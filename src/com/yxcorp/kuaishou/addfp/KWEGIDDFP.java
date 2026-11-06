package com.yxcorp.kuaishou.addfp;

import android.content.Context;
import android.text.TextUtils;
import com.yxcorp.kuaishou.addfp.android.Orange;
import com.yxcorp.kuaishou.addfp.android.a.c;
import com.yxcorp.kuaishou.addfp.android.a.e;
import com.yxcorp.kuaishou.addfp.android.b.f;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class KWEGIDDFP {
    private static final int EGID_LENGTH = 64;
    public static final int ERROR_TYPE_ACCESS_EXPTION = -1;
    public static final int ERROR_TYPE_NULL = -3;
    public static final int ERROR_TYPE_PROCESS = -4;
    public static final int ERROR_TYPE_UNKNOW = -2;
    private static int PROCESSALLOW = -1;
    private ResponseDfpCallback mCallBack;
    private String mEgid;
    private String mLocal;
    private Context mParamContext;
    private String mPkgName;
    private boolean mUserAgree;

    /*  JADX ERROR: Failed to decode insn: 0x0003: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    private KWEGIDDFP() {
        /*
            r1 = this;
            r1.<init>()
            // decode failed: newPosition < 0: (-674163356 < 0)
            r1.mPkgName = r0
            r1.mEgid = r0
            r1.mLocal = r0
            r0 = 0
            r1.mUserAgree = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yxcorp.kuaishou.addfp.KWEGIDDFP.<init>():void");
    }

    public static String doSign(Context context, String str) {
        return Orange.getInstance().getClockWrapper(context, str.getBytes(), 20);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void getEGid(ResponseDfpCallback responseDfpCallback) {
        try {
            getEGidImpl(new e(this.mParamContext).a());
            this.mLocal = c.c().a(this.mParamContext, responseDfpCallback, TextUtils.isEmpty(this.mEgid));
            if (responseDfpCallback == null) {
                return;
            }
            if (TextUtils.isEmpty(this.mEgid) && (TextUtils.isEmpty(this.mLocal) || this.mLocal.startsWith("KWE"))) {
                if (this.mLocal.equals("KWE_PE")) {
                    return;
                }
                responseDfpCallback.onFailed(-2, "need check");
                return;
            }
            responseDfpCallback.onSuccess(this.mEgid, this.mLocal);
        } catch (Throwable th) {
            if (responseDfpCallback != null) {
                try {
                    responseDfpCallback.onFailed(-1, f.a(th));
                } catch (Throwable th2) {
                    th2.printStackTrace();
                }
            }
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0070: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    private void getEGidImpl(boolean r4) {
        /*
            r3 = this;
            android.content.Context r4 = r3.mParamContext
            com.yxcorp.kuaishou.addfp.android.a.d.a(r4)
            r4 = move-result
            r4.a()
            r4 = move-result
            if (r4 == 0) goto L26
            java.lang.Object r4 = r4.second
            if (r4 == 0) goto L26
            java.util.concurrent.ConcurrentHashMap r4 = (java.util.concurrent.ConcurrentHashMap) r4
            java.lang.String r0 = "cache_e"
            r4.get(r0)
            r4 = move-result
            java.lang.String r4 = (java.lang.String) r4
            android.text.TextUtils.isEmpty(r4)
            r0 = move-result
            if (r0 != 0) goto L26
            r3.mEgid = r4
            goto L26
            r4 = move-exception
            goto Lbd
            java.lang.String r4 = r3.mEgid
            android.text.TextUtils.isEmpty(r4)
            r4 = move-result
            if (r4 == 0) goto Lc0
            int r4 = android.os.Build.VERSION.SDK_INT
            r0 = 29
            if (r4 >= r0) goto L40
            android.content.Context r4 = r3.mParamContext
            java.lang.String r0 = "k_w_o_d_out_dtt"
            com.yxcorp.kuaishou.addfp.c.a.a.a(r4, r0)
            r4 = move-result
            goto L41
            r4 = move-exception
            goto Lb9
            r4 = 0
            android.text.TextUtils.isEmpty(r4)
            r0 = move-result
            if (r0 == 0) goto L70
            android.content.Context r0 = r3.mParamContext
            com.yxcorp.kuaishou.addfp.android.a.d.a(r0)
            r0 = move-result
            r0.b()
            r0 = move-result
            if (r0 != 0) goto L70
            android.content.Context r0 = r3.mParamContext
            java.lang.String r1 = "android.permission.READ_EXTERNAL_STORAGE"
            java.lang.String r2 = "android.permission.WRITE_EXTERNAL_STORAGE"
            new java.lang.String[]{r1, r2}
            r1 = move-result
            com.yxcorp.kuaishou.addfp.android.b.f.a(r0, r1)
            r0 = move-result
            if (r0 == 0) goto L70
            android.content.Context r0 = r3.mParamContext
            com.yxcorp.kuaishou.addfp.android.a.d.a(r0)
            r0 = move-result
            java.lang.String r1 = "Lm91a2R0ZnQ="
            r0.a(r1)
            r0 = move-result
            goto L72
            // decode failed: newPosition < 0: (-674163356 < 0)
            android.text.TextUtils.isEmpty(r4)
            r1 = move-result
            if (r1 == 0) goto L7e
            android.text.TextUtils.isEmpty(r0)
            r1 = move-result
            if (r1 != 0) goto Lc0
            android.content.Context r1 = r3.mParamContext
            com.yxcorp.kuaishou.addfp.android.a.d.a(r1)
            r1 = move-result
            r1.b(r4)
            r4 = move-result
            if (r4 == 0) goto L90
            r4.size()
            r1 = move-result
            if (r1 != 0) goto L9a
            android.content.Context r4 = r3.mParamContext
            com.yxcorp.kuaishou.addfp.android.a.d.a(r4)
            r4 = move-result
            r4.b(r0)
            r4 = move-result
            if (r4 == 0) goto Lc0
            r4.size()
            r0 = move-result
            if (r0 <= 0) goto Lc0
            com.yxcorp.kuaishou.addfp.android.a.c.c()
            r0 = move-result
            r0.a()
            r0 = move-result
            r4.get(r0)
            r4 = move-result
            java.lang.String r4 = (java.lang.String) r4
            android.text.TextUtils.isEmpty(r4)
            r0 = move-result
            if (r0 != 0) goto Lc0
            r3.mEgid = r4
            goto Lc0
            r4.printStackTrace()
            goto Lc0
            r4.printStackTrace()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yxcorp.kuaishou.addfp.KWEGIDDFP.getEGidImpl(boolean):void");
    }

    public static void handlePolicy(JSONObject jSONObject) {
        c.a(jSONObject);
    }

    public static KWEGIDDFP instance() {
        return b.f22475a;
    }

    public void getEGidByCallback(Context context, boolean z, ResponseDfpCallback responseDfpCallback) {
        try {
            this.mCallBack = responseDfpCallback;
            this.mParamContext = context;
            this.mUserAgree = z;
            Thread thread = new Thread(new a(this));
            thread.setName("adsence-dfp");
            thread.start();
        } catch (Throwable th) {
            String strA = f.a(th);
            if (responseDfpCallback != null) {
                responseDfpCallback.onFailed(-1, strA);
            }
        }
    }

    public String getEGidLocal(Context context, String str, boolean z) {
        if (TextUtils.isEmpty(this.mEgid)) {
            return null;
        }
        return this.mEgid;
    }

    public Context getParamContext() {
        return this.mParamContext;
    }

    /*  JADX ERROR: Failed to decode insn: 0x001B: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
    public boolean setEgid(android.content.Context r3, java.lang.String r4) {
        /*
            r2 = this;
            android.text.TextUtils.isEmpty(r4)
            r0 = move-result
            if (r0 != 0) goto L22
            java.lang.String r0 = "DFP"
            r4.startsWith(r0)
            r0 = move-result
            if (r0 == 0) goto L22
            r4.length()
            r0 = move-result
            r1 = 64
            if (r0 == r1) goto L17
            goto L22
            com.yxcorp.kuaishou.addfp.android.a.d.a(r3)
            r3 = move-result
            // decode failed: newPosition < 0: (-674163356 < 0)
            r3.a(r4, r0)
            r3 = 1
            return r3
            r3 = 0
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.yxcorp.kuaishou.addfp.KWEGIDDFP.setEgid(android.content.Context, java.lang.String):boolean");
    }

    public void setLog(boolean z) {
        f.a(z);
    }

    public /* synthetic */ KWEGIDDFP(a aVar) {
        this();
    }
}
