﻿// Decompiled by AS3 Sorcerer 6.30
// www.as3sorcerer.com

//com.hurlant.crypto.symmetric.ISymmetricKey

package com.hurlant.crypto.symmetric
{
    import flash.utils.ByteArray;

    public interface ISymmetricKey 
    {

        function getBlockSize():uint;
        function encrypt(_arg_1:ByteArray, _arg_2:uint=0):void;
        function decrypt(_arg_1:ByteArray, _arg_2:uint=0):void;
        function dispose():void;
        function toString():String;

    }
}//package com.hurlant.crypto.symmetric

