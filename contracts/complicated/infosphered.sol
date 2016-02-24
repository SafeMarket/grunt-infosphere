contract infosphered is owned{

    Infosphere infosphere;

    function setInfosphere(address infosphereAddr){
        if(msg.sender!=owner) throw;
        infosphere = Infosphere(infosphereAddr);
    }

    function getInfosphereAddr() constant returns(address){
        return address(infosphere);
    }

    // ================ bool ================

    function setBool(bytes8 key, bool value){
        if(msg.sender!=owner) throw;
        infosphere.setBool(key,value);
    }

    function setBoolByForce(bytes8 key, bool value) internal{
        infosphere.setBool(key,value);
    }

    function getBool(bytes8 key) constant returns(bool){
        return infosphere.getMyBool(key);
    }

    // ================ address ================

    function setAddress(bytes8 key, address value){
        if(msg.sender!=owner) throw;
        infosphere.setAddress(key,value);
    }

    function setAddressByForce(bytes8 key, address value) internal{
        infosphere.setAddress(key,value);
    }

    function getAddress(bytes8 key) constant returns(address){
        return infosphere.getMyAddress(key);
    }

    // ================ int ================

    function setInt(bytes8 key, int value){
        if(msg.sender!=owner) throw;
        infosphere.setInt(key,value);
    }

    function setIntByForce(bytes8 key, int value) internal{
        infosphere.setInt(key,value);
    }

    function getInt(bytes8 key) constant returns(int){
        return infosphere.getMyInt(key);
    }

    // ================ uint ================

    function setUint(bytes8 key, uint value){
        if(msg.sender!=owner) throw;
        infosphere.setUint(key,value);
    }

    function setUintByForce(bytes8 key, uint value) internal{
        infosphere.setUint(key,value);
    }

    function getUint(bytes8 key) constant returns(uint){
        return infosphere.getMyUint(key);
    }

    // ================ bytes1 ================

    function setBytes1(bytes8 key, bytes1 value){
        if(msg.sender!=owner) throw;
        infosphere.setBytes1(key,value);
    }

    function setBytes1ByForce(bytes8 key, bytes1 value) internal{
        infosphere.setBytes1(key,value);
    }

    function getBytes1(bytes8 key) constant returns(bytes1){
        return infosphere.getMyBytes1(key);
    }

    // ================ bytes5 ================

    function setBytes5(bytes8 key, bytes5 value){
        if(msg.sender!=owner) throw;
        infosphere.setBytes5(key,value);
    }

    function setBytes5ByForce(bytes8 key, bytes5 value) internal{
        infosphere.setBytes5(key,value);
    }

    function getBytes5(bytes8 key) constant returns(bytes5){
        return infosphere.getMyBytes5(key);
    }

    // ================ bytes9 ================

    function setBytes9(bytes8 key, bytes9 value){
        if(msg.sender!=owner) throw;
        infosphere.setBytes9(key,value);
    }

    function setBytes9ByForce(bytes8 key, bytes9 value) internal{
        infosphere.setBytes9(key,value);
    }

    function getBytes9(bytes8 key) constant returns(bytes9){
        return infosphere.getMyBytes9(key);
    }

    // ================ bytes13 ================

    function setBytes13(bytes8 key, bytes13 value){
        if(msg.sender!=owner) throw;
        infosphere.setBytes13(key,value);
    }

    function setBytes13ByForce(bytes8 key, bytes13 value) internal{
        infosphere.setBytes13(key,value);
    }

    function getBytes13(bytes8 key) constant returns(bytes13){
        return infosphere.getMyBytes13(key);
    }

    // ================ bytes17 ================

    function setBytes17(bytes8 key, bytes17 value){
        if(msg.sender!=owner) throw;
        infosphere.setBytes17(key,value);
    }

    function setBytes17ByForce(bytes8 key, bytes17 value) internal{
        infosphere.setBytes17(key,value);
    }

    function getBytes17(bytes8 key) constant returns(bytes17){
        return infosphere.getMyBytes17(key);
    }

    // ================ bytes21 ================

    function setBytes21(bytes8 key, bytes21 value){
        if(msg.sender!=owner) throw;
        infosphere.setBytes21(key,value);
    }

    function setBytes21ByForce(bytes8 key, bytes21 value) internal{
        infosphere.setBytes21(key,value);
    }

    function getBytes21(bytes8 key) constant returns(bytes21){
        return infosphere.getMyBytes21(key);
    }

    // ================ bytes25 ================

    function setBytes25(bytes8 key, bytes25 value){
        if(msg.sender!=owner) throw;
        infosphere.setBytes25(key,value);
    }

    function setBytes25ByForce(bytes8 key, bytes25 value) internal{
        infosphere.setBytes25(key,value);
    }

    function getBytes25(bytes8 key) constant returns(bytes25){
        return infosphere.getMyBytes25(key);
    }

    // ================ bytes29 ================

    function setBytes29(bytes8 key, bytes29 value){
        if(msg.sender!=owner) throw;
        infosphere.setBytes29(key,value);
    }

    function setBytes29ByForce(bytes8 key, bytes29 value) internal{
        infosphere.setBytes29(key,value);
    }

    function getBytes29(bytes8 key) constant returns(bytes29){
        return infosphere.getMyBytes29(key);
    }

    // ================ uint8 ================

    function setUint8(bytes8 key, uint8 value){
        if(msg.sender!=owner) throw;
        infosphere.setUint8(key,value);
    }

    function setUint8ByForce(bytes8 key, uint8 value) internal{
        infosphere.setUint8(key,value);
    }

    function getUint8(bytes8 key) constant returns(uint8){
        return infosphere.getMyUint8(key);
    }

    // ================ uint32 ================

    function setUint32(bytes8 key, uint32 value){
        if(msg.sender!=owner) throw;
        infosphere.setUint32(key,value);
    }

    function setUint32ByForce(bytes8 key, uint32 value) internal{
        infosphere.setUint32(key,value);
    }

    function getUint32(bytes8 key) constant returns(uint32){
        return infosphere.getMyUint32(key);
    }

    // ================ uint56 ================

    function setUint56(bytes8 key, uint56 value){
        if(msg.sender!=owner) throw;
        infosphere.setUint56(key,value);
    }

    function setUint56ByForce(bytes8 key, uint56 value) internal{
        infosphere.setUint56(key,value);
    }

    function getUint56(bytes8 key) constant returns(uint56){
        return infosphere.getMyUint56(key);
    }

    // ================ uint80 ================

    function setUint80(bytes8 key, uint80 value){
        if(msg.sender!=owner) throw;
        infosphere.setUint80(key,value);
    }

    function setUint80ByForce(bytes8 key, uint80 value) internal{
        infosphere.setUint80(key,value);
    }

    function getUint80(bytes8 key) constant returns(uint80){
        return infosphere.getMyUint80(key);
    }

    // ================ uint104 ================

    function setUint104(bytes8 key, uint104 value){
        if(msg.sender!=owner) throw;
        infosphere.setUint104(key,value);
    }

    function setUint104ByForce(bytes8 key, uint104 value) internal{
        infosphere.setUint104(key,value);
    }

    function getUint104(bytes8 key) constant returns(uint104){
        return infosphere.getMyUint104(key);
    }

    // ================ uint128 ================

    function setUint128(bytes8 key, uint128 value){
        if(msg.sender!=owner) throw;
        infosphere.setUint128(key,value);
    }

    function setUint128ByForce(bytes8 key, uint128 value) internal{
        infosphere.setUint128(key,value);
    }

    function getUint128(bytes8 key) constant returns(uint128){
        return infosphere.getMyUint128(key);
    }

    // ================ uint152 ================

    function setUint152(bytes8 key, uint152 value){
        if(msg.sender!=owner) throw;
        infosphere.setUint152(key,value);
    }

    function setUint152ByForce(bytes8 key, uint152 value) internal{
        infosphere.setUint152(key,value);
    }

    function getUint152(bytes8 key) constant returns(uint152){
        return infosphere.getMyUint152(key);
    }

    // ================ uint176 ================

    function setUint176(bytes8 key, uint176 value){
        if(msg.sender!=owner) throw;
        infosphere.setUint176(key,value);
    }

    function setUint176ByForce(bytes8 key, uint176 value) internal{
        infosphere.setUint176(key,value);
    }

    function getUint176(bytes8 key) constant returns(uint176){
        return infosphere.getMyUint176(key);
    }

    // ================ uint200 ================

    function setUint200(bytes8 key, uint200 value){
        if(msg.sender!=owner) throw;
        infosphere.setUint200(key,value);
    }

    function setUint200ByForce(bytes8 key, uint200 value) internal{
        infosphere.setUint200(key,value);
    }

    function getUint200(bytes8 key) constant returns(uint200){
        return infosphere.getMyUint200(key);
    }

    // ================ uint224 ================

    function setUint224(bytes8 key, uint224 value){
        if(msg.sender!=owner) throw;
        infosphere.setUint224(key,value);
    }

    function setUint224ByForce(bytes8 key, uint224 value) internal{
        infosphere.setUint224(key,value);
    }

    function getUint224(bytes8 key) constant returns(uint224){
        return infosphere.getMyUint224(key);
    }

    // ================ uint248 ================

    function setUint248(bytes8 key, uint248 value){
        if(msg.sender!=owner) throw;
        infosphere.setUint248(key,value);
    }

    function setUint248ByForce(bytes8 key, uint248 value) internal{
        infosphere.setUint248(key,value);
    }

    function getUint248(bytes8 key) constant returns(uint248){
        return infosphere.getMyUint248(key);
    }

    // ================ int8 ================

    function setInt8(bytes8 key, int8 value){
        if(msg.sender!=owner) throw;
        infosphere.setInt8(key,value);
    }

    function setInt8ByForce(bytes8 key, int8 value) internal{
        infosphere.setInt8(key,value);
    }

    function getInt8(bytes8 key) constant returns(int8){
        return infosphere.getMyInt8(key);
    }

    // ================ int72 ================

    function setInt72(bytes8 key, int72 value){
        if(msg.sender!=owner) throw;
        infosphere.setInt72(key,value);
    }

    function setInt72ByForce(bytes8 key, int72 value) internal{
        infosphere.setInt72(key,value);
    }

    function getInt72(bytes8 key) constant returns(int72){
        return infosphere.getMyInt72(key);
    }

    // ================ int136 ================

    function setInt136(bytes8 key, int136 value){
        if(msg.sender!=owner) throw;
        infosphere.setInt136(key,value);
    }

    function setInt136ByForce(bytes8 key, int136 value) internal{
        infosphere.setInt136(key,value);
    }

    function getInt136(bytes8 key) constant returns(int136){
        return infosphere.getMyInt136(key);
    }

    // ================ int200 ================

    function setInt200(bytes8 key, int200 value){
        if(msg.sender!=owner) throw;
        infosphere.setInt200(key,value);
    }

    function setInt200ByForce(bytes8 key, int200 value) internal{
        infosphere.setInt200(key,value);
    }

    function getInt200(bytes8 key) constant returns(int200){
        return infosphere.getMyInt200(key);
    }
}