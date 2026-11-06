package com.autonavi.aps.amapapi.model;

import android.text.TextUtils;
import com.amap.api.location.AMapLocation;
import com.autonavi.aps.amapapi.utils.b;
import com.autonavi.aps.amapapi.utils.j;
import com.google.android.exoplayer2.C;
import com.igexin.sdk.PushConsts;
import com.tencent.open.SocialConstants;
import com.xiaomi.mipush.sdk.Constants;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class a extends AMapLocation {
    protected String d;
    boolean e;
    String f;
    private String g;
    private String h;
    private int i;
    private String j;
    private int k;
    private String l;
    private JSONObject m;
    private String n;
    private String o;
    private String p;

    /*  JADX ERROR: Failed to decode insn: 0x0003: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public a(java.lang.String r3) {
        /*
            r2 = this;
            r2.<init>(r3)
            // decode failed: newPosition < 0: (-672143786 < 0)
            r2.d = r3
            r0 = 0
            r2.g = r0
            r2.h = r3
            r2.j = r3
            r1 = 0
            r2.k = r1
            java.lang.String r1 = "new"
            r2.l = r1
            r2.m = r0
            r2.n = r3
            r1 = 1
            r2.e = r1
            com.amap.api.location.AMapLocationClientOption$GeoLanguage r1 = com.amap.api.location.AMapLocationClientOption.GeoLanguage.DEFAULT
            java.lang.String.valueOf(r1)
            r1 = move-result
            r2.f = r1
            r2.o = r3
            r2.p = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.autonavi.aps.amapapi.model.a.<init>(java.lang.String):void");
    }

    private void i(String str) {
        this.n = str;
    }

    public final String a() {
        return this.g;
    }

    public final String b() {
        return this.h;
    }

    public final int c() {
        return this.i;
    }

    public final String d() {
        return this.j;
    }

    public final String e() {
        return this.l;
    }

    public final JSONObject f() {
        return this.m;
    }

    public final String g() {
        return this.n;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0019: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public final com.autonavi.aps.amapapi.model.a h() {
        /*
            r5 = this;
            r5.g()
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r1 = move-result
            r2 = 0
            if (r1 == 0) goto Lc
            return r2
            java.lang.String r1 = ","
            r0.split(r1)
            r0 = move-result
            int r1 = r0.length
            r3 = 3
            if (r1 == r3) goto L17
            return r2
            com.autonavi.aps.amapapi.model.a r1 = new com.autonavi.aps.amapapi.model.a
            // decode failed: newPosition < 0: (-672143786 < 0)
            r1.<init>(r3)
            r5.getProvider()
            r3 = move-result
            r1.setProvider(r3)
            r3 = 0
            r3 = r0[r3]
            com.autonavi.aps.amapapi.utils.j.c(r3)
            r3 = move-result
            r1.setLongitude(r3)
            r3 = 1
            r3 = r0[r3]
            com.autonavi.aps.amapapi.utils.j.c(r3)
            r3 = move-result
            r1.setLatitude(r3)
            r3 = 2
            r0 = r0[r3]
            com.autonavi.aps.amapapi.utils.j.d(r0)
            r0 = move-result
            r1.setAccuracy(r0)
            r5.getCityCode()
            r0 = move-result
            r1.setCityCode(r0)
            r5.getAdCode()
            r0 = move-result
            r1.setAdCode(r0)
            r5.getCountry()
            r0 = move-result
            r1.setCountry(r0)
            r5.getProvince()
            r0 = move-result
            r1.setProvince(r0)
            r5.getCity()
            r0 = move-result
            r1.setCity(r0)
            r5.getTime()
            r3 = move-result
            r1.setTime(r3)
            r5.e()
            r0 = move-result
            r1.e(r0)
            r5.c()
            r0 = move-result
            java.lang.String.valueOf(r0)
            r0 = move-result
            r1.c(r0)
            com.autonavi.aps.amapapi.utils.j.a(r1)
            r0 = move-result
            if (r0 != 0) goto L86
            return r2
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.autonavi.aps.amapapi.model.a.h():com.autonavi.aps.amapapi.model.a");
    }

    public final String j() {
        return this.f;
    }

    public final String k() {
        return this.p;
    }

    public final int l() {
        return this.k;
    }

    @Override // com.amap.api.location.AMapLocation
    public final JSONObject toJson(int i) {
        try {
            JSONObject json = super.toJson(i);
            if (i == 1) {
                json.put("retype", this.j);
                json.put(C.CENC_TYPE_cens, this.o);
                json.put("coord", this.i);
                json.put("mcell", this.n);
                json.put(SocialConstants.PARAM_APP_DESC, this.d);
                json.put("address", getAddress());
                if (this.m != null && j.a(json, "offpct")) {
                    json.put("offpct", this.m.getString("offpct"));
                }
            } else if (i != 2 && i != 3) {
                return json;
            }
            json.put("type", this.l);
            json.put("isReversegeo", this.e);
            json.put("geoLanguage", this.f);
            return json;
        } catch (Throwable th) {
            b.a(th, "AmapLoc", "toStr");
            return null;
        }
    }

    @Override // com.amap.api.location.AMapLocation
    public final String toStr() {
        return toStr(1);
    }

    private void j(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        for (String str2 : str.split("\\*")) {
            if (!TextUtils.isEmpty(str2)) {
                String[] strArrSplit = str2.split(Constants.ACCEPT_TIME_SEPARATOR_SP);
                setLongitude(j.c(strArrSplit[0]));
                setLatitude(j.c(strArrSplit[1]));
                setAccuracy(j.e(strArrSplit[2]));
                break;
            }
        }
        this.o = str;
    }

    public final void a(String str) {
        this.g = str;
    }

    public final void b(String str) {
        this.h = str;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001e  */
    public final void c(String str) {
        if (TextUtils.isEmpty(str)) {
            this.i = -1;
        } else if (str.equals("0")) {
            this.i = 0;
        } else if (str.equals("1")) {
            this.i = 1;
        } else {
            this.i = -1;
        }
        if (this.i == 0) {
            super.setCoordType(AMapLocation.COORD_TYPE_WGS84);
        } else {
            super.setCoordType(AMapLocation.COORD_TYPE_GCJ02);
        }
    }

    public final void d(String str) {
        this.j = str;
    }

    public final void e(String str) {
        this.l = str;
    }

    public final void f(String str) {
        this.f = str;
    }

    public final void g(String str) {
        this.d = str;
    }

    public final boolean i() {
        return this.e;
    }

    @Override // com.amap.api.location.AMapLocation
    public final String toStr(int i) {
        JSONObject json;
        try {
            json = toJson(i);
            json.put("nb", this.p);
        } catch (Throwable th) {
            b.a(th, "AMapLocation", "toStr part2");
            json = null;
        }
        if (json == null) {
            return null;
        }
        return json.toString();
    }

    public final void a(JSONObject jSONObject) {
        this.m = jSONObject;
    }

    public final void b(JSONObject jSONObject) {
        try {
            b.a(this, jSONObject);
            e(jSONObject.optString("type", this.l));
            d(jSONObject.optString("retype", this.j));
            j(jSONObject.optString(C.CENC_TYPE_cens, this.o));
            g(jSONObject.optString(SocialConstants.PARAM_APP_DESC, this.d));
            c(jSONObject.optString("coord", String.valueOf(this.i)));
            i(jSONObject.optString("mcell", this.n));
            a(jSONObject.optBoolean("isReversegeo", this.e));
            f(jSONObject.optString("geoLanguage", this.f));
            if (j.a(jSONObject, "poiid")) {
                setBuildingId(jSONObject.optString("poiid"));
            }
            if (j.a(jSONObject, PushConsts.KEY_SERVICE_PIT)) {
                setBuildingId(jSONObject.optString(PushConsts.KEY_SERVICE_PIT));
            }
            if (j.a(jSONObject, "floor")) {
                setFloor(jSONObject.optString("floor"));
            }
            if (j.a(jSONObject, "flr")) {
                setFloor(jSONObject.optString("flr"));
            }
        } catch (Throwable th) {
            b.a(th, "AmapLoc", "AmapLoc");
        }
    }

    public final void a(boolean z) {
        this.e = z;
    }

    public final void a(int i) {
        this.k = i;
    }

    public final void h(String str) {
        this.p = str;
    }
}
