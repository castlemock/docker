<p align="center"><img src="http://fortmocks.com/images/fm-logo-small.png"></div></p>

## About

Fort Mocks is a web application that provides the functionality to mock out RESTful APIs and SOAP web services. This functionality allows client-side developers to completely mimic a server side behaviour and shape the responses themselves.

Fort Mocks enables you to upload both WSDL or WADL files. The web services defined within the files will be mocked automatically by Fort Mocks. Once the mocks for the web services are created, they can be configured to mock the service or forward the request to the original endpoint. The response from the forwarded requests can be recorded automatically and used to create new mocked responses.

Fort Mocks is completely free and open source (Apache License). It is built with Java and the application itself is deployed to an Apache Tomcat server.

## Usage
Start Fort Mocks by running the following command:

    docker run -d -p 8080:8080 fortmocks/fortmocks

Fort Mocks is now accessible from the following IP address:

    http://{CONTAINER IP}:8080/fortmocks

## Links
* Web page: http://fortmocks.com
* Docker Hub: https://hub.docker.com/r/fortmocks/fortmocks/

## License

Fort Mocks is **licensed** under the **[Apache License](https://github.com/fortmocks/docker/blob/master/LICENSE.txt)**. The terms of the license are as follows:

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
