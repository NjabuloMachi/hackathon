# hackathon

Einsite Stock Indexing
[Problem Statement]

Develop a pseudo Full Stack Web Application for Stock Indexing.

[Ideal Behaviour]

On Back End :

— Write a backend in Java which exports APIs with all stock related data.

— Get all Companies related data from the provided xlsx file and store it in the MySql database.

— Use Design patterns for your solution (like MVC, MVP etc). And we also expect you to implement Java Design Patterns like Structural Design Pattern, Behavioural Design Pattern etc.

— All the real time individual stock price data also has to be stored in db with timestamp to calculate progression/regression.

Progression : Demonstrating percentage increase in stock prices over time.

Regression : Demonstrating percentage decrease in stock prices over time.

On Front End :

— The UI can be very minimal which displays all the APIs data.

— Create a Dashboard on the UI to keep track of all the relevant stocks, with their real time prices.

— You have to fetch real time stocks data from the third party API provided using tickers which you have stored in the database from the UI.

[Minimum Requirement]

— Write a backend in java which exposes some APIs to render data.

    API details provided below is a third party API, which you have to use to get real time stock data.
Stock API Details

This is a REST based API. Here is the basic syntax:

http://finance.google.com/finance/info?client=ig&q=NASDAQ%3A[STOCK TICKERS]

Document on how to call this API is provided in the guide below.

On Front End:

— Create a Dashboard on the UI to keep track of all the relevant stocks, with their real time prices.

— Provide functionality to call stock details by name or ticker(symbol).

— Make an API call and demonstrate details of stocks.

On Back end:

— Store all the data provided in the Xlsx file in your MySql database.

— Render all the requested data over network via REST call.

— Zip all your source code, executables(war file), deployment instruction, db dump file, screenshots and upload them.

[Extra Work]

Along with everything from the above level :

— Implement a Signup/Login functionality. You have to create user-auth schema for this.

— Provide beautiful line graphs demonstrating stocks individual performance and progression/regression.

— Implement functionality to index top performing stocks based on the provided data on the UI.

— We expect you to perform Junit tests and submit reports.

— Use your imagination and add features which would make things easier for end users.

— Zip all your source code, executables(war file), deployment instruction, db dump file, screenshots and upload them.

[Guide]

Stocks API : http://finance.google.com/finance/info?client=ig&q=NASDAQ%3A

How to call this API : http://www.jarloo.com/real-time-google-stock-api/

Stocks info Xlsx files : http://hck.re/oUVSlU

[Ideal Stack]

Backend: Enterprise Java, Spring, Hibernate, Junit.

Frontend: AngularJS, Bootstrap.

Db: MySql

— Include Content Headers in your backend :

HTTP Header

access-control-allow-headers:Origin, X-Requested-With, Content-Type, Accept
access-control-allow-methods:GET, POST, PUT
access-control-allow-origin: *
server: cloudflare-nginx
