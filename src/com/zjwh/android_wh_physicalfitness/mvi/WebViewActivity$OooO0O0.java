package com.zjwh.android_wh_physicalfitness.mvi;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.net.http.SslError;
import android.webkit.SslErrorHandler;
import android.webkit.WebView;
import com.huawei.hms.support.api.entity.common.CommonConstant;
import com.umeng.socialize.UMShareAPI;
import com.umeng.socialize.bean.SHARE_MEDIA;
import com.zjwh.android_wh_physicalfitness.R$string;
import com.zjwh.android_wh_physicalfitness.utils.o00O0O00;
import com.zjwh.android_wh_physicalfitness.view.jsbridge.BridgeWebView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class WebViewActivity$OooO0O0 extends p185o00o000o.OooOOOO {

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public final /* synthetic */ WebViewActivity f23476OooO0O0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WebViewActivity$OooO0O0(WebViewActivity webViewActivity, BridgeWebView bridgeWebView) {
        super(bridgeWebView);
        this.f23476OooO0O0 = webViewActivity;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0067: CONST_STRING r5
        java.lang.IllegalArgumentException: newPosition < 0: (-674773744 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:122)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    @Override // p185o00o000o.OooOOOO, android.webkit.WebViewClient
    public void onPageFinished(android.webkit.WebView r5, java.lang.String r6) {
        /*
            r4 = this;
            java.lang.String r0 = "view"
            kotlin.jvm.internal.o00Ooo.OooO0oO(r5, r0)
            java.lang.String r0 = "url"
            kotlin.jvm.internal.o00Ooo.OooO0oO(r6, r0)
            super.onPageFinished(r5, r6)
            com.zjwh.android_wh_physicalfitness.mvi.WebViewActivity r0 = r4.f23476OooO0O0
            com.zjwh.android_wh_physicalfitness.mvi.WebViewActivity.access$injectBlackboardSdkListMobileLayoutIfNeeded(r0, r5, r6)
            r5.getTitle()
            r5 = move-result
            kotlin.jvm.internal.o00Ooo.OooO0Oo(r5)
            r5.length()
            r6 = move-result
            if (r6 <= 0) goto L98
            java.lang.String r6 = "http"
            r0 = 0
            r1 = 2
            r2 = 0
            kotlin.text.StringsKt__StringsKt.Oooo0oo(r5, r6, r0, r1, r2)
            r6 = move-result
            if (r6 != 0) goto L98
            com.zjwh.android_wh_physicalfitness.mvi.WebViewActivity r6 = r4.f23476OooO0O0
            r6.setTitle(r5)
            kotlin.text.StringsKt__StringsKt.o0000OO(r5)
            r6 = move-result
            r6.toString()
            r6 = move-result
            java.lang.String r3 = "我的成绩"
            kotlin.jvm.internal.o00Ooo.OooO0O0(r6, r3)
            r6 = move-result
            if (r6 != 0) goto L6d
            kotlin.text.StringsKt__StringsKt.o0000OO(r5)
            r6 = move-result
            r6.toString()
            r6 = move-result
            java.lang.String r3 = "跑步成绩"
            kotlin.jvm.internal.o00Ooo.OooO0O0(r6, r3)
            r6 = move-result
            if (r6 != 0) goto L6d
            java.lang.String r6 = "消费记录"
            kotlin.text.StringsKt__StringsKt.Oooo0oo(r5, r6, r0, r1, r2)
            r5 = move-result
            if (r5 == 0) goto L58
            goto L6d
            com.zjwh.android_wh_physicalfitness.mvi.WebViewActivity r5 = r4.f23476OooO0O0
            r5.getTitleBar()
            r5 = move-result
            if (r5 == 0) goto L64
            r5.getLeftView()
            r2 = move-result
            if (r2 != 0) goto L67
            goto L98
            // decode failed: newPosition < 0: (-674773744 < 0)
            r2.setText(r5)
            goto L98
            com.zjwh.android_wh_physicalfitness.mvi.WebViewActivity r5 = r4.f23476OooO0O0
            r5.getTitleBar()
            r5 = move-result
            if (r5 == 0) goto L79
            r5.getLeftView()
            r2 = move-result
            if (r2 != 0) goto L7c
            goto L98
            com.zjwh.android_wh_physicalfitness.utils.o00O0O0.OooO00o()
            r5 = move-result
            r5.OooO0O0()
            r5 = move-result
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            java.lang.String r0 = "ID:"
            r6.append(r0)
            r6.append(r5)
            r6.toString()
            r5 = move-result
            r2.setText(r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.mvi.WebViewActivity$OooO0O0.onPageFinished(android.webkit.WebView, java.lang.String):void");
    }

    @Override // android.webkit.WebViewClient
    public void onPageStarted(WebView view, String url, Bitmap bitmap) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(view, "view");
        kotlin.jvm.internal.o00Ooo.OooO0oO(url, "url");
        WebViewActivity.access$setMIsThirdPartyPage$p(this.f23476OooO0O0, true);
        if (!kotlin.text.o00Oo0.Oooo0O0(url, "mqqwpa", false, 2, null)) {
            super.onPageStarted(view, url, bitmap);
            this.f23476OooO0O0.setTitle(R$string.p2refresh_doing_end_refresh);
            return;
        }
        view.stopLoading();
        if (UMShareAPI.get(this.f23476OooO0O0.getApplicationContext()).isInstall(this.f23476OooO0O0, SHARE_MEDIA.QQ)) {
            Intent intent = new Intent(CommonConstant.ACTION.HWID_SCHEME_URL, Uri.parse(url));
            intent.setPackage(this.f23476OooO0O0.getPackageName());
            this.f23476OooO0O0.startActivity(intent);
        } else {
            o00O0O00.OooO0O0(R$string.umeng_socialize_text_qq_no_install);
        }
        view.goBack();
    }

    @Override // p185o00o000o.OooOOOO, android.webkit.WebViewClient
    public void onReceivedSslError(WebView view, SslErrorHandler handler, SslError error) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(view, "view");
        kotlin.jvm.internal.o00Ooo.OooO0oO(handler, "handler");
        kotlin.jvm.internal.o00Ooo.OooO0oO(error, "error");
        super.onReceivedSslError(view, handler, error);
    }

    @Override // p185o00o000o.OooOOOO, android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(WebView view, String url) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(view, "view");
        kotlin.jvm.internal.o00Ooo.OooO0oO(url, "url");
        super.shouldOverrideUrlLoading(view, url);
        Object objOooO0O0 = com.zjwh.android_wh_physicalfitness.utils.o0000O.OooO0O0("sp_allow_secret", Boolean.FALSE);
        kotlin.jvm.internal.o00Ooo.OooO0o0(objOooO0O0, "null cannot be cast to non-null type kotlin.Boolean");
        if (!((Boolean) objOooO0O0).booleanValue()) {
            try {
                this.f23476OooO0O0.startActivity(new Intent(CommonConstant.ACTION.HWID_SCHEME_URL, Uri.parse(url)));
            } catch (ActivityNotFoundException unused) {
                o00O0O00.f25832OooO00o.OooO0OO("未找到可打开该链接的应用");
            }
            return true;
        }
        if (kotlin.text.o00Oo0.Oooo0O0(url, "zjwhjs://", false, 2, null)) {
            return true;
        }
        if (kotlin.text.o00Oo0.Oooo0O0(url, "http", false, 2, null)) {
            return super.shouldOverrideUrlLoading(view, url);
        }
        Context context = view.getContext();
        kotlin.jvm.internal.o00Ooo.OooO0o0(context, "null cannot be cast to non-null type android.app.Activity");
        com.zjwh.android_wh_physicalfitness.othe.OooO0O0.OooOOo0((Activity) context, url);
        return true;
    }
}
