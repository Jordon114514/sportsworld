package com.amap.api.col.p0003nsl;

import java.nio.charset.Charset;
import java.nio.charset.CharsetDecoder;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class a4 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final ThreadLocal f6184OooO00o = new OooO00o();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final ThreadLocal f6185OooO0O0 = new OooO0O0();

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static final ThreadLocal f6186OooO0OO = new ThreadLocal();

    public static class OooO00o extends ThreadLocal {
        public static CharsetDecoder OooO00o() {
            return Charset.forName("UTF-8").newDecoder();
        }

        @Override // java.lang.ThreadLocal
        public final /* synthetic */ Object initialValue() {
            return OooO00o();
        }
    }

    public static class OooO0O0 extends ThreadLocal {
        public static Charset OooO00o() {
            return Charset.forName("UTF-8");
        }

        @Override // java.lang.ThreadLocal
        public final /* synthetic */ Object initialValue() {
            return OooO00o();
        }
    }
}
