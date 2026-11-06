package com.zjwh.android_wh_physicalfitness.utils.geetst;

import android.app.Activity;
import android.content.res.Configuration;
import com.geetest.captcha.GTCaptcha4Client;
import com.geetest.captcha.GTCaptcha4Client$OnFailureListener;
import com.geetest.captcha.GTCaptcha4Client$OnSuccessListener;
import com.geetest.captcha.GTCaptcha4Client$OnWebViewShowListener;
import com.geetest.captcha.GTCaptcha4Config;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.o000oOoO;
import kotlin.jvm.internal.o00Ooo;
import kotlin.text.o00Oo0;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class GeeTestHelper {

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public static final OooO00o f25568OooO0Oo = new OooO00o(null);

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final Activity f25569OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public GTCaptcha4Client f25570OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public String f25571OooO0OO;

    public static final class OooO00o {
        public /* synthetic */ OooO00o(o000oOoO o000oooo2) {
            this();
        }

        public final boolean OooO00o(String str) {
            if (str == null || o00Oo0.OooOoO0(str)) {
                return false;
            }
            try {
                JSONObject jSONObject = new JSONObject(str);
                return jSONObject.has("lot_number") && jSONObject.has("pass_token") && jSONObject.has("gen_time") && jSONObject.has("captcha_output");
            } catch (Exception unused) {
                return false;
            }
        }

        public final boolean OooO0O0(String str) {
            if (str == null || o00Oo0.OooOoO0(str)) {
                return false;
            }
            try {
                JSONObject jSONObject = new JSONObject(str);
                return jSONObject.has("captchaId") && jSONObject.has("challenge");
            } catch (Exception unused) {
                return false;
            }
        }

        public final OooO0OO OooO0OO(boolean z, String response) {
            o00Ooo.OooO0oO(response, "response");
            if (!z) {
                return new OooO0OO.OooO0O0(response);
            }
            boolean zOooO00o = OooO00o(response);
            if (!OooO0O0(response) || zOooO00o) {
                return zOooO00o ? new OooO0OO.C0789OooO0OO(response) : new OooO0OO.C0789OooO0OO(response);
            }
            return new OooO0OO.OooO0O0(response);
        }

        public OooO00o() {
        }
    }

    public interface OooO0O0 {

        public static final class OooO00o {
            public static void OooO00o(OooO0O0 oooO0O0) {
            }
        }

        void onFailure(String str);

        void onSuccess(boolean z, String str);

        void onWebViewShow();
    }

    public interface OooO0OO {

        public static final class OooO00o implements OooO0OO {

            /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
            public final String f25572OooO00o;

            public OooO00o(String errorJson) {
                o00Ooo.OooO0oO(errorJson, "errorJson");
                this.f25572OooO00o = errorJson;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof OooO00o) && o00Ooo.OooO0O0(this.f25572OooO00o, ((OooO00o) obj).f25572OooO00o);
            }

            public int hashCode() {
                return this.f25572OooO00o.hashCode();
            }

            public String toString() {
                return "Failed(errorJson=" + this.f25572OooO00o + ")";
            }
        }

        public static final class OooO0O0 implements OooO0OO {

            /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
            public final String f25573OooO00o;

            public OooO0O0(String responseJson) {
                o00Ooo.OooO0oO(responseJson, "responseJson");
                this.f25573OooO00o = responseJson;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof OooO0O0) && o00Ooo.OooO0O0(this.f25573OooO00o, ((OooO0O0) obj).f25573OooO00o);
            }

            public int hashCode() {
                return this.f25573OooO00o.hashCode();
            }

            public String toString() {
                return "UserAnswerWrong(responseJson=" + this.f25573OooO00o + ")";
            }
        }

        /* JADX INFO: renamed from: com.zjwh.android_wh_physicalfitness.utils.geetst.GeeTestHelper$OooO0OO$OooO0OO, reason: collision with other inner class name */
        public static final class C0789OooO0OO implements OooO0OO {

            /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
            public final String f25574OooO00o;

            public C0789OooO0OO(String responseJson) {
                o00Ooo.OooO0oO(responseJson, "responseJson");
                this.f25574OooO00o = responseJson;
            }

            public final String OooO00o() {
                return this.f25574OooO00o;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof C0789OooO0OO) && o00Ooo.OooO0O0(this.f25574OooO00o, ((C0789OooO0OO) obj).f25574OooO00o);
            }

            public int hashCode() {
                return this.f25574OooO00o.hashCode();
            }

            public String toString() {
                return "Verified(responseJson=" + this.f25574OooO00o + ")";
            }
        }
    }

    public static final class OooO0o implements OooO0O0 {

        /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
        public final /* synthetic */ Function1 f25575OooO00o;

        public OooO0o(Function1 function1) {
            this.f25575OooO00o = function1;
        }

        @Override // com.zjwh.android_wh_physicalfitness.utils.geetst.GeeTestHelper.OooO0O0
        public void onFailure(String error) {
            o00Ooo.OooO0oO(error, "error");
            this.f25575OooO00o.invoke(new OooO0OO.OooO00o(error));
        }

        @Override // com.zjwh.android_wh_physicalfitness.utils.geetst.GeeTestHelper.OooO0O0
        public void onSuccess(boolean z, String response) {
            o00Ooo.OooO0oO(response, "response");
            this.f25575OooO00o.invoke(GeeTestHelper.f25568OooO0Oo.OooO0OO(z, response));
        }

        @Override // com.zjwh.android_wh_physicalfitness.utils.geetst.GeeTestHelper.OooO0O0
        public void onWebViewShow() {
            OooO0O0.OooO00o.OooO00o(this);
        }
    }

    public GeeTestHelper(Activity activity) {
        o00Ooo.OooO0oO(activity, "activity");
        this.f25569OooO00o = activity;
    }

    public static /* synthetic */ void OooO(GeeTestHelper geeTestHelper, Scenario scenario, GTCaptcha4Config gTCaptcha4Config, int i, Object obj) {
        if ((i & 2) != 0) {
            gTCaptcha4Config = geeTestHelper.OooO0Oo();
        }
        geeTestHelper.OooO0oO(scenario, gTCaptcha4Config);
    }

    public static final void OooOOO(OooO0O0 listener, String str) {
        o00Ooo.OooO0oO(listener, "$listener");
        o00Ooo.OooO0Oo(str);
        listener.onFailure(str);
    }

    public static final void OooOOO0(OooO0O0 listener, boolean z, String str) {
        o00Ooo.OooO0oO(listener, "$listener");
        o00Ooo.OooO0Oo(str);
        listener.onSuccess(z, str);
    }

    public static final void OooOOOO(OooO0O0 listener) {
        o00Ooo.OooO0oO(listener, "$listener");
        listener.onWebViewShow();
    }

    public static /* synthetic */ void OooOOo(GeeTestHelper geeTestHelper, Scenario scenario, Function1 function1, GTCaptcha4Config gTCaptcha4Config, int i, Object obj) {
        if ((i & 4) != 0) {
            gTCaptcha4Config = geeTestHelper.OooO0Oo();
        }
        geeTestHelper.OooOOOo(scenario, function1, gTCaptcha4Config);
    }

    public final GTCaptcha4Config OooO0Oo() {
        GTCaptcha4Config gTCaptcha4ConfigBuild = new GTCaptcha4Config.Builder().setDebug(false).setLanguage("zh").setTimeOut(9000).setCanceledOnTouchOutside(false).build();
        o00Ooo.OooO0o(gTCaptcha4ConfigBuild, "build(...)");
        return gTCaptcha4ConfigBuild;
    }

    public final void OooO0o(Configuration newConfig) {
        o00Ooo.OooO0oO(newConfig, "newConfig");
        GTCaptcha4Client gTCaptcha4Client = this.f25570OooO0O0;
        if (gTCaptcha4Client != null) {
            gTCaptcha4Client.configurationChanged(newConfig);
        }
    }

    public final void OooO0o0() {
        GTCaptcha4Client gTCaptcha4Client = this.f25570OooO0O0;
        if (gTCaptcha4Client != null) {
            gTCaptcha4Client.destroy();
        }
        this.f25570OooO0O0 = null;
        this.f25571OooO0OO = null;
    }

    public final void OooO0oO(Scenario scenario, GTCaptcha4Config gTCaptcha4Config) {
        o00Ooo.OooO0oO(scenario, "scenario");
        OooO0oo(OooOO0O(scenario), gTCaptcha4Config);
    }

    public final void OooO0oo(String captchaId, GTCaptcha4Config gTCaptcha4Config) {
        o00Ooo.OooO0oO(captchaId, "captchaId");
        if (o00Oo0.OooOoO0(captchaId)) {
            return;
        }
        OooOO0(captchaId, gTCaptcha4Config);
    }

    public final void OooOO0(String str, GTCaptcha4Config gTCaptcha4Config) {
        if (!o00Ooo.OooO0O0(this.f25571OooO0OO, str) || this.f25570OooO0O0 == null) {
            GTCaptcha4Client gTCaptcha4Client = this.f25570OooO0O0;
            if (gTCaptcha4Client != null) {
                gTCaptcha4Client.destroy();
            }
            if (gTCaptcha4Config == null) {
                gTCaptcha4Config = OooO0Oo();
            }
            this.f25570OooO0O0 = GTCaptcha4Client.getClient(this.f25569OooO00o).init(str, gTCaptcha4Config);
            this.f25571OooO0OO = str;
        }
    }

    public final String OooOO0O(Scenario scenario) {
        o00Ooo.OooO0oO(scenario, "scenario");
        String string = this.f25569OooO00o.getString(scenario.getCaptchaIdRes());
        o00Ooo.OooO0o(string, "getString(...)");
        return string;
    }

    public final void OooOO0o(String captchaId, final OooO0O0 listener, GTCaptcha4Config gTCaptcha4Config) {
        GTCaptcha4Client gTCaptcha4ClientAddOnSuccessListener;
        GTCaptcha4Client gTCaptcha4ClientAddOnFailureListener;
        GTCaptcha4Client gTCaptcha4ClientAddOnWebViewShowListener;
        o00Ooo.OooO0oO(captchaId, "captchaId");
        o00Ooo.OooO0oO(listener, "listener");
        if (o00Oo0.OooOoO0(captchaId)) {
            listener.onFailure("{\"code\":\"-1\",\"msg\":\"captchaId 未配置\"}");
            return;
        }
        OooOO0(captchaId, gTCaptcha4Config);
        GTCaptcha4Client gTCaptcha4Client = this.f25570OooO0O0;
        if (gTCaptcha4Client != null) {
            gTCaptcha4Client.setLogEnable(false);
        }
        GTCaptcha4Client gTCaptcha4Client2 = this.f25570OooO0O0;
        if (gTCaptcha4Client2 == null || (gTCaptcha4ClientAddOnSuccessListener = gTCaptcha4Client2.addOnSuccessListener(new GTCaptcha4Client$OnSuccessListener() { // from class: com.zjwh.android_wh_physicalfitness.utils.geetst.OooO0OO
            @Override // com.geetest.captcha.GTCaptcha4Client$OnSuccessListener
            public final void onSuccess(boolean z, String str) {
                GeeTestHelper.OooOOO0(listener, z, str);
            }
        })) == null || (gTCaptcha4ClientAddOnFailureListener = gTCaptcha4ClientAddOnSuccessListener.addOnFailureListener(new GTCaptcha4Client$OnFailureListener() { // from class: com.zjwh.android_wh_physicalfitness.utils.geetst.OooO0o
            @Override // com.geetest.captcha.GTCaptcha4Client$OnFailureListener
            public final void onFailure(String str) {
                GeeTestHelper.OooOOO(listener, str);
            }
        })) == null || (gTCaptcha4ClientAddOnWebViewShowListener = gTCaptcha4ClientAddOnFailureListener.addOnWebViewShowListener(new GTCaptcha4Client$OnWebViewShowListener() { // from class: com.zjwh.android_wh_physicalfitness.utils.geetst.OooO
            @Override // com.geetest.captcha.GTCaptcha4Client$OnWebViewShowListener
            public final void onWebViewShow() {
                GeeTestHelper.OooOOOO(listener);
            }
        })) == null) {
            return;
        }
        gTCaptcha4ClientAddOnWebViewShowListener.verifyWithCaptcha();
    }

    public final void OooOOOo(Scenario scenario, Function1 onResult, GTCaptcha4Config gTCaptcha4Config) {
        o00Ooo.OooO0oO(scenario, "scenario");
        o00Ooo.OooO0oO(onResult, "onResult");
        OooOOo0(OooOO0O(scenario), onResult, gTCaptcha4Config);
    }

    public final void OooOOo0(String captchaId, Function1 onResult, GTCaptcha4Config gTCaptcha4Config) {
        o00Ooo.OooO0oO(captchaId, "captchaId");
        o00Ooo.OooO0oO(onResult, "onResult");
        OooOO0o(captchaId, new OooO0o(onResult), gTCaptcha4Config);
    }
}
