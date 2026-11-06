package com.byazt.gum;

import android.content.Intent;
import android.text.TextUtils;
import com.byazt.ft.m;
import com.byazt.ft.yx;
import com.byazt.gg.l;
import com.byazt.mr.gi;
import com.byazt.ng.st;
import com.byazt.ofd.sa;
import com.tencent.mm.opensdk.constants.Build;
import com.tencent.mm.opensdk.modelbiz.WXLaunchMiniProgram;
import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadModel;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 109, 72})
public final class hu {
    public static volatile hu yb;
    public boolean ne;
    public Object v;
    public AtomicBoolean hu = new AtomicBoolean(false);
    public AtomicInteger tn = new AtomicInteger(3);
    public AtomicBoolean l = new AtomicBoolean(false);

    private hu() {
        this.ne = false;
        try {
            Object obj = Build.class.getDeclaredField("SDK_VERSION_NAME").get(null);
            if (obj instanceof String) {
                Locale locale = Locale.ROOT;
                this.ne = "android 5.3.1".toLowerCase(locale).compareTo(((String) obj).toLowerCase(locale)) <= 0;
            }
        } catch (Throwable unused) {
            this.ne = false;
        }
    }

    private boolean hu() {
        if (gi.getContext() == null) {
            return false;
        }
        Intent intent = new Intent("android.intent.action.MAIN");
        intent.addCategory("android.intent.category.LAUNCHER");
        intent.setPackage("com.tencent.mm");
        if (com.byazt.ni.yb.yb(intent, 0).size() > 0) {
            return true;
        }
        if (l.sa()) {
            return false;
        }
        return l.v("com.tencent.mm");
    }

    private void tn() {
        com.byazt.cr.ne.yb(new Runnable() { // from class: com.byazt.gum.hu.1
            @Override // java.lang.Runnable
            public void run() {
                sa.ne(gi.getContext(), "跳转微信失败。", 1, 17, 0, 0);
            }
        });
    }

    public static hu v() {
        if (yb == null) {
            synchronized (hu.class) {
                try {
                    if (yb == null) {
                        yb = new hu();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return yb;
    }

    /*  JADX ERROR: Failed to decode insn: 0x00B5: CONST_STRING r0
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
    private void yb(java.lang.String r10) {
        /*
            Method dump skipped, instruction units count: 215
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.byazt.gum.hu.yb(java.lang.String):void");
    }

    public int ne() {
        return this.ne ? 1 : 0;
    }

    public boolean yb() {
        return this.ne;
    }

    private void yb(String str, String str2) {
        try {
            JSONObject jSONObject = new JSONObject();
            if (!TextUtils.isEmpty(str2)) {
                jSONObject.put("error_message", str2);
            }
            com.byazt.gyz.v.yb().yb(str, jSONObject);
        } catch (Throwable unused) {
        }
    }

    public void yb(st stVar, String str, String str2, final tn.yb ybVar, String str3, boolean z, Map<String, Object> map) {
        try {
            if (stVar == null) {
                ybVar.yb(com.byazt.wka.l.hu);
                tn();
                return;
            }
            yx yxVarJ_ = stVar.J_();
            if (yxVarJ_ == null) {
                yb("wc_init_fail", "wechat data is null");
                ybVar.yb(com.byazt.wka.l.hu);
                tn();
                return;
            }
            yb(yxVarJ_.u());
            if (this.v == null) {
                ybVar.yb(com.byazt.wka.l.c);
                tn();
                return;
            }
            Object objNewInstance = WXLaunchMiniProgram.Req.class.newInstance();
            Field declaredField = WXLaunchMiniProgram.Req.class.getDeclaredField("userName");
            declaredField.setAccessible(true);
            declaredField.set(objNewInstance, str);
            Field declaredField2 = WXLaunchMiniProgram.Req.class.getDeclaredField(FileDownloadModel.PATH);
            declaredField2.setAccessible(true);
            declaredField2.set(objNewInstance, str2);
            Field declaredField3 = WXLaunchMiniProgram.Req.class.getDeclaredField("miniprogramType");
            declaredField3.setAccessible(true);
            try {
                declaredField3.set(objNewInstance, WXLaunchMiniProgram.Req.class.getDeclaredField("MINIPTOGRAM_TYPE_RELEASE").get(null));
            } catch (Throwable unused) {
                declaredField3.set(objNewInstance, 0);
            }
            Method method = this.v.getClass().getMethod("sendReq", WXLaunchMiniProgram.Req.class.getSuperclass());
            yxVarJ_.ne(2);
            m mVarYb = com.byazt.eyj.ne.yb(stVar, map);
            HashMap map2 = new HashMap();
            map2.put("source", "WeChatOpenSdkProcessor");
            com.byazt.pcn.yb.yb(mVarYb, str3, (Map<String, Object>) map2, false);
            com.byazt.pcn.yb.yb(mVarYb, str3, (Throwable) null, false, true);
            com.byazt.pcn.tn.yb().yb(mVarYb, str3, z, false, new com.byazt.iov.ne.yb() { // from class: com.byazt.gum.hu.2
                @Override // com.byazt.iov.ne.yb
                public void yb(String str4) {
                }

                @Override // com.byazt.iov.ne.yb
                public void yb(long j) {
                    hu.this.yb(false, ybVar);
                }

                @Override // com.byazt.iov.ne.yb
                public void yb(boolean z2) {
                    hu.this.yb(true, ybVar);
                }
            });
            method.invoke(this.v, objNewInstance);
        } catch (Throwable th) {
            yb("wc_init_fail", "invoke:" + th.getMessage());
            ybVar.yb(com.byazt.wka.l.st);
            tn();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yb(final boolean z, final tn.yb ybVar) {
        com.byazt.cr.ne.yb(new Runnable() { // from class: com.byazt.gum.hu.3
            @Override // java.lang.Runnable
            public void run() {
                if (z) {
                    ybVar.yb();
                } else {
                    ybVar.yb(com.byazt.wka.l.u);
                }
            }
        });
    }
}
