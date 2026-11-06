package com.byazt.gs;

import android.app.ActivityManager;
import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.text.TextUtils;
import com.byazt.ft.m;
import com.byazt.gyz.v;
import com.byazt.phm.ne;
import com.bytedance.sdk.openadsdk.mediation.MediationConstant;
import com.huawei.openalliance.ad.constant.ba;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 1916, 39})
public class yb {
    public JSONObject yb;

    /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
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
    public java.lang.String toString() {
        /*
            r1 = this;
            org.json.JSONObject r0 = r1.yb
            if (r0 != 0) goto L7
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
            r0.toString()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.gs.yb.toString():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0056: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
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
    public void yb(android.webkit.WebView r7, com.byazt.ft.m r8) {
        /*
            r6 = this;
            r6.yb()
            r0 = move-result
            if (r0 != 0) goto L7
            return
            if (r7 != 0) goto La
            return
            java.lang.System.currentTimeMillis()
            int r0 = android.os.Build.VERSION.SDK_INT
            r1 = 28
            if (r0 >= r1) goto L14
            return
            r7.getLayerType()
            r0 = move-result
            r1 = 2
            if (r0 == r1) goto L1c
            return
            r7.getParent()
            r7 = move-result
            android.view.View r7 = (android.view.View) r7
            if (r7 != 0) goto L25
            return
            r7.getMeasuredWidth()
            r0 = move-result
            double r0 = (double) r0
            r2 = 4603579539098121011(0x3fe3333333333333, double:0.6)
            double r0 = r0 * r2
            int r0 = (int) r0
            r7.getMeasuredHeight()
            r1 = move-result
            double r4 = (double) r1
            double r4 = r4 * r2
            int r1 = (int) r4
            com.byazt.mr.gi.getContext()
            r2 = move-result
            r6.yb(r2, r0, r1)
            r2 = move-result
            if (r2 != 0) goto L43
            return
            android.graphics.Bitmap$Config r2 = android.graphics.Bitmap.Config.RGB_565
            android.graphics.Bitmap.createBitmap(r0, r1, r2)
            r0 = move-result
            android.graphics.Canvas r1 = new android.graphics.Canvas
            r1.<init>(r0)
            r7.draw(r1)
            java.lang.System.currentTimeMillis()
            com.byazt.gs.yb$1 r7 = new com.byazt.gs.yb$1
            // decode failed: newPosition < 0: (-674192466 < 0)
            r7.<init>(r1)
            com.byazt.wil.tn.ne(r7)
            return
            r7 = move-exception
            r7.getMessage()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.gs.yb.yb(android.webkit.WebView, com.byazt.ft.m):void");
    }

    public boolean yb() {
        JSONObject jSONObject = this.yb;
        if (jSONObject != null && jSONObject.optInt("type") > 0) {
            return ne.yb((float) this.yb.optDouble("rate"), false);
        }
        return false;
    }

    public static yb yb(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            return yb(new JSONObject(str));
        } catch (JSONException unused) {
            return null;
        }
    }

    public static yb yb(JSONObject jSONObject) {
        yb ybVar = new yb();
        ybVar.yb = jSONObject;
        return ybVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(Bitmap bitmap, m mVar) throws JSONException {
        Matrix matrix = new Matrix();
        matrix.setScale(0.4f, 0.4f);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), matrix, true);
        try {
            bitmap.recycle();
        } catch (Throwable th) {
            th.getMessage();
        }
        float width = bitmapCreateBitmap.getWidth() * bitmapCreateBitmap.getHeight();
        float f = 0.0f;
        for (int i = 0; i < bitmapCreateBitmap.getWidth(); i++) {
            for (int i2 = 0; i2 < bitmapCreateBitmap.getHeight(); i2++) {
                if (bitmapCreateBitmap.getPixel(i, i2) == -1) {
                    f += 1.0f;
                }
            }
        }
        try {
            bitmapCreateBitmap.recycle();
        } catch (Throwable th2) {
            th2.getMessage();
        }
        if ((f / width) * 100.0f > 95.0d) {
            JSONObject jSONObject = new JSONObject();
            if (mVar != null) {
                jSONObject.put("url", mVar.u());
                jSONObject.put(MediationConstant.EXTRA_ADID, mVar.r());
                jSONObject.put(ba.D, mVar.hu());
            }
            v.yb().c(jSONObject);
        }
    }

    public boolean yb(Context context, int i, int i2) {
        try {
            ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
            ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
            activityManager.getMemoryInfo(memoryInfo);
            if (memoryInfo.lowMemory) {
                return false;
            }
            if (memoryInfo.availMem > Math.max((long) Math.max(memoryInfo.totalMem * 0.02d, 5.24288E7d), (long) (i * i2 * 2 * 2.0f))) {
                return true;
            }
        } catch (Exception unused) {
        }
        return false;
    }
}
