package com.huawei.hms.account.internal.ui.activity;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import com.huawei.hms.activity.ForegroundIntentBuilder;
import com.huawei.hms.adapter.AvailableAdapter;
import com.huawei.hms.hwid.a;
import com.huawei.hms.hwid.ao;
import com.huawei.hms.hwid.ap;
import com.huawei.hms.hwid.ar;
import com.huawei.hms.hwid.as;
import com.huawei.hms.hwid.b;
import com.huawei.hms.hwid.f;
import com.huawei.hms.support.account.request.AccountAuthParams;
import com.huawei.hms.support.account.result.AccountAuthResult;
import com.huawei.hms.support.api.client.Status;
import com.huawei.hms.support.api.entity.account.AccountSignInRequest;
import com.huawei.hms.support.api.entity.auth.PermissionInfo;
import com.huawei.hms.support.api.entity.common.CommonConstant;
import com.huawei.hms.support.api.entity.common.CommonNaming;
import com.huawei.hms.support.hianalytics.HiAnalyticsClient;
import com.huawei.hms.ui.SafeIntent;
import com.huawei.hms.utils.HMSPackageManager;
import java.util.Iterator;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class AccountSignInHubActivity extends Activity {
    private b e;
    private int f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f16010a = null;
    private boolean b = false;
    private AccountSignInRequest c = null;
    private AccountAuthResult d = null;
    private String g = CommonNaming.signinIntent;

    private void b() {
        as.b("[ACCOUNTSDK]AccountSignInHubActivity", "checkMinVersion start.", true);
        a.a(this, new AvailableAdapter.AvailableCallBack() { // from class: com.huawei.hms.account.internal.ui.activity.AccountSignInHubActivity.1
            @Override // com.huawei.hms.adapter.AvailableAdapter.AvailableCallBack
            public void onComplete(int i) {
                if (i == 0) {
                    as.b("[ACCOUNTSDK]AccountSignInHubActivity", "version check ok", true);
                    AccountSignInHubActivity.this.c();
                } else {
                    as.b("[ACCOUNTSDK]AccountSignInHubActivity", "version check failed", true);
                    AccountSignInHubActivity.this.a(i);
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c() {
        as.b("[ACCOUNTSDK]AccountSignInHubActivity", "startSignInActivity", true);
        try {
            startActivityForResult(d(), this.f == 1 ? 16588 : 16587);
        } catch (ActivityNotFoundException e) {
            this.b = true;
            as.d("[ACCOUNTSDK]AccountSignInHubActivity", "Launch sign in Intent failed. hms is probably being updated：" + e.getClass().getSimpleName(), true);
            a(17);
        }
    }

    private Intent d() {
        as.b("[ACCOUNTSDK]AccountSignInHubActivity", "getJosSignInIntent", true);
        Intent intent = getIntent();
        String stringExtra = intent.getStringExtra("HUAWEIID_CP_CLIENTINFO");
        String stringExtra2 = intent.getStringExtra("HUAWEIID_SIGNIN_REQUEST");
        String stringExtra3 = intent.getStringExtra("exParams");
        as.b("[ACCOUNTSDK]AccountSignInHubActivity", "getJosSignInIntent. exParams is null " + TextUtils.isEmpty(stringExtra3), true);
        if (!TextUtils.isEmpty(stringExtra3)) {
            try {
                JSONObject jSONObject = new JSONObject(stringExtra2);
                jSONObject.put("exParams", stringExtra3);
                stringExtra2 = jSONObject.toString();
            } catch (JSONException e) {
                as.b("[ACCOUNTSDK]AccountSignInHubActivity", "getJosSignInIntent Exception " + e.getClass().getSimpleName(), true);
            }
        }
        String action = intent.getAction();
        try {
            b bVarA = b.a(stringExtra);
            ForegroundIntentBuilder kitSdkVersion = new ForegroundIntentBuilder(this).setAction(action).setRequestBody(stringExtra2).setKitSdkVersion(60900100);
            if (bVarA.c() != null) {
                kitSdkVersion.setSubAppId(bVarA.c());
            }
            if (this.f == 1) {
                as.b("[ACCOUNTSDK]AccountSignInHubActivity", "setApiLevel is 11", true);
                kitSdkVersion.setApiLevel(11);
            }
            if (e().booleanValue()) {
                as.b("[ACCOUNTSDK]AccountSignInHubActivity", "setApiLevel is 13", true);
                kitSdkVersion.setApiLevel(13);
            }
            if (f()) {
                as.b("[ACCOUNTSDK]AccountSignInHubActivity", "setApiLevel is 22", true);
                kitSdkVersion.setApiLevel(22);
            }
            Intent intentBuild = kitSdkVersion.build();
            as.b("[ACCOUNTSDK]AccountSignInHubActivity", "get package name of hms is " + HMSPackageManager.getInstance(this).getHMSPackageName(), true);
            as.b("[ACCOUNTSDK]AccountSignInHubActivity", "current package name is " + getPackageName(), true);
            intentBuild.setPackage(getPackageName());
            return intentBuild;
        } catch (Exception e2) {
            as.d("[ACCOUNTSDK]AccountSignInHubActivity", "getSignInIntent failed because:" + e2.getClass().getSimpleName(), true);
            return new Intent();
        }
    }

    private Boolean e() {
        as.b("[ACCOUNTSDK]AccountSignInHubActivity", "checkCarrierIdPermission begin", true);
        AccountAuthParams accountAuthParams = this.c.getAccountAuthParams();
        if (accountAuthParams == null) {
            return Boolean.FALSE;
        }
        List permissionInfos = accountAuthParams.getPermissionInfos();
        if (ap.b(permissionInfos).booleanValue()) {
            Iterator it = permissionInfos.iterator();
            while (it.hasNext()) {
                String permission = ((PermissionInfo) it.next()).getPermission();
                if (permission != null && permission.equals(CommonConstant.LocalPermission.CARRIER_ID)) {
                    as.b("[ACCOUNTSDK]AccountSignInHubActivity", "permissioninfos contain carrierId", true);
                    return Boolean.TRUE;
                }
            }
        }
        return Boolean.FALSE;
    }

    private boolean f() {
        as.b("[ACCOUNTSDK]AccountSignInHubActivity", "checkNeedConsent begin", true);
        AccountAuthParams accountAuthParams = this.c.getAccountAuthParams();
        if (accountAuthParams == null) {
            return false;
        }
        try {
            return new JSONObject(accountAuthParams.getSignInParams()).optBoolean(CommonConstant.RequestParams.KEY_ID_NEED_CONSENT, false);
        } catch (JSONException e) {
            as.d("[ACCOUNTSDK]AccountSignInHubActivity", "JSONException:" + e.getClass().getSimpleName(), true);
            return false;
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0010: CONST_STRING r3
        java.lang.IllegalArgumentException: newPosition > limit: (451373728 > 9560368)
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
    @Override // android.app.Activity
    public void onActivityResult(int r11, int r12, android.content.Intent r13) {
        /*
            r10 = this;
            super.onActivityResult(r11, r12, r13)
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "onActivityResult: requestCode："
            r2.append(r3)
            r2.append(r11)
            // decode failed: newPosition > limit: (451373728 > 9560368)
            r2.append(r3)
            r2.append(r12)
            r2.toString()
            r2 = move-result
            java.lang.String r3 = "[ACCOUNTSDK]AccountSignInHubActivity"
            r4 = 1
            com.huawei.hms.hwid.as.b(r3, r2, r4)
            r2 = 0
            if (r13 == 0) goto L2c
            com.huawei.hms.ui.SafeIntent r5 = new com.huawei.hms.ui.SafeIntent
            r5.<init>(r13)
            r7 = r5
            goto L2d
            r7 = r2
            boolean r5 = r10.b
            if (r5 != 0) goto La3
            r5 = 16587(0x40cb, float:2.3243E-41)
            if (r11 == r5) goto L39
            r6 = 16588(0x40cc, float:2.3245E-41)
            if (r11 != r6) goto La3
            r6 = 8
            if (r7 == 0) goto L9d
            java.lang.String r8 = "HUAWEIID_SIGNIN_RESULT"
            r13.getStringExtra(r8)
            r1 = move-result
            if (r1 == 0) goto L9d
            com.huawei.hms.support.account.result.AccountAuthResult r8 = new com.huawei.hms.support.account.result.AccountAuthResult
            r8.<init>()
            r8.fromJson(r1)
            r1 = move-result
            r10.d = r1
            if (r11 != r5) goto L65
            com.huawei.hms.hwid.g.a()
            r0 = move-result
            com.huawei.hms.support.account.result.AccountAuthResult r1 = r10.d
            r1.getAccount()
            r1 = move-result
            com.huawei.hms.support.api.entity.account.AccountSignInRequest r5 = r10.c
            r5.getAccountAuthParams()
            r5 = move-result
            r0.a(r1, r5)
            com.huawei.hms.support.account.result.AccountAuthResult r0 = r10.d
            r0.getStatus()
            r0 = move-result
            r0.getStatusCode()
            r0 = move-result
            r5 = r0
            goto L79
            r10.d = r2
            java.lang.String r0 = "onActivityResult: JsonException"
            com.huawei.hms.hwid.as.d(r3, r0, r4)
            r5 = r6
            java.lang.String r2 = r10.f16010a
            if (r2 == 0) goto L96
            com.huawei.hms.hwid.b r0 = r10.e
            if (r0 == 0) goto L96
            java.lang.String r1 = r10.g
            r0.a()
            r3 = move-result
            com.huawei.hms.hwid.ar.a(r5)
            r4 = move-result
            com.huawei.hms.hwid.b r0 = r10.e
            r0.b()
            r8 = move-result
            int r6 = (int) r8
            r0 = r10
            com.huawei.hms.support.hianalytics.HiAnalyticsClient.reportExit(r0, r1, r2, r3, r4, r5, r6)
            r10.setResult(r12, r7)
            r10.finish()
            return
            if (r12 <= 0) goto La0
            r6 = r12
            r10.a(r6)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.hms.account.internal.ui.activity.AccountSignInHubActivity.onActivityResult(int, int, android.content.Intent):void");
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        as.b("[ACCOUNTSDK]AccountSignInHubActivity", "onCreate", true);
        super.onCreate(bundle);
        Intent intent = getIntent();
        if (a(intent)) {
            a(0, "invalid intent");
            return;
        }
        SafeIntent safeIntent = new SafeIntent(intent);
        a(safeIntent.getBooleanExtra("intent.extra.isfullscreen", false));
        String action = safeIntent.getAction();
        if (!TextUtils.equals("com.huawei.hms.jos.signIn", action) && !TextUtils.equals("com.huawei.hms.account.signIn", action) && !TextUtils.equals("com.huawei.hms.account.picker.signIn", action)) {
            String str = "unknow Action:";
            if (action != null) {
                str = "unknow Action:" + action;
            }
            a(0, str);
            return;
        }
        String stringExtra = safeIntent.getStringExtra("HUAWEIID_CP_CLIENTINFO");
        try {
            this.c = AccountSignInRequest.fromJson(safeIntent.getStringExtra("HUAWEIID_SIGNIN_REQUEST"));
        } catch (JSONException unused) {
            this.c = null;
            as.d("[ACCOUNTSDK]AccountSignInHubActivity", "onCreate: JsonException", true);
        }
        if (TextUtils.isEmpty(stringExtra)) {
            a(0, "Activity started with invalid cp client info");
            return;
        }
        try {
            this.e = b.a(stringExtra);
        } catch (JSONException unused2) {
            this.e = null;
            as.d("[ACCOUNTSDK]AccountSignInHubActivity", "onCreate: JsonException", true);
        }
        if (this.c == null || this.e == null) {
            a(0, "Activity started with invalid sign in request info");
            return;
        }
        if (!a()) {
            a(2003);
            return;
        }
        int intExtra = safeIntent.getIntExtra("INDEPENDENT_SIGN_IN_FLAG", 0);
        this.f = intExtra;
        if (intExtra == 1 && !a(safeIntent).booleanValue()) {
            a(2003);
            return;
        }
        ao.a(this);
        if (bundle != null) {
            restoreInstanceState(bundle);
        } else {
            this.f16010a = HiAnalyticsClient.reportEntry(this, this.g, 60900100);
            b();
        }
    }

    @Override // android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        as.b("[ACCOUNTSDK]AccountSignInHubActivity", "onSaveInstanceState start", true);
        String str = this.f16010a;
        if (str == null || bundle == null) {
            return;
        }
        bundle.putString("HiAnalyticsTransId", str);
    }

    public void restoreInstanceState(Bundle bundle) {
        if (bundle != null) {
            this.f16010a = bundle.getString("HiAnalyticsTransId");
        }
    }

    private boolean a() {
        AccountAuthParams accountAuthParams = this.c.getAccountAuthParams();
        if (accountAuthParams == null) {
            return false;
        }
        try {
            int iOptInt = new JSONObject(accountAuthParams.getSignInParams()).optInt(CommonConstant.RequestParams.KEY_ID_TOKEN_SIGN_ALG, 2);
            return iOptInt == 1 || iOptInt == 2;
        } catch (JSONException e) {
            as.d("[ACCOUNTSDK]AccountSignInHubActivity", "JSONException:" + e.getClass().getSimpleName(), true);
            return false;
        }
    }

    private boolean a(Intent intent) {
        if (intent == null) {
            return true;
        }
        try {
            intent.getStringExtra("ANYTHING");
            return false;
        } catch (Exception unused) {
            return true;
        }
    }

    private void a(int i, String str) {
        as.d("[ACCOUNTSDK]AccountSignInHubActivity", "errMessage is: " + str, true);
        setResult(0);
        finish();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(int i) {
        b bVar;
        as.b("[ACCOUNTSDK]AccountSignInHubActivity", "onSignInAccountFailed: retCode：" + i, true);
        String str = this.f16010a;
        if (str != null && (bVar = this.e) != null) {
            HiAnalyticsClient.reportExit(this, this.g, str, bVar.a(), ar.a(i), i, (int) this.e.b());
        }
        Status status = new Status(i);
        AccountAuthResult accountAuthResult = new AccountAuthResult();
        accountAuthResult.setStatus(status);
        Intent intent = new Intent();
        try {
            intent.putExtra("HUAWEIID_SIGNIN_RESULT", accountAuthResult.toJson());
        } catch (JSONException unused) {
            as.d("[ACCOUNTSDK]AccountSignInHubActivity", "convert result to json failed", true);
        }
        setResult(0, intent);
        finish();
    }

    private Boolean a(SafeIntent safeIntent) {
        String stringExtra = safeIntent.getStringExtra("ACCESS_TOKEN");
        AccountAuthParams accountAuthParams = this.c.getAccountAuthParams();
        if (accountAuthParams == null) {
            a("accountAuthParams is null");
            return Boolean.FALSE;
        }
        List requestScopeList = accountAuthParams.getRequestScopeList();
        if (!TextUtils.isEmpty(stringExtra) && !ap.a(requestScopeList).booleanValue() && requestScopeList.size() == 1) {
            this.g = CommonNaming.independentsigninIntent;
            return Boolean.TRUE;
        }
        a("independent sign in params error");
        return Boolean.FALSE;
    }

    private void a(String str) {
        as.d("[ACCOUNTSDK]AccountSignInHubActivity", "onIndependentSignInFailed errMessage:" + str, true);
        Status status = new Status(2003, str);
        AccountAuthResult accountAuthResult = new AccountAuthResult();
        accountAuthResult.setStatus(status);
        Intent intent = new Intent();
        try {
            intent.putExtra("HUAWEIID_SIGNIN_RESULT", accountAuthResult.toJson());
        } catch (JSONException unused) {
            as.d("[ACCOUNTSDK]AccountSignInHubActivity", "convert result to json failed", true);
        }
        setResult(0, intent);
        finish();
    }

    private void a(boolean z) {
        as.b("[ACCOUNTSDK]AccountSignInHubActivity", "isActivityFullScreen is :" + z, true);
        if (z) {
            f.a(getWindow());
            getWindow().setFlags(1024, 1024);
        } else {
            f.a(this);
        }
    }
}
