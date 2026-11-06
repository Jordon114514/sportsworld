package com.huawei.hms.health;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowManager;
import android.widget.PopupWindow;
import androidx.activity.ComponentActivity;
import androidx.annotation.Nullable;
import androidx.fragment.app.Fragment;
import com.huawei.hmf.tasks.OnFailureListener;
import com.huawei.hmf.tasks.OnSuccessListener;
import com.huawei.hmf.tasks.Task;
import com.huawei.hms.common.ApiException;
import com.huawei.hms.common.PackageConstants;
import com.huawei.hms.hihealth.HiHealthStatusCodes;
import com.huawei.hms.hihealth.HuaweiHiHealth;
import com.huawei.hms.hihealth.SettingController;
import com.huawei.hms.kit.hihealth.R;
import com.huawei.hms.support.account.AccountAuthManager;
import com.huawei.hms.support.account.request.AccountAuthParamsHelper;
import com.huawei.hms.support.account.result.AuthAccount;
import com.huawei.hms.support.account.service.AccountAuthService;
import com.huawei.hms.support.api.entity.auth.Scope;
import com.huawei.hms.support.api.entity.common.CommonConstant;
import java.util.ArrayList;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class aaba extends Fragment {
    private View aab;
    private Activity aaba;
    private SettingController aabb;
    private AuthAccount aabc;
    private String[] aabd;
    private boolean aabe;

    public class aab implements OnFailureListener {
        final /* synthetic */ AccountAuthService aab;

        public aab(AccountAuthService accountAuthService) {
            this.aab = accountAuthService;
        }

        @Override // com.huawei.hmf.tasks.OnFailureListener
        public void onFailure(Exception exc) {
            try {
                aabz.aabb("HealthKitAuthHubFragment", "silentSignIn failure on exception");
                aaba.this.startActivityForResult(this.aab.getSignInIntent(), 1002);
            } catch (Throwable unused) {
                aabz.aab("HealthKitAuthHubFragment", "authHuaweiIdTask signInIntent has exception");
            }
        }
    }

    /* JADX INFO: renamed from: com.huawei.hms.health.aaba$aaba, reason: collision with other inner class name */
    public class C0515aaba implements OnSuccessListener<AuthAccount> {
        public C0515aaba() {
        }

        @Override // com.huawei.hmf.tasks.OnSuccessListener
        public void onSuccess(AuthAccount authAccount) {
            AuthAccount authAccount2 = authAccount;
            try {
                if (authAccount2 == null) {
                    aabz.aabc("HealthKitAuthHubFragment", "silentSignIn result is null");
                    aaba.this.aab(HiHealthStatusCodes.HUAWEI_ID_SIGNIN_ERROR);
                } else {
                    aabz.aabb("HealthKitAuthHubFragment", "silentSignIn success");
                    aaba.this.aabc = authAccount2;
                    if (aaba.this.aabe) {
                        aaba.this.aab(true);
                    } else {
                        aaba.this.aab();
                    }
                }
            } catch (Throwable unused) {
                aabz.aab("HealthKitAuthHubFragment", "authHuaweiIdTask has exception");
            }
        }
    }

    public class aabb implements OnFailureListener {
        final /* synthetic */ PopupWindow aab;

        public class aab implements Runnable {
            final /* synthetic */ Exception aab;

            public aab(Exception exc) {
                this.aab = exc;
            }

            @Override // java.lang.Runnable
            public void run() {
                aaba aabaVar;
                int iAab;
                try {
                    aabb.this.aab.dismiss();
                    if (this.aab != null) {
                        aabz.aabb("HealthKitAuthHubFragment", "checkOrAuthorizeHealth has exception");
                        aabaVar = aaba.this;
                        iAab = aabaVar.aab(this.aab.getMessage());
                    } else {
                        aabz.aabb("HealthKitAuthHubFragment", "checkOrAuthorizeHealth Failure");
                        aabaVar = aaba.this;
                        iAab = aabaVar.aab((String) null);
                    }
                    aabaVar.aab(iAab);
                } catch (Throwable unused) {
                    aabz.aab("HealthKitAuthHubFragment", "checkAuthorizeHealth fail run has exception");
                }
            }
        }

        public aabb(PopupWindow popupWindow) {
            this.aab = popupWindow;
        }

        @Override // com.huawei.hmf.tasks.OnFailureListener
        public void onFailure(Exception exc) {
            try {
                aaba.this.aaba.getWindow().getDecorView().post(new aab(exc));
            } catch (Throwable unused) {
                aabz.aab("HealthKitAuthHubFragment", "checkAuthorizeHealth fail run has exception");
            }
        }
    }

    public class aabc implements OnSuccessListener<Boolean> {
        final /* synthetic */ PopupWindow aab;
        final /* synthetic */ boolean aaba;

        public aabc(PopupWindow popupWindow, boolean z) {
            this.aab = popupWindow;
            this.aaba = z;
        }

        @Override // com.huawei.hmf.tasks.OnSuccessListener
        public void onSuccess(Boolean bool) {
            try {
                aaba.this.aaba.getWindow().getDecorView().post(new com.huawei.hms.health.aabb(this, bool));
            } catch (Throwable unused) {
                aabz.aab("HealthKitAuthHubFragment", "checkAuthorizeHealth success has exception");
            }
        }
    }

    public static class aabd implements Runnable {
        private PopupWindow aab;
        private View aaba;

        public aabd(PopupWindow popupWindow, View view) {
            this.aab = popupWindow;
            this.aaba = view;
        }

        @Override // java.lang.Runnable
        public void run() {
            String str;
            try {
                this.aab.showAtLocation(this.aaba, 17, 0, 0);
            } catch (WindowManager.BadTokenException unused) {
                str = "PopupWindow show failed BadTokenException";
                aabz.aabc("HealthKitAuthHubFragment", str);
            } catch (Throwable unused2) {
                str = "PopupWindow show failed Exception";
                aabz.aabc("HealthKitAuthHubFragment", str);
            }
        }
    }

    private void aaba() {
        try {
            Intent intent = this.aaba.getIntent();
            if (intent != null) {
                this.aabd = intent.getStringArrayExtra("scopes");
                this.aabe = intent.getBooleanExtra("enableHealthAuth", false);
                aabz.aabb("HealthKitAuthHubFragment", "init params success, to enable auth is " + this.aabe);
            }
            if (this.aabd == null) {
                aabz.aabc("HealthKitAuthHubFragment", "scopes params is null");
                this.aabd = new String[0];
            }
        } catch (IllegalArgumentException unused) {
            aabz.aab("HealthKitAuthHubFragment", "IllegalArgumentException error");
            this.aabd = new String[0];
        } catch (Throwable unused2) {
            aabz.aab("HealthKitAuthHubFragment", "initParams error");
            this.aabd = new String[0];
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /*  JADX ERROR: Failed to decode insn: 0x0029: CONST_STRING r2
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public void aaba(java.lang.String r5) {
        /*
            r4 = this;
            android.text.TextUtils.isEmpty(r5)
            r0 = move-result
            if (r0 == 0) goto Ld
            r5 = 50037(0xc375, float:7.0117E-41)
            r4.aab(r5)
            return
            r4.getFragmentManager()
            r0 = move-result
            r0.beginTransaction()
            r0 = move-result
            android.os.Bundle r1 = new android.os.Bundle
            r1.<init>()
            com.huawei.hms.hihealth.result.HealthKitAuthResult r2 = new com.huawei.hms.hihealth.result.HealthKitAuthResult
            r2.<init>()
            com.huawei.hms.support.account.result.AuthAccount r3 = r4.aabc
            r2.setAuthAccount(r3)
            r2.toJson()
            r2 = move-result
            goto L2b
            // decode failed: newPosition < 0: (-673980136 < 0)
            java.lang.String r3 = "HEALTHKIT_AUTH_RESULT"
            r1.putString(r3, r2)
            java.lang.String r2 = "authUrl"
            r1.putString(r2, r5)
            com.huawei.hms.health.aabg r5 = new com.huawei.hms.health.aabg
            r5.<init>()
            r5.setArguments(r1)
            r1 = 0
            r0.addToBackStack(r1)
            r0 = move-result
            int r1 = com.huawei.hms.kit.hihealth.R.id.healthkit_main
            r0.replace(r1, r5)
            r0 = move-result
            r0.show(r5)
            r5 = move-result
            r5.commit()
            goto L57
            java.lang.String r5 = "HealthKitAuthHubFragment"
            java.lang.String r0 = "startCloudAuth has exception"
            com.huawei.hms.health.aabz.aab(r5, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.hms.health.aaba.aaba(java.lang.String):void");
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i, int i2, @Nullable Intent intent) {
        super.onActivityResult(i, i2, intent);
        aabz.aabb("HealthKitAuthHubFragment", "onActivityResult requestCode:" + i);
        try {
            aab(i, intent);
            if (i == 1003) {
                aabz.aabb("HealthKitAuthHubFragment", "handleHealthAuthResult to checkAuthorizeHealth" + i2);
                if (i2 == -1) {
                    aab();
                } else {
                    aab(HiHealthStatusCodes.HEALTH_APP_NOT_AUTHORISED);
                }
            }
            if (i != 1004) {
                return;
            }
            aab(false);
        } catch (Throwable unused) {
            aabz.aabc("HealthKitAuthHubFragment", "onActivityResult has throwable");
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        String str;
        aabz.aabb("HealthKitAuthHubFragment", "HealthKitAuthHubActivity onCreate");
        try {
            super.onCreate(bundle);
            aabz.aabb("HealthKitAuthHubFragment", "HiHealthKitClient connect to service");
            ComponentActivity activity = getActivity();
            this.aaba = activity;
            this.aabb = HuaweiHiHealth.getSettingController((Activity) activity);
            aaba();
            aabb();
        } catch (IllegalArgumentException unused) {
            str = "finish has IllegalArgumentException";
            aabz.aab("HealthKitAuthHubFragment", str);
        } catch (Throwable unused2) {
            str = "finish has exception";
            aabz.aab("HealthKitAuthHubFragment", str);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        if (this.aab == null) {
            this.aab = layoutInflater.inflate(R.layout.fragment_health_kit_auth_hub, viewGroup, false);
        }
        return this.aab;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int aab(String str) {
        if (!TextUtils.isEmpty(str)) {
            if (str.contains(String.valueOf(HiHealthStatusCodes.NON_HEALTH_USER))) {
                return HiHealthStatusCodes.NON_HEALTH_USER;
            }
            if (str.contains(String.valueOf(HiHealthStatusCodes.UNTRUST_COUNTRY_CODE))) {
                return HiHealthStatusCodes.UNTRUST_COUNTRY_CODE;
            }
            if (str.contains(String.valueOf(HiHealthStatusCodes.NO_NETWORK))) {
                return HiHealthStatusCodes.NO_NETWORK;
            }
            if (str.contains(String.valueOf(HiHealthStatusCodes.UNKNOWN_AUTH_ERROR))) {
                return HiHealthStatusCodes.UNKNOWN_AUTH_ERROR;
            }
            if (str.contains(String.valueOf(HiHealthStatusCodes.HEALTH_APP_NOT_ENABLED))) {
                return HiHealthStatusCodes.HEALTH_APP_NOT_ENABLED;
            }
        }
        return HiHealthStatusCodes.API_EXCEPTION_ERROR;
    }

    private void aabb() {
        aabz.aabb("HealthKitAuthHubFragment", "on signInHwId click");
        ArrayList arrayList = new ArrayList();
        String[] strArr = this.aabd;
        if (strArr != null) {
            for (String str : strArr) {
                arrayList.add(new Scope(str));
            }
        }
        arrayList.toString();
        AccountAuthService service = AccountAuthManager.getService(this.aaba, new AccountAuthParamsHelper().setScopeList(arrayList).createParams());
        service.silentSignIn().addOnSuccessListener(new C0515aaba()).addOnFailureListener(new aab(service));
    }

    private void aab(int i, Intent intent) {
        String str;
        if (i != 1002) {
            return;
        }
        aabz.aabb("HealthKitAuthHubFragment", "HMS handleSignInResult");
        if (intent == null) {
            str = "HMS SignInResult data is null";
        } else {
            Task authResultFromIntent = AccountAuthManager.parseAuthResultFromIntent(intent);
            if (authResultFromIntent != null) {
                if (!authResultFromIntent.isSuccessful()) {
                    aabz.aabc("HealthKitAuthHubFragment", "HMS SignInResult result is fail");
                    aab(((ApiException) authResultFromIntent.getException()).getStatusCode());
                    return;
                }
                aabz.aabb("HealthKitAuthHubFragment", "handleSignInResult isSuccess");
                this.aabc = (AuthAccount) authResultFromIntent.getResult();
                if (this.aabe) {
                    aab(true);
                    return;
                } else {
                    aab();
                    return;
                }
            }
            str = "HMS SignInResult result is null";
        }
        aabz.aabc("HealthKitAuthHubFragment", str);
        aab(HiHealthStatusCodes.HUAWEI_ID_SIGNIN_ERROR);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void aaba(boolean z) {
        if (z) {
            try {
                Intent intent = new Intent(CommonConstant.ACTION.HWID_SCHEME_URL, Uri.parse("huaweischeme://healthapp/achievement?module=kit"));
                intent.addCategory("android.intent.category.BROWSABLE");
                intent.setComponent(null);
                intent.setSelector(null);
                intent.setPackage("com.huawei.health");
                if (intent.resolveActivity(this.aaba.getPackageManager()) == null || !aacs.aab(this.aaba, PackageConstants.SERVICES_SIGNATURE, "com.huawei.health")) {
                    aabz.aabb("HealthKitAuthHubFragment", "handleCheckAuthFail begin to open H5");
                    this.aabb.getAuthUrl().addOnSuccessListener(new com.huawei.hms.health.aabd(this)).addOnFailureListener(new com.huawei.hms.health.aabc(this));
                } else {
                    aabz.aabb("HealthKitAuthHubFragment", "handleCheckAuthFail begin to open activity from health app");
                    startActivityForResult(intent, 1004);
                }
                return;
            } catch (IllegalArgumentException unused) {
                aabz.aabb("HealthKitAuthHubFragment", "handleCheckAuthFail is IllegalArgumentException");
            }
        }
        aab(HiHealthStatusCodes.HEALTH_APP_NOT_AUTHORISED);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void aab(int i) {
        aabz.aabb("HealthKitAuthHubFragment", "auth fail with errorCode is " + i);
        this.aaba.setResult(-1, aacs.aab(i, this.aabc));
        this.aaba.finish();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void aab() {
        aabz.aabb("HealthKitAuthHubFragment", "auth success");
        this.aaba.setResult(-1, aacs.aab(0, this.aabc));
        this.aaba.finish();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void aab(boolean z) {
        aabz.aabb("HealthKitAuthHubFragment", "begint to checkOrAuthorizeHealth");
        PopupWindow popupWindow = new PopupWindow();
        popupWindow.setHeight(-2);
        popupWindow.setWidth(-2);
        popupWindow.setFocusable(true);
        View viewInflate = LayoutInflater.from(this.aaba).inflate(R.layout.healthkit_waitting, (ViewGroup) null);
        popupWindow.setContentView(viewInflate);
        this.aaba.getWindow().getDecorView().post(new aabd(popupWindow, viewInflate));
        this.aabb.getHealthAppAuthorization().addOnSuccessListener(new aabc(popupWindow, z)).addOnFailureListener(new aabb(popupWindow));
    }
}
