package com.alipay.sdk.app;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import com.huawei.hms.support.hianalytics.HiAnalyticsConstant;
import com.xiaomi.mipush.sdk.Constants;
import java.util.concurrent.ConcurrentHashMap;
import p037OoooOOo.o000oOoO;
import p100o000oOoO.OooOO0O;
import p168o00Ooo.OooOO0;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class APayEntranceActivity extends Activity {

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public static final ConcurrentHashMap f5883OooOOOO = new ConcurrentHashMap();

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public String f5884OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public OooOO0 f5885OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public String f5886OooOOO0;

    public interface OooO00o {
        void a(String str);
    }

    @Override // android.app.Activity
    public void finish() {
        String str = this.f5886OooOOO0;
        o000oOoO.OooO0OO(this.f5885OooOOO, "biz", "BSAFinish", str + HiAnalyticsConstant.REPORT_VAL_SEPARATOR + TextUtils.isEmpty(this.f5884OooOO0o));
        if (TextUtils.isEmpty(this.f5884OooOO0o)) {
            this.f5884OooOO0o = OooOO0O.OooO00o();
            OooOO0 oooOO0 = this.f5885OooOOO;
            if (oooOO0 != null) {
                oooOO0.OooOO0o(true);
            }
        }
        if (str != null) {
            OooO00o oooO00o = (OooO00o) f5883OooOOOO.remove(str);
            if (oooO00o != null) {
                oooO00o.a(this.f5884OooOO0o);
            } else {
                o000oOoO.OooO0oo(this.f5885OooOOO, "wr", "refNull", "session=" + str);
            }
        }
        try {
            super.finish();
        } catch (Throwable th) {
            o000oOoO.OooO0Oo(this.f5885OooOOO, "wr", "APStartFinish", th);
        }
    }

    @Override // android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        super.onActivityResult(i, i2, intent);
        o000oOoO.OooO0OO(this.f5885OooOOO, "biz", "BSAOnAR", this.f5886OooOOO0 + HiAnalyticsConstant.REPORT_VAL_SEPARATOR + i + Constants.ACCEPT_TIME_SEPARATOR_SP + i2);
        if (i == 1000) {
            if (intent != null) {
                try {
                    this.f5884OooOO0o = intent.getStringExtra("result");
                } catch (Throwable unused) {
                }
            }
            finish();
        }
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        try {
            Bundle extras = getIntent().getExtras();
            if (extras == null) {
                finish();
                return;
            }
            String string = extras.getString("ap_order_info");
            String string2 = extras.getString("ap_target_packagename");
            this.f5886OooOOO0 = extras.getString("ap_session");
            String string3 = extras.getString("ap_local_info", "{}");
            if (!TextUtils.isEmpty(this.f5886OooOOO0)) {
                OooOO0 oooOO0OooO0O0 = OooOO0.OooO00o.OooO0O0(this.f5886OooOOO0);
                this.f5885OooOOO = oooOO0OooO0O0;
                o000oOoO.OooO0OO(oooOO0OooO0O0, "biz", "BSAEntryCreate", this.f5886OooOOO0 + HiAnalyticsConstant.REPORT_VAL_SEPARATOR + SystemClock.elapsedRealtime());
            }
            Intent intent = new Intent();
            intent.putExtra("order_info", string);
            intent.putExtra("localInfo", string3);
            intent.setClassName(string2, "com.alipay.android.app.flybird.ui.window.FlyBirdWindowActivity");
            try {
                startActivityForResult(intent, 1000);
            } catch (Throwable th) {
                o000oOoO.OooO0Oo(this.f5885OooOOO, "wr", "APStartEx", th);
                finish();
            }
            if (this.f5885OooOOO != null) {
                Context applicationContext = getApplicationContext();
                OooOO0 oooOO0 = this.f5885OooOOO;
                o000oOoO.OooO00o(applicationContext, oooOO0, string, oooOO0.f32918OooO0Oo);
                this.f5885OooOOO.OooO0o(true);
            }
        } catch (Throwable unused) {
            finish();
        }
    }
}
