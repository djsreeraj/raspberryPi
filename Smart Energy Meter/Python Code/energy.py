import MySQLdb
import datetime
import threading
import RPi.GPIO as GPIO
import time
GPIO.setmode(GPIO.BOARD)
switch_pin=12
GPIO.setup(switch_pin, GPIO.IN, pull_up_down=GPIO.PUD_UP)

c=0
count=0
while True:
    t1=time.time()
    t2=time.time()
    t3=t2-t1
    while (t3<=30):
     if GPIO.input(switch_pin) == False:
        while GPIO.input(switch_pin) == False:
            t=time.time()
        c=c+1
        count=count+1
     t2=time.time()
     t3=t2-t1
    
    u=count/3200
    cost=u*3.00
    print("unit=",u)
    print("cost(Rs)=",cost)
    d=c*60
    p=d/3200
    print("power(Kw)=",p)
    c=0

    date = time.strftime("%d/%m/%Y")
    clock = time.strftime("%H:%M")
    print(clock)
    print(date)
    db  = MySQLdb.connect("host_name","username","password","db_name")
    cursor = db.cursor()
    sql = """INSERT INTO energy(units, cost, power, time, date) VALUES (%s, %s, %s, %s, %s)"""
    try:
     cursor.execute(sql, (u, cost, p, clock, date))
     db.commit()
     print("Success")
     cursor.execute("""SELECT status FROM consumers WHERE id=1;""")
	
    except:
     db.rollback()
     print("Failed")

    try:
     cursor.execute("""SELECT status FROM consumers WHERE id=1;""")
     row= cursor.fetchone()
     status = row[0]
     print(status)
	
     if status=='1':
      print("Connection is ON")
      GPIO.setup(17, GPIO.OUT)
      GPIO.output(17, GPIO.HIGH)
     else:
      print("Connection is OFF")
      GPIO.setup(17, GPIO.OUT)
      GPIO.output(17, GPIO.LOW)
    except:
     db.close()
	
     
     
        
