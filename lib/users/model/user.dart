class User 
{
  int id;
  String name ;
  String email ;
  String password;

User(
  this.id,
  this.email,
  this.password,
  this.name,
);
//  factory User.fromJson(Map<String , dynamic> json)=>User(
 
//  );
Map<String , dynamic> toJson()=>{
  'id':id.toString(),
  'name':name.toString(),
  'password':password.toString(),
  'email':email.toString()
};
}