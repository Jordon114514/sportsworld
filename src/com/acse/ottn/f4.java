package com.acse.ottn;

import android.animation.ValueAnimator;
import android.app.Activity;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.view.MotionEvent;
import android.view.View;
import android.webkit.WebChromeClient;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import com.acse.ottn.widget.CustomWebView;
import com.alibaba.idst.nui.FileUtil;
import java.io.ObjectStreamException;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class f4 {
    public static f4 p;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ImageView f4566a;
    public TextView b;
    public CustomWebView c;
    public String e;
    public String f;
    public String g;
    public String h;
    public TextView i;
    public g j;
    public h k;
    public Activity l;
    public String m;
    public ValueAnimator n;
    public String[] d = {FileUtil.FILE_EXTENSION_SEPARATOR, "..", "..."};
    public Handler o = new e(Looper.getMainLooper());

    public class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
        }
    }

    public class b extends WebViewClient {
        public b() {
        }

        @Override // android.webkit.WebViewClient
        public boolean shouldOverrideUrlLoading(WebView webView, String str) {
            webView.loadUrl(str);
            return true;
        }
    }

    public class c implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f4569a;

        public c(String str) {
            this.f4569a = str;
        }

        /*  JADX ERROR: Failed to decode insn: 0x0002: CONST_STRING r1
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
        @Override // java.lang.Runnable
        public void run() {
            /*
                r4 = this;
                com.acse.ottn.f4 r0 = com.acse.ottn.f4.this
                // decode failed: newPosition < 0: (-672143786 < 0)
                com.acse.ottn.f4.a(r0, r1)
                okhttp3.OkHttpClient r0 = new okhttp3.OkHttpClient
                r0.<init>()
                okhttp3.Request$Builder r2 = new okhttp3.Request$Builder
                r2.<init>()
                java.lang.String r3 = r4.f4569a
                r2.url(r3)
                r2 = move-result
                r2.build()
                r2 = move-result
                r0.newCall(r2)
                r0 = move-result
                r0.execute()
                r0 = move-result
                r0.body()
                r0 = move-result
                r0.string()
                r0 = move-result
                org.json.JSONObject r2 = new org.json.JSONObject
                r2.<init>(r0)
                com.acse.ottn.f4 r0 = com.acse.ottn.f4.this
                java.lang.String r3 = "content"
                r2.getString(r3)
                r3 = move-result
                com.acse.ottn.f4.a(r0, r3)
                java.lang.String r0 = "origin_url"
                r2.getString(r0)
                r0 = move-result
                android.text.TextUtils.isEmpty(r0)
                r1 = move-result
                if (r1 != 0) goto L5b
                com.acse.ottn.f4 r1 = com.acse.ottn.f4.this
                com.acse.ottn.f4.b(r1, r0)
                goto L5b
                r0 = move-exception
                com.acse.ottn.f4 r2 = com.acse.ottn.f4.this
                com.acse.ottn.f4.a(r2, r1)
                com.acse.ottn.f4 r1 = com.acse.ottn.f4.this
                com.acse.ottn.f4.b(r1)
                r0.printStackTrace()
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.acse.ottn.f4.c.run():void");
        }
    }

    public class d implements ValueAnimator.AnimatorUpdateListener {
        public d() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            f4.this.i.setText(f4.this.d[((Integer) valueAnimator.getAnimatedValue()).intValue() % f4.this.d.length]);
        }
    }

    public class e extends Handler {
        public e(Looper looper) {
            super(looper);
        }

        /*  JADX ERROR: Failed to decode insn: 0x0050: CONST_STRING r0
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
        @Override // android.os.Handler
        public void handleMessage(@androidx.annotation.NonNull android.os.Message r8) {
            /*
                Method dump skipped, instruction units count: 300
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.acse.ottn.f4.e.handleMessage(android.os.Message):void");
        }
    }

    public static class f extends FrameLayout {
        public f(Context context) {
            super(context);
            setBackgroundColor(context.getResources().getColor(android.R.color.black));
        }

        @Override // android.view.View
        public boolean onTouchEvent(MotionEvent motionEvent) {
            return true;
        }
    }

    public class g extends WebChromeClient {
        public g() {
        }

        @Override // android.webkit.WebChromeClient
        public void onProgressChanged(WebView webView, int i) {
            super.onProgressChanged(webView, i);
        }

        public /* synthetic */ g(f4 f4Var, a aVar) {
            this();
        }
    }

    public interface h {
        void a(String str, String str2);
    }

    public static /* synthetic */ void a(f4 f4Var, int i, int i2) {
        f4Var.a(i, i2);
    }

    public static /* synthetic */ String b(f4 f4Var, String str) {
        f4Var.g = str;
        return str;
    }

    public static /* synthetic */ TextView d(f4 f4Var) {
        return f4Var.i;
    }

    public static /* synthetic */ String e(f4 f4Var) {
        return f4Var.e;
    }

    public static /* synthetic */ ImageView f(f4 f4Var) {
        return f4Var.f4566a;
    }

    public static /* synthetic */ String g(f4 f4Var) {
        return f4Var.h;
    }

    public static /* synthetic */ TextView h(f4 f4Var) {
        return f4Var.b;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r4
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
    public void a(android.app.Activity r3, com.acse.ottn.f4.h r4) {
        /*
            Method dump skipped, instruction units count: 222
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.acse.ottn.f4.a(android.app.Activity, com.acse.ottn.f4$h):void");
    }

    public static /* synthetic */ String a(f4 f4Var, String str) {
        f4Var.m = str;
        return str;
    }

    public static /* synthetic */ void b(f4 f4Var) {
        f4Var.e();
    }

    public void c() {
        try {
            r2.b().a("loading_comeback");
            this.o.removeMessages(10010);
            this.o.removeMessages(10011);
            this.o.removeMessages(10012);
        } catch (Throwable th) {
            i2.a("SeedingLoadingActivity", "onBackPressed error e = " + th.getMessage());
        }
    }

    public final Object d() throws ObjectStreamException {
        return p;
    }

    public final void e() {
        i2.a("SeedingLoadingActivity", "write code = " + this.m);
        h hVar = this.k;
        if (hVar != null) {
            hVar.a(this.m, this.g);
        }
    }

    public static /* synthetic */ void a(f4 f4Var) {
        f4Var.b();
    }

    public final void b(String str) {
        new Thread(new c(str)).start();
    }

    public static f4 a() {
        if (p == null) {
            synchronized (f4.class) {
                try {
                    if (p == null) {
                        p = new f4();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return p;
    }

    public final void b() {
        if (this.n == null) {
            ValueAnimator duration = ValueAnimator.ofInt(0, 3).setDuration(1000L);
            this.n = duration;
            duration.setRepeatCount(-1);
            this.n.addUpdateListener(new d());
        }
        this.n.start();
    }

    public final void a(String str) {
        i2.b("LoadingActivity ", "loadH5Url = " + str);
        try {
            CustomWebView customWebView = (CustomWebView) this.l.findViewById(R.id.dwebView);
            this.c = customWebView;
            WebSettings settings = customWebView.getSettings();
            settings.setTextZoom(100);
            settings.setJavaScriptEnabled(true);
            settings.setDomStorageEnabled(true);
            settings.setJavaScriptCanOpenWindowsAutomatically(true);
            settings.setPluginState(WebSettings.PluginState.ON);
            settings.setAllowFileAccess(true);
            settings.setLoadWithOverviewMode(true);
            settings.setUseWideViewPort(true);
            settings.setSupportZoom(true);
            settings.setMixedContentMode(0);
            g gVar = new g(this, null);
            this.j = gVar;
            this.c.setWebChromeClient(gVar);
            Method method = this.c.getSettings().getClass().getMethod("setAllowUniversalAccessFromFileURLs", Boolean.TYPE);
            if (method != null) {
                method.invoke(this.c.getSettings(), Boolean.TRUE);
            }
            this.c.setWebViewClient(new b());
            this.c.loadUrl(str);
        } catch (IllegalArgumentException e2) {
            e2.printStackTrace();
        } catch (Exception e3) {
            e3.printStackTrace();
        }
    }

    public final void a(int i, int i2) {
        Message message = new Message();
        message.what = i;
        this.o.sendMessageDelayed(message, i2);
    }
}
