# HTTP-Server

This service offers a basic nginx reverse proxy which acts as the first contact from outside with the app. It sends static files to the client and reroutes all other traffic starting with */api* to the *Auth-Proxy*.
All traffic to it runs' over a https connections. HTTP traffic is being rerouted to https.

## Contributing 
Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.

Please make sure to update tests as appropriate.

## License
MIT License. Click [here](https://choosealicense.com/licenses/mit/) or see the LICENSE file for details.