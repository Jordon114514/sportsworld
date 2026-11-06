package com.huawei.hms.health;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.JavascriptInterface;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.activity.ComponentActivity;
import androidx.activity.OnBackPressedCallback;
import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import com.huawei.hms.hihealth.HiHealthStatusCodes;
import com.huawei.hms.hihealth.HuaweiHiHealth;
import com.huawei.hms.hihealth.SettingController;
import com.huawei.hms.kit.hihealth.R;
import com.huawei.hms.support.account.result.AuthAccount;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class aabg extends Fragment {
    private View aab;
    private WebView aaba;
    private TextView aabb;
    private String aabc;
    private AuthAccount aabd;
    private SettingController aabe;
    private Activity aabf;
    private int aabg;

    public class aab implements View.OnClickListener {
        public aab() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            aabg.this.aabf.onBackPressed();
        }
    }

    public class aaba extends OnBackPressedCallback {
        public aaba(boolean z) {
            super(z);
        }

        public void handleOnBackPressed() {
            aabg.this.aab(1);
        }
    }

    public class aabb extends WebChromeClient {
        public aabb() {
        }

        @Override // android.webkit.WebChromeClient
        public void onReceivedTitle(WebView webView, String str) {
            super.onReceivedTitle(webView, str);
            if (str == null || !("healthkit_vue".equals(str) || str.contains(aabg.this.aabc))) {
                aabg.this.aabb.setText(str);
                aabg.this.aabb.setVisibility(8);
            }
        }
    }

    public class aabc {
        public /* synthetic */ aabc(aab aabVar) {
        }

        @JavascriptInterface
        public void invoke() throws Exception {
            try {
                aabz.aabb("HealthKitWebView", "AuthorizationtoJs invoke is Called");
                if (aabg.this.aabg == 1) {
                    aabg.this.aabf.setResult(-2, null);
                    aabg.this.aabf.finish();
                }
                if (aabg.this.aabe.openAuthFromCloud()) {
                    aabg.this.aab(-1);
                } else {
                    aabg.this.aab(1);
                }
            } catch (Throwable unused) {
                aabz.aab("HealthKitWebView", "WebAuthorizationtoJs has exception");
            }
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0020: CONST_STRING r7
        java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
    private boolean aab(java.lang.String r7) {
        /*
            r6 = this;
            java.lang.String r0 = "HealthKitWebView"
            android.webkit.URLUtil.isHttpsUrl(r7)
            r1 = move-result
            r2 = 0
            if (r1 == 0) goto L61
            java.lang.String r1 = "[\\\\#]"
            java.lang.String r3 = "/"
            r7.replaceAll(r1, r3)
            r7 = move-result
            java.net.URL r1 = new java.net.URL
            r1.<init>(r7)
            r1.getHost()
            r7 = move-result
            goto L22
            java.lang.String r7 = "getHostByURI error  MalformedURLException"
            com.huawei.hms.health.aabz.aab(r0, r7)
            // decode failed: newPosition < 0: (-673980136 < 0)
            java.lang.String r1 = "dbankcdn.com"
            java.lang.String r3 = "hwcloudtest.cn"
            java.lang.String r4 = "dbankcdn.cn"
            new java.lang.String[]{r4, r1, r3}
            r1 = move-result
            r3 = r2
            r4 = 3
            if (r3 >= r4) goto L61
            r4 = r1[r3]
            r7.endsWith(r4)
            r5 = move-result
            if (r5 == 0) goto L5e
            r7.length()
            r1 = move-result
            r4.length()
            r3 = move-result
            int r1 = r1 - r3
            r7.substring(r2, r1)
            r7 = move-result
            java.lang.String r1 = "."
            r7.endsWith(r1)
            r1 = move-result
            if (r1 != 0) goto L4e
            goto L61
            java.lang.String r1 = "^[A-Za-z0-9.-]+$"
            r7.matches(r1)
            r2 = move-result
            goto L61
            java.lang.String r7 = "catch exception"
            com.huawei.hms.health.aabz.aab(r0, r7)
            goto L61
            java.lang.String r7 = "catch IndexOutOfBoundsException"
            goto L57
            int r3 = r3 + 1
            goto L2d
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.hms.health.aabg.aab(java.lang.String):boolean");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-673980136 < 0)
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
    private void aaba() {
        /*
            Method dump skipped, instruction units count: 300
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.hms.health.aabg.aaba():void");
    }

    @Override // androidx.fragment.app.Fragment
    public void onAttach(@NonNull Context context) {
        super.onAttach(context);
        requireActivity().getOnBackPressedDispatcher().addCallback(new aaba(true));
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        try {
            ComponentActivity activity = getActivity();
            this.aabf = activity;
            this.aabe = HuaweiHiHealth.getSettingController((Activity) activity);
            if (this.aab == null) {
                this.aab = layoutInflater.inflate(R.layout.fragment_health_kit_web_view, viewGroup, false);
            }
            aab();
            aaba();
            return this.aab;
        } catch (Throwable unused) {
            aabz.aab("HealthKitWebView", "webView onCreateView has exception");
            return null;
        }
    }

    private void aab() {
        this.aaba = (WebView) this.aab.findViewById(R.id.healthkit_webView);
        TextView textView = (TextView) this.aab.findViewById(R.id.healthkit_auth_title);
        this.aabb = textView;
        textView.setVisibility(8);
        ((ImageView) this.aab.findViewById(R.id.healthkit_auth_back_icon)).setOnClickListener(new aab());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void aab(int i) {
        Activity activity;
        AuthAccount authAccount;
        int i2;
        try {
            if (i == -1) {
                activity = this.aabf;
                authAccount = this.aabd;
                i2 = 0;
            } else {
                activity = this.aabf;
                authAccount = this.aabd;
                i2 = HiHealthStatusCodes.HEALTH_APP_NOT_AUTHORISED;
            }
            activity.setResult(-1, aacs.aab(i2, authAccount));
            this.aabf.finish();
        } catch (Throwable unused) {
            aabz.aab("HealthKitWebView", "setHealthAuthResult has exception");
        }
    }
}
