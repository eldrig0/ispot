class Failure {
  String _message;

  Failure(this._message);

  get message => _message;
}

const DATAFETCHFAILUREMESSAGE = 'An error ocurred while fetching data';
