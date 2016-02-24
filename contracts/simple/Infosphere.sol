contract Infosphere{

    // ================ bool ================

    mapping(address=>mapping(bytes8=>bool)) boolStore;

    function getBool(address addr, bytes8 key) constant returns(bool){
        return boolStore[addr][key];
    }

    function getMyBool(bytes8 key) constant returns(bool){
        return boolStore[msg.sender][key];
    }

    function setBool(bytes8 key, bool value){
        boolStore[msg.sender][key] = value;
    }

    // ================ address ================

    mapping(address=>mapping(bytes8=>address)) addressStore;

    function getAddress(address addr, bytes8 key) constant returns(address){
        return addressStore[addr][key];
    }

    function getMyAddress(bytes8 key) constant returns(address){
        return addressStore[msg.sender][key];
    }

    function setAddress(bytes8 key, address value){
        addressStore[msg.sender][key] = value;
    }

    // ================ bytes32 ================

    mapping(address=>mapping(bytes8=>bytes32)) bytes32Store;

    function getBytes32(address addr, bytes8 key) constant returns(bytes32){
        return bytes32Store[addr][key];
    }

    function getMyBytes32(bytes8 key) constant returns(bytes32){
        return bytes32Store[msg.sender][key];
    }

    function setBytes32(bytes8 key, bytes32 value){
        bytes32Store[msg.sender][key] = value;
    }

    // ================ int ================

    mapping(address=>mapping(bytes8=>int)) intStore;

    function getInt(address addr, bytes8 key) constant returns(int){
        return intStore[addr][key];
    }

    function getMyInt(bytes8 key) constant returns(int){
        return intStore[msg.sender][key];
    }

    function setInt(bytes8 key, int value){
        intStore[msg.sender][key] = value;
    }

    // ================ uint ================

    mapping(address=>mapping(bytes8=>uint)) uintStore;

    function getUint(address addr, bytes8 key) constant returns(uint){
        return uintStore[addr][key];
    }

    function getMyUint(bytes8 key) constant returns(uint){
        return uintStore[msg.sender][key];
    }

    function setUint(bytes8 key, uint value){
        uintStore[msg.sender][key] = value;
    }
}