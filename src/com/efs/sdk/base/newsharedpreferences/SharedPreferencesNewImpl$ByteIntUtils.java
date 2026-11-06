package com.efs.sdk.base.newsharedpreferences;

import java.nio.ByteBuffer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class SharedPreferencesNewImpl$ByteIntUtils {
    private SharedPreferencesNewImpl$ByteIntUtils() {
    }

    public static int bytesToInt(byte[] bArr) {
        return ByteBuffer.wrap(bArr).getInt();
    }

    public static byte[] intToBytes(int i) {
        return ByteBuffer.allocate(4).putInt(i).array();
    }
}
