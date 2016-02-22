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

    function setBool(bytes key, bool value) external{
        if(msg.sender!=owner) throw;
        infosphere.setBool(key,value);
    }

    function setBool(bytes key, bool value) internal{
        infosphere.setBool(key,value);
    }

    function getBool(bytes key) constant returns(bool){
        return infosphere.getMyBool(key);
    }

    // ================ address ================

    function setAddress(bytes key, address value) external{
        if(msg.sender!=owner) throw;
        infosphere.setAddress(key,value);
    }

    function setAddress(bytes key, address value) internal{
        infosphere.setAddress(key,value);
    }

    function getAddress(bytes key) constant returns(address){
        return infosphere.getMyAddress(key);
    }

    // ================ bytes ================

    function setBytes(bytes key, bytes value) external{
        if(msg.sender!=owner) throw;
        infosphere.setBytes(key,value);
    }

    function setBytes(bytes key, bytes value) internal{
        infosphere.setBytes(key,value);
    }

    function getBytes(bytes key) constant returns(bytes){
        return infosphere.getMyBytes(key);
    }

    // ================ string ================

    function setString(bytes key, string value) external{
        if(msg.sender!=owner) throw;
        infosphere.setString(key,value);
    }

    function setString(bytes key, string value) internal{
        infosphere.setString(key,value);
    }

    function getString(bytes key) constant returns(string){
        return infosphere.getMyString(key);
    }

    // ================ int ================

    function setInt(bytes key, int value) external{
        if(msg.sender!=owner) throw;
        infosphere.setInt(key,value);
    }

    function setInt(bytes key, int value) internal{
        infosphere.setInt(key,value);
    }

    function getInt(bytes key) constant returns(int){
        return infosphere.getMyInt(key);
    }

    // ================ uint ================

    function setUint(bytes key, uint value) external{
        if(msg.sender!=owner) throw;
        infosphere.setUint(key,value);
    }

    function setUint(bytes key, uint value) internal{
        infosphere.setUint(key,value);
    }

    function getUint(bytes key) constant returns(uint){
        return infosphere.getMyUint(key);
    }
}