package com.huawei.hms.hwid.internal.ui.activity;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import com.huawei.hms.activity.ForegroundIntentBuilder;
import com.huawei.hms.adapter.AvailableAdapter;
import com.huawei.hms.hwid.ao;
import com.huawei.hms.hwid.ar;
import com.huawei.hms.hwid.as;
import com.huawei.hms.hwid.f;
import com.huawei.hms.hwid.q;
import com.huawei.hms.hwid.s;
import com.huawei.hms.support.api.client.Status;
import com.huawei.hms.support.api.entity.common.CommonNaming;
import com.huawei.hms.support.api.entity.hwid.HuaweiIdSignInRequest;
import com.huawei.hms.support.hianalytics.HiAnalyticsClient;
import com.huawei.hms.support.hwid.result.HuaweiIdAuthResult;
import com.huawei.hms.ui.SafeIntent;
import com.huawei.hms.utils.HMSPackageManager;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class HwIdSignInHubActivity extends Activity {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f16309a = null;
    private boolean b = false;
    private HuaweiIdSignInRequest c = null;
    private HuaweiIdAuthResult d = null;
    private s e;

    /* JADX INFO: Access modifiers changed from: private */
    public void b() {
        as.b("[HUAWEIIDSDK]HwIdSignInClientHub", "startSignInActivity", true);
        try {
            startActivityForResult(c(), 16587);
        } catch (ActivityNotFoundException e) {
            this.b = true;
            as.d("[HUAWEIIDSDK]HwIdSignInClientHub", "Launch sign in Intent failed. hms is probably being updated：" + e.getClass().getSimpleName(), true);
            a(17);
        }
    }

    private Intent c() {
        as.b("[HUAWEIIDSDK]HwIdSignInClientHub", "getJosSignInIntent", true);
        Intent intent = getIntent();
        String stringExtra = intent.getStringExtra("HUAWEIID_CP_CLIENTINFO");
        String stringExtra2 = intent.getStringExtra("HUAWEIID_SIGNIN_REQUEST");
        String stringExtra3 = intent.getStringExtra("exParams");
        as.b("[HUAWEIIDSDK]HwIdSignInClientHub", "getJosSignInIntent. exParams is null " + TextUtils.isEmpty(stringExtra3), true);
        if (!TextUtils.isEmpty(stringExtra3)) {
            try {
                JSONObject jSONObject = new JSONObject(stringExtra2);
                jSONObject.put("exParams", stringExtra3);
                stringExtra2 = jSONObject.toString();
            } catch (JSONException e) {
                as.b("[HUAWEIIDSDK]HwIdSignInClientHub", "getJosSignInIntent Exception " + e.getClass().getSimpleName(), true);
            }
        }
        String action = intent.getAction();
        try {
            s sVarA = s.a(stringExtra);
            ForegroundIntentBuilder kitSdkVersion = new ForegroundIntentBuilder(this).setAction(action).setRequestBody(stringExtra2).setKitSdkVersion(60900100);
            if (sVarA.c() != null) {
                kitSdkVersion.setSubAppId(sVarA.c());
            }
            Intent intentBuild = kitSdkVersion.build();
            as.b("[HUAWEIIDSDK]HwIdSignInClientHub", "get package name of hms is " + HMSPackageManager.getInstance(this).getHMSPackageName(), true);
            as.b("[HUAWEIIDSDK]HwIdSignInClientHub", "Current package name is " + getPackageName(), true);
            intentBuild.setPackage(getPackageName());
            return intentBuild;
        } catch (Exception e2) {
            as.d("[HUAWEIIDSDK]HwIdSignInClientHub", "getSignInIntent failed because:" + e2.getClass().getSimpleName(), true);
            return new Intent();
        }
    }

    /*  JADX ERROR: Failed to decode insn: 0x0010: CONST_STRING r1
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
    public void onActivityResult(int r12, int r13, android.content.Intent r14) {
        /*
            r11 = this;
            super.onActivityResult(r12, r13, r14)
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "onActivityResult: requestCode："
            r0.append(r1)
            r0.append(r12)
            // decode failed: newPosition > limit: (451373728 > 9560368)
            r0.append(r1)
            r0.append(r13)
            r0.toString()
            r0 = move-result
            java.lang.String r1 = "[HUAWEIIDSDK]HwIdSignInClientHub"
            r2 = 1
            com.huawei.hms.hwid.as.b(r1, r0, r2)
            r0 = 0
            if (r14 == 0) goto L2b
            com.huawei.hms.ui.SafeIntent r3 = new com.huawei.hms.ui.SafeIntent
            r3.<init>(r14)
            goto L2c
            r3 = r0
            boolean r4 = r11.b
            if (r4 != 0) goto Lb7
            r4 = 16587(0x40cb, float:2.3243E-41)
            if (r12 != r4) goto Lb7
            r12 = 8
            if (r3 == 0) goto Lb0
            java.lang.String r4 = "HUAWEIID_SIGNIN_RESULT"
            r14.getStringExtra(r4)
            r14 = move-result
            if (r14 == 0) goto Lb0
            com.huawei.hms.support.hwid.result.HuaweiIdAuthResult r4 = new com.huawei.hms.support.hwid.result.HuaweiIdAuthResult
            r4.<init>()
            r4.fromJson(r14)
            r14 = move-result
            r11.d = r14
            com.huawei.hms.hwid.y.a()
            r14 = move-result
            com.huawei.hms.support.hwid.result.HuaweiIdAuthResult r4 = r11.d
            r4.getHuaweiId()
            r4 = move-result
            com.huawei.hms.support.api.entity.hwid.HuaweiIdSignInRequest r5 = r11.c
            r5.getHuaweiIdAuthParams()
            r5 = move-result
            r14.a(r4, r5)
            com.huawei.hms.support.hwid.result.HuaweiIdAuthResult r14 = r11.d
            r14.getStatus()
            r14 = move-result
            r14.getStatusCode()
            r12 = move-result
            r9 = r12
            goto L72
            r11.d = r0
            java.lang.String r14 = "onActivityResult: JsonException"
            com.huawei.hms.hwid.as.d(r1, r14, r2)
            goto L68
            java.lang.String r6 = r11.f16309a
            if (r6 == 0) goto La9
            com.huawei.hms.hwid.s r12 = r11.e
            if (r12 == 0) goto La9
            r12.a()
            r7 = move-result
            com.huawei.hms.hwid.ar.a(r9)
            r8 = move-result
            com.huawei.hms.hwid.s r12 = r11.e
            r12.b()
            r4 = move-result
            int r10 = (int) r4
            java.lang.String r5 = "hwid.signinintent"
            r4 = r11
            com.huawei.hms.support.hianalytics.HiAnalyticsClient.reportExit(r4, r5, r6, r7, r8, r9, r10)
            java.lang.StringBuilder r12 = new java.lang.StringBuilder
            r12.<init>()
            java.lang.String r14 = "report: api=hwid.signinintentversion="
            r12.append(r14)
            com.huawei.hms.hwid.s r14 = r11.e
            r14.b()
            r4 = move-result
            r12.append(r4)
            r12.toString()
            r12 = move-result
            com.huawei.hms.hwid.as.b(r1, r12, r2)
            r11.setResult(r13, r3)
            r11.finish()
            return
            if (r13 <= 0) goto Lb3
            goto Lb4
            r13 = r12
            r11.a(r13)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.huawei.hms.hwid.internal.ui.activity.HwIdSignInHubActivity.onActivityResult(int, int, android.content.Intent):void");
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        as.b("[HUAWEIIDSDK]HwIdSignInClientHub", "onCreate", true);
        super.onCreate(bundle);
        Intent intent = getIntent();
        if (a(intent)) {
            a(0, "invalid intent");
            return;
        }
        SafeIntent safeIntent = new SafeIntent(intent);
        boolean booleanExtra = safeIntent.getBooleanExtra("intent.extra.isfullscreen", false);
        as.b("[HUAWEIIDSDK]HwIdSignInClientHub", "isActivityFullScreen is :" + booleanExtra, true);
        if (booleanExtra) {
            f.a(getWindow());
            getWindow().setFlags(1024, 1024);
        } else {
            f.a(this);
        }
        String action = safeIntent.getAction();
        if (!TextUtils.equals("com.huawei.hms.jos.signIn", action)) {
            String str = "unknow Action:";
            if (action != null) {
                str = "unknow Action:" + action;
            }
            a(0, str);
            return;
        }
        String stringExtra = safeIntent.getStringExtra("HUAWEIID_CP_CLIENTINFO");
        try {
            this.c = HuaweiIdSignInRequest.fromJson(safeIntent.getStringExtra("HUAWEIID_SIGNIN_REQUEST"));
        } catch (JSONException unused) {
            this.c = null;
            as.d("[HUAWEIIDSDK]HwIdSignInClientHub", "onCreate: JsonException", true);
        }
        if (TextUtils.isEmpty(stringExtra)) {
            a(0, "Activity started with invalid cp client info");
            return;
        }
        try {
            this.e = s.a(stringExtra);
        } catch (JSONException unused2) {
            this.e = null;
            as.d("[HUAWEIIDSDK]HwIdSignInClientHub", "onCreate: JsonException", true);
        }
        if (this.c == null || this.e == null) {
            a(0, "Activity started with invalid sign in request info");
            return;
        }
        ao.a(this);
        if (bundle != null) {
            restoreInstanceState(bundle);
        } else {
            this.f16309a = HiAnalyticsClient.reportEntry(this, CommonNaming.signinIntent, 60900100);
            a();
        }
    }

    @Override // android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        String str = this.f16309a;
        if (str == null || bundle == null) {
            return;
        }
        bundle.putString("HiAnalyticsTransId", str);
    }

    public void restoreInstanceState(Bundle bundle) {
        if (bundle != null) {
            this.f16309a = bundle.getString("HiAnalyticsTransId");
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
        as.d("[HUAWEIIDSDK]HwIdSignInClientHub", str, true);
        setResult(0);
        finish();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(int i) {
        s sVar;
        as.b("[HUAWEIIDSDK]HwIdSignInClientHub", "onSignInAccountFailed: retCode：" + i, true);
        String str = this.f16309a;
        if (str != null && (sVar = this.e) != null) {
            HiAnalyticsClient.reportExit(this, CommonNaming.signinIntent, str, sVar.a(), ar.a(i), i, (int) this.e.b());
            as.b("[HUAWEIIDSDK]HwIdSignInClientHub", "report: api=hwid.signinintentversion=" + this.e.b(), true);
        }
        Status status = new Status(i);
        HuaweiIdAuthResult huaweiIdAuthResult = new HuaweiIdAuthResult();
        huaweiIdAuthResult.setStatus(status);
        Intent intent = new Intent();
        try {
            intent.putExtra("HUAWEIID_SIGNIN_RESULT", huaweiIdAuthResult.toJson());
        } catch (JSONException unused) {
            as.d("[HUAWEIIDSDK]HwIdSignInClientHub", "convert result to json failed", true);
        }
        setResult(0, intent);
        finish();
    }

    private void a() {
        as.b("[HUAWEIIDSDK]HwIdSignInClientHub", "checkMinVersion start.", true);
        q.a(this, new AvailableAdapter.AvailableCallBack() { // from class: com.huawei.hms.hwid.internal.ui.activity.HwIdSignInHubActivity.1
            @Override // com.huawei.hms.adapter.AvailableAdapter.AvailableCallBack
            public void onComplete(int i) {
                if (i == 0) {
                    as.b("[HUAWEIIDSDK]HwIdSignInClientHub", "version check ok", true);
                    HwIdSignInHubActivity.this.b();
                } else {
                    as.b("[HUAWEIIDSDK]HwIdSignInClientHub", "version check failed", true);
                    HwIdSignInHubActivity.this.a(i);
                }
            }
        });
    }
}
