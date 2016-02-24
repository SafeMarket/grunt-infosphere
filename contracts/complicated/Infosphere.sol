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

    // ================ bytes1 ================

    mapping(address=>mapping(bytes8=>bytes1)) bytes1Store;

    function getBytes1(address addr, bytes8 key) constant returns(bytes1){
        return bytes1Store[addr][key];
    }

    function getMyBytes1(bytes8 key) constant returns(bytes1){
        return bytes1Store[msg.sender][key];
    }

    function setBytes1(bytes8 key, bytes1 value){
        bytes1Store[msg.sender][key] = value;
    }

    // ================ bytes5 ================

    mapping(address=>mapping(bytes8=>bytes5)) bytes5Store;

    function getBytes5(address addr, bytes8 key) constant returns(bytes5){
        return bytes5Store[addr][key];
    }

    function getMyBytes5(bytes8 key) constant returns(bytes5){
        return bytes5Store[msg.sender][key];
    }

    function setBytes5(bytes8 key, bytes5 value){
        bytes5Store[msg.sender][key] = value;
    }

    // ================ bytes9 ================

    mapping(address=>mapping(bytes8=>bytes9)) bytes9Store;

    function getBytes9(address addr, bytes8 key) constant returns(bytes9){
        return bytes9Store[addr][key];
    }

    function getMyBytes9(bytes8 key) constant returns(bytes9){
        return bytes9Store[msg.sender][key];
    }

    function setBytes9(bytes8 key, bytes9 value){
        bytes9Store[msg.sender][key] = value;
    }

    // ================ bytes13 ================

    mapping(address=>mapping(bytes8=>bytes13)) bytes13Store;

    function getBytes13(address addr, bytes8 key) constant returns(bytes13){
        return bytes13Store[addr][key];
    }

    function getMyBytes13(bytes8 key) constant returns(bytes13){
        return bytes13Store[msg.sender][key];
    }

    function setBytes13(bytes8 key, bytes13 value){
        bytes13Store[msg.sender][key] = value;
    }

    // ================ bytes17 ================

    mapping(address=>mapping(bytes8=>bytes17)) bytes17Store;

    function getBytes17(address addr, bytes8 key) constant returns(bytes17){
        return bytes17Store[addr][key];
    }

    function getMyBytes17(bytes8 key) constant returns(bytes17){
        return bytes17Store[msg.sender][key];
    }

    function setBytes17(bytes8 key, bytes17 value){
        bytes17Store[msg.sender][key] = value;
    }

    // ================ bytes21 ================

    mapping(address=>mapping(bytes8=>bytes21)) bytes21Store;

    function getBytes21(address addr, bytes8 key) constant returns(bytes21){
        return bytes21Store[addr][key];
    }

    function getMyBytes21(bytes8 key) constant returns(bytes21){
        return bytes21Store[msg.sender][key];
    }

    function setBytes21(bytes8 key, bytes21 value){
        bytes21Store[msg.sender][key] = value;
    }

    // ================ bytes25 ================

    mapping(address=>mapping(bytes8=>bytes25)) bytes25Store;

    function getBytes25(address addr, bytes8 key) constant returns(bytes25){
        return bytes25Store[addr][key];
    }

    function getMyBytes25(bytes8 key) constant returns(bytes25){
        return bytes25Store[msg.sender][key];
    }

    function setBytes25(bytes8 key, bytes25 value){
        bytes25Store[msg.sender][key] = value;
    }

    // ================ bytes29 ================

    mapping(address=>mapping(bytes8=>bytes29)) bytes29Store;

    function getBytes29(address addr, bytes8 key) constant returns(bytes29){
        return bytes29Store[addr][key];
    }

    function getMyBytes29(bytes8 key) constant returns(bytes29){
        return bytes29Store[msg.sender][key];
    }

    function setBytes29(bytes8 key, bytes29 value){
        bytes29Store[msg.sender][key] = value;
    }

    // ================ uint8 ================

    mapping(address=>mapping(bytes8=>uint8)) uint8Store;

    function getUint8(address addr, bytes8 key) constant returns(uint8){
        return uint8Store[addr][key];
    }

    function getMyUint8(bytes8 key) constant returns(uint8){
        return uint8Store[msg.sender][key];
    }

    function setUint8(bytes8 key, uint8 value){
        uint8Store[msg.sender][key] = value;
    }

    // ================ uint32 ================

    mapping(address=>mapping(bytes8=>uint32)) uint32Store;

    function getUint32(address addr, bytes8 key) constant returns(uint32){
        return uint32Store[addr][key];
    }

    function getMyUint32(bytes8 key) constant returns(uint32){
        return uint32Store[msg.sender][key];
    }

    function setUint32(bytes8 key, uint32 value){
        uint32Store[msg.sender][key] = value;
    }

    // ================ uint56 ================

    mapping(address=>mapping(bytes8=>uint56)) uint56Store;

    function getUint56(address addr, bytes8 key) constant returns(uint56){
        return uint56Store[addr][key];
    }

    function getMyUint56(bytes8 key) constant returns(uint56){
        return uint56Store[msg.sender][key];
    }

    function setUint56(bytes8 key, uint56 value){
        uint56Store[msg.sender][key] = value;
    }

    // ================ uint80 ================

    mapping(address=>mapping(bytes8=>uint80)) uint80Store;

    function getUint80(address addr, bytes8 key) constant returns(uint80){
        return uint80Store[addr][key];
    }

    function getMyUint80(bytes8 key) constant returns(uint80){
        return uint80Store[msg.sender][key];
    }

    function setUint80(bytes8 key, uint80 value){
        uint80Store[msg.sender][key] = value;
    }

    // ================ uint104 ================

    mapping(address=>mapping(bytes8=>uint104)) uint104Store;

    function getUint104(address addr, bytes8 key) constant returns(uint104){
        return uint104Store[addr][key];
    }

    function getMyUint104(bytes8 key) constant returns(uint104){
        return uint104Store[msg.sender][key];
    }

    function setUint104(bytes8 key, uint104 value){
        uint104Store[msg.sender][key] = value;
    }

    // ================ uint128 ================

    mapping(address=>mapping(bytes8=>uint128)) uint128Store;

    function getUint128(address addr, bytes8 key) constant returns(uint128){
        return uint128Store[addr][key];
    }

    function getMyUint128(bytes8 key) constant returns(uint128){
        return uint128Store[msg.sender][key];
    }

    function setUint128(bytes8 key, uint128 value){
        uint128Store[msg.sender][key] = value;
    }

    // ================ uint152 ================

    mapping(address=>mapping(bytes8=>uint152)) uint152Store;

    function getUint152(address addr, bytes8 key) constant returns(uint152){
        return uint152Store[addr][key];
    }

    function getMyUint152(bytes8 key) constant returns(uint152){
        return uint152Store[msg.sender][key];
    }

    function setUint152(bytes8 key, uint152 value){
        uint152Store[msg.sender][key] = value;
    }

    // ================ uint176 ================

    mapping(address=>mapping(bytes8=>uint176)) uint176Store;

    function getUint176(address addr, bytes8 key) constant returns(uint176){
        return uint176Store[addr][key];
    }

    function getMyUint176(bytes8 key) constant returns(uint176){
        return uint176Store[msg.sender][key];
    }

    function setUint176(bytes8 key, uint176 value){
        uint176Store[msg.sender][key] = value;
    }

    // ================ uint200 ================

    mapping(address=>mapping(bytes8=>uint200)) uint200Store;

    function getUint200(address addr, bytes8 key) constant returns(uint200){
        return uint200Store[addr][key];
    }

    function getMyUint200(bytes8 key) constant returns(uint200){
        return uint200Store[msg.sender][key];
    }

    function setUint200(bytes8 key, uint200 value){
        uint200Store[msg.sender][key] = value;
    }

    // ================ uint224 ================

    mapping(address=>mapping(bytes8=>uint224)) uint224Store;

    function getUint224(address addr, bytes8 key) constant returns(uint224){
        return uint224Store[addr][key];
    }

    function getMyUint224(bytes8 key) constant returns(uint224){
        return uint224Store[msg.sender][key];
    }

    function setUint224(bytes8 key, uint224 value){
        uint224Store[msg.sender][key] = value;
    }

    // ================ uint248 ================

    mapping(address=>mapping(bytes8=>uint248)) uint248Store;

    function getUint248(address addr, bytes8 key) constant returns(uint248){
        return uint248Store[addr][key];
    }

    function getMyUint248(bytes8 key) constant returns(uint248){
        return uint248Store[msg.sender][key];
    }

    function setUint248(bytes8 key, uint248 value){
        uint248Store[msg.sender][key] = value;
    }

    // ================ int8 ================

    mapping(address=>mapping(bytes8=>int8)) int8Store;

    function getInt8(address addr, bytes8 key) constant returns(int8){
        return int8Store[addr][key];
    }

    function getMyInt8(bytes8 key) constant returns(int8){
        return int8Store[msg.sender][key];
    }

    function setInt8(bytes8 key, int8 value){
        int8Store[msg.sender][key] = value;
    }

    // ================ int72 ================

    mapping(address=>mapping(bytes8=>int72)) int72Store;

    function getInt72(address addr, bytes8 key) constant returns(int72){
        return int72Store[addr][key];
    }

    function getMyInt72(bytes8 key) constant returns(int72){
        return int72Store[msg.sender][key];
    }

    function setInt72(bytes8 key, int72 value){
        int72Store[msg.sender][key] = value;
    }

    // ================ int136 ================

    mapping(address=>mapping(bytes8=>int136)) int136Store;

    function getInt136(address addr, bytes8 key) constant returns(int136){
        return int136Store[addr][key];
    }

    function getMyInt136(bytes8 key) constant returns(int136){
        return int136Store[msg.sender][key];
    }

    function setInt136(bytes8 key, int136 value){
        int136Store[msg.sender][key] = value;
    }

    // ================ int200 ================

    mapping(address=>mapping(bytes8=>int200)) int200Store;

    function getInt200(address addr, bytes8 key) constant returns(int200){
        return int200Store[addr][key];
    }

    function getMyInt200(bytes8 key) constant returns(int200){
        return int200Store[msg.sender][key];
    }

    function setInt200(bytes8 key, int200 value){
        int200Store[msg.sender][key] = value;
    }
}