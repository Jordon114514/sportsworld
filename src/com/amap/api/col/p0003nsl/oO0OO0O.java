package com.amap.api.col.p0003nsl;

import android.content.Context;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import androidx.camera.video.AudioStats;
import com.huawei.hms.push.constant.RemoteMessageConst;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class oO0OO0O {

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public static oO0OO0O f7720OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static Context f7721OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public static oOOo0O00 f7722OooO0o0;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public OooO0O0 f7723OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public HandlerThread f7724OooO0O0 = new OooO00o("manifestThread");

    public class OooO00o extends HandlerThread {

        /* JADX INFO: renamed from: com.amap.api.col.3nsl.oO0OO0O$OooO00o$OooO00o, reason: collision with other inner class name */
        public class C0121OooO00o implements oOOO00$OooO0O0 {
            public C0121OooO00o() {
            }

            @Override // com.amap.api.col.p0003nsl.oOOO00$OooO0O0
            public final void a(oOOO00$OooO0OO oooo00_oooo0oo) {
                OooO0O0 oooO0O0;
                JSONObject jSONObject;
                JSONObject jSONObjectOptJSONObject;
                JSONObject jSONObject2;
                JSONObject jSONObjectOptJSONObject2;
                Message message = new Message();
                if (oooo00_oooo0oo != null) {
                    try {
                        oOOO00$OooO0OO.OooO00o oooO00o = oooo00_oooo0oo.f8229OooO0oO;
                        if (oooO00o != null) {
                            message.obj = new oO0Oo0o0(oooO00o.f8232OooO0O0, oooO00o.f8231OooO00o);
                        }
                    } catch (Throwable th) {
                        try {
                            ooo0o.OooO0oO(th, "ManifestConfig", "run");
                            if (oooO0O0 == null) {
                                return;
                            }
                        } finally {
                            message.what = 3;
                            if (oO0OO0O.this.f7723OooO00o != null) {
                                oO0OO0O.this.f7723OooO00o.sendMessage(message);
                            }
                        }
                    }
                }
                if (oooo00_oooo0oo != null && (jSONObject2 = oooo00_oooo0oo.f8227OooO0o) != null && (jSONObjectOptJSONObject2 = jSONObject2.optJSONObject("184")) != null) {
                    oO0OO0O.OooOO0o(jSONObjectOptJSONObject2);
                    ooooO000.OooO00o(oO0OO0O.f7721OooO0Oo, "amap_search", "cache_control", jSONObjectOptJSONObject2.toString());
                }
                if (oooo00_oooo0oo != null && (jSONObject = oooo00_oooo0oo.f8227OooO0o) != null && (jSONObjectOptJSONObject = jSONObject.optJSONObject("185")) != null) {
                    oO0OO0O.OooOO0O(jSONObjectOptJSONObject);
                    ooooO000.OooO00o(oO0OO0O.f7721OooO0Oo, "amap_search", "parm_control", jSONObjectOptJSONObject.toString());
                }
                message.what = 3;
                if (oO0OO0O.this.f7723OooO00o == null) {
                }
            }
        }

        public OooO00o(String str) {
            super(str);
        }

        @Override // android.os.HandlerThread, java.lang.Thread, java.lang.Runnable
        public final void run() {
            Thread.currentThread().setName("ManifestConfigThread");
            oOOo0O00 oooo0o00OooO00o = ooOOO00O.OooO00o(false);
            oO0OO0O.OooOO0(oO0OO0O.f7721OooO0Oo);
            oOOO00.OooO(oO0OO0O.f7721OooO0Oo, oooo0o00OooO00o, "11K;001;184;185", new C0121OooO00o());
            try {
                Thread.sleep(10000L);
            } catch (InterruptedException e) {
                e.printStackTrace();
            }
        }
    }

    public class OooO0O0 extends Handler {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public String f7727OooO00o;

        public OooO0O0(Looper looper) {
            super(looper);
            this.f7727OooO00o = "handleMessage";
        }

        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            if (message != null && message.what == 3) {
                try {
                    oO0Oo0o0 oo0oo0o0 = (oO0Oo0o0) message.obj;
                    if (oo0oo0o0 == null) {
                        oo0oo0o0 = new oO0Oo0o0(false, false);
                    }
                    x.OooO0oO(oO0OO0O.f7721OooO0Oo, ooOOO00O.OooO00o(oo0oo0o0.OooO00o()));
                    oO0OO0O.f7722OooO0o0 = ooOOO00O.OooO00o(oo0oo0o0.OooO00o());
                } catch (Throwable th) {
                    ooo0o.OooO0oO(th, "ManifestConfig", this.f7727OooO00o);
                }
            }
        }
    }

    public oO0OO0O(Context context) {
        f7721OooO0Oo = context;
        f7722OooO0o0 = ooOOO00O.OooO00o(false);
        try {
            OooO0oO();
            this.f7723OooO00o = new OooO0O0(Looper.getMainLooper());
            this.f7724OooO0O0.start();
        } catch (Throwable th) {
            ooo0o.OooO0oO(th, "ManifestConfig", "ManifestConfig");
        }
    }

    public static oO0OO0O OooO0OO(Context context) {
        if (f7720OooO0OO == null) {
            f7720OooO0OO = new oO0OO0O(context);
        }
        return f7720OooO0OO;
    }

    public static oOO000.OooO00o OooO0Oo(JSONObject jSONObject, boolean z, oOO000.OooO00o oooO00o) {
        boolean zOptBoolean;
        oOO000.OooO00o oooO00o2 = null;
        if (jSONObject == null) {
            return null;
        }
        try {
            oOO000.OooO00o oooO00o3 = new oOO000.OooO00o();
            boolean z2 = true;
            try {
                if (z) {
                    String strOptString = jSONObject.optString("able");
                    if (oooO00o != null && !oooO00o.OooO0o0()) {
                        z2 = false;
                    }
                    zOptBoolean = oOOO00.OooOo(strOptString, z2);
                } else {
                    if (oooO00o != null && !oooO00o.OooO0o0()) {
                        z2 = false;
                    }
                    zOptBoolean = jSONObject.optBoolean("able", z2);
                }
                int iOptInt = jSONObject.optInt("timeoffset", oooO00o != null ? (int) oooO00o.OooO0o() : RemoteMessageConst.DEFAULT_TTL);
                int iOptInt2 = jSONObject.optInt("num", oooO00o != null ? oooO00o.OooO0oO() : 10);
                double dOptDouble = jSONObject.optDouble("limitDistance", oooO00o != null ? oooO00o.OooO0oo() : AudioStats.AUDIO_AMPLITUDE_NONE);
                oooO00o3.OooO0Oo(zOptBoolean);
                oooO00o3.OooO0OO(iOptInt);
                oooO00o3.OooO0O0(iOptInt2);
                oooO00o3.OooO00o(dOptDouble);
                return oooO00o3;
            } catch (Throwable th) {
                th = th;
                oooO00o2 = oooO00o3;
                th.printStackTrace();
                return oooO00o2;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static void OooO0o0(String str, JSONObject jSONObject, oOO000.OooO00o oooO00o) {
        if (jSONObject != null && jSONObject.has(str)) {
            oOO000.OooO0O0().OooO0o(str, OooO0Oo(jSONObject.optJSONObject(str), false, oooO00o));
        }
    }

    public static void OooO0oO() {
        oOO0000.OooO00o();
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static void OooOO0(android.content.Context r4) {
        /*
            // decode failed: newPosition < 0: (-672143786 < 0)
            java.lang.String r1 = "amap_search"
            java.lang.String r2 = "cache_control"
            com.amap.api.col.p0003nsl.ooooO000.OooO0O0(r4, r1, r2, r0)
            r2 = move-result
            java.lang.String r2 = (java.lang.String) r2
            android.text.TextUtils.isEmpty(r2)
            r3 = move-result
            if (r3 != 0) goto L1d
            org.json.JSONObject r3 = new org.json.JSONObject
            r3.<init>(r2)
            OooOO0o(r3)
            goto L1d
            r4 = move-exception
            goto L34
            java.lang.String r2 = "parm_control"
            com.amap.api.col.p0003nsl.ooooO000.OooO0O0(r4, r1, r2, r0)
            r4 = move-result
            java.lang.String r4 = (java.lang.String) r4
            android.text.TextUtils.isEmpty(r4)
            r0 = move-result
            if (r0 != 0) goto L33
            org.json.JSONObject r0 = new org.json.JSONObject
            r0.<init>(r4)
            OooOO0O(r0)
            return
            java.lang.String r0 = "ManifestConfig"
            java.lang.String r1 = "ManifestConfig-readAuthFromCache"
            com.amap.api.col.p0003nsl.ooo0o.OooO0oO(r4, r0, r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.p0003nsl.oO0OO0O.OooOO0(android.content.Context):void");
    }

    public static void OooOO0O(JSONObject jSONObject) {
        if (jSONObject != null) {
            try {
                boolean zOooOo = oOOO00.OooOo(jSONObject.optString("passAreaAble"), true);
                boolean zOooOo2 = oOOO00.OooOo(jSONObject.optString("truckAble"), true);
                boolean zOooOo3 = oOOO00.OooOo(jSONObject.optString("poiPageAble"), true);
                boolean zOooOo4 = oOOO00.OooOo(jSONObject.optString("rideAble"), true);
                boolean zOooOo5 = oOOO00.OooOo(jSONObject.optString("walkAble"), true);
                boolean zOooOo6 = oOOO00.OooOo(jSONObject.optString("passPointAble"), true);
                boolean zOooOo7 = oOOO00.OooOo(jSONObject.optString("keyWordLenAble"), true);
                int iOptInt = jSONObject.optInt("poiPageMaxSize", 25);
                int iOptInt2 = jSONObject.optInt("passAreaMaxCount", 100);
                int iOptInt3 = jSONObject.optInt("walkMaxLength", 100);
                int iOptInt4 = jSONObject.optInt("passPointMaxCount", 6);
                int iOptInt5 = jSONObject.optInt("poiPageMaxNum", 100);
                int iOptInt6 = jSONObject.optInt("truckMaxLength", 5000);
                int iOptInt7 = jSONObject.optInt("rideMaxLength", 1200);
                int iOptInt8 = jSONObject.optInt("passAreaMaxArea", 100000000);
                int iOptInt9 = jSONObject.optInt("passAreaPointCount", 16);
                int iOptInt10 = jSONObject.optInt("keyWordLenMaxNum", 100);
                oOO00O0.OooO00o().OooO0Oo(zOooOo);
                oOO00O0.OooO00o().OooO0oO(iOptInt2);
                oOO00O0.OooO00o().OooOOo(iOptInt8);
                oOO00O0.OooO00o().OooOOoo(iOptInt9);
                oOO00O0.OooO00o().OooO0o(zOooOo2);
                oOO00O0.OooO00o().OooOOOO(iOptInt6);
                oOO00O0.OooO00o().OooO0oo(zOooOo3);
                oOO00O0.OooO00o().OooOOO0(iOptInt5);
                oOO00O0.OooO00o().OooO0O0(iOptInt);
                oOO00O0.OooO00o().OooO0o0(iOptInt10);
                oOO00O0.OooO00o().OooOOOo(zOooOo7);
                oOO00O0.OooO00o().OooOO0(zOooOo4);
                oOO00O0.OooO00o().OooOOo0(iOptInt7);
                oOO00O0.OooO00o().OooOO0o(zOooOo5);
                oOO00O0.OooO00o().OooO(iOptInt3);
                oOO00O0.OooO00o().OooOOO(zOooOo6);
                oOO00O0.OooO00o().OooOO0O(iOptInt4);
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
    }

    public static void OooOO0o(JSONObject jSONObject) {
        if (jSONObject != null) {
            try {
                if (jSONObject.has("able")) {
                    oOO000.OooO00o oooO00oOooO0Oo = OooO0Oo(jSONObject, true, null);
                    oOO000.OooO0O0().OooO0Oo(oooO00oOooO0Oo);
                    if (oooO00oOooO0Oo.OooO0o0()) {
                        OooO0o0("regeo", jSONObject, oooO00oOooO0Oo);
                        OooO0o0("geo", jSONObject, oooO00oOooO0Oo);
                        OooO0o0("placeText", jSONObject, oooO00oOooO0Oo);
                        OooO0o0("placeAround", jSONObject, oooO00oOooO0Oo);
                    }
                }
            } catch (Throwable th) {
                th.printStackTrace();
            }
        }
    }
}
