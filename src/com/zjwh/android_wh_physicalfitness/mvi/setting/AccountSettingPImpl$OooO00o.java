package com.zjwh.android_wh_physicalfitness.mvi.setting;

import com.tencent.tauth.IUiListener;
import com.tencent.tauth.UiError;
import com.umeng.socialize.net.utils.SocializeProtocolConstants;
import kotlin.jvm.internal.o00Ooo;
import org.json.JSONException;
import org.json.JSONObject;
import p176o00OooOo.o00OOO0O;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class AccountSettingPImpl$OooO00o implements IUiListener {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public final /* synthetic */ AccountSettingPImpl f25002OooO00o;

    public AccountSettingPImpl$OooO00o(AccountSettingPImpl accountSettingPImpl) {
        this.f25002OooO00o = accountSettingPImpl;
    }

    @Override // com.tencent.tauth.IUiListener
    public void onCancel() {
        o00OOO0O.OooO0O0("AAA", "onCancel");
    }

    @Override // com.tencent.tauth.IUiListener
    public void onComplete(Object o) {
        o00Ooo.OooO0oO(o, "o");
        try {
            o00OOO0O.OooO0O0("AAA", "onComplete" + o);
            String strOptString = ((JSONObject) o).optString("openid");
            String string = ((JSONObject) o).getString(SocializeProtocolConstants.PROTOCOL_KEY_ACCESSTOKEN);
            AccountSettingPImpl accountSettingPImpl = this.f25002OooO00o;
            o00Ooo.OooO0Oo(strOptString);
            o00Ooo.OooO0Oo(string);
            AccountSettingPImpl.access$bindThird(accountSettingPImpl, 1, strOptString, string);
        } catch (JSONException e) {
            e.printStackTrace();
        }
    }

    @Override // com.tencent.tauth.IUiListener
    public void onError(UiError uiError) {
        o00Ooo.OooO0oO(uiError, "uiError");
        o00OOO0O.OooO0O0("AAA", "onError" + uiError);
    }

    @Override // com.tencent.tauth.IUiListener
    public void onWarning(int i) {
    }
}
