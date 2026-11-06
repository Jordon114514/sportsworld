package com.zjwh.android_wh_physicalfitness.net;

import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.internal.o000oOoO;
import kotlin.jvm.internal.o00Ooo;
import kotlin.text.StringsKt__StringsKt;
import kotlin.text.o00Oo0;
import okhttp3.Request;
import p176o00OooOo.o00OOO0O;
import retrofit2.Invocation;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class OooO00o {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final boolean f25309OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final boolean f25310OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public final boolean f25311OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public final boolean f25312OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static final C0786OooO00o f25307OooO0o0 = new C0786OooO00o(null);

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public static final OooO00o f25306OooO0o = new OooO00o(false, false, false, false, 15, null);

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public static final OooO00o f25308OooO0oO = new OooO00o(false, false, false, false, 12, null);

    /* JADX INFO: renamed from: com.zjwh.android_wh_physicalfitness.net.OooO00o$OooO00o, reason: collision with other inner class name */
    public static final class C0786OooO00o {
        public /* synthetic */ C0786OooO00o(o000oOoO o000oooo2) {
            this();
        }

        public final OooO00o OooO00o(Request request) {
            Method method;
            o00Ooo.OooO0oO(request, "request");
            Invocation invocation = (Invocation) request.tag(Invocation.class);
            ApiCrypto apiCrypto = (invocation == null || (method = invocation.method()) == null) ? null : (ApiCrypto) method.getAnnotation(ApiCrypto.class);
            if (apiCrypto != null) {
                return new OooO00o(apiCrypto.encryptBody(), apiCrypto.decryptResponse(), apiCrypto.encryptHeaderSign(), apiCrypto.liteHeaders());
            }
            OooO00o oooO00oOooO0O0 = OooO0O0(request.url().toString());
            if (!oooO00oOooO0O0.OooO0O0()) {
                o00OOO0O.OooOOOO("ApiCryptoPolicy", "明文请求未声明 @ApiCrypto，仍靠 NORMAL_URL 兜底: " + request.url());
            }
            return oooO00oOooO0O0;
        }

        public final OooO00o OooO0O0(String url) {
            boolean z;
            o00Ooo.OooO0oO(url, "url");
            ArrayList normal_url = CommonServerManager.INSTANCE.getNORMAL_URL();
            if (normal_url == null || !normal_url.isEmpty()) {
                Iterator it = normal_url.iterator();
                while (it.hasNext()) {
                    if (StringsKt__StringsKt.Oooo0oo(url, (String) it.next(), false, 2, null)) {
                        z = true;
                    }
                }
                z = false;
            } else {
                z = false;
            }
            return new OooO00o(!z, !z, true, o00Oo0.OooOo0(url, "api/v76/datacollection/verify", false, 2, null));
        }

        public C0786OooO00o() {
        }
    }

    public OooO00o(boolean z, boolean z2, boolean z3, boolean z4) {
        this.f25309OooO00o = z;
        this.f25310OooO0O0 = z2;
        this.f25311OooO0OO = z3;
        this.f25312OooO0Oo = z4;
    }

    public final boolean OooO00o() {
        return this.f25310OooO0O0;
    }

    public final boolean OooO0O0() {
        return this.f25309OooO00o;
    }

    public final boolean OooO0OO() {
        return this.f25311OooO0OO;
    }

    public final boolean OooO0Oo() {
        return this.f25312OooO0Oo;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OooO00o)) {
            return false;
        }
        OooO00o oooO00o = (OooO00o) obj;
        return this.f25309OooO00o == oooO00o.f25309OooO00o && this.f25310OooO0O0 == oooO00o.f25310OooO0O0 && this.f25311OooO0OO == oooO00o.f25311OooO0OO && this.f25312OooO0Oo == oooO00o.f25312OooO0Oo;
    }

    public int hashCode() {
        return (((((Boolean.hashCode(this.f25309OooO00o) * 31) + Boolean.hashCode(this.f25310OooO0O0)) * 31) + Boolean.hashCode(this.f25311OooO0OO)) * 31) + Boolean.hashCode(this.f25312OooO0Oo);
    }

    public String toString() {
        return "ApiCryptoPolicy(encryptBody=" + this.f25309OooO00o + ", decryptResponse=" + this.f25310OooO0O0 + ", encryptHeaderSign=" + this.f25311OooO0OO + ", liteHeaders=" + this.f25312OooO0Oo + ")";
    }

    public /* synthetic */ OooO00o(boolean z, boolean z2, boolean z3, boolean z4, int i, o000oOoO o000oooo2) {
        this((i & 1) != 0 ? true : z, (i & 2) != 0 ? true : z2, (i & 4) != 0 ? true : z3, (i & 8) != 0 ? false : z4);
    }
}
