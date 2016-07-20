# Castle Mock: Official Docker image

## About

Castle Mock is a web application that provides the functionality to mock out RESTful APIs and SOAP web services. This functionality allows client-side developers to completely mimic a server side behaviour and shape the responses themselves.

Castle Mock enables you to upload both WSDL or WADL files. The web services defined within the files will be mocked automatically by Castle Mock. Once the mocks for the web services are created, they can be configured to mock the service or forward the request to the original endpoint. The response from the forwarded requests can be recorded automatically and used to create new mocked responses.

Castle Mock is completely free and open source (Apache License). It is built with Java and the application itself is deployed to an Apache Tomcat server.

## Usage
Start Castle Mock by running the following command:

    docker run -d -p 8080:8080 castlemock/castlemock

Castle Mock is now accessible from the following IP address:

    http://{CONTAINER IP}:8080/castlemock

## Downloads

Non-source downloads such as WAR files can be found on our website: [http://www.castlemock.com/](http://www.castlemock.com/).

## Source

Our latest and greatest source of Castle Mock can be found on [GitHub](https://github.com/castlemock/castlemock/).

## Communication
- Website: [http://www.castlemock.com/](http://www.castlemock.com/)
- Twitter: [@castlemock](http://twitter.com/castlemock)
- [GitHub Issues](https://github.com/castlemock/castlemock/issues)
- [Docker](https://hub.docker.com/r/castlemock/castlemock/)

## Bugs and Feedback

For bugs, questions and discussions please use the [GitHub Issues](https://github.com/castlemock/castlemock/issues)

## Continuous integration

Castle Mock' continuous integration environment is publicly available and can be access on the following link: [Travis CI](https://travis-ci.org/castlemock/castlemock)

## News and Website

All information about Castle Mock can be found on our website. Follow us on Twitter: [castlemock](http://twitter.com/castlemock).

## License

Castle Mock is **licensed** under the **[Apache License](https://github.com/castlemock/docker/blob/master/LICENSE)**. The terms of the license are as follows:

    Apache License

    Copyright 2015 Karl Dahlgren and a number of other contributors.

    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

       http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.
 	
