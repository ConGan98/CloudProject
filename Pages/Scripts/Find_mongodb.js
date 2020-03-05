function findCategories(){
  var MongoClient = require('mongodb');
  var assert = require('assert');

  var url = "mongodb://localhost:27017/categories";

  router.get('/get-data', function(req, res, next) {
  var resultArray = [];
  mongo.connect(url, function(err, db){
    assert.equal(null, err);
    var cursor = db.collection('user-data').find({});
    cursor.forEach(function(doc){
      assert.notEqual(null, doc);
      resultArray.push(doc);
    }, function(err, doc){
      assert.equal(null, err);
      db.close();
      res.render('index', {items: resultArray});
    });
  });
});
}
