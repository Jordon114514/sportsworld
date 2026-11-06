package com.amap.api.col.p0003nsl;

import android.content.Context;
import com.obs.services.internal.Constants;
import java.util.Hashtable;
import java.util.List;
import java.util.Locale;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class o00O0O00 extends oOO0O0O {

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public String f6928OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public String f6929OooOOo0;

    /* JADX INFO: renamed from: OooOOoo, reason: collision with root package name */
    public String f6930OooOOoo;

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public boolean f6931OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public final String f6932OooOo00;

    /* JADX INFO: renamed from: OooOo0O, reason: collision with root package name */
    public String f6933OooOo0O;

    public static class OooO00o {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public byte[] f6934OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public int f6935OooO0O0 = -1;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public String f6936OooO0OO = null;

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public boolean f6937OooO0Oo = false;
    }

    public o00O0O00(Context context, String str) {
        super(context, str);
        this.f6928OooOOo = "1.0";
        this.f6930OooOOoo = "0";
        this.f6932OooOo00 = "lastModified";
        this.f6931OooOo0 = false;
        this.f6933OooOo0O = null;
        this.f7953OooOOOO = "/map/styles";
        this.f7954OooOOOo = true;
    }

    @Override // com.amap.api.col.p0003nsl.oOO0O0O
    public final /* bridge */ /* synthetic */ Object OooO0OO(String str) {
        return null;
    }

    @Override // com.amap.api.col.p0003nsl.oOO0O0O
    /* JADX INFO: renamed from: OooOO0, reason: merged with bridge method [inline-methods] */
    public final OooO00o OooO0O0(c1 c1Var) {
        List list;
        if (c1Var == null) {
            return null;
        }
        OooO00o oooO00oOooO0Oo = OooO0Oo(c1Var.f6237OooO00o);
        oooO00oOooO0Oo.f6937OooO0Oo = oooO00oOooO0Oo.f6934OooO00o != null;
        Map map = c1Var.f6238OooO0O0;
        if (map == null || !map.containsKey("lastModified") || (list = (List) c1Var.f6238OooO0O0.get("lastModified")) == null || list.size() <= 0) {
            return oooO00oOooO0Oo;
        }
        oooO00oOooO0Oo.f6936OooO0OO = (String) list.get(0);
        return oooO00oOooO0Oo;
    }

    @Override // com.amap.api.col.p0003nsl.oOO0O0O
    /* JADX INFO: renamed from: OooOO0O, reason: merged with bridge method [inline-methods] */
    public final OooO00o OooO0Oo(byte[] bArr) {
        OooO00o oooO00o = new OooO00o();
        oooO00o.f6934OooO00o = bArr;
        if (this.f6931OooOo0 && bArr != null) {
            if (bArr.length == 0) {
                oooO00o.f6934OooO00o = null;
            } else if (bArr.length <= 1024) {
                try {
                    if (new String(bArr, "utf-8").contains("errcode")) {
                        oooO00o.f6934OooO00o = null;
                    }
                } catch (Exception e) {
                    x.OooOOo(e, "CustomStyleRequest", "loadData");
                }
            }
        }
        return oooO00o;
    }

    public final void b(String str) {
        this.f6933OooOo0O = str;
    }

    public final void c(String str) {
        this.f6929OooOOo0 = str;
    }

    public final void d(String str) {
        this.f6930OooOOoo = str;
    }

    @Override // com.amap.api.col.p0003nsl.pa
    public final String getIPV6URL() {
        return o0O000O.OooOoO0(getURL());
    }

    @Override // com.amap.api.col.p0003nsl.o00OO00O, com.amap.api.col.p0003nsl.pa
    public final Map getParams() {
        Hashtable hashtable = new Hashtable(16);
        hashtable.put("key", oOOO000o.OooOO0(this.f7951OooOOO));
        if (this.f6931OooOo0) {
            hashtable.put("sdkType", this.f6933OooOo0O);
        } else {
            hashtable.put("output", "bin");
        }
        hashtable.put("styleid", this.f6929OooOOo0);
        hashtable.put("protocol", this.f6928OooOOo);
        hashtable.put("ispublic", "1");
        hashtable.put("lastModified", this.f6930OooOOoo);
        String strOooO00o = oOOO00Oo.OooO00o();
        String strOooO0OO = oOOO00Oo.OooO0OO(this.f7951OooOOO, strOooO00o, oOo0o00.OooOOo0(hashtable));
        hashtable.put("ts", strOooO00o);
        hashtable.put("scode", strOooO0OO);
        return hashtable;
    }

    @Override // com.amap.api.col.p0003nsl.oOO0O0O, com.amap.api.col.p0003nsl.pa
    public final Map getRequestHead() {
        oOOo0O00 oooo0o00OooOOoo = o0O000O.OooOOoo();
        String strOooO0o0 = oooo0o00OooOOoo != null ? oooo0o00OooOOoo.OooO0o0() : null;
        Hashtable hashtable = new Hashtable(16);
        hashtable.put("User-Agent", f4.OooO0OO);
        hashtable.put(Constants.CommonHeaders.ACCETP_ENCODING, "gzip");
        hashtable.put("platinfo", String.format(Locale.US, "platform=Android&sdkversion=%s&product=%s", strOooO0o0, "3dmap"));
        hashtable.put("x-INFO", oOOO00Oo.OooO0O0(this.f7951OooOOO));
        hashtable.put("key", oOOO000o.OooOO0(this.f7951OooOOO));
        hashtable.put("logversion", "2.1");
        return hashtable;
    }

    @Override // com.amap.api.col.p0003nsl.pa
    public final String getURL() {
        return "http://restsdk.amap.com/v4" + this.f7953OooOOOO;
    }

    public o00O0O00(Context context, String str, boolean z) {
        super(context, str);
        this.f6928OooOOo = "1.0";
        this.f6930OooOOoo = "0";
        this.f6932OooOo00 = "lastModified";
        this.f6933OooOo0O = null;
        this.f6931OooOo0 = z;
        if (z) {
            this.f7953OooOOOO = "/sdk/map/styles";
            this.isPostFlag = false;
        } else {
            this.f7953OooOOOO = "/map/styles";
        }
        this.f7954OooOOOo = true;
    }
}
