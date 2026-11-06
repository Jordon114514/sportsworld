package com.huawei.openalliance.ad.activity;

import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.view.animation.AnimationUtils;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.C;
import com.huawei.hms.ads.base.R;
import com.huawei.hms.ads.dynamic.ObjectWrapper;
import com.huawei.hms.ads.fh;
import com.huawei.hms.ads.h;
import com.huawei.hms.ads.jn;
import com.huawei.hms.ads.uiengine.IPPSUiEngineCallback;
import com.huawei.hms.ads.uiengine.IRemoteCreator;
import com.huawei.hms.ads.uiengine.IRemoteViewDelegate;
import com.huawei.openalliance.ad.constant.br;
import com.huawei.openalliance.ad.constant.dh;
import com.huawei.openalliance.ad.inter.data.AdContentData;
import com.huawei.openalliance.ad.utils.SafeIntent;
import com.huawei.openalliance.ad.utils.ad;
import com.huawei.openalliance.ad.utils.bc;
import com.huawei.openalliance.ad.utils.bg;
import com.huawei.openalliance.ad.utils.bj;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class TemplateStubActivity extends d {
    private static final String Code = "TemplateStubActivity";
    private static AdContentData I;
    private boolean B = false;
    private boolean C = false;
    private boolean S = true;
    private IRemoteViewDelegate V;
    private View Z;

    public static class a extends IPPSUiEngineCallback.b {
        private WeakReference<TemplateStubActivity> Code;

        public a(TemplateStubActivity templateStubActivity) {
            this.Code = new WeakReference<>(templateStubActivity);
        }

        @Override // com.huawei.hms.ads.uiengine.IPPSUiEngineCallback
        public void onCallResult(String str, Bundle bundle) {
            fh.V(TemplateStubActivity.Code, "onCallResult method: %s", str);
            TemplateStubActivity templateStubActivity = this.Code.get();
            if (templateStubActivity == null) {
                return;
            }
            str.hashCode();
            switch (str) {
                case "easterEggClick":
                    if (!jn.Code(templateStubActivity.getApplicationContext()).V(templateStubActivity, TemplateStubActivity.I, bundle, templateStubActivity.getClass().getSimpleName())) {
                        return;
                    }
                    break;
                case "complete":
                    jn.Code(templateStubActivity).Code(TemplateStubActivity.I, bundle);
                    break;
                case "notify_finish":
                    break;
                case "fail":
                    templateStubActivity.V();
                    jn.Code(templateStubActivity.getApplicationContext()).I(TemplateStubActivity.I, bundle);
                    return;
                case "show":
                    jn.Code(templateStubActivity.getApplicationContext()).Code(TemplateStubActivity.I, templateStubActivity.getClass().getSimpleName());
                    return;
                case "click":
                    templateStubActivity.C = true;
                    jn.Code(templateStubActivity.getApplicationContext()).Code(templateStubActivity, TemplateStubActivity.I, bundle, templateStubActivity.getClass().getSimpleName());
                    return;
                case "close":
                    templateStubActivity.V();
                    jn.Code(templateStubActivity.getApplicationContext()).V(TemplateStubActivity.I, bundle);
                    return;
                case "dismiss":
                    templateStubActivity.V();
                    jn.Code(templateStubActivity.getApplicationContext()).V(TemplateStubActivity.I);
                    return;
                default:
                    return;
            }
            templateStubActivity.V();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /*  JADX ERROR: Failed to decode insn: 0x0018: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition > limit: (526642276 > 9560368)
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
    public android.os.Bundle Code(java.lang.String r2, android.os.Bundle r3) {
        /*
            r1 = this;
            com.huawei.hms.ads.uiengine.IRemoteViewDelegate r0 = r1.V
            if (r0 == 0) goto L1d
            r0.sendCommand(r2, r3)
            r2 = move-result
            return r2
            r3 = move-exception
            r3.getClass()
            r3 = move-result
            r3.getSimpleName()
            r3 = move-result
            new java.lang.Object[]{r2, r3}
            r2 = move-result
            java.lang.String r3 = "TemplateStubActivity"
            // decode failed: newPosition > limit: (526642276 > 9560368)
            com.huawei.hms.ads.fh.I(r3, r0, r2)
            r2 = 0
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.openalliance.ad.activity.TemplateStubActivity.Code(java.lang.String, android.os.Bundle):android.os.Bundle");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void V() {
        finish();
        if (this.S) {
            overridePendingTransition(0, R.anim.hiad_anim_fade_out);
        }
    }

    private void Z() {
        try {
            IRemoteViewDelegate iRemoteViewDelegate = this.V;
            if (iRemoteViewDelegate != null) {
                iRemoteViewDelegate.onDestroy();
            }
        } catch (Throwable th) {
            fh.I(Code, "onDestroy failed: " + th.getClass().getSimpleName());
        }
    }

    @Override // com.huawei.openalliance.ad.activity.d, android.app.Activity
    public void onBackPressed() {
        super.onBackPressed();
        if (this.S) {
            overridePendingTransition(0, R.anim.hiad_anim_fade_out);
        }
    }

    @Override // com.huawei.openalliance.ad.activity.d, android.app.Activity
    public void onCreate(@Nullable Bundle bundle) {
        SafeIntent safeIntent = new SafeIntent(getIntent());
        if (!safeIntent.getBooleanExtra(br.f.am, true)) {
            setTheme(android.R.style.Theme.NoTitleBar);
        }
        super.onCreate(bundle);
        String stringExtra = safeIntent.getStringExtra("content");
        Code((AdContentData) ad.V(stringExtra, AdContentData.class, new Class[0]));
        String stringExtra2 = safeIntent.getStringExtra(br.f.al);
        if (!bc.Code(stringExtra2) && !stringExtra2.equals(br.g.Code)) {
            this.S = false;
        }
        if (bg.V(getApplicationContext()) && this.S) {
            fh.V(Code, "screen locked");
            jn.Code(getApplicationContext()).Code(I, 1);
            finish();
        }
        IRemoteCreator iRemoteCreatorCode = h.Code(getApplicationContext());
        if (iRemoteCreatorCode == null) {
            if (this.S) {
                jn.Code(getApplicationContext()).Code(I, 2);
            }
            finish();
            return;
        }
        I((Intent) safeIntent);
        Code((Intent) safeIntent);
        V((Intent) safeIntent);
        Bundle bundle2 = new Bundle();
        bundle2.putString("filePath", safeIntent.getStringExtra("filePath"));
        bundle2.putString("content", stringExtra);
        try {
            IRemoteViewDelegate iRemoteViewDelegateNewRemoteViewDelegate = iRemoteCreatorCode.newRemoteViewDelegate(ObjectWrapper.wrap(this), safeIntent.getStringExtra(br.f.F), null);
            this.V = iRemoteViewDelegateNewRemoteViewDelegate;
            iRemoteViewDelegateNewRemoteViewDelegate.onCreate(bundle2);
            this.V.setCallback(new a(this));
            bj.Code(new Runnable() { // from class: com.huawei.openalliance.ad.activity.TemplateStubActivity.1
                @Override // java.lang.Runnable
                public void run() {
                    TemplateStubActivity.this.I();
                    TemplateStubActivity.this.Code("start", (Bundle) null);
                    bg.Code(TemplateStubActivity.this.Z, TemplateStubActivity.this);
                    if (TemplateStubActivity.this.S) {
                        TemplateStubActivity.this.Z.startAnimation(AnimationUtils.loadAnimation(TemplateStubActivity.this.getApplicationContext(), R.anim.hiad_anim_fade_in));
                    }
                }
            });
        } catch (Throwable th) {
            fh.I(Code, "create remoteViewDelegate err: %s", th.getClass().getSimpleName());
        }
    }

    @Override // com.huawei.openalliance.ad.activity.d, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        fh.V(Code, "onDestroy");
        Z();
        if (this.S) {
            jn.Code(getApplicationContext()).V(I);
        }
    }

    @Override // com.huawei.openalliance.ad.activity.d, android.app.Activity
    public void onPause() {
        super.onPause();
        fh.V(Code, "onPause");
        this.B = true;
        try {
            IRemoteViewDelegate iRemoteViewDelegate = this.V;
            if (iRemoteViewDelegate != null) {
                iRemoteViewDelegate.onPause();
            }
        } catch (Throwable th) {
            fh.I(Code, "onPause " + th.getClass().getSimpleName());
        }
    }

    @Override // com.huawei.openalliance.ad.activity.d, android.app.Activity
    public void onRestart() {
        super.onRestart();
        fh.V(Code, "onRestart, hasPause= %s", Boolean.valueOf(this.B));
        if (this.B && this.S) {
            finish();
        }
        try {
            IRemoteViewDelegate iRemoteViewDelegate = this.V;
            if (iRemoteViewDelegate != null) {
                iRemoteViewDelegate.onRestart();
            }
        } catch (Throwable th) {
            fh.I(Code, "onRestart " + th.getClass().getSimpleName());
        }
    }

    @Override // com.huawei.openalliance.ad.activity.d, android.app.Activity
    public void onResume() {
        super.onResume();
        fh.V(Code, "onResume, hasPause= %s", Boolean.valueOf(this.B));
        if (this.B && this.S) {
            finish();
        }
        try {
            IRemoteViewDelegate iRemoteViewDelegate = this.V;
            if (iRemoteViewDelegate != null) {
                iRemoteViewDelegate.onResume();
            }
        } catch (Throwable th) {
            fh.I(Code, "onResume " + th.getClass().getSimpleName());
        }
    }

    @Override // com.huawei.openalliance.ad.activity.d, android.app.Activity
    public void onStart() {
        super.onStart();
        try {
            IRemoteViewDelegate iRemoteViewDelegate = this.V;
            if (iRemoteViewDelegate != null) {
                iRemoteViewDelegate.onStart();
            }
        } catch (Throwable th) {
            fh.I(Code, "onStart " + th.getClass().getSimpleName());
        }
    }

    @Override // com.huawei.openalliance.ad.activity.d, android.app.Activity
    public void onStop() {
        super.onStop();
        fh.V(Code, "onStop");
        try {
            IRemoteViewDelegate iRemoteViewDelegate = this.V;
            if (iRemoteViewDelegate != null) {
                iRemoteViewDelegate.onStop();
            }
        } catch (Throwable th) {
            fh.I(Code, "onStop " + th.getClass().getSimpleName());
        }
        finish();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void I() {
        try {
            IRemoteViewDelegate iRemoteViewDelegate = this.V;
            if (iRemoteViewDelegate != null) {
                View view = (View) ObjectWrapper.unwrap(iRemoteViewDelegate.getView());
                this.Z = view;
                setContentView(view);
            }
        } catch (Throwable th) {
            fh.I(Code, "plugRemoteView " + th.getClass().getSimpleName());
        }
    }

    private void V(Intent intent) {
        try {
            setRequestedOrientation(intent.getIntExtra("orientation", -1));
        } catch (Throwable th) {
            fh.Z(Code, "setScreenOrientation err: %s", th.getClass().getSimpleName());
        }
    }

    private void I(Intent intent) {
        int intExtra = intent.getIntExtra(br.f.an, 1024);
        getWindow().setFlags(intExtra, intExtra);
        int i = Build.VERSION.SDK_INT;
        getWindow().addFlags(C.BUFFER_FLAG_FIRST_SAMPLE);
        if (i >= 28) {
            try {
                if (1 == getResources().getConfiguration().orientation) {
                    WindowManager.LayoutParams attributes = getWindow().getAttributes();
                    attributes.layoutInDisplayCutoutMode = 1;
                    getWindow().setAttributes(attributes);
                }
            } catch (Throwable th) {
                StringBuilder sb = new StringBuilder();
                sb.append("set CutoutMode error:");
                sb.append(th.getClass().getSimpleName());
            }
        }
    }

    private void Code(Intent intent) {
        try {
            if (!intent.getBooleanExtra(br.f.y, false)) {
                fh.I(Code, "not need reset");
                return;
            }
            Window window = getWindow();
            if (window == null) {
                fh.I(Code, "window is null");
                return;
            }
            WindowManager.LayoutParams attributes = window.getAttributes();
            attributes.flags = intent.getIntExtra(br.f.z, window.getAttributes().flags);
            if (!dh.Code(getPackageName())) {
                attributes.flags |= 67108864;
            }
            if (Build.VERSION.SDK_INT >= 28) {
                attributes.layoutInDisplayCutoutMode = intent.getIntExtra(br.f.A, window.getAttributes().layoutInDisplayCutoutMode);
            }
            window.setAttributes(attributes);
            window.setNavigationBarColor(intent.getIntExtra(br.f.E, window.getNavigationBarColor()));
            View decorView = window.getDecorView();
            if (decorView == null) {
                fh.I(Code, "decorView is null");
            } else {
                decorView.setSystemUiVisibility(intent.getIntExtra(br.f.G, decorView.getSystemUiVisibility()));
            }
        } catch (Throwable th) {
            fh.I(Code, "inherit err: %s", th.getClass().getSimpleName());
        }
    }

    private static void Code(AdContentData adContentData) {
        I = adContentData;
    }
}
