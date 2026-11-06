package com.tianmu.apilib.utils;

import android.text.TextUtils;
import android.webkit.WebSettings;
import com.tianmu.TianmuSDK;
import com.tianmu.biz.utils.s0;
import com.tianmu.c.o.k;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class f {
    private static f c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private volatile String f19030a;
    private volatile boolean b;

    public static f b() {
        if (c == null) {
            synchronized (f.class) {
                try {
                    if (c == null) {
                        c = new f();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return c;
    }

    private String c() {
        try {
            return WebSettings.getDefaultUserAgent(TianmuSDK.getInstance().getContext());
        } catch (Exception unused) {
            return d();
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x000A: CONST_STRING r3
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private java.lang.String d() {
        /*
            r5 = this;
            android.os.Looper.myLooper()
            r0 = move-result
            android.os.Looper.getMainLooper()
            r1 = move-result
            java.lang.String r2 = "http.agent"
            // decode failed: newPosition < 0: (-674163356 < 0)
            if (r0 != r1) goto L6d
            android.webkit.WebView r0 = new android.webkit.WebView
            com.tianmu.TianmuSDK.getInstance()
            r1 = move-result
            r1.getContext()
            r1 = move-result
            r0.<init>(r1)
            java.lang.String r1 = "searchBoxJavaBridge_"
            r0.removeJavascriptInterface(r1)
            java.lang.String r1 = "accessibility"
            r0.removeJavascriptInterface(r1)
            java.lang.String r1 = "accessibilityTraversal"
            r0.removeJavascriptInterface(r1)
            r0.getSettings()
            r1 = move-result
            r4 = 0
            r1.setSavePassword(r4)
            r0.getSettings()
            r1 = move-result
            r1.setAllowFileAccess(r4)
            r0.getSettings()
            r1 = move-result
            r1.getUserAgentString()
            r3 = move-result
            r0.getParent()
            r1 = move-result
            if (r1 == 0) goto L53
            boolean r4 = r1 instanceof android.view.ViewGroup
            if (r4 == 0) goto L53
            android.view.ViewGroup r1 = (android.view.ViewGroup) r1
            r1.removeView(r0)
            goto L53
            r0 = move-exception
            goto L60
            r0.stopLoading()
            r0.clearView()
            r0.removeAllViews()
            r0.destroy()
            goto L71
            r0.printStackTrace()
            java.lang.System.getProperty(r2)
            r3 = move-result
            goto L71
            r0 = move-exception
            r0.printStackTrace()
            goto L71
            java.lang.System.getProperty(r2)
            r3 = move-result
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.apilib.utils.f.d():java.lang.String");
    }

    public String a() {
        if (TextUtils.isEmpty(this.f19030a)) {
            String str = "SP_CACHE_UA" + k.L().p();
            String strC = s0.a().c(str);
            if (TextUtils.isEmpty(strC)) {
                String strC2 = c();
                try {
                    if (!TextUtils.isEmpty(strC2) && !strC2.startsWith("Dalvik")) {
                        this.f19030a = strC2;
                        s0.a().d(str, strC2);
                    }
                } catch (Exception unused) {
                }
            } else {
                this.f19030a = strC;
            }
        }
        return this.f19030a;
    }

    public void a(String str) {
        if (this.b || TextUtils.isEmpty(str) || str.startsWith("Dalvik")) {
            return;
        }
        this.b = true;
        this.f19030a = str;
    }
}
