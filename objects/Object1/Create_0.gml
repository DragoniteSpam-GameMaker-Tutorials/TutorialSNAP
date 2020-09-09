the_struct = {
    name: "Harry the Pot",
    address: "420 High Street",
    kids: [
        {
            name: "Mary the Pot",
            address: "420 High Street",
            kids: [ ]
        },
        {
            name: "Jane the Pot",
            address: "420 High Street",
            kids: [ ]
        },
    ],
};


// Load the json from a string 
var json_string = "{\"name\":\"Harry the Pot\",\"address\":\"420 High Street\",\"kids\":[{\"name\":\"Mary the Pot\",\"address\":\"420 High Street\",\"kids\":[]},{\"name\":\"Jane the Pot\",\"address\":\"420 High Street\",\"kids\":[]}]}";
the_struct = snap_from_json(json_string);

/*
Trying to de/serialize a struct with a function/method will not work:
var json_string = "{\"address\":\"420 High Street\",\"kids\":[\"Mary\",\"Jane\"],\"greet\":function gml_Script_anon____struct___13_gml_Object_Object1_Create_0_143____struct___13_gml_Object_Object1_Create_0,\"name\":\"Harry the Pot\"}";
the_struct = snap_from_json(json_string);
*/