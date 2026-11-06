package com.zjwh.android_wh_physicalfitness.mvi.login;

import com.tencent.tauth.IUiListener;
import com.tencent.tauth.UiError;
import com.umeng.socialize.net.utils.SocializeProtocolConstants;
import kotlin.jvm.internal.o00Ooo;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class LoginActivity$OooO00o implements IUiListener {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ LoginActivity f24134OooO00o;

    public LoginActivity$OooO00o(LoginActivity loginActivity) {
        this.f24134OooO00o = loginActivity;
    }

    @Override // com.tencent.tauth.IUiListener
    public void onCancel() {
    }

    @Override // com.tencent.tauth.IUiListener
    public void onComplete(Object o) {
        o00Ooo.OooO0oO(o, "o");
        try {
            String strOptString = ((JSONObject) o).optString("openid");
            String string = ((JSONObject) o).getString(SocializeProtocolConstants.PROTOCOL_KEY_ACCESSTOKEN);
            LoginViewModel loginViewModelAccess$getViewModel = LoginActivity.access$getViewModel(this.f24134OooO00o);
            o00Ooo.OooO0Oo(strOptString);
            o00Ooo.OooO0Oo(string);
            loginViewModelAccess$getViewModel.authorizeLogin(1, strOptString, string, this.f24134OooO00o);
        } catch (JSONException e) {
            e.printStackTrace();
        }
    }

    @Override // com.tencent.tauth.IUiListener
    public void onError(UiError uiError) {
        o00Ooo.OooO0oO(uiError, "uiError");
    }

    @Override // com.tencent.tauth.IUiListener
    public void onWarning(int i) {
    }
}
