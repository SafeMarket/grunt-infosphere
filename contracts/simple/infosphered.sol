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

    // ================ bytes32 ================

    function setBytes32(bytes8 key, bytes32 value){
        if(msg.sender!=owner) throw;
        infosphere.setBytes32(key,value);
    }

    function setBytes32ByForce(bytes8 key, bytes32 value) internal{
        infosphere.setBytes32(key,value);
    }

    function getBytes32(bytes8 key) constant returns(bytes32){
        return infosphere.getMyBytes32(key);
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
}