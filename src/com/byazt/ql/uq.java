package com.byazt.ql;

import android.app.Application;
import android.content.Context;
import android.hardware.display.DisplayManager;
import android.os.Handler;
import android.text.TextUtils;
import android.util.Base64;
import android.view.MotionEvent;
import com.byakv.z.SoftDecTool;
import com.byazt.gt.j;
import com.bytedance.component.sdk.annotation.DungeonFlag;
import com.huawei.hms.support.api.entity.common.CommonConstant;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 198, 82})
public class uq {
    public static final AtomicBoolean c = null;
    public static volatile boolean gi;
    public static String hu;
    public static int l;
    public static AtomicBoolean ne;
    public static hu sb;
    public static long tn;
    public static volatile DisplayManager.DisplayListener u;
    public static c uq;
    public static final AtomicBoolean v = null;
    public static String yb;

    public static String hu() {
        c cVar = uq;
        if (cVar != null) {
            return cVar.ne();
        }
        return null;
    }

    public static int l() {
        return l;
    }

    /*  JADX ERROR: Failed to decode insn: 0x001A: CONST_STRING r0
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String ne() {
        /*
            java.lang.String r0 = com.byazt.ql.uq.yb
            if (r0 != 0) goto L15
            r0 = 0
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r1 = 1011(0x3f3, float:1.417E-42)
            yb(r1, r0)
            r0 = move-result
            boolean r1 = r0 instanceof java.lang.String
            if (r1 == 0) goto L15
            java.lang.String r0 = (java.lang.String) r0
            com.byazt.ql.uq.yb = r0
            java.lang.String r0 = com.byazt.ql.uq.yb
            if (r0 == 0) goto L1a
            return r0
            // decode failed: newPosition < 0: (-674192466 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.ql.uq.ne():java.lang.String");
    }

    /* JADX INFO: Access modifiers changed from: private */
    @DungeonFlag
    public static void ne(Handler handler) {
        if (!st.ne() || gi || v() == null) {
            return;
        }
        gi = true;
        if (u == null) {
            u = new DisplayManager.DisplayListener() { // from class: com.byazt.ql.uq.2
                @Override // android.hardware.display.DisplayManager.DisplayListener
                public void onDisplayAdded(int i) {
                    if (i != 0) {
                        try {
                            uq.yb(1003, new Object[]{Integer.valueOf(i), uq.v()});
                        } catch (Throwable unused) {
                        }
                    }
                }

                @Override // android.hardware.display.DisplayManager.DisplayListener
                public void onDisplayChanged(int i) {
                    if (i != 0) {
                        try {
                            uq.yb(1005, new Object[]{Integer.valueOf(i), uq.v()});
                        } catch (Throwable unused) {
                        }
                    }
                }

                @Override // android.hardware.display.DisplayManager.DisplayListener
                public void onDisplayRemoved(int i) {
                    if (i != 0) {
                        try {
                            uq.yb(1004, new Object[]{Integer.valueOf(i), uq.v()});
                        } catch (Throwable unused) {
                        }
                    }
                }
            };
        }
        ((DisplayManager) v().getSystemService(CommonConstant.ReqAccessTokenParam.DISPLAY_LABEL)).registerDisplayListener(u, handler);
    }

    public static long tn() {
        return tn;
    }

    public static Context v() {
        c cVar = uq;
        if (cVar != null) {
            return cVar.yb();
        }
        return null;
    }

    public static void yb(c cVar) {
        uq = cVar;
    }

    @DungeonFlag
    public static String yb() {
        if (st.ne() && uq != null) {
            final Handler handlerHu = ((j) com.byazt.it.hu.yb("thread_service")).hu();
            AtomicBoolean atomicBoolean = c;
            if (atomicBoolean.get()) {
                if (TextUtils.isEmpty(hu)) {
                    String strGc = SoftDecTool.gc();
                    if (!TextUtils.isEmpty(strGc)) {
                        hu = strGc;
                    }
                }
                return TextUtils.isEmpty(hu) ? "eyJzdHRzIjoxfQ==" : hu;
            }
            atomicBoolean.set(true);
            handlerHu.post(new Runnable() { // from class: com.byazt.ql.uq.1
                @Override // java.lang.Runnable
                public void run() {
                    try {
                        if (!uq.v.get()) {
                            hu unused = uq.sb = hu.yb((Application) uq.uq.yb());
                            uq.ne(handlerHu);
                        }
                        gi.yb(uq.uq.yb());
                        if (SoftDecTool.acs == -1.0d) {
                            SoftDecTool.ua();
                        }
                        Object objYb = uq.yb(1001, new Object[]{uq.uq.yb(), Long.valueOf(uq.uq.v())});
                        if (objYb instanceof String) {
                            String unused2 = uq.hu = (String) objYb;
                        }
                        if (!uq.ne.getAndSet(true)) {
                            JSONObject jSONObjectYb = com.byazt.wsz.yb.yb().yb(uq.uq.yb(), uq.uq.ne());
                            if (jSONObjectYb != null && jSONObjectYb.length() > 0) {
                                st.yb("detailed_app_info", jSONObjectYb);
                            }
                            uq.ne.set(false);
                        }
                        JSONObject jSONObjectT = SoftDecTool.t();
                        if (jSONObjectT != null && jSONObjectT.length() > 0) {
                            st.yb("tc_info", jSONObjectT);
                        }
                    } catch (Throwable th) {
                        try {
                            String unused3 = uq.hu = uq.ne(th);
                        } finally {
                            uq.c.set(false);
                        }
                    }
                }
            });
        }
        if (TextUtils.isEmpty(hu)) {
            String strGc2 = SoftDecTool.gc();
            if (!TextUtils.isEmpty(strGc2)) {
                hu = strGc2;
            }
        }
        return TextUtils.isEmpty(hu) ? "eyJzdHRzIjoxfQ==" : hu;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @DungeonFlag
    public static String ne(Throwable th) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("stts", 3);
            jSONObject.put("exception:", th.toString());
            jSONObject.put("stacktrace:", Arrays.toString(th.getStackTrace()));
            jSONObject.put("cause:", String.valueOf(th.getCause()));
            hu = Base64.encodeToString(jSONObject.toString().getBytes("UTF-8"), 0);
        } catch (Throwable unused) {
            hu = "eyJzdHRzIjozfQ==";
        }
        return hu;
    }

    @DungeonFlag
    public static Object yb(int i, Object[] objArr) {
        return SoftDecTool.cn(i, objArr);
    }

    @DungeonFlag
    public static void yb(final MotionEvent motionEvent) {
        if (motionEvent == null || !st.ne() || v() == null) {
            return;
        }
        if (motionEvent.getRawX() > 0.0f || motionEvent.getRawY() > 0.0f) {
            ((j) com.byazt.it.hu.yb("thread_service")).hu().post(new Runnable() { // from class: com.byazt.ql.uq.3
                @Override // java.lang.Runnable
                public void run() {
                    uq.yb(1002, new Object[]{Integer.valueOf(motionEvent.getDeviceId()), uq.v()});
                }
            });
        }
    }

    @DungeonFlag
    public static void yb(long j, int i) {
        tn = j;
        l = i;
    }

    public static String yb(String str, long j, int i, boolean z) {
        try {
            hu huVar = sb;
            if (huVar != null) {
                return huVar.yb(str, j, i, z);
            }
            return null;
        } catch (Throwable unused) {
            return null;
        }
    }

    public static String yb(String str, String str2) {
        Object objYb = yb(1010, new String[]{str, str2});
        return objYb instanceof String ? (String) objYb : str2;
    }
}
