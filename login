from tkinter import*
from tkinter import messagebox
from turtle import bgcolor

root=Tk()
root.title('login')
root.geometry('1200x600+300+200')
root.configure(bg="white")
root.resizable(False,False)
#------------------------------------------------------------------------------------------------------------------
img=PhotoImage(file='Login.png')
Label(root,image=img,bg='white').place(x=-200,y=20)

frame=Frame(root,width=1000,height=1000,bg="white")
frame.place(x=600,y=70)

heading=Label(frame,text='Sign in',fg='#57a1f8',bg='white',font=('Microsoft YaHei UI Light',23,'bold'))
heading.place(x=40000,y=5)

user=Entry(frame,width=25,fg='black',border=0,bg="white",font=('Microsoft YaHei UI Light',11))
user.place(x=250,y=80)
user.insert(0,'Username')

Frame(frame,width=295,height=2,bg='black').place(x=150,y=107)

user2=Entry(frame,width=25,fg='black',border=0,bg="white",font=('Microsoft YaHei UI Light',11))
user2.place(x=250,y=150)
user2.insert(0,'Password')
Frame(frame,width=295,height=2,bg='black').place(x=150,y=177)

Button(frame,width=39,pady=7,text='sign in',bg='#57a1f8',fg='white',border=0).place(x=164,y=204)
label=Button(frame,text="Dont't have an account",fg='red',bg='white',font=('Microsoft YaHei UI Light',9))
label.place(x=230,y=270)


root.mainloop()
