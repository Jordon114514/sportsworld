package com.tianmu.c.o;

import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import com.tianmu.biz.activity.AdDetailActivity;
import com.tianmu.biz.activity.AdDownloadDetailActivity;
import com.tianmu.biz.activity.LandscapeAdDetailActivity;
import com.tianmu.biz.activity.LandscapeAdDownloadDetailActivity;
import com.tianmu.biz.utils.f0;
import com.tianmu.biz.utils.g1;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static o f19482a;

    public class a implements com.tianmu.biz.widget.r.a.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final Context f19483a;
        final com.tianmu.c.i.c b;
        final String c;
        final o d;

        public a(o oVar, Context context, com.tianmu.c.i.c cVar, String str) {
            this.d = oVar;
            this.f19483a = context;
            this.b = cVar;
            this.c = str;
        }

        @Override // com.tianmu.biz.widget.r.a.d
        public void a(boolean z) {
            this.d.b(this.f19483a, this.b, this.c, z);
        }
    }

    private o() {
    }

    public static o a() {
        if (f19482a == null) {
            synchronized (t.class) {
                try {
                    if (f19482a == null) {
                        f19482a = new o();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return f19482a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(Context context, com.tianmu.c.i.c cVar, String str, boolean z) {
        String strA;
        String strB;
        String str2;
        if (!z) {
            str2 = "应用跳转二次确认，用户点击了取消";
        } else if (cVar == null) {
            str2 = "落地页跳转素材为空，广告素材可能被提前释放";
        } else {
            String strH = cVar.H();
            String deepLinkUrl = cVar.getDeepLinkUrl();
            if (cVar.W() != null) {
                strA = cVar.W().a();
                strB = cVar.W().b();
            } else {
                strA = null;
                strB = null;
            }
            if (a(context, deepLinkUrl, strH)) {
                str2 = "落地页跳转素材deeplink成功";
            } else {
                if (!a(strA, strB, strH)) {
                    if (TextUtils.isEmpty(str)) {
                        f0.e("落地页跳转素材landingPage为空");
                        return;
                    } else {
                        a(context, cVar, str, z);
                        return;
                    }
                }
                str2 = "落地页跳转素材wechatId、wechatPath成功";
            }
        }
        f0.a(str2);
    }

    /*  JADX ERROR: Failed to decode insn: 0x0019: CONST_STRING r2
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
    public void a(android.content.Context r2, com.tianmu.c.i.c r3, java.lang.String r4, android.view.View r5) {
        /*
            r1 = this;
            if (r3 != 0) goto L3
            goto L1e
            if (r2 == 0) goto L1e
            com.tianmu.c.o.t.b()
            r0 = move-result
            r0.a(r3)
            r5.getRootView()
            r5 = move-result
            r5.getContext()
            r5 = move-result
            com.tianmu.c.o.o$a r0 = new com.tianmu.c.o.o$a
            r0.<init>(r1, r2, r3, r4)
            // decode failed: newPosition < 0: (-674163356 < 0)
            r1.a(r3, r5, r0, r2)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.c.o.o.a(android.content.Context, com.tianmu.c.i.c, java.lang.String, android.view.View):void");
    }

    private String a(com.tianmu.c.i.c cVar, String str) {
        String strK;
        if (cVar == null) {
            return str;
        }
        if (TextUtils.isEmpty(cVar.getDeepLinkUrl())) {
            strK = (cVar.W() == null || TextUtils.isEmpty(cVar.W().a()) || !a0.d().b()) ? null : "微信";
        } else {
            strK = cVar.k();
        }
        if (!TextUtils.isEmpty(strK)) {
            return strK;
        }
        String landingPageUrl = cVar.getLandingPageUrl();
        if (TextUtils.isEmpty(landingPageUrl)) {
            return str;
        }
        return (cVar.d0() || (!TextUtils.isEmpty(landingPageUrl) && landingPageUrl.contains(com.huawei.hms.ads.dynamicloader.b.b))) ? "应用下载" : "网页";
    }

    private void a(Context context, com.tianmu.c.i.c cVar, String str, boolean z) {
        boolean z2;
        Intent intent;
        boolean z3 = true;
        try {
            z2 = context.getResources().getConfiguration().orientation == 2;
        } catch (Exception unused) {
        }
        if (!cVar.d0() && (TextUtils.isEmpty(str) || !str.contains(com.huawei.hms.ads.dynamicloader.b.b))) {
            z3 = false;
        }
        try {
            if (z2) {
                intent = z3 ? new Intent(context, (Class<?>) LandscapeAdDownloadDetailActivity.class) : new Intent(context, (Class<?>) LandscapeAdDetailActivity.class);
            } else {
                intent = z3 ? new Intent(context, (Class<?>) AdDownloadDetailActivity.class) : new Intent(context, (Class<?>) AdDetailActivity.class);
            }
            String strA = g1.a();
            d.a().a(strA, cVar);
            intent.addFlags(268435456);
            intent.putExtra(AdDetailActivity.KEY_DETAIL_KEY, strA);
            intent.putExtra(AdDetailActivity.KEY_WEB_URL, str);
            intent.putExtra(AdDetailActivity.KEY_JUMPABLE, z);
            context.startActivity(intent);
        } catch (Exception unused2) {
        }
    }

    public void a(com.tianmu.c.i.c cVar, Context context, com.tianmu.biz.widget.r.a.d dVar, String str) {
        if (!u.N().F()) {
            if (dVar != null) {
                dVar.a(true);
            }
        } else if (context != null) {
            String strA = a(cVar, str);
            com.tianmu.biz.widget.r.a aVar = new com.tianmu.biz.widget.r.a(context);
            aVar.a(String.format("请求跳转 %s", strA));
            aVar.a(dVar);
            aVar.show();
        }
    }

    public boolean a(Context context, String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            f0.e("落地页跳转素材deeplink为空");
            return false;
        }
        boolean zA = t.b().a(context, str, str2);
        if (zA) {
            return zA;
        }
        f0.e("落地页跳转素材deeplink跳转失败，可能原因：未安装对应app");
        return zA;
    }

    public boolean a(String str, String str2, String str3) {
        if (TextUtils.isEmpty(str)) {
            f0.e("落地页跳转素材wechatId为空");
            return false;
        }
        boolean zA = a0.d().a(str, str2, str3);
        if (zA) {
            return zA;
        }
        f0.e("落地页跳转素材wechatId跳转失败，可能原因：未安装微信");
        return zA;
    }
}
