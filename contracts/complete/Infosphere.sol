contract Infosphere{

    // ================ bool ================

    mapping(address=>mapping(bytes=>bool)) boolStore;

    function getBool(address addr, bytes key) constant returns(bool){
        return boolStore[addr][key];
    }

    function getMyBool(bytes key) constant returns(bool){
        return boolStore[msg.sender][key];
    }

    function setBool(bytes key, bool value){
        boolStore[msg.sender][key] = value;
    }

    // ================ address ================

    mapping(address=>mapping(bytes=>address)) addressStore;

    function getAddress(address addr, bytes key) constant returns(address){
        return addressStore[addr][key];
    }

    function getMyAddress(bytes key) constant returns(address){
        return addressStore[msg.sender][key];
    }

    function setAddress(bytes key, address value){
        addressStore[msg.sender][key] = value;
    }

    // ================ bytes ================

    mapping(address=>mapping(bytes=>bytes)) bytesStore;

    function getBytes(address addr, bytes key) constant returns(bytes){
        return bytesStore[addr][key];
    }

    function getMyBytes(bytes key) constant returns(bytes){
        return bytesStore[msg.sender][key];
    }

    function setBytes(bytes key, bytes value){
        bytesStore[msg.sender][key] = value;
    }

    // ================ string ================

    mapping(address=>mapping(bytes=>string)) stringStore;

    function getString(address addr, bytes key) constant returns(string){
        return stringStore[addr][key];
    }

    function getMyString(bytes key) constant returns(string){
        return stringStore[msg.sender][key];
    }

    function setString(bytes key, string value){
        stringStore[msg.sender][key] = value;
    }

    // ================ int ================

    mapping(address=>mapping(bytes=>int)) intStore;

    function getInt(address addr, bytes key) constant returns(int){
        return intStore[addr][key];
    }

    function getMyInt(bytes key) constant returns(int){
        return intStore[msg.sender][key];
    }

    function setInt(bytes key, int value){
        intStore[msg.sender][key] = value;
    }

    // ================ uint ================

    mapping(address=>mapping(bytes=>uint)) uintStore;

    function getUint(address addr, bytes key) constant returns(uint){
        return uintStore[addr][key];
    }

    function getMyUint(bytes key) constant returns(uint){
        return uintStore[msg.sender][key];
    }

    function setUint(bytes key, uint value){
        uintStore[msg.sender][key] = value;
    }

    // ================ bytes1 ================

    mapping(address=>mapping(bytes=>bytes1)) bytes1Store;

    function getBytes1(address addr, bytes key) constant returns(bytes1){
        return bytes1Store[addr][key];
    }

    function getMyBytes1(bytes key) constant returns(bytes1){
        return bytes1Store[msg.sender][key];
    }

    function setBytes1(bytes key, bytes1 value){
        bytes1Store[msg.sender][key] = value;
    }

    // ================ bytes2 ================

    mapping(address=>mapping(bytes=>bytes2)) bytes2Store;

    function getBytes2(address addr, bytes key) constant returns(bytes2){
        return bytes2Store[addr][key];
    }

    function getMyBytes2(bytes key) constant returns(bytes2){
        return bytes2Store[msg.sender][key];
    }

    function setBytes2(bytes key, bytes2 value){
        bytes2Store[msg.sender][key] = value;
    }

    // ================ bytes3 ================

    mapping(address=>mapping(bytes=>bytes3)) bytes3Store;

    function getBytes3(address addr, bytes key) constant returns(bytes3){
        return bytes3Store[addr][key];
    }

    function getMyBytes3(bytes key) constant returns(bytes3){
        return bytes3Store[msg.sender][key];
    }

    function setBytes3(bytes key, bytes3 value){
        bytes3Store[msg.sender][key] = value;
    }

    // ================ bytes4 ================

    mapping(address=>mapping(bytes=>bytes4)) bytes4Store;

    function getBytes4(address addr, bytes key) constant returns(bytes4){
        return bytes4Store[addr][key];
    }

    function getMyBytes4(bytes key) constant returns(bytes4){
        return bytes4Store[msg.sender][key];
    }

    function setBytes4(bytes key, bytes4 value){
        bytes4Store[msg.sender][key] = value;
    }

    // ================ bytes5 ================

    mapping(address=>mapping(bytes=>bytes5)) bytes5Store;

    function getBytes5(address addr, bytes key) constant returns(bytes5){
        return bytes5Store[addr][key];
    }

    function getMyBytes5(bytes key) constant returns(bytes5){
        return bytes5Store[msg.sender][key];
    }

    function setBytes5(bytes key, bytes5 value){
        bytes5Store[msg.sender][key] = value;
    }

    // ================ bytes6 ================

    mapping(address=>mapping(bytes=>bytes6)) bytes6Store;

    function getBytes6(address addr, bytes key) constant returns(bytes6){
        return bytes6Store[addr][key];
    }

    function getMyBytes6(bytes key) constant returns(bytes6){
        return bytes6Store[msg.sender][key];
    }

    function setBytes6(bytes key, bytes6 value){
        bytes6Store[msg.sender][key] = value;
    }

    // ================ bytes7 ================

    mapping(address=>mapping(bytes=>bytes7)) bytes7Store;

    function getBytes7(address addr, bytes key) constant returns(bytes7){
        return bytes7Store[addr][key];
    }

    function getMyBytes7(bytes key) constant returns(bytes7){
        return bytes7Store[msg.sender][key];
    }

    function setBytes7(bytes key, bytes7 value){
        bytes7Store[msg.sender][key] = value;
    }

    // ================ bytes8 ================

    mapping(address=>mapping(bytes=>bytes8)) bytes8Store;

    function getBytes8(address addr, bytes key) constant returns(bytes8){
        return bytes8Store[addr][key];
    }

    function getMyBytes8(bytes key) constant returns(bytes8){
        return bytes8Store[msg.sender][key];
    }

    function setBytes8(bytes key, bytes8 value){
        bytes8Store[msg.sender][key] = value;
    }

    // ================ bytes9 ================

    mapping(address=>mapping(bytes=>bytes9)) bytes9Store;

    function getBytes9(address addr, bytes key) constant returns(bytes9){
        return bytes9Store[addr][key];
    }

    function getMyBytes9(bytes key) constant returns(bytes9){
        return bytes9Store[msg.sender][key];
    }

    function setBytes9(bytes key, bytes9 value){
        bytes9Store[msg.sender][key] = value;
    }

    // ================ bytes10 ================

    mapping(address=>mapping(bytes=>bytes10)) bytes10Store;

    function getBytes10(address addr, bytes key) constant returns(bytes10){
        return bytes10Store[addr][key];
    }

    function getMyBytes10(bytes key) constant returns(bytes10){
        return bytes10Store[msg.sender][key];
    }

    function setBytes10(bytes key, bytes10 value){
        bytes10Store[msg.sender][key] = value;
    }

    // ================ bytes11 ================

    mapping(address=>mapping(bytes=>bytes11)) bytes11Store;

    function getBytes11(address addr, bytes key) constant returns(bytes11){
        return bytes11Store[addr][key];
    }

    function getMyBytes11(bytes key) constant returns(bytes11){
        return bytes11Store[msg.sender][key];
    }

    function setBytes11(bytes key, bytes11 value){
        bytes11Store[msg.sender][key] = value;
    }

    // ================ bytes12 ================

    mapping(address=>mapping(bytes=>bytes12)) bytes12Store;

    function getBytes12(address addr, bytes key) constant returns(bytes12){
        return bytes12Store[addr][key];
    }

    function getMyBytes12(bytes key) constant returns(bytes12){
        return bytes12Store[msg.sender][key];
    }

    function setBytes12(bytes key, bytes12 value){
        bytes12Store[msg.sender][key] = value;
    }

    // ================ bytes13 ================

    mapping(address=>mapping(bytes=>bytes13)) bytes13Store;

    function getBytes13(address addr, bytes key) constant returns(bytes13){
        return bytes13Store[addr][key];
    }

    function getMyBytes13(bytes key) constant returns(bytes13){
        return bytes13Store[msg.sender][key];
    }

    function setBytes13(bytes key, bytes13 value){
        bytes13Store[msg.sender][key] = value;
    }

    // ================ bytes14 ================

    mapping(address=>mapping(bytes=>bytes14)) bytes14Store;

    function getBytes14(address addr, bytes key) constant returns(bytes14){
        return bytes14Store[addr][key];
    }

    function getMyBytes14(bytes key) constant returns(bytes14){
        return bytes14Store[msg.sender][key];
    }

    function setBytes14(bytes key, bytes14 value){
        bytes14Store[msg.sender][key] = value;
    }

    // ================ bytes15 ================

    mapping(address=>mapping(bytes=>bytes15)) bytes15Store;

    function getBytes15(address addr, bytes key) constant returns(bytes15){
        return bytes15Store[addr][key];
    }

    function getMyBytes15(bytes key) constant returns(bytes15){
        return bytes15Store[msg.sender][key];
    }

    function setBytes15(bytes key, bytes15 value){
        bytes15Store[msg.sender][key] = value;
    }

    // ================ bytes16 ================

    mapping(address=>mapping(bytes=>bytes16)) bytes16Store;

    function getBytes16(address addr, bytes key) constant returns(bytes16){
        return bytes16Store[addr][key];
    }

    function getMyBytes16(bytes key) constant returns(bytes16){
        return bytes16Store[msg.sender][key];
    }

    function setBytes16(bytes key, bytes16 value){
        bytes16Store[msg.sender][key] = value;
    }

    // ================ bytes17 ================

    mapping(address=>mapping(bytes=>bytes17)) bytes17Store;

    function getBytes17(address addr, bytes key) constant returns(bytes17){
        return bytes17Store[addr][key];
    }

    function getMyBytes17(bytes key) constant returns(bytes17){
        return bytes17Store[msg.sender][key];
    }

    function setBytes17(bytes key, bytes17 value){
        bytes17Store[msg.sender][key] = value;
    }

    // ================ bytes18 ================

    mapping(address=>mapping(bytes=>bytes18)) bytes18Store;

    function getBytes18(address addr, bytes key) constant returns(bytes18){
        return bytes18Store[addr][key];
    }

    function getMyBytes18(bytes key) constant returns(bytes18){
        return bytes18Store[msg.sender][key];
    }

    function setBytes18(bytes key, bytes18 value){
        bytes18Store[msg.sender][key] = value;
    }

    // ================ bytes19 ================

    mapping(address=>mapping(bytes=>bytes19)) bytes19Store;

    function getBytes19(address addr, bytes key) constant returns(bytes19){
        return bytes19Store[addr][key];
    }

    function getMyBytes19(bytes key) constant returns(bytes19){
        return bytes19Store[msg.sender][key];
    }

    function setBytes19(bytes key, bytes19 value){
        bytes19Store[msg.sender][key] = value;
    }

    // ================ bytes20 ================

    mapping(address=>mapping(bytes=>bytes20)) bytes20Store;

    function getBytes20(address addr, bytes key) constant returns(bytes20){
        return bytes20Store[addr][key];
    }

    function getMyBytes20(bytes key) constant returns(bytes20){
        return bytes20Store[msg.sender][key];
    }

    function setBytes20(bytes key, bytes20 value){
        bytes20Store[msg.sender][key] = value;
    }

    // ================ bytes21 ================

    mapping(address=>mapping(bytes=>bytes21)) bytes21Store;

    function getBytes21(address addr, bytes key) constant returns(bytes21){
        return bytes21Store[addr][key];
    }

    function getMyBytes21(bytes key) constant returns(bytes21){
        return bytes21Store[msg.sender][key];
    }

    function setBytes21(bytes key, bytes21 value){
        bytes21Store[msg.sender][key] = value;
    }

    // ================ bytes22 ================

    mapping(address=>mapping(bytes=>bytes22)) bytes22Store;

    function getBytes22(address addr, bytes key) constant returns(bytes22){
        return bytes22Store[addr][key];
    }

    function getMyBytes22(bytes key) constant returns(bytes22){
        return bytes22Store[msg.sender][key];
    }

    function setBytes22(bytes key, bytes22 value){
        bytes22Store[msg.sender][key] = value;
    }

    // ================ bytes23 ================

    mapping(address=>mapping(bytes=>bytes23)) bytes23Store;

    function getBytes23(address addr, bytes key) constant returns(bytes23){
        return bytes23Store[addr][key];
    }

    function getMyBytes23(bytes key) constant returns(bytes23){
        return bytes23Store[msg.sender][key];
    }

    function setBytes23(bytes key, bytes23 value){
        bytes23Store[msg.sender][key] = value;
    }

    // ================ bytes24 ================

    mapping(address=>mapping(bytes=>bytes24)) bytes24Store;

    function getBytes24(address addr, bytes key) constant returns(bytes24){
        return bytes24Store[addr][key];
    }

    function getMyBytes24(bytes key) constant returns(bytes24){
        return bytes24Store[msg.sender][key];
    }

    function setBytes24(bytes key, bytes24 value){
        bytes24Store[msg.sender][key] = value;
    }

    // ================ bytes25 ================

    mapping(address=>mapping(bytes=>bytes25)) bytes25Store;

    function getBytes25(address addr, bytes key) constant returns(bytes25){
        return bytes25Store[addr][key];
    }

    function getMyBytes25(bytes key) constant returns(bytes25){
        return bytes25Store[msg.sender][key];
    }

    function setBytes25(bytes key, bytes25 value){
        bytes25Store[msg.sender][key] = value;
    }

    // ================ bytes26 ================

    mapping(address=>mapping(bytes=>bytes26)) bytes26Store;

    function getBytes26(address addr, bytes key) constant returns(bytes26){
        return bytes26Store[addr][key];
    }

    function getMyBytes26(bytes key) constant returns(bytes26){
        return bytes26Store[msg.sender][key];
    }

    function setBytes26(bytes key, bytes26 value){
        bytes26Store[msg.sender][key] = value;
    }

    // ================ bytes27 ================

    mapping(address=>mapping(bytes=>bytes27)) bytes27Store;

    function getBytes27(address addr, bytes key) constant returns(bytes27){
        return bytes27Store[addr][key];
    }

    function getMyBytes27(bytes key) constant returns(bytes27){
        return bytes27Store[msg.sender][key];
    }

    function setBytes27(bytes key, bytes27 value){
        bytes27Store[msg.sender][key] = value;
    }

    // ================ bytes28 ================

    mapping(address=>mapping(bytes=>bytes28)) bytes28Store;

    function getBytes28(address addr, bytes key) constant returns(bytes28){
        return bytes28Store[addr][key];
    }

    function getMyBytes28(bytes key) constant returns(bytes28){
        return bytes28Store[msg.sender][key];
    }

    function setBytes28(bytes key, bytes28 value){
        bytes28Store[msg.sender][key] = value;
    }

    // ================ bytes29 ================

    mapping(address=>mapping(bytes=>bytes29)) bytes29Store;

    function getBytes29(address addr, bytes key) constant returns(bytes29){
        return bytes29Store[addr][key];
    }

    function getMyBytes29(bytes key) constant returns(bytes29){
        return bytes29Store[msg.sender][key];
    }

    function setBytes29(bytes key, bytes29 value){
        bytes29Store[msg.sender][key] = value;
    }

    // ================ bytes30 ================

    mapping(address=>mapping(bytes=>bytes30)) bytes30Store;

    function getBytes30(address addr, bytes key) constant returns(bytes30){
        return bytes30Store[addr][key];
    }

    function getMyBytes30(bytes key) constant returns(bytes30){
        return bytes30Store[msg.sender][key];
    }

    function setBytes30(bytes key, bytes30 value){
        bytes30Store[msg.sender][key] = value;
    }

    // ================ bytes31 ================

    mapping(address=>mapping(bytes=>bytes31)) bytes31Store;

    function getBytes31(address addr, bytes key) constant returns(bytes31){
        return bytes31Store[addr][key];
    }

    function getMyBytes31(bytes key) constant returns(bytes31){
        return bytes31Store[msg.sender][key];
    }

    function setBytes31(bytes key, bytes31 value){
        bytes31Store[msg.sender][key] = value;
    }

    // ================ bytes32 ================

    mapping(address=>mapping(bytes=>bytes32)) bytes32Store;

    function getBytes32(address addr, bytes key) constant returns(bytes32){
        return bytes32Store[addr][key];
    }

    function getMyBytes32(bytes key) constant returns(bytes32){
        return bytes32Store[msg.sender][key];
    }

    function setBytes32(bytes key, bytes32 value){
        bytes32Store[msg.sender][key] = value;
    }

    // ================ uint8 ================

    mapping(address=>mapping(bytes=>uint8)) uint8Store;

    function getUint8(address addr, bytes key) constant returns(uint8){
        return uint8Store[addr][key];
    }

    function getMyUint8(bytes key) constant returns(uint8){
        return uint8Store[msg.sender][key];
    }

    function setUint8(bytes key, uint8 value){
        uint8Store[msg.sender][key] = value;
    }

    // ================ uint16 ================

    mapping(address=>mapping(bytes=>uint16)) uint16Store;

    function getUint16(address addr, bytes key) constant returns(uint16){
        return uint16Store[addr][key];
    }

    function getMyUint16(bytes key) constant returns(uint16){
        return uint16Store[msg.sender][key];
    }

    function setUint16(bytes key, uint16 value){
        uint16Store[msg.sender][key] = value;
    }

    // ================ uint24 ================

    mapping(address=>mapping(bytes=>uint24)) uint24Store;

    function getUint24(address addr, bytes key) constant returns(uint24){
        return uint24Store[addr][key];
    }

    function getMyUint24(bytes key) constant returns(uint24){
        return uint24Store[msg.sender][key];
    }

    function setUint24(bytes key, uint24 value){
        uint24Store[msg.sender][key] = value;
    }

    // ================ uint32 ================

    mapping(address=>mapping(bytes=>uint32)) uint32Store;

    function getUint32(address addr, bytes key) constant returns(uint32){
        return uint32Store[addr][key];
    }

    function getMyUint32(bytes key) constant returns(uint32){
        return uint32Store[msg.sender][key];
    }

    function setUint32(bytes key, uint32 value){
        uint32Store[msg.sender][key] = value;
    }

    // ================ uint40 ================

    mapping(address=>mapping(bytes=>uint40)) uint40Store;

    function getUint40(address addr, bytes key) constant returns(uint40){
        return uint40Store[addr][key];
    }

    function getMyUint40(bytes key) constant returns(uint40){
        return uint40Store[msg.sender][key];
    }

    function setUint40(bytes key, uint40 value){
        uint40Store[msg.sender][key] = value;
    }

    // ================ uint48 ================

    mapping(address=>mapping(bytes=>uint48)) uint48Store;

    function getUint48(address addr, bytes key) constant returns(uint48){
        return uint48Store[addr][key];
    }

    function getMyUint48(bytes key) constant returns(uint48){
        return uint48Store[msg.sender][key];
    }

    function setUint48(bytes key, uint48 value){
        uint48Store[msg.sender][key] = value;
    }

    // ================ uint56 ================

    mapping(address=>mapping(bytes=>uint56)) uint56Store;

    function getUint56(address addr, bytes key) constant returns(uint56){
        return uint56Store[addr][key];
    }

    function getMyUint56(bytes key) constant returns(uint56){
        return uint56Store[msg.sender][key];
    }

    function setUint56(bytes key, uint56 value){
        uint56Store[msg.sender][key] = value;
    }

    // ================ uint64 ================

    mapping(address=>mapping(bytes=>uint64)) uint64Store;

    function getUint64(address addr, bytes key) constant returns(uint64){
        return uint64Store[addr][key];
    }

    function getMyUint64(bytes key) constant returns(uint64){
        return uint64Store[msg.sender][key];
    }

    function setUint64(bytes key, uint64 value){
        uint64Store[msg.sender][key] = value;
    }

    // ================ uint72 ================

    mapping(address=>mapping(bytes=>uint72)) uint72Store;

    function getUint72(address addr, bytes key) constant returns(uint72){
        return uint72Store[addr][key];
    }

    function getMyUint72(bytes key) constant returns(uint72){
        return uint72Store[msg.sender][key];
    }

    function setUint72(bytes key, uint72 value){
        uint72Store[msg.sender][key] = value;
    }

    // ================ uint80 ================

    mapping(address=>mapping(bytes=>uint80)) uint80Store;

    function getUint80(address addr, bytes key) constant returns(uint80){
        return uint80Store[addr][key];
    }

    function getMyUint80(bytes key) constant returns(uint80){
        return uint80Store[msg.sender][key];
    }

    function setUint80(bytes key, uint80 value){
        uint80Store[msg.sender][key] = value;
    }

    // ================ uint88 ================

    mapping(address=>mapping(bytes=>uint88)) uint88Store;

    function getUint88(address addr, bytes key) constant returns(uint88){
        return uint88Store[addr][key];
    }

    function getMyUint88(bytes key) constant returns(uint88){
        return uint88Store[msg.sender][key];
    }

    function setUint88(bytes key, uint88 value){
        uint88Store[msg.sender][key] = value;
    }

    // ================ uint96 ================

    mapping(address=>mapping(bytes=>uint96)) uint96Store;

    function getUint96(address addr, bytes key) constant returns(uint96){
        return uint96Store[addr][key];
    }

    function getMyUint96(bytes key) constant returns(uint96){
        return uint96Store[msg.sender][key];
    }

    function setUint96(bytes key, uint96 value){
        uint96Store[msg.sender][key] = value;
    }

    // ================ uint104 ================

    mapping(address=>mapping(bytes=>uint104)) uint104Store;

    function getUint104(address addr, bytes key) constant returns(uint104){
        return uint104Store[addr][key];
    }

    function getMyUint104(bytes key) constant returns(uint104){
        return uint104Store[msg.sender][key];
    }

    function setUint104(bytes key, uint104 value){
        uint104Store[msg.sender][key] = value;
    }

    // ================ uint112 ================

    mapping(address=>mapping(bytes=>uint112)) uint112Store;

    function getUint112(address addr, bytes key) constant returns(uint112){
        return uint112Store[addr][key];
    }

    function getMyUint112(bytes key) constant returns(uint112){
        return uint112Store[msg.sender][key];
    }

    function setUint112(bytes key, uint112 value){
        uint112Store[msg.sender][key] = value;
    }

    // ================ uint120 ================

    mapping(address=>mapping(bytes=>uint120)) uint120Store;

    function getUint120(address addr, bytes key) constant returns(uint120){
        return uint120Store[addr][key];
    }

    function getMyUint120(bytes key) constant returns(uint120){
        return uint120Store[msg.sender][key];
    }

    function setUint120(bytes key, uint120 value){
        uint120Store[msg.sender][key] = value;
    }

    // ================ uint128 ================

    mapping(address=>mapping(bytes=>uint128)) uint128Store;

    function getUint128(address addr, bytes key) constant returns(uint128){
        return uint128Store[addr][key];
    }

    function getMyUint128(bytes key) constant returns(uint128){
        return uint128Store[msg.sender][key];
    }

    function setUint128(bytes key, uint128 value){
        uint128Store[msg.sender][key] = value;
    }

    // ================ uint136 ================

    mapping(address=>mapping(bytes=>uint136)) uint136Store;

    function getUint136(address addr, bytes key) constant returns(uint136){
        return uint136Store[addr][key];
    }

    function getMyUint136(bytes key) constant returns(uint136){
        return uint136Store[msg.sender][key];
    }

    function setUint136(bytes key, uint136 value){
        uint136Store[msg.sender][key] = value;
    }

    // ================ uint144 ================

    mapping(address=>mapping(bytes=>uint144)) uint144Store;

    function getUint144(address addr, bytes key) constant returns(uint144){
        return uint144Store[addr][key];
    }

    function getMyUint144(bytes key) constant returns(uint144){
        return uint144Store[msg.sender][key];
    }

    function setUint144(bytes key, uint144 value){
        uint144Store[msg.sender][key] = value;
    }

    // ================ uint152 ================

    mapping(address=>mapping(bytes=>uint152)) uint152Store;

    function getUint152(address addr, bytes key) constant returns(uint152){
        return uint152Store[addr][key];
    }

    function getMyUint152(bytes key) constant returns(uint152){
        return uint152Store[msg.sender][key];
    }

    function setUint152(bytes key, uint152 value){
        uint152Store[msg.sender][key] = value;
    }

    // ================ uint160 ================

    mapping(address=>mapping(bytes=>uint160)) uint160Store;

    function getUint160(address addr, bytes key) constant returns(uint160){
        return uint160Store[addr][key];
    }

    function getMyUint160(bytes key) constant returns(uint160){
        return uint160Store[msg.sender][key];
    }

    function setUint160(bytes key, uint160 value){
        uint160Store[msg.sender][key] = value;
    }

    // ================ uint168 ================

    mapping(address=>mapping(bytes=>uint168)) uint168Store;

    function getUint168(address addr, bytes key) constant returns(uint168){
        return uint168Store[addr][key];
    }

    function getMyUint168(bytes key) constant returns(uint168){
        return uint168Store[msg.sender][key];
    }

    function setUint168(bytes key, uint168 value){
        uint168Store[msg.sender][key] = value;
    }

    // ================ uint176 ================

    mapping(address=>mapping(bytes=>uint176)) uint176Store;

    function getUint176(address addr, bytes key) constant returns(uint176){
        return uint176Store[addr][key];
    }

    function getMyUint176(bytes key) constant returns(uint176){
        return uint176Store[msg.sender][key];
    }

    function setUint176(bytes key, uint176 value){
        uint176Store[msg.sender][key] = value;
    }

    // ================ uint184 ================

    mapping(address=>mapping(bytes=>uint184)) uint184Store;

    function getUint184(address addr, bytes key) constant returns(uint184){
        return uint184Store[addr][key];
    }

    function getMyUint184(bytes key) constant returns(uint184){
        return uint184Store[msg.sender][key];
    }

    function setUint184(bytes key, uint184 value){
        uint184Store[msg.sender][key] = value;
    }

    // ================ uint192 ================

    mapping(address=>mapping(bytes=>uint192)) uint192Store;

    function getUint192(address addr, bytes key) constant returns(uint192){
        return uint192Store[addr][key];
    }

    function getMyUint192(bytes key) constant returns(uint192){
        return uint192Store[msg.sender][key];
    }

    function setUint192(bytes key, uint192 value){
        uint192Store[msg.sender][key] = value;
    }

    // ================ uint200 ================

    mapping(address=>mapping(bytes=>uint200)) uint200Store;

    function getUint200(address addr, bytes key) constant returns(uint200){
        return uint200Store[addr][key];
    }

    function getMyUint200(bytes key) constant returns(uint200){
        return uint200Store[msg.sender][key];
    }

    function setUint200(bytes key, uint200 value){
        uint200Store[msg.sender][key] = value;
    }

    // ================ uint208 ================

    mapping(address=>mapping(bytes=>uint208)) uint208Store;

    function getUint208(address addr, bytes key) constant returns(uint208){
        return uint208Store[addr][key];
    }

    function getMyUint208(bytes key) constant returns(uint208){
        return uint208Store[msg.sender][key];
    }

    function setUint208(bytes key, uint208 value){
        uint208Store[msg.sender][key] = value;
    }

    // ================ uint216 ================

    mapping(address=>mapping(bytes=>uint216)) uint216Store;

    function getUint216(address addr, bytes key) constant returns(uint216){
        return uint216Store[addr][key];
    }

    function getMyUint216(bytes key) constant returns(uint216){
        return uint216Store[msg.sender][key];
    }

    function setUint216(bytes key, uint216 value){
        uint216Store[msg.sender][key] = value;
    }

    // ================ uint224 ================

    mapping(address=>mapping(bytes=>uint224)) uint224Store;

    function getUint224(address addr, bytes key) constant returns(uint224){
        return uint224Store[addr][key];
    }

    function getMyUint224(bytes key) constant returns(uint224){
        return uint224Store[msg.sender][key];
    }

    function setUint224(bytes key, uint224 value){
        uint224Store[msg.sender][key] = value;
    }

    // ================ uint232 ================

    mapping(address=>mapping(bytes=>uint232)) uint232Store;

    function getUint232(address addr, bytes key) constant returns(uint232){
        return uint232Store[addr][key];
    }

    function getMyUint232(bytes key) constant returns(uint232){
        return uint232Store[msg.sender][key];
    }

    function setUint232(bytes key, uint232 value){
        uint232Store[msg.sender][key] = value;
    }

    // ================ uint240 ================

    mapping(address=>mapping(bytes=>uint240)) uint240Store;

    function getUint240(address addr, bytes key) constant returns(uint240){
        return uint240Store[addr][key];
    }

    function getMyUint240(bytes key) constant returns(uint240){
        return uint240Store[msg.sender][key];
    }

    function setUint240(bytes key, uint240 value){
        uint240Store[msg.sender][key] = value;
    }

    // ================ uint248 ================

    mapping(address=>mapping(bytes=>uint248)) uint248Store;

    function getUint248(address addr, bytes key) constant returns(uint248){
        return uint248Store[addr][key];
    }

    function getMyUint248(bytes key) constant returns(uint248){
        return uint248Store[msg.sender][key];
    }

    function setUint248(bytes key, uint248 value){
        uint248Store[msg.sender][key] = value;
    }

    // ================ uint256 ================

    mapping(address=>mapping(bytes=>uint256)) uint256Store;

    function getUint256(address addr, bytes key) constant returns(uint256){
        return uint256Store[addr][key];
    }

    function getMyUint256(bytes key) constant returns(uint256){
        return uint256Store[msg.sender][key];
    }

    function setUint256(bytes key, uint256 value){
        uint256Store[msg.sender][key] = value;
    }

    // ================ int8 ================

    mapping(address=>mapping(bytes=>int8)) int8Store;

    function getInt8(address addr, bytes key) constant returns(int8){
        return int8Store[addr][key];
    }

    function getMyInt8(bytes key) constant returns(int8){
        return int8Store[msg.sender][key];
    }

    function setInt8(bytes key, int8 value){
        int8Store[msg.sender][key] = value;
    }

    // ================ int16 ================

    mapping(address=>mapping(bytes=>int16)) int16Store;

    function getInt16(address addr, bytes key) constant returns(int16){
        return int16Store[addr][key];
    }

    function getMyInt16(bytes key) constant returns(int16){
        return int16Store[msg.sender][key];
    }

    function setInt16(bytes key, int16 value){
        int16Store[msg.sender][key] = value;
    }

    // ================ int24 ================

    mapping(address=>mapping(bytes=>int24)) int24Store;

    function getInt24(address addr, bytes key) constant returns(int24){
        return int24Store[addr][key];
    }

    function getMyInt24(bytes key) constant returns(int24){
        return int24Store[msg.sender][key];
    }

    function setInt24(bytes key, int24 value){
        int24Store[msg.sender][key] = value;
    }

    // ================ int32 ================

    mapping(address=>mapping(bytes=>int32)) int32Store;

    function getInt32(address addr, bytes key) constant returns(int32){
        return int32Store[addr][key];
    }

    function getMyInt32(bytes key) constant returns(int32){
        return int32Store[msg.sender][key];
    }

    function setInt32(bytes key, int32 value){
        int32Store[msg.sender][key] = value;
    }

    // ================ int40 ================

    mapping(address=>mapping(bytes=>int40)) int40Store;

    function getInt40(address addr, bytes key) constant returns(int40){
        return int40Store[addr][key];
    }

    function getMyInt40(bytes key) constant returns(int40){
        return int40Store[msg.sender][key];
    }

    function setInt40(bytes key, int40 value){
        int40Store[msg.sender][key] = value;
    }

    // ================ int48 ================

    mapping(address=>mapping(bytes=>int48)) int48Store;

    function getInt48(address addr, bytes key) constant returns(int48){
        return int48Store[addr][key];
    }

    function getMyInt48(bytes key) constant returns(int48){
        return int48Store[msg.sender][key];
    }

    function setInt48(bytes key, int48 value){
        int48Store[msg.sender][key] = value;
    }

    // ================ int56 ================

    mapping(address=>mapping(bytes=>int56)) int56Store;

    function getInt56(address addr, bytes key) constant returns(int56){
        return int56Store[addr][key];
    }

    function getMyInt56(bytes key) constant returns(int56){
        return int56Store[msg.sender][key];
    }

    function setInt56(bytes key, int56 value){
        int56Store[msg.sender][key] = value;
    }

    // ================ int64 ================

    mapping(address=>mapping(bytes=>int64)) int64Store;

    function getInt64(address addr, bytes key) constant returns(int64){
        return int64Store[addr][key];
    }

    function getMyInt64(bytes key) constant returns(int64){
        return int64Store[msg.sender][key];
    }

    function setInt64(bytes key, int64 value){
        int64Store[msg.sender][key] = value;
    }

    // ================ int72 ================

    mapping(address=>mapping(bytes=>int72)) int72Store;

    function getInt72(address addr, bytes key) constant returns(int72){
        return int72Store[addr][key];
    }

    function getMyInt72(bytes key) constant returns(int72){
        return int72Store[msg.sender][key];
    }

    function setInt72(bytes key, int72 value){
        int72Store[msg.sender][key] = value;
    }

    // ================ int80 ================

    mapping(address=>mapping(bytes=>int80)) int80Store;

    function getInt80(address addr, bytes key) constant returns(int80){
        return int80Store[addr][key];
    }

    function getMyInt80(bytes key) constant returns(int80){
        return int80Store[msg.sender][key];
    }

    function setInt80(bytes key, int80 value){
        int80Store[msg.sender][key] = value;
    }

    // ================ int88 ================

    mapping(address=>mapping(bytes=>int88)) int88Store;

    function getInt88(address addr, bytes key) constant returns(int88){
        return int88Store[addr][key];
    }

    function getMyInt88(bytes key) constant returns(int88){
        return int88Store[msg.sender][key];
    }

    function setInt88(bytes key, int88 value){
        int88Store[msg.sender][key] = value;
    }

    // ================ int96 ================

    mapping(address=>mapping(bytes=>int96)) int96Store;

    function getInt96(address addr, bytes key) constant returns(int96){
        return int96Store[addr][key];
    }

    function getMyInt96(bytes key) constant returns(int96){
        return int96Store[msg.sender][key];
    }

    function setInt96(bytes key, int96 value){
        int96Store[msg.sender][key] = value;
    }

    // ================ int104 ================

    mapping(address=>mapping(bytes=>int104)) int104Store;

    function getInt104(address addr, bytes key) constant returns(int104){
        return int104Store[addr][key];
    }

    function getMyInt104(bytes key) constant returns(int104){
        return int104Store[msg.sender][key];
    }

    function setInt104(bytes key, int104 value){
        int104Store[msg.sender][key] = value;
    }

    // ================ int112 ================

    mapping(address=>mapping(bytes=>int112)) int112Store;

    function getInt112(address addr, bytes key) constant returns(int112){
        return int112Store[addr][key];
    }

    function getMyInt112(bytes key) constant returns(int112){
        return int112Store[msg.sender][key];
    }

    function setInt112(bytes key, int112 value){
        int112Store[msg.sender][key] = value;
    }

    // ================ int120 ================

    mapping(address=>mapping(bytes=>int120)) int120Store;

    function getInt120(address addr, bytes key) constant returns(int120){
        return int120Store[addr][key];
    }

    function getMyInt120(bytes key) constant returns(int120){
        return int120Store[msg.sender][key];
    }

    function setInt120(bytes key, int120 value){
        int120Store[msg.sender][key] = value;
    }

    // ================ int128 ================

    mapping(address=>mapping(bytes=>int128)) int128Store;

    function getInt128(address addr, bytes key) constant returns(int128){
        return int128Store[addr][key];
    }

    function getMyInt128(bytes key) constant returns(int128){
        return int128Store[msg.sender][key];
    }

    function setInt128(bytes key, int128 value){
        int128Store[msg.sender][key] = value;
    }

    // ================ int136 ================

    mapping(address=>mapping(bytes=>int136)) int136Store;

    function getInt136(address addr, bytes key) constant returns(int136){
        return int136Store[addr][key];
    }

    function getMyInt136(bytes key) constant returns(int136){
        return int136Store[msg.sender][key];
    }

    function setInt136(bytes key, int136 value){
        int136Store[msg.sender][key] = value;
    }

    // ================ int144 ================

    mapping(address=>mapping(bytes=>int144)) int144Store;

    function getInt144(address addr, bytes key) constant returns(int144){
        return int144Store[addr][key];
    }

    function getMyInt144(bytes key) constant returns(int144){
        return int144Store[msg.sender][key];
    }

    function setInt144(bytes key, int144 value){
        int144Store[msg.sender][key] = value;
    }

    // ================ int152 ================

    mapping(address=>mapping(bytes=>int152)) int152Store;

    function getInt152(address addr, bytes key) constant returns(int152){
        return int152Store[addr][key];
    }

    function getMyInt152(bytes key) constant returns(int152){
        return int152Store[msg.sender][key];
    }

    function setInt152(bytes key, int152 value){
        int152Store[msg.sender][key] = value;
    }

    // ================ int160 ================

    mapping(address=>mapping(bytes=>int160)) int160Store;

    function getInt160(address addr, bytes key) constant returns(int160){
        return int160Store[addr][key];
    }

    function getMyInt160(bytes key) constant returns(int160){
        return int160Store[msg.sender][key];
    }

    function setInt160(bytes key, int160 value){
        int160Store[msg.sender][key] = value;
    }

    // ================ int168 ================

    mapping(address=>mapping(bytes=>int168)) int168Store;

    function getInt168(address addr, bytes key) constant returns(int168){
        return int168Store[addr][key];
    }

    function getMyInt168(bytes key) constant returns(int168){
        return int168Store[msg.sender][key];
    }

    function setInt168(bytes key, int168 value){
        int168Store[msg.sender][key] = value;
    }

    // ================ int176 ================

    mapping(address=>mapping(bytes=>int176)) int176Store;

    function getInt176(address addr, bytes key) constant returns(int176){
        return int176Store[addr][key];
    }

    function getMyInt176(bytes key) constant returns(int176){
        return int176Store[msg.sender][key];
    }

    function setInt176(bytes key, int176 value){
        int176Store[msg.sender][key] = value;
    }

    // ================ int184 ================

    mapping(address=>mapping(bytes=>int184)) int184Store;

    function getInt184(address addr, bytes key) constant returns(int184){
        return int184Store[addr][key];
    }

    function getMyInt184(bytes key) constant returns(int184){
        return int184Store[msg.sender][key];
    }

    function setInt184(bytes key, int184 value){
        int184Store[msg.sender][key] = value;
    }

    // ================ int192 ================

    mapping(address=>mapping(bytes=>int192)) int192Store;

    function getInt192(address addr, bytes key) constant returns(int192){
        return int192Store[addr][key];
    }

    function getMyInt192(bytes key) constant returns(int192){
        return int192Store[msg.sender][key];
    }

    function setInt192(bytes key, int192 value){
        int192Store[msg.sender][key] = value;
    }

    // ================ int200 ================

    mapping(address=>mapping(bytes=>int200)) int200Store;

    function getInt200(address addr, bytes key) constant returns(int200){
        return int200Store[addr][key];
    }

    function getMyInt200(bytes key) constant returns(int200){
        return int200Store[msg.sender][key];
    }

    function setInt200(bytes key, int200 value){
        int200Store[msg.sender][key] = value;
    }

    // ================ int208 ================

    mapping(address=>mapping(bytes=>int208)) int208Store;

    function getInt208(address addr, bytes key) constant returns(int208){
        return int208Store[addr][key];
    }

    function getMyInt208(bytes key) constant returns(int208){
        return int208Store[msg.sender][key];
    }

    function setInt208(bytes key, int208 value){
        int208Store[msg.sender][key] = value;
    }

    // ================ int216 ================

    mapping(address=>mapping(bytes=>int216)) int216Store;

    function getInt216(address addr, bytes key) constant returns(int216){
        return int216Store[addr][key];
    }

    function getMyInt216(bytes key) constant returns(int216){
        return int216Store[msg.sender][key];
    }

    function setInt216(bytes key, int216 value){
        int216Store[msg.sender][key] = value;
    }

    // ================ int224 ================

    mapping(address=>mapping(bytes=>int224)) int224Store;

    function getInt224(address addr, bytes key) constant returns(int224){
        return int224Store[addr][key];
    }

    function getMyInt224(bytes key) constant returns(int224){
        return int224Store[msg.sender][key];
    }

    function setInt224(bytes key, int224 value){
        int224Store[msg.sender][key] = value;
    }

    // ================ int232 ================

    mapping(address=>mapping(bytes=>int232)) int232Store;

    function getInt232(address addr, bytes key) constant returns(int232){
        return int232Store[addr][key];
    }

    function getMyInt232(bytes key) constant returns(int232){
        return int232Store[msg.sender][key];
    }

    function setInt232(bytes key, int232 value){
        int232Store[msg.sender][key] = value;
    }

    // ================ int240 ================

    mapping(address=>mapping(bytes=>int240)) int240Store;

    function getInt240(address addr, bytes key) constant returns(int240){
        return int240Store[addr][key];
    }

    function getMyInt240(bytes key) constant returns(int240){
        return int240Store[msg.sender][key];
    }

    function setInt240(bytes key, int240 value){
        int240Store[msg.sender][key] = value;
    }

    // ================ int248 ================

    mapping(address=>mapping(bytes=>int248)) int248Store;

    function getInt248(address addr, bytes key) constant returns(int248){
        return int248Store[addr][key];
    }

    function getMyInt248(bytes key) constant returns(int248){
        return int248Store[msg.sender][key];
    }

    function setInt248(bytes key, int248 value){
        int248Store[msg.sender][key] = value;
    }

    // ================ int256 ================

    mapping(address=>mapping(bytes=>int256)) int256Store;

    function getInt256(address addr, bytes key) constant returns(int256){
        return int256Store[addr][key];
    }

    function getMyInt256(bytes key) constant returns(int256){
        return int256Store[msg.sender][key];
    }

    function setInt256(bytes key, int256 value){
        int256Store[msg.sender][key] = value;
    }
}