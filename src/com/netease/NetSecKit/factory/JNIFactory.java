package com.netease.NetSecKit.factory;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class JNIFactory {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static JNIFactory f17936a;

    private JNIFactory() {
    }

    public static JNIFactory getInstance() {
        if (f17936a == null) {
            f17936a = new JNIFactory();
        }
        return f17936a;
    }

    public native String w01c166e77807dbf0(Object obj);

    public native int w101e1ab92f282335(Object obj, String str, byte[] bArr);

    public native String w1228bcedf6204eeb(Object obj, String str);

    public native String w183a9e5310205b79(Object obj, String str);

    public native String w30f61757150c7426(Object obj, String str);

    public native String w3270a03dafee4a0a(Object obj, String str);

    public native String w534b93edf14c9e3b(Object obj, String str);

    public native byte[] w5dbd0f6bd72afff7(Object obj, String str);

    public native String w734672804aee66ac(Object obj);

    public native String w7aa090cda25562b5(Object obj);

    public native String w92bbe0960670a111(Object obj, String str);

    public native int w97c82a1471981172(Object obj, String str);

    public native String we3f5598dde26215d(Object obj, String str);

    public native String wee0ce70608106cfb(Object obj, String str);
}
