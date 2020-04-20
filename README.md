# QnA
Question-Answer Portal made using Flask

# Run the app
download the code and access it from your terminal 
- create a virutal environment using -> py -m venv env 
- set up the environment using -> env\Scripts\activate    
- you need to have flask installed to run this app  ->  pip install flask 
> you might have to upgrade flask version 
> - to upgrade use command: python -m pip install --upgrade pip
- run the app by : python app.py
> or set it with the environment variable
> - set FLASK_APP = app.py
> - flask run 
- the app will run on localhost


### flow 
regular users can register / login , then ask questions to any expert (you can choose). <br/> 
upon submission, the expert shall be able to answer the question and both shall be visible on the home page of the portal.

### Admin user has universal access
Username: nikki <t/><t/> Password: meow  <br/>
the admin has the priviledge to promote users to an expert

### other users 
username: expert <t/><t/> Password: expert <br/>
username: niks <t/><t/> Password:yash <br/>
