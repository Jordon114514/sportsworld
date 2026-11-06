package com.tianmu.apilib.api;

import android.text.TextUtils;
import android.webkit.WebView;
import com.tianmu.apilib.ad.IAdHttp;
import com.tianmu.apilib.utils.QuickAppLinkUtil;
import com.tianmu.apilib.utils.c;
import com.tianmu.apilib.utils.d;
import com.tianmu.apilib.utils.f;
import com.tianmu.c.i.j;
import com.tianmu.c.o.r;
import com.tianmu.c.o.u;
import java.util.ArrayList;
import java.util.Map;
import java.util.concurrent.ThreadPoolExecutor;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class AdmobApiAdDataManager {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final AdmobApiAdDataManager f19025a = new AdmobApiAdDataManager();

    public class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final String f19026a;
        final AdmobApiAdDataManager b;

        public a(AdmobApiAdDataManager admobApiAdDataManager, String str) {
            this.b = admobApiAdDataManager;
            this.f19026a = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            c.a(this.f19026a, this.b.getUserAgent(), 0, new ArrayList());
        }
    }

    private AdmobApiAdDataManager() {
    }

    public static AdmobApiAdDataManager getInstance() {
        AdmobApiAdDataManager admobApiAdDataManager;
        synchronized (AdmobApiAdDataManager.class) {
            try {
                admobApiAdDataManager = f19025a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return admobApiAdDataManager;
    }

    public IAdHttp getAdHttp() {
        return com.tianmu.b.b.a.c().a(com.tianmu.b.c.a.c().b());
    }

    public Map<String, Object> getAdV2Params(String str, Boolean bool) {
        return com.tianmu.b.c.b.e().a(str, bool);
    }

    /*  JADX ERROR: Failed to decode insn: 0x000A: CONST_STRING r0
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
    public java.lang.String getAppId() {
        /*
            r1 = this;
            com.tianmu.c.o.u.N()
            r0 = move-result
            r0.d()
            r0 = move-result
            if (r0 != 0) goto Ld
            // decode failed: newPosition < 0: (-674163356 < 0)
            goto L11
            r0.d()
            r0 = move-result
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.apilib.api.AdmobApiAdDataManager.getAppId():java.lang.String");
    }

    public int getCPSize() {
        int iH;
        j jVarD = u.N().d();
        if (jVarD != null && (iH = jVarD.h()) > 0) {
            return iH;
        }
        return 5;
    }

    public String getCode200Url(String str, String str2) {
        f.b().a(str2);
        return c.b(str, getUserAgent(), 0, new ArrayList());
    }

    public long getCurrentTimeMillis() {
        return r.h().c();
    }

    public int getLPSize() {
        int i;
        j jVarD = u.N().d();
        if (jVarD != null && (i = jVarD.i()) > 0) {
            return i;
        }
        return 4;
    }

    public String getMachine() {
        return com.tianmu.b.c.b.e().a();
    }

    public ThreadPoolExecutor getThreadPoolExecutor() {
        return com.tianmu.b.c.a.c().b();
    }

    public String getUserAgent() {
        return com.tianmu.b.c.b.e().c();
    }

    public String getVCode200Url(String str, String str2) {
        ArrayList arrayList = new ArrayList();
        if (TextUtils.isEmpty(str2)) {
            str2 = getUserAgent();
        }
        return c.b(str, str2, 0, arrayList);
    }

    public String getVersion() {
        return com.tianmu.a.b.a.a();
    }

    public boolean isGoogle() {
        return false;
    }

    public boolean isNRO() {
        j jVarD = u.N().d();
        if (jVarD == null) {
            return false;
        }
        return jVarD.k();
    }

    public void loadResource(String str) {
        loadResource(str, null);
    }

    public boolean needCheckRedirect(String str) {
        return com.tianmu.b.a.a().a(str);
    }

    public void removeJavascriptInterfaces(WebView webView) {
        d.a(webView);
    }

    public IAdHttp getAdHttp(ThreadPoolExecutor threadPoolExecutor) {
        return com.tianmu.b.b.a.c().a(threadPoolExecutor);
    }

    public void loadResource(String str, String str2) {
        if (QuickAppLinkUtil.isFilterQuickAppLink(str)) {
            ArrayList arrayList = new ArrayList();
            arrayList.add(str);
            QuickAppLinkUtil.reportAppLink(arrayList);
        } else {
            f.b().a(str2);
            c.a(str, getUserAgent(), 0, new ArrayList());
        }
    }

    public void loadResource(String str, String str2, ThreadPoolExecutor threadPoolExecutor) {
        if (QuickAppLinkUtil.isFilterQuickAppLink(str)) {
            ArrayList arrayList = new ArrayList();
            arrayList.add(str);
            QuickAppLinkUtil.reportAppLink(arrayList);
        } else {
            f.b().a(str2);
            if (threadPoolExecutor != null) {
                threadPoolExecutor.execute(new a(this, str));
            }
        }
    }
}
