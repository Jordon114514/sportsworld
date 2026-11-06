package com.amap.api.col.p0003nsl;

import android.content.Context;
import android.text.TextUtils;
import android.util.Pair;
import com.amap.api.maps.AMapException;
import com.amap.api.maps.MapsInitializer;
import com.autonavi.amap.mapcore.AMapEngineUtils;
import com.autonavi.base.amap.api.mapcore.IAMapDelegate;
import com.huawei.hms.framework.common.hianalytics.CrashHianalyticsData;
import com.umeng.analytics.pro.bm;
import java.lang.ref.WeakReference;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class c4 extends Thread {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public Context f6267OooOO0o;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public WeakReference f6268OooOOO0;

    public class OooO00o extends e2 {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public final /* synthetic */ String f6269OooOO0o;

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public final /* synthetic */ boolean f6270OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public final /* synthetic */ String f6271OooOOO0;

        /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
        public final /* synthetic */ String f6272OooOOOO;

        /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
        public final /* synthetic */ String f6273OooOOOo;

        /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
        public final /* synthetic */ String f6274OooOOo;

        /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
        public final /* synthetic */ String f6275OooOOo0;

        public OooO00o(String str, String str2, boolean z, String str3, String str4, String str5, String str6) {
            this.f6269OooOO0o = str;
            this.f6271OooOOO0 = str2;
            this.f6270OooOOO = z;
            this.f6272OooOOOO = str3;
            this.f6273OooOOOo = str4;
            this.f6275OooOOo0 = str5;
            this.f6274OooOOo = str6;
        }

        @Override // com.amap.api.col.p0003nsl.e2
        public final void runTask() {
            if (!TextUtils.isEmpty(this.f6269OooOO0o) && !TextUtils.isEmpty(this.f6271OooOOO0)) {
                boolean z = this.f6270OooOOO;
                String str = AMapEngineUtils.LOGO_CUSTOM_ICON_DAY_NAME;
                String str2 = this.f6271OooOOO0;
                String str3 = this.f6269OooOO0o;
                String str4 = this.f6272OooOOOO;
                if (z) {
                    d4.OooO0o oooO0o = new d4.OooO0o(str2, str3, str4, str);
                    oooO0o.OooO0oO("amap_web_logo", "md5_day");
                    Context context = c4.this.f6267OooOO0o;
                    o0O000O.OooOOoo();
                    new d4(context, oooO0o).OooO00o();
                }
                WeakReference weakReference = c4.this.f6268OooOOO0;
                if (weakReference != null && weakReference.get() != null) {
                    ((IAMapDelegate) c4.this.f6268OooOOO0.get()).changeLogoIconStyle(str, z, 0);
                }
            }
            if (TextUtils.isEmpty(this.f6273OooOOOo) || TextUtils.isEmpty(this.f6275OooOOo0)) {
                return;
            }
            boolean z2 = this.f6270OooOOO;
            String str5 = AMapEngineUtils.LOGO_CUSTOM_ICON_NIGHT_NAME;
            String str6 = this.f6275OooOOo0;
            String str7 = this.f6273OooOOOo;
            String str8 = this.f6274OooOOo;
            if (z2) {
                d4.OooO0o oooO0o2 = new d4.OooO0o(str6, str7, str8, str5);
                oooO0o2.OooO0oO("amap_web_logo", "md5_night");
                Context context2 = c4.this.f6267OooOO0o;
                o0O000O.OooOOoo();
                new d4(context2, oooO0o2).OooO00o();
            }
            WeakReference weakReference2 = c4.this.f6268OooOOO0;
            if (weakReference2 == null || weakReference2.get() == null) {
                return;
            }
            ((IAMapDelegate) c4.this.f6268OooOOO0.get()).changeLogoIconStyle(str5, z2, 1);
        }
    }

    public c4(Context context, IAMapDelegate iAMapDelegate) {
        this.f6268OooOOO0 = null;
        this.f6267OooOO0o = context;
        this.f6268OooOOO0 = new WeakReference(iAMapDelegate);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
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
    public static void OooO0OO(android.content.Context r5, com.amap.api.col.p0003nsl.oOOo0O00 r6, org.json.JSONObject r7) {
        /*
            // decode failed: newPosition < 0: (-672143786 < 0)
            if (r7 != 0) goto L5
            return
            java.lang.String r1 = "16V"
            r7.optJSONObject(r1)
            r7 = move-result
            java.lang.String r1 = "di"
            r7.optString(r1, r0)
            r1 = move-result
            r2 = 0
            com.amap.api.col.p0003nsl.oOOO00.OooOo(r1, r2)
            r1 = move-result
            java.lang.String r3 = "dis"
            r7.optString(r3, r0)
            r3 = move-result
            java.lang.String r4 = "able"
            r7.optString(r4, r0)
            r4 = move-result
            com.amap.api.col.p0003nsl.oOOO00.OooOo(r4, r2)
            r2 = move-result
            java.lang.String r4 = "isFilter"
            r7.optString(r4, r0)
            r7 = move-result
            r0 = 1
            com.amap.api.col.p0003nsl.oOOO00.OooOo(r7, r0)
            r7 = move-result
            if (r1 == 0) goto L3a
            com.amap.api.col.p0003nsl.oOo0o00.OooOoOO(r3)
            r0 = move-result
            if (r0 != 0) goto L3a
            return
            com.amap.api.col.p0003nsl.a0.OooO00o(r6)
            r6 = move-result
            r6.OooO0O0(r5, r2, r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.c4.OooO0OO(android.content.Context, com.amap.api.col.3nsl.oOOo0O00, org.json.JSONObject):void");
    }

    public static void OooO0o0(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        try {
            o0O000o0.OooOO0(jSONObject.optJSONObject("17E"));
        } catch (Throwable unused) {
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
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
    public static void OooO0oO(org.json.JSONObject r5) {
        /*
            // decode failed: newPosition < 0: (-672143786 < 0)
            if (r5 != 0) goto L5
            return
            java.lang.String r1 = "16G"
            r5.optJSONObject(r1)
            r5 = move-result
            java.lang.String r1 = "able"
            r5.optString(r1, r0)
            r1 = move-result
            r2 = 0
            com.amap.api.col.p0003nsl.oOOO00.OooOo(r1, r2)
            r1 = move-result
            java.lang.String r3 = "removeCache"
            r5.optString(r3, r0)
            r3 = move-result
            com.amap.api.col.p0003nsl.oOOO00.OooOo(r3, r2)
            r3 = move-result
            java.lang.String r4 = "uploadInfo"
            r5.optString(r4, r0)
            r5 = move-result
            com.amap.api.col.p0003nsl.oOOO00.OooOo(r5, r2)
            r5 = move-result
            com.amap.api.col.p0003nsl.o0oOO.OooO00o(r1)
            com.amap.api.col.p0003nsl.o0oOO.OooO0Oo(r3)
            com.amap.api.col.p0003nsl.o0oOO.OooO0o(r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.c4.OooO0oO(org.json.JSONObject):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0024: CONST_STRING r4
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
    public final android.util.Pair OooO0O0(java.lang.StringBuilder r10) {
        /*
            Method dump skipped, instruction units count: 318
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.c4.OooO0O0(java.lang.StringBuilder):android.util.Pair");
    }

    public final void OooO0Oo(oOOO00$OooO0OO.OooO00o oooO00o) {
        if (oooO00o != null) {
            try {
                o0.OooO00o(this.f6267OooOO0o, "maploc", "ue", Boolean.valueOf(oooO00o.f8231OooO00o));
                JSONObject jSONObject = oooO00o.f8233OooO0OO;
                int iOptInt = jSONObject.optInt("fn", 1000);
                int iOptInt2 = jSONObject.optInt("mpn", 0);
                if (iOptInt2 > 500) {
                    iOptInt2 = 500;
                }
                if (iOptInt2 < 30) {
                    iOptInt2 = 30;
                }
                j1.OooO0O0(iOptInt, oOOO00.OooOo(jSONObject.optString("igu"), false));
                o0.OooO00o(this.f6267OooOO0o, "maploc", "opn", Integer.valueOf(iOptInt2));
            } catch (Throwable th) {
                x.OooOOo(th, "AuthUtil", "loadConfigDataUploadException");
            }
        }
    }

    public final void OooO0o(JSONObject jSONObject) {
        IAMapDelegate iAMapDelegate;
        if (jSONObject == null) {
            return;
        }
        try {
            g4.OooO00o().OooO0O0(jSONObject.optJSONObject("1A1"));
            if (g4.OooO00o().OooO0OO("feature_terrain") || (iAMapDelegate = (IAMapDelegate) this.f6268OooOOO0.get()) == null) {
                return;
            }
            iAMapDelegate.setTerrainAuth(false);
            o0O000O.OooOooO(new AMapException(AMapException.FEATURE_TERRAIN_NOT_SUPPORT));
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x000B: CONST_STRING r1
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
    public final void OooO0oo(org.json.JSONObject r4) {
        /*
            r3 = this;
            if (r4 != 0) goto L3
            return
            java.lang.String r0 = "17W"
            r4.optJSONObject(r0)
            r4 = move-result
            java.lang.String r0 = "able"
            // decode failed: newPosition < 0: (-672143786 < 0)
            r4.optString(r0, r1)
            r4 = move-result
            r0 = 0
            com.amap.api.col.p0003nsl.oOOO00.OooOo(r4, r0)
            r4 = move-result
            android.content.Context r0 = r3.f6267OooOO0o
            java.lang.String r1 = "amap_param"
            java.lang.String r2 = "overlay_use_old_type"
            r4 = r4 ^ 1
            java.lang.Boolean.valueOf(r4)
            r4 = move-result
            com.amap.api.col.p0003nsl.o00Oo00.OooO0OO(r0, r1, r2, r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.c4.OooO0oo(org.json.JSONObject):void");
    }

    @Override // java.lang.Thread
    public final void interrupt() {
        super.interrupt();
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        JSONObject jSONObjectOptJSONObject;
        WeakReference weakReference;
        WeakReference weakReference2;
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        JSONObject jSONObjectOptJSONObject2;
        Object obj6;
        JSONObject jSONObjectOptJSONObject3;
        Object obj7;
        oOOo0O00 oooo0o00OooOOoo;
        Object obj8;
        JSONObject jSONObjectOptJSONObject4;
        try {
            if (MapsInitializer.getNetWorkEnable()) {
                oOOO0OO0.OooO00o().OooO0OO(this.f6267OooOO0o);
                StringBuilder sb = new StringBuilder();
                sb.append("14S");
                sb.append(";");
                sb.append("11K");
                sb.append(";");
                sb.append("001");
                sb.append(";");
                sb.append("14M");
                sb.append(";");
                sb.append("14L");
                sb.append(";");
                sb.append("16V");
                sb.append(";");
                sb.append("14Z");
                sb.append(";");
                sb.append("154");
                sb.append(";");
                sb.append("156");
                sb.append(";");
                sb.append("15C");
                sb.append(";");
                sb.append("16G");
                sb.append(";");
                sb.append("17W");
                sb.append(";");
                sb.append("17E");
                sb.append(";");
                sb.append("1A1");
                try {
                    WeakReference weakReference3 = this.f6268OooOOO0;
                    if (weakReference3 != null && weakReference3.get() != null) {
                        IAMapDelegate iAMapDelegate = (IAMapDelegate) this.f6268OooOOO0.get();
                        if (iAMapDelegate.getAMapExtraInterfaceManager() != null) {
                            String strG = iAMapDelegate.getAMapExtraInterfaceManager().g();
                            if (!TextUtils.isEmpty(strG)) {
                                if (strG.indexOf(";") == 0) {
                                    sb.append(strG);
                                } else {
                                    sb.append(";");
                                    sb.append(strG);
                                }
                            }
                        }
                    }
                } catch (Throwable unused) {
                }
                Pair pairOooO0O0 = OooO0O0(sb);
                if (pairOooO0O0 != null && (obj8 = pairOooO0O0.first) != null && (jSONObjectOptJSONObject4 = ((JSONObject) obj8).optJSONObject("154")) != null && oOOO00.OooOo(jSONObjectOptJSONObject4.getString("able"), true)) {
                    String strOptString = jSONObjectOptJSONObject4.optString(bm.A);
                    String strOptString2 = jSONObjectOptJSONObject4.optString("si");
                    String strOptString3 = jSONObjectOptJSONObject4.optString("te");
                    if (!TextUtils.isEmpty(strOptString)) {
                        o00Oo00.OooO0OO(this.f6267OooOO0o, "approval_number", bm.A, strOptString);
                    }
                    if (!TextUtils.isEmpty(strOptString2)) {
                        o00Oo00.OooO0OO(this.f6267OooOO0o, "approval_number", "si", strOptString2);
                    }
                    if (!TextUtils.isEmpty(strOptString3)) {
                        o00Oo00.OooO0OO(this.f6267OooOO0o, "approval_number", "te", strOptString3);
                    }
                }
                if (pairOooO0O0 != null && pairOooO0O0.second != null && (oooo0o00OooOOoo = o0O000O.OooOOoo()) != null) {
                    oooo0o00OooOOoo.OooO0OO(((oOOO00$OooO0OO.OooO00o) pairOooO0O0.second).f8231OooO00o);
                }
                if (pairOooO0O0 != null) {
                    OooO0Oo((oOOO00$OooO0OO.OooO00o) pairOooO0O0.second);
                }
                if (pairOooO0O0 != null) {
                    try {
                        Object obj9 = pairOooO0O0.first;
                        if (obj9 != null && (jSONObjectOptJSONObject = ((JSONObject) obj9).optJSONObject("14M")) != null && jSONObjectOptJSONObject.has("able") && oOOO00.OooOo(jSONObjectOptJSONObject.getString("able"), true)) {
                            if (System.currentTimeMillis() - o00Oo00.OooO00o(this.f6267OooOO0o, "Map3DCache", CrashHianalyticsData.TIME, 0L).longValue() > (jSONObjectOptJSONObject.has(CrashHianalyticsData.TIME) ? Math.max(60, jSONObjectOptJSONObject.getInt(CrashHianalyticsData.TIME)) : 2592000) * 1000 && (weakReference = this.f6268OooOOO0) != null && weakReference.get() != null) {
                                ((IAMapDelegate) this.f6268OooOOO0.get()).clearTileCache();
                            }
                        }
                    } catch (Throwable th) {
                        th.printStackTrace();
                    }
                }
                if (pairOooO0O0 != null && (obj7 = pairOooO0O0.first) != null) {
                    try {
                        JSONObject jSONObjectOptJSONObject5 = ((JSONObject) obj7).optJSONObject("14L");
                        if (jSONObjectOptJSONObject5 != null && jSONObjectOptJSONObject5.has("able")) {
                            boolean zOooOo = oOOO00.OooOo(jSONObjectOptJSONObject5.getString("able"), false);
                            WeakReference weakReference4 = this.f6268OooOOO0;
                            if (weakReference4 != null && weakReference4.get() != null) {
                                ((IAMapDelegate) this.f6268OooOOO0.get()).setHideLogoEnble(!zOooOo);
                            }
                        }
                    } catch (Throwable th2) {
                        th2.printStackTrace();
                    }
                }
                if (pairOooO0O0 != null && (obj6 = pairOooO0O0.first) != null && (jSONObjectOptJSONObject3 = ((JSONObject) obj6).optJSONObject("156")) != null) {
                    o00OOOO0.OooO0o0(oOOO00.OooOo(jSONObjectOptJSONObject3.optString("able"), false));
                }
                if (pairOooO0O0 != null && pairOooO0O0.first != null) {
                    OooO0OO(this.f6267OooOO0o, o0O000O.OooOOoo(), (JSONObject) pairOooO0O0.first);
                }
                if (pairOooO0O0 != null && (obj5 = pairOooO0O0.first) != null && (jSONObjectOptJSONObject2 = ((JSONObject) obj5).optJSONObject("15C")) != null) {
                    boolean zOooOo2 = oOOO00.OooOo(jSONObjectOptJSONObject2.optString("able"), false);
                    o0O0000O.OooO00o().OooO0O0(new OooO00o(jSONObjectOptJSONObject2.optString("logo_day_md5"), jSONObjectOptJSONObject2.optString("logo_day_url"), zOooOo2, jSONObjectOptJSONObject2.optString("logo_day_ipv6_url"), jSONObjectOptJSONObject2.optString("logo_night_md5"), jSONObjectOptJSONObject2.optString("logo_night_url"), jSONObjectOptJSONObject2.optString("logo_night_ipv6_url")));
                }
                if (pairOooO0O0 != null) {
                    try {
                        if (pairOooO0O0.first != null && (weakReference2 = this.f6268OooOOO0) != null && weakReference2.get() != null) {
                            IAMapDelegate iAMapDelegate2 = (IAMapDelegate) this.f6268OooOOO0.get();
                            if (iAMapDelegate2.getAMapExtraInterfaceManager() != null) {
                                iAMapDelegate2.getAMapExtraInterfaceManager().h();
                            }
                        }
                    } catch (Throwable unused2) {
                    }
                }
                if (pairOooO0O0 != null && (obj4 = pairOooO0O0.first) != null) {
                    OooO0oO((JSONObject) obj4);
                }
                if (pairOooO0O0 != null && (obj3 = pairOooO0O0.first) != null) {
                    OooO0oo((JSONObject) obj3);
                }
                if (pairOooO0O0 != null && (obj2 = pairOooO0O0.first) != null) {
                    OooO0o0((JSONObject) obj2);
                }
                if (pairOooO0O0 != null && (obj = pairOooO0O0.first) != null) {
                    OooO0o((JSONObject) obj);
                }
                x.OooO0oO(this.f6267OooOO0o, o0O000O.OooOOoo());
                interrupt();
                WeakReference weakReference5 = this.f6268OooOOO0;
                if (weakReference5 == null || weakReference5.get() == null) {
                    return;
                }
                ((IAMapDelegate) this.f6268OooOOO0.get()).setRunLowFrame(false);
            }
        } catch (Throwable th3) {
            interrupt();
            x.OooOOo(th3, "AMapDelegateImpGLSurfaceView", "mVerfy");
            th3.printStackTrace();
            o0O000o0.OooOO0o(o0OoOoOo.f7262OooO0o0, "auth exception " + th3.getMessage());
        }
    }
}
