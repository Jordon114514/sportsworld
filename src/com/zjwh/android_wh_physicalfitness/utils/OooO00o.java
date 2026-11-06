package com.zjwh.android_wh_physicalfitness.utils;

import javax.crypto.Cipher;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public class OooO00o {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static OooO00o f25515OooO0O0;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public String f25516OooO00o = "smkldospdosldaaa";

    public static OooO00o OooO0OO() {
        if (f25515OooO0O0 == null) {
            f25515OooO0O0 = new OooO00o();
        }
        return f25515OooO0O0;
    }

    public String OooO00o(String str) {
        try {
            Cipher cipher = Cipher.getInstance("AES");
            cipher.init(2, new SecretKeySpec(this.f25516OooO00o.getBytes(), "AES"));
            return new String(cipher.doFinal(new OooO00o.OooO00o().OooO0o0(str)));
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }

    public String OooO0O0(String str) {
        try {
            Cipher cipher = Cipher.getInstance("AES");
            cipher.init(1, new SecretKeySpec(this.f25516OooO00o.getBytes(), "AES"));
            return new OooO00o.OooO0O0().OooO0OO(cipher.doFinal(str.getBytes("utf-8")));
        } catch (Exception e) {
            e.printStackTrace();
            return null;
        }
    }
}
