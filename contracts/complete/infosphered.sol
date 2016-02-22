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

    // ================ bytes1 ================

    function setBytes1(bytes key, bytes1 value) external{
        if(msg.sender!=owner) throw;
        infosphere.setBytes1(key,value);
    }

    function setBytes1(bytes key, bytes1 value) internal{
        infosphere.setBytes1(key,value);
    }

    function getBytes1(bytes key) constant returns(bytes1){
        return infosphere.getMyBytes1(key);
    }

    // ================ bytes2 ================

    function setBytes2(bytes key, bytes2 value) external{
        if(msg.sender!=owner) throw;
        infosphere.setBytes2(key,value);
    }

    function setBytes2(bytes key, bytes2 value) internal{
        infosphere.setBytes2(key,value);
    }

    function getBytes2(bytes key) constant returns(bytes2){
        return infosphere.getMyBytes2(key);
    }

    // ================ bytes3 ================

    function setBytes3(bytes key, bytes3 value) external{
        if(msg.sender!=owner) throw;
        infosphere.setBytes3(key,value);
    }

    function setBytes3(bytes key, bytes3 value) internal{
        infosphere.setBytes3(key,value);
    }

    function getBytes3(bytes key) constant returns(bytes3){
        return infosphere.getMyBytes3(key);
    }

    // ================ bytes4 ================

    function setBytes4(bytes key, bytes4 value) external{
        if(msg.sender!=owner) throw;
        infosphere.setBytes4(key,value);
    }

    function setBytes4(bytes key, bytes4 value) internal{
        infosphere.setBytes4(key,value);
    }

    function getBytes4(bytes key) constant returns(bytes4){
        return infosphere.getMyBytes4(key);
    }

    // ================ bytes5 ================

    function setBytes5(bytes key, bytes5 value) external{
        if(msg.sender!=owner) throw;
        infosphere.setBytes5(key,value);
    }

    function setBytes5(bytes key, bytes5 value) internal{
        infosphere.setBytes5(key,value);
    }

    function getBytes5(bytes key) constant returns(bytes5){
        return infosphere.getMyBytes5(key);
    }

    // ================ bytes6 ================

    function setBytes6(bytes key, bytes6 value) external{
        if(msg.sender!=owner) throw;
        infosphere.setBytes6(key,value);
    }

    function setBytes6(bytes key, bytes6 value) internal{
        infosphere.setBytes6(key,value);
    }

    function getBytes6(bytes key) constant returns(bytes6){
        return infosphere.getMyBytes6(key);
    }

    // ================ bytes7 ================

    function setBytes7(bytes key, bytes7 value) external{
        if(msg.sender!=owner) throw;
        infosphere.setBytes7(key,value);
    }

    function setBytes7(bytes key, bytes7 value) internal{
        infosphere.setBytes7(key,value);
    }

    function getBytes7(bytes key) constant returns(bytes7){
        return infosphere.getMyBytes7(key);
    }

    // ================ bytes8 ================

    function setBytes8(bytes key, bytes8 value) external{
        if(msg.sender!=owner) throw;
        infosphere.setBytes8(key,value);
    }

    function setBytes8(bytes key, bytes8 value) internal{
        infosphere.setBytes8(key,value);
    }

    function getBytes8(bytes key) constant returns(bytes8){
        return infosphere.getMyBytes8(key);
    }

    // ================ bytes9 ================

    function setBytes9(bytes key, bytes9 value) external{
        if(msg.sender!=owner) throw;
        infosphere.setBytes9(key,value);
    }

    function setBytes9(bytes key, bytes9 value) internal{
        infosphere.setBytes9(key,value);
    }

    function getBytes9(bytes key) constant returns(bytes9){
        return infosphere.getMyBytes9(key);
    }

    // ================ bytes10 ================

    function setBytes10(bytes key, bytes10 value) external{
        if(msg.sender!=owner) throw;
        infosphere.setBytes10(key,value);
    }

    function setBytes10(bytes key, bytes10 value) internal{
        infosphere.setBytes10(key,value);
    }

    function getBytes10(bytes key) constant returns(bytes10){
        return infosphere.getMyBytes10(key);
    }

    // ================ bytes11 ================

    function setBytes11(bytes key, bytes11 value) external{
        if(msg.sender!=owner) throw;
        infosphere.setBytes11(key,value);
    }

    function setBytes11(bytes key, bytes11 value) internal{
        infosphere.setBytes11(key,value);
    }

    function getBytes11(bytes key) constant returns(bytes11){
        return infosphere.getMyBytes11(key);
    }

    // ================ bytes12 ================

    function setBytes12(bytes key, bytes12 value) external{
        if(msg.sender!=owner) throw;
        infosphere.setBytes12(key,value);
    }

    function setBytes12(bytes key, bytes12 value) internal{
        infosphere.setBytes12(key,value);
    }

    function getBytes12(bytes key) constant returns(bytes12){
        return infosphere.getMyBytes12(key);
    }

    // ================ bytes13 ================

    function setBytes13(bytes key, bytes13 value) external{
        if(msg.sender!=owner) throw;
        infosphere.setBytes13(key,value);
    }

    function setBytes13(bytes key, bytes13 value) internal{
        infosphere.setBytes13(key,value);
    }

    function getBytes13(bytes key) constant returns(bytes13){
        return infosphere.getMyBytes13(key);
    }

    // ================ bytes14 ================

    function setBytes14(bytes key, bytes14 value) external{
        if(msg.sender!=owner) throw;
        infosphere.setBytes14(key,value);
    }

    function setBytes14(bytes key, bytes14 value) internal{
        infosphere.setBytes14(key,value);
    }

    function getBytes14(bytes key) constant returns(bytes14){
        return infosphere.getMyBytes14(key);
    }

    // ================ bytes15 ================

    function setBytes15(bytes key, bytes15 value) external{
        if(msg.sender!=owner) throw;
        infosphere.setBytes15(key,value);
    }

    function setBytes15(bytes key, bytes15 value) internal{
        infosphere.setBytes15(key,value);
    }

    function getBytes15(bytes key) constant returns(bytes15){
        return infosphere.getMyBytes15(key);
    }

    // ================ bytes16 ================

    function setBytes16(bytes key, bytes16 value) external{
        if(msg.sender!=owner) throw;
        infosphere.setBytes16(key,value);
    }

    function setBytes16(bytes key, bytes16 value) internal{
        infosphere.setBytes16(key,value);
    }

    function getBytes16(bytes key) constant returns(bytes16){
        return infosphere.getMyBytes16(key);
    }

    // ================ bytes17 ================

    function setBytes17(bytes key, bytes17 value) external{
        if(msg.sender!=owner) throw;
        infosphere.setBytes17(key,value);
    }

    function setBytes17(bytes key, bytes17 value) internal{
        infosphere.setBytes17(key,value);
    }

    function getBytes17(bytes key) constant returns(bytes17){
        return infosphere.getMyBytes17(key);
    }

    // ================ bytes18 ================

    function setBytes18(bytes key, bytes18 value) external{
        if(msg.sender!=owner) throw;
        infosphere.setBytes18(key,value);
    }

    function setBytes18(bytes key, bytes18 value) internal{
        infosphere.setBytes18(key,value);
    }

    function getBytes18(bytes key) constant returns(bytes18){
        return infosphere.getMyBytes18(key);
    }

    // ================ bytes19 ================

    function setBytes19(bytes key, bytes19 value) external{
        if(msg.sender!=owner) throw;
        infosphere.setBytes19(key,value);
    }

    function setBytes19(bytes key, bytes19 value) internal{
        infosphere.setBytes19(key,value);
    }

    function getBytes19(bytes key) constant returns(bytes19){
        return infosphere.getMyBytes19(key);
    }

    // ================ bytes20 ================

    function setBytes20(bytes key, bytes20 value) external{
        if(msg.sender!=owner) throw;
        infosphere.setBytes20(key,value);
    }

    function setBytes20(bytes key, bytes20 value) internal{
        infosphere.setBytes20(key,value);
    }

    function getBytes20(bytes key) constant returns(bytes20){
        return infosphere.getMyBytes20(key);
    }

    // ================ bytes21 ================

    function setBytes21(bytes key, bytes21 value) external{
        if(msg.sender!=owner) throw;
        infosphere.setBytes21(key,value);
    }

    function setBytes21(bytes key, bytes21 value) internal{
        infosphere.setBytes21(key,value);
    }

    function getBytes21(bytes key) constant returns(bytes21){
        return infosphere.getMyBytes21(key);
    }

    // ================ bytes22 ================

    function setBytes22(bytes key, bytes22 value) external{
        if(msg.sender!=owner) throw;
        infosphere.setBytes22(key,value);
    }

    function setBytes22(bytes key, bytes22 value) internal{
        infosphere.setBytes22(key,value);
    }

    function getBytes22(bytes key) constant returns(bytes22){
        return infosphere.getMyBytes22(key);
    }

    // ================ bytes23 ================

    function setBytes23(bytes key, bytes23 value) external{
        if(msg.sender!=owner) throw;
        infosphere.setBytes23(key,value);
    }

    function setBytes23(bytes key, bytes23 value) internal{
        infosphere.setBytes23(key,value);
    }

    function getBytes23(bytes key) constant returns(bytes23){
        return infosphere.getMyBytes23(key);
    }

    // ================ bytes24 ================

    function setBytes24(bytes key, bytes24 value) external{
        if(msg.sender!=owner) throw;
        infosphere.setBytes24(key,value);
    }

    function setBytes24(bytes key, bytes24 value) internal{
        infosphere.setBytes24(key,value);
    }

    function getBytes24(bytes key) constant returns(bytes24){
        return infosphere.getMyBytes24(key);
    }

    // ================ bytes25 ================

    function setBytes25(bytes key, bytes25 value) external{
        if(msg.sender!=owner) throw;
        infosphere.setBytes25(key,value);
    }

    function setBytes25(bytes key, bytes25 value) internal{
        infosphere.setBytes25(key,value);
    }

    function getBytes25(bytes key) constant returns(bytes25){
        return infosphere.getMyBytes25(key);
    }

    // ================ bytes26 ================

    function setBytes26(bytes key, bytes26 value) external{
        if(msg.sender!=owner) throw;
        infosphere.setBytes26(key,value);
    }

    function setBytes26(bytes key, bytes26 value) internal{
        infosphere.setBytes26(key,value);
    }

    function getBytes26(bytes key) constant returns(bytes26){
        return infosphere.getMyBytes26(key);
    }

    // ================ bytes27 ================

    function setBytes27(bytes key, bytes27 value) external{
        if(msg.sender!=owner) throw;
        infosphere.setBytes27(key,value);
    }

    function setBytes27(bytes key, bytes27 value) internal{
        infosphere.setBytes27(key,value);
    }

    function getBytes27(bytes key) constant returns(bytes27){
        return infosphere.getMyBytes27(key);
    }

    // ================ bytes28 ================

    function setBytes28(bytes key, bytes28 value) external{
        if(msg.sender!=owner) throw;
        infosphere.setBytes28(key,value);
    }

    function setBytes28(bytes key, bytes28 value) internal{
        infosphere.setBytes28(key,value);
    }

    function getBytes28(bytes key) constant returns(bytes28){
        return infosphere.getMyBytes28(key);
    }

    // ================ bytes29 ================

    function setBytes29(bytes key, bytes29 value) external{
        if(msg.sender!=owner) throw;
        infosphere.setBytes29(key,value);
    }

    function setBytes29(bytes key, bytes29 value) internal{
        infosphere.setBytes29(key,value);
    }

    function getBytes29(bytes key) constant returns(bytes29){
        return infosphere.getMyBytes29(key);
    }

    // ================ bytes30 ================

    function setBytes30(bytes key, bytes30 value) external{
        if(msg.sender!=owner) throw;
        infosphere.setBytes30(key,value);
    }

    function setBytes30(bytes key, bytes30 value) internal{
        infosphere.setBytes30(key,value);
    }

    function getBytes30(bytes key) constant returns(bytes30){
        return infosphere.getMyBytes30(key);
    }

    // ================ bytes31 ================

    function setBytes31(bytes key, bytes31 value) external{
        if(msg.sender!=owner) throw;
        infosphere.setBytes31(key,value);
    }

    function setBytes31(bytes key, bytes31 value) internal{
        infosphere.setBytes31(key,value);
    }

    function getBytes31(bytes key) constant returns(bytes31){
        return infosphere.getMyBytes31(key);
    }

    // ================ bytes32 ================

    function setBytes32(bytes key, bytes32 value) external{
        if(msg.sender!=owner) throw;
        infosphere.setBytes32(key,value);
    }

    function setBytes32(bytes key, bytes32 value) internal{
        infosphere.setBytes32(key,value);
    }

    function getBytes32(bytes key) constant returns(bytes32){
        return infosphere.getMyBytes32(key);
    }

    // ================ uint8 ================

    function setUint8(bytes key, uint8 value) external{
        if(msg.sender!=owner) throw;
        infosphere.setUint8(key,value);
    }

    function setUint8(bytes key, uint8 value) internal{
        infosphere.setUint8(key,value);
    }

    function getUint8(bytes key) constant returns(uint8){
        return infosphere.getMyUint8(key);
    }

    // ================ uint16 ================

    function setUint16(bytes key, uint16 value) external{
        if(msg.sender!=owner) throw;
        infosphere.setUint16(key,value);
    }

    function setUint16(bytes key, uint16 value) internal{
        infosphere.setUint16(key,value);
    }

    function getUint16(bytes key) constant returns(uint16){
        return infosphere.getMyUint16(key);
    }

    // ================ uint24 ================

    function setUint24(bytes key, uint24 value) external{
        if(msg.sender!=owner) throw;
        infosphere.setUint24(key,value);
    }

    function setUint24(bytes key, uint24 value) internal{
        infosphere.setUint24(key,value);
    }

    function getUint24(bytes key) constant returns(uint24){
        return infosphere.getMyUint24(key);
    }

    // ================ uint32 ================

    function setUint32(bytes key, uint32 value) external{
        if(msg.sender!=owner) throw;
        infosphere.setUint32(key,value);
    }

    function setUint32(bytes key, uint32 value) internal{
        infosphere.setUint32(key,value);
    }

    function getUint32(bytes key) constant returns(uint32){
        return infosphere.getMyUint32(key);
    }

    // ================ uint40 ================

    function setUint40(bytes key, uint40 value) external{
        if(msg.sender!=owner) throw;
        infosphere.setUint40(key,value);
    }

    function setUint40(bytes key, uint40 value) internal{
        infosphere.setUint40(key,value);
    }

    function getUint40(bytes key) constant returns(uint40){
        return infosphere.getMyUint40(key);
    }

    // ================ uint48 ================

    function setUint48(bytes key, uint48 value) external{
        if(msg.sender!=owner) throw;
        infosphere.setUint48(key,value);
    }

    function setUint48(bytes key, uint48 value) internal{
        infosphere.setUint48(key,value);
    }

    function getUint48(bytes key) constant returns(uint48){
        return infosphere.getMyUint48(key);
    }

    // ================ uint56 ================

    function setUint56(bytes key, uint56 value) external{
        if(msg.sender!=owner) throw;
        infosphere.setUint56(key,value);
    }

    function setUint56(bytes key, uint56 value) internal{
        infosphere.setUint56(key,value);
    }

    function getUint56(bytes key) constant returns(uint56){
        return infosphere.getMyUint56(key);
    }

    // ================ uint64 ================

    function setUint64(bytes key, uint64 value) external{
        if(msg.sender!=owner) throw;
        infosphere.setUint64(key,value);
    }

    function setUint64(bytes key, uint64 value) internal{
        infosphere.setUint64(key,value);
    }

    function getUint64(bytes key) constant returns(uint64){
        return infosphere.getMyUint64(key);
    }

    // ================ uint72 ================

    function setUint72(bytes key, uint72 value) external{
        if(msg.sender!=owner) throw;
        infosphere.setUint72(key,value);
    }

    function setUint72(bytes key, uint72 value) internal{
        infosphere.setUint72(key,value);
    }

    function getUint72(bytes key) constant returns(uint72){
        return infosphere.getMyUint72(key);
    }

    // ================ uint80 ================

    function setUint80(bytes key, uint80 value) external{
        if(msg.sender!=owner) throw;
        infosphere.setUint80(key,value);
    }

    function setUint80(bytes key, uint80 value) internal{
        infosphere.setUint80(key,value);
    }

    function getUint80(bytes key) constant returns(uint80){
        return infosphere.getMyUint80(key);
    }

    // ================ uint88 ================

    function setUint88(bytes key, uint88 value) external{
        if(msg.sender!=owner) throw;
        infosphere.setUint88(key,value);
    }

    function setUint88(bytes key, uint88 value) internal{
        infosphere.setUint88(key,value);
    }

    function getUint88(bytes key) constant returns(uint88){
        return infosphere.getMyUint88(key);
    }

    // ================ uint96 ================

    function setUint96(bytes key, uint96 value) external{
        if(msg.sender!=owner) throw;
        infosphere.setUint96(key,value);
    }

    function setUint96(bytes key, uint96 value) internal{
        infosphere.setUint96(key,value);
    }

    function getUint96(bytes key) constant returns(uint96){
        return infosphere.getMyUint96(key);
    }

    // ================ uint104 ================

    function setUint104(bytes key, uint104 value) external{
        if(msg.sender!=owner) throw;
        infosphere.setUint104(key,value);
    }

    function setUint104(bytes key, uint104 value) internal{
        infosphere.setUint104(key,value);
    }

    function getUint104(bytes key) constant returns(uint104){
        return infosphere.getMyUint104(key);
    }

    // ================ uint112 ================

    function setUint112(bytes key, uint112 value) external{
        if(msg.sender!=owner) throw;
        infosphere.setUint112(key,value);
    }

    function setUint112(bytes key, uint112 value) internal{
        infosphere.setUint112(key,value);
    }

    function getUint112(bytes key) constant returns(uint112){
        return infosphere.getMyUint112(key);
    }

    // ================ uint120 ================

    function setUint120(bytes key, uint120 value) external{
        if(msg.sender!=owner) throw;
        infosphere.setUint120(key,value);
    }

    function setUint120(bytes key, uint120 value) internal{
        infosphere.setUint120(key,value);
    }

    function getUint120(bytes key) constant returns(uint120){
        return infosphere.getMyUint120(key);
    }

    // ================ uint128 ================

    function setUint128(bytes key, uint128 value) external{
        if(msg.sender!=owner) throw;
        infosphere.setUint128(key,value);
    }

    function setUint128(bytes key, uint128 value) internal{
        infosphere.setUint128(key,value);
    }

    function getUint128(bytes key) constant returns(uint128){
        return infosphere.getMyUint128(key);
    }

    // ================ uint136 ================

    function setUint136(bytes key, uint136 value) external{
        if(msg.sender!=owner) throw;
        infosphere.setUint136(key,value);
    }

    function setUint136(bytes key, uint136 value) internal{
        infosphere.setUint136(key,value);
    }

    function getUint136(bytes key) constant returns(uint136){
        return infosphere.getMyUint136(key);
    }

    // ================ uint144 ================

    function setUint144(bytes key, uint144 value) external{
        if(msg.sender!=owner) throw;
        infosphere.setUint144(key,value);
    }

    function setUint144(bytes key, uint144 value) internal{
        infosphere.setUint144(key,value);
    }

    function getUint144(bytes key) constant returns(uint144){
        return infosphere.getMyUint144(key);
    }

    // ================ uint152 ================

    function setUint152(bytes key, uint152 value) external{
        if(msg.sender!=owner) throw;
        infosphere.setUint152(key,value);
    }

    function setUint152(bytes key, uint152 value) internal{
        infosphere.setUint152(key,value);
    }

    function getUint152(bytes key) constant returns(uint152){
        return infosphere.getMyUint152(key);
    }

    // ================ uint160 ================

    function setUint160(bytes key, uint160 value) external{
        if(msg.sender!=owner) throw;
        infosphere.setUint160(key,value);
    }

    function setUint160(bytes key, uint160 value) internal{
        infosphere.setUint160(key,value);
    }

    function getUint160(bytes key) constant returns(uint160){
        return infosphere.getMyUint160(key);
    }

    // ================ uint168 ================

    function setUint168(bytes key, uint168 value) external{
        if(msg.sender!=owner) throw;
        infosphere.setUint168(key,value);
    }

    function setUint168(bytes key, uint168 value) internal{
        infosphere.setUint168(key,value);
    }

    function getUint168(bytes key) constant returns(uint168){
        return infosphere.getMyUint168(key);
    }

    // ================ uint176 ================

    function setUint176(bytes key, uint176 value) external{
        if(msg.sender!=owner) throw;
        infosphere.setUint176(key,value);
    }

    function setUint176(bytes key, uint176 value) internal{
        infosphere.setUint176(key,value);
    }

    function getUint176(bytes key) constant returns(uint176){
        return infosphere.getMyUint176(key);
    }

    // ================ uint184 ================

    function setUint184(bytes key, uint184 value) external{
        if(msg.sender!=owner) throw;
        infosphere.setUint184(key,value);
    }

    function setUint184(bytes key, uint184 value) internal{
        infosphere.setUint184(key,value);
    }

    function getUint184(bytes key) constant returns(uint184){
        return infosphere.getMyUint184(key);
    }

    // ================ uint192 ================

    function setUint192(bytes key, uint192 value) external{
        if(msg.sender!=owner) throw;
        infosphere.setUint192(key,value);
    }

    function setUint192(bytes key, uint192 value) internal{
        infosphere.setUint192(key,value);
    }

    function getUint192(bytes key) constant returns(uint192){
        return infosphere.getMyUint192(key);
    }

    // ================ uint200 ================

    function setUint200(bytes key, uint200 value) external{
        if(msg.sender!=owner) throw;
        infosphere.setUint200(key,value);
    }

    function setUint200(bytes key, uint200 value) internal{
        infosphere.setUint200(key,value);
    }

    function getUint200(bytes key) constant returns(uint200){
        return infosphere.getMyUint200(key);
    }

    // ================ uint208 ================

    function setUint208(bytes key, uint208 value) external{
        if(msg.sender!=owner) throw;
        infosphere.setUint208(key,value);
    }

    function setUint208(bytes key, uint208 value) internal{
        infosphere.setUint208(key,value);
    }

    function getUint208(bytes key) constant returns(uint208){
        return infosphere.getMyUint208(key);
    }

    // ================ uint216 ================

    function setUint216(bytes key, uint216 value) external{
        if(msg.sender!=owner) throw;
        infosphere.setUint216(key,value);
    }

    function setUint216(bytes key, uint216 value) internal{
        infosphere.setUint216(key,value);
    }

    function getUint216(bytes key) constant returns(uint216){
        return infosphere.getMyUint216(key);
    }

    // ================ uint224 ================

    function setUint224(bytes key, uint224 value) external{
        if(msg.sender!=owner) throw;
        infosphere.setUint224(key,value);
    }

    function setUint224(bytes key, uint224 value) internal{
        infosphere.setUint224(key,value);
    }

    function getUint224(bytes key) constant returns(uint224){
        return infosphere.getMyUint224(key);
    }

    // ================ uint232 ================

    function setUint232(bytes key, uint232 value) external{
        if(msg.sender!=owner) throw;
        infosphere.setUint232(key,value);
    }

    function setUint232(bytes key, uint232 value) internal{
        infosphere.setUint232(key,value);
    }

    function getUint232(bytes key) constant returns(uint232){
        return infosphere.getMyUint232(key);
    }

    // ================ uint240 ================

    function setUint240(bytes key, uint240 value) external{
        if(msg.sender!=owner) throw;
        infosphere.setUint240(key,value);
    }

    function setUint240(bytes key, uint240 value) internal{
        infosphere.setUint240(key,value);
    }

    function getUint240(bytes key) constant returns(uint240){
        return infosphere.getMyUint240(key);
    }

    // ================ uint248 ================

    function setUint248(bytes key, uint248 value) external{
        if(msg.sender!=owner) throw;
        infosphere.setUint248(key,value);
    }

    function setUint248(bytes key, uint248 value) internal{
        infosphere.setUint248(key,value);
    }

    function getUint248(bytes key) constant returns(uint248){
        return infosphere.getMyUint248(key);
    }

    // ================ uint256 ================

    function setUint256(bytes key, uint256 value) external{
        if(msg.sender!=owner) throw;
        infosphere.setUint256(key,value);
    }

    function setUint256(bytes key, uint256 value) internal{
        infosphere.setUint256(key,value);
    }

    function getUint256(bytes key) constant returns(uint256){
        return infosphere.getMyUint256(key);
    }

    // ================ int8 ================

    function setInt8(bytes key, int8 value) external{
        if(msg.sender!=owner) throw;
        infosphere.setInt8(key,value);
    }

    function setInt8(bytes key, int8 value) internal{
        infosphere.setInt8(key,value);
    }

    function getInt8(bytes key) constant returns(int8){
        return infosphere.getMyInt8(key);
    }

    // ================ int16 ================

    function setInt16(bytes key, int16 value) external{
        if(msg.sender!=owner) throw;
        infosphere.setInt16(key,value);
    }

    function setInt16(bytes key, int16 value) internal{
        infosphere.setInt16(key,value);
    }

    function getInt16(bytes key) constant returns(int16){
        return infosphere.getMyInt16(key);
    }

    // ================ int24 ================

    function setInt24(bytes key, int24 value) external{
        if(msg.sender!=owner) throw;
        infosphere.setInt24(key,value);
    }

    function setInt24(bytes key, int24 value) internal{
        infosphere.setInt24(key,value);
    }

    function getInt24(bytes key) constant returns(int24){
        return infosphere.getMyInt24(key);
    }

    // ================ int32 ================

    function setInt32(bytes key, int32 value) external{
        if(msg.sender!=owner) throw;
        infosphere.setInt32(key,value);
    }

    function setInt32(bytes key, int32 value) internal{
        infosphere.setInt32(key,value);
    }

    function getInt32(bytes key) constant returns(int32){
        return infosphere.getMyInt32(key);
    }

    // ================ int40 ================

    function setInt40(bytes key, int40 value) external{
        if(msg.sender!=owner) throw;
        infosphere.setInt40(key,value);
    }

    function setInt40(bytes key, int40 value) internal{
        infosphere.setInt40(key,value);
    }

    function getInt40(bytes key) constant returns(int40){
        return infosphere.getMyInt40(key);
    }

    // ================ int48 ================

    function setInt48(bytes key, int48 value) external{
        if(msg.sender!=owner) throw;
        infosphere.setInt48(key,value);
    }

    function setInt48(bytes key, int48 value) internal{
        infosphere.setInt48(key,value);
    }

    function getInt48(bytes key) constant returns(int48){
        return infosphere.getMyInt48(key);
    }

    // ================ int56 ================

    function setInt56(bytes key, int56 value) external{
        if(msg.sender!=owner) throw;
        infosphere.setInt56(key,value);
    }

    function setInt56(bytes key, int56 value) internal{
        infosphere.setInt56(key,value);
    }

    function getInt56(bytes key) constant returns(int56){
        return infosphere.getMyInt56(key);
    }

    // ================ int64 ================

    function setInt64(bytes key, int64 value) external{
        if(msg.sender!=owner) throw;
        infosphere.setInt64(key,value);
    }

    function setInt64(bytes key, int64 value) internal{
        infosphere.setInt64(key,value);
    }

    function getInt64(bytes key) constant returns(int64){
        return infosphere.getMyInt64(key);
    }

    // ================ int72 ================

    function setInt72(bytes key, int72 value) external{
        if(msg.sender!=owner) throw;
        infosphere.setInt72(key,value);
    }

    function setInt72(bytes key, int72 value) internal{
        infosphere.setInt72(key,value);
    }

    function getInt72(bytes key) constant returns(int72){
        return infosphere.getMyInt72(key);
    }

    // ================ int80 ================

    function setInt80(bytes key, int80 value) external{
        if(msg.sender!=owner) throw;
        infosphere.setInt80(key,value);
    }

    function setInt80(bytes key, int80 value) internal{
        infosphere.setInt80(key,value);
    }

    function getInt80(bytes key) constant returns(int80){
        return infosphere.getMyInt80(key);
    }

    // ================ int88 ================

    function setInt88(bytes key, int88 value) external{
        if(msg.sender!=owner) throw;
        infosphere.setInt88(key,value);
    }

    function setInt88(bytes key, int88 value) internal{
        infosphere.setInt88(key,value);
    }

    function getInt88(bytes key) constant returns(int88){
        return infosphere.getMyInt88(key);
    }

    // ================ int96 ================

    function setInt96(bytes key, int96 value) external{
        if(msg.sender!=owner) throw;
        infosphere.setInt96(key,value);
    }

    function setInt96(bytes key, int96 value) internal{
        infosphere.setInt96(key,value);
    }

    function getInt96(bytes key) constant returns(int96){
        return infosphere.getMyInt96(key);
    }

    // ================ int104 ================

    function setInt104(bytes key, int104 value) external{
        if(msg.sender!=owner) throw;
        infosphere.setInt104(key,value);
    }

    function setInt104(bytes key, int104 value) internal{
        infosphere.setInt104(key,value);
    }

    function getInt104(bytes key) constant returns(int104){
        return infosphere.getMyInt104(key);
    }

    // ================ int112 ================

    function setInt112(bytes key, int112 value) external{
        if(msg.sender!=owner) throw;
        infosphere.setInt112(key,value);
    }

    function setInt112(bytes key, int112 value) internal{
        infosphere.setInt112(key,value);
    }

    function getInt112(bytes key) constant returns(int112){
        return infosphere.getMyInt112(key);
    }

    // ================ int120 ================

    function setInt120(bytes key, int120 value) external{
        if(msg.sender!=owner) throw;
        infosphere.setInt120(key,value);
    }

    function setInt120(bytes key, int120 value) internal{
        infosphere.setInt120(key,value);
    }

    function getInt120(bytes key) constant returns(int120){
        return infosphere.getMyInt120(key);
    }

    // ================ int128 ================

    function setInt128(bytes key, int128 value) external{
        if(msg.sender!=owner) throw;
        infosphere.setInt128(key,value);
    }

    function setInt128(bytes key, int128 value) internal{
        infosphere.setInt128(key,value);
    }

    function getInt128(bytes key) constant returns(int128){
        return infosphere.getMyInt128(key);
    }

    // ================ int136 ================

    function setInt136(bytes key, int136 value) external{
        if(msg.sender!=owner) throw;
        infosphere.setInt136(key,value);
    }

    function setInt136(bytes key, int136 value) internal{
        infosphere.setInt136(key,value);
    }

    function getInt136(bytes key) constant returns(int136){
        return infosphere.getMyInt136(key);
    }

    // ================ int144 ================

    function setInt144(bytes key, int144 value) external{
        if(msg.sender!=owner) throw;
        infosphere.setInt144(key,value);
    }

    function setInt144(bytes key, int144 value) internal{
        infosphere.setInt144(key,value);
    }

    function getInt144(bytes key) constant returns(int144){
        return infosphere.getMyInt144(key);
    }

    // ================ int152 ================

    function setInt152(bytes key, int152 value) external{
        if(msg.sender!=owner) throw;
        infosphere.setInt152(key,value);
    }

    function setInt152(bytes key, int152 value) internal{
        infosphere.setInt152(key,value);
    }

    function getInt152(bytes key) constant returns(int152){
        return infosphere.getMyInt152(key);
    }

    // ================ int160 ================

    function setInt160(bytes key, int160 value) external{
        if(msg.sender!=owner) throw;
        infosphere.setInt160(key,value);
    }

    function setInt160(bytes key, int160 value) internal{
        infosphere.setInt160(key,value);
    }

    function getInt160(bytes key) constant returns(int160){
        return infosphere.getMyInt160(key);
    }

    // ================ int168 ================

    function setInt168(bytes key, int168 value) external{
        if(msg.sender!=owner) throw;
        infosphere.setInt168(key,value);
    }

    function setInt168(bytes key, int168 value) internal{
        infosphere.setInt168(key,value);
    }

    function getInt168(bytes key) constant returns(int168){
        return infosphere.getMyInt168(key);
    }

    // ================ int176 ================

    function setInt176(bytes key, int176 value) external{
        if(msg.sender!=owner) throw;
        infosphere.setInt176(key,value);
    }

    function setInt176(bytes key, int176 value) internal{
        infosphere.setInt176(key,value);
    }

    function getInt176(bytes key) constant returns(int176){
        return infosphere.getMyInt176(key);
    }

    // ================ int184 ================

    function setInt184(bytes key, int184 value) external{
        if(msg.sender!=owner) throw;
        infosphere.setInt184(key,value);
    }

    function setInt184(bytes key, int184 value) internal{
        infosphere.setInt184(key,value);
    }

    function getInt184(bytes key) constant returns(int184){
        return infosphere.getMyInt184(key);
    }

    // ================ int192 ================

    function setInt192(bytes key, int192 value) external{
        if(msg.sender!=owner) throw;
        infosphere.setInt192(key,value);
    }

    function setInt192(bytes key, int192 value) internal{
        infosphere.setInt192(key,value);
    }

    function getInt192(bytes key) constant returns(int192){
        return infosphere.getMyInt192(key);
    }

    // ================ int200 ================

    function setInt200(bytes key, int200 value) external{
        if(msg.sender!=owner) throw;
        infosphere.setInt200(key,value);
    }

    function setInt200(bytes key, int200 value) internal{
        infosphere.setInt200(key,value);
    }

    function getInt200(bytes key) constant returns(int200){
        return infosphere.getMyInt200(key);
    }

    // ================ int208 ================

    function setInt208(bytes key, int208 value) external{
        if(msg.sender!=owner) throw;
        infosphere.setInt208(key,value);
    }

    function setInt208(bytes key, int208 value) internal{
        infosphere.setInt208(key,value);
    }

    function getInt208(bytes key) constant returns(int208){
        return infosphere.getMyInt208(key);
    }

    // ================ int216 ================

    function setInt216(bytes key, int216 value) external{
        if(msg.sender!=owner) throw;
        infosphere.setInt216(key,value);
    }

    function setInt216(bytes key, int216 value) internal{
        infosphere.setInt216(key,value);
    }

    function getInt216(bytes key) constant returns(int216){
        return infosphere.getMyInt216(key);
    }

    // ================ int224 ================

    function setInt224(bytes key, int224 value) external{
        if(msg.sender!=owner) throw;
        infosphere.setInt224(key,value);
    }

    function setInt224(bytes key, int224 value) internal{
        infosphere.setInt224(key,value);
    }

    function getInt224(bytes key) constant returns(int224){
        return infosphere.getMyInt224(key);
    }

    // ================ int232 ================

    function setInt232(bytes key, int232 value) external{
        if(msg.sender!=owner) throw;
        infosphere.setInt232(key,value);
    }

    function setInt232(bytes key, int232 value) internal{
        infosphere.setInt232(key,value);
    }

    function getInt232(bytes key) constant returns(int232){
        return infosphere.getMyInt232(key);
    }

    // ================ int240 ================

    function setInt240(bytes key, int240 value) external{
        if(msg.sender!=owner) throw;
        infosphere.setInt240(key,value);
    }

    function setInt240(bytes key, int240 value) internal{
        infosphere.setInt240(key,value);
    }

    function getInt240(bytes key) constant returns(int240){
        return infosphere.getMyInt240(key);
    }

    // ================ int248 ================

    function setInt248(bytes key, int248 value) external{
        if(msg.sender!=owner) throw;
        infosphere.setInt248(key,value);
    }

    function setInt248(bytes key, int248 value) internal{
        infosphere.setInt248(key,value);
    }

    function getInt248(bytes key) constant returns(int248){
        return infosphere.getMyInt248(key);
    }

    // ================ int256 ================

    function setInt256(bytes key, int256 value) external{
        if(msg.sender!=owner) throw;
        infosphere.setInt256(key,value);
    }

    function setInt256(bytes key, int256 value) internal{
        infosphere.setInt256(key,value);
    }

    function getInt256(bytes key) constant returns(int256){
        return infosphere.getMyInt256(key);
    }
}