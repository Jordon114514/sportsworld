package com.huawei.hms.ads.whythisad;

import android.view.View;
import android.widget.TextView;
import com.huawei.hms.ads.fh;
import com.huawei.hms.ads.nativead.R;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class c$1 implements View.OnClickListener {
    final /* synthetic */ c Code;

    public c$1(c cVar) {
        this.Code = cVar;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getTag() == a.Code) {
            fh.Code("ScrollAdapter", "SDK-banner tag is HIDE_AD");
            c.Code(this.Code).B();
            return;
        }
        if (view.getTag() == a.V) {
            c.Code(this.Code).I();
            return;
        }
        if (view.getTag() == a.Z) {
            c.Code(this.Code).Code(((TextView) view).getText().toString());
        } else if (view.getTag() == a.I) {
            c.Code(this.Code).Code(c.V(this.Code).getString(R.string.hiad_choices_ad_no_interest));
        } else {
            fh.Code("ScrollAdapter", "sdk onclick do-nothing");
        }
    }
}
