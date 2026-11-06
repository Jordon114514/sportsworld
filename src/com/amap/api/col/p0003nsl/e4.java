package com.amap.api.col.p0003nsl;

import android.content.Context;
import android.os.Handler;
import android.os.HandlerThread;
import android.text.TextUtils;
import com.autonavi.base.amap.api.mapcore.IAMapDelegate;
import java.lang.ref.WeakReference;
import java.util.Hashtable;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public final class e4 {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public Context f6330OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public WeakReference f6331OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public HandlerThread f6332OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public Handler f6333OooO0Oo;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public OooO0OO f6335OooO0o0;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public final Runnable f6334OooO0o = new OooO00o();

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public final Runnable f6336OooO0oO = new OooO0O0();

    public class OooO00o implements Runnable {
        public OooO00o() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (e4.this.f6335OooO0o0 == null) {
                e4 e4Var = e4.this;
                e4Var.f6335OooO0o0 = new OooO0OO(e4Var.f6330OooO00o, e4.this);
            }
            o0O0000O.OooO00o().OooO0O0(e4.this.f6335OooO0o0);
        }
    }

    public class OooO0O0 implements Runnable {
        public OooO0O0() {
        }

        @Override // java.lang.Runnable
        public final void run() {
            IAMapDelegate iAMapDelegate = (IAMapDelegate) e4.this.f6331OooO0O0.get();
            if (iAMapDelegate != null) {
                iAMapDelegate.setTerrainAuth(false);
            }
            o00OO0OO.OooO0O0(e4.this.f6330OooO00o);
        }
    }

    public static class OooO0OO extends e2 {

        /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
        public Context f6343OooOO0o;

        /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
        public OooO0o f6344OooOOO;

        /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
        public e4 f6345OooOOO0;

        /*  JADX ERROR: Failed to decode insn: 0x0009: CONST_STRING r0
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
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        public OooO0OO(android.content.Context r2, com.amap.api.col.p0003nsl.e4 r3) {
            /*
                r1 = this;
                r1.<init>()
                r1.f6343OooOO0o = r2
                r1.f6345OooOOO0 = r3
                com.amap.api.col.3nsl.e4$OooO0o r3 = new com.amap.api.col.3nsl.e4$OooO0o
                // decode failed: newPosition < 0: (-672143786 < 0)
                r3.<init>(r2, r0)
                r1.f6344OooOOO = r3
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.3nsl.e4.OooO0OO.<init>(android.content.Context, com.amap.api.col.3nsl.e4):void");
        }

        @Override // com.amap.api.col.p0003nsl.e2
        public final void runTask() {
            try {
                OooO oooO = (OooO) this.f6344OooOOO.OooO0oo();
                if (oooO == null) {
                    this.f6345OooOOO0.OooO0Oo(30000L);
                } else {
                    if (oooO.f6340OooO0Oo) {
                        return;
                    }
                    this.f6345OooOOO0.OooO0oo();
                }
            } catch (lw e) {
                e.printStackTrace();
                this.f6345OooOOO0.OooO0Oo(30000L);
            }
        }
    }

    public static class OooO0o extends oOO0O0O {

        /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
        public boolean f6346OooOOo0;

        public OooO0o(Context context, String str) {
            super(context, str);
            this.f7953OooOOOO = "/rest/feedback/terrain";
            this.isPostFlag = false;
            this.f6346OooOOo0 = true;
        }

        public static OooO OooOO0(String str) {
            try {
                JSONObject jSONObject = new JSONObject(str);
                String strOptString = jSONObject.optString("info");
                String strOptString2 = jSONObject.optString("infocode");
                String strOptString3 = jSONObject.optString("status");
                boolean z = false;
                z = false;
                OooO oooO = new OooO(z ? (byte) 1 : (byte) 0);
                oooO.f6337OooO00o = strOptString;
                oooO.f6338OooO0O0 = strOptString2;
                oooO.f6339OooO0OO = strOptString3;
                if (!TextUtils.isEmpty(strOptString2) && TextUtils.equals(strOptString2, "10000")) {
                    z = true;
                }
                oooO.f6340OooO0Oo = z;
                return oooO;
            } catch (JSONException e) {
                e.printStackTrace();
                return null;
            }
        }

        /*  JADX ERROR: Failed to decode insn: 0x0010: CONST_STRING r3
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
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        public static com.amap.api.col.3nsl.e4.OooO OooOO0O(byte[] r3) {
            /*
                r0 = 0
                java.lang.String r1 = new java.lang.String
                java.lang.String r2 = "utf-8"
                r1.<init>(r3, r2)
                goto Le
                r3 = move-exception
                r3.printStackTrace()
                r1 = r0
                if (r1 == 0) goto L1e
                // decode failed: newPosition < 0: (-672143786 < 0)
                r3.equals(r1)
                r3 = move-result
                if (r3 == 0) goto L19
                goto L1e
                OooOO0(r1)
                r3 = move-result
                return r3
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: com.amap.api.col.3nsl.e4.OooO0o.OooOO0O(byte[]):com.amap.api.col.3nsl.e4$OooO");
        }

        @Override // com.amap.api.col.p0003nsl.oOO0O0O
        public final /* synthetic */ Object OooO0OO(String str) {
            return OooOO0(str);
        }

        @Override // com.amap.api.col.p0003nsl.oOO0O0O
        public final /* synthetic */ Object OooO0Oo(byte[] bArr) {
            return OooOO0O(bArr);
        }

        @Override // com.amap.api.col.p0003nsl.pa
        public final String getIPV6URL() {
            return o0O000O.OooOoO0(getURL());
        }

        @Override // com.amap.api.col.p0003nsl.o00OO00O, com.amap.api.col.p0003nsl.pa
        public final Map getParams() {
            Hashtable hashtable = new Hashtable(16);
            hashtable.put("key", oOOO000o.OooOO0(this.f7951OooOOO));
            if (this.f6346OooOOo0) {
                hashtable.put("pname", "3dmap");
            }
            String strOooO00o = oOOO00Oo.OooO00o();
            String strOooO0OO = oOOO00Oo.OooO0OO(this.f7951OooOOO, strOooO00o, oOo0o00.OooOOo0(hashtable));
            hashtable.put("ts", strOooO00o);
            hashtable.put("scode", strOooO0OO);
            return hashtable;
        }

        @Override // com.amap.api.col.p0003nsl.pa
        public final String getURL() {
            return "http://restsdk.amap.com" + this.f7953OooOOOO;
        }
    }

    public e4(Context context, IAMapDelegate iAMapDelegate) {
        this.f6330OooO00o = context.getApplicationContext();
        this.f6331OooO0O0 = new WeakReference(iAMapDelegate);
        OooO0o();
    }

    public final void OooO0OO() {
        Handler handler = this.f6333OooO0Oo;
        if (handler != null) {
            handler.removeCallbacksAndMessages(null);
            this.f6333OooO0Oo = null;
        }
        HandlerThread handlerThread = this.f6332OooO0OO;
        if (handlerThread != null) {
            handlerThread.quitSafely();
            this.f6332OooO0OO = null;
        }
    }

    public final void OooO0Oo(long j) {
        Handler handler = this.f6333OooO0Oo;
        if (handler != null) {
            handler.postDelayed(this.f6334OooO0o, j);
        }
    }

    public final void OooO0o() {
        if (this.f6332OooO0OO == null) {
            HandlerThread handlerThread = new HandlerThread("terrain_auth");
            this.f6332OooO0OO = handlerThread;
            handlerThread.start();
            this.f6333OooO0Oo = new Handler(this.f6332OooO0OO.getLooper());
        }
    }

    public final void OooO0oo() {
        Handler handler = this.f6333OooO0Oo;
        if (handler != null) {
            handler.postDelayed(this.f6336OooO0oO, 1000L);
        }
    }

    public static class OooO {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public String f6337OooO00o;

        /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
        public String f6338OooO0O0;

        /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
        public String f6339OooO0OO;

        /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
        public boolean f6340OooO0Oo;

        public OooO() {
            this.f6340OooO0Oo = false;
        }

        public /* synthetic */ OooO(byte b) {
            this();
        }
    }
}
