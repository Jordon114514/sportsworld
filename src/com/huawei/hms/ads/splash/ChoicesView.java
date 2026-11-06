package com.huawei.hms.ads.splash;

import android.content.Context;
import android.content.res.Resources;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.huawei.hms.ads.annotation.GlobalApi;
import com.huawei.hms.ads.fh;
import com.huawei.openalliance.ad.beans.inner.SourceParam;
import com.huawei.openalliance.ad.constant.s;
import com.huawei.openalliance.ad.ipc.g;
import com.huawei.openalliance.ad.utils.ad;
import com.huawei.openalliance.ad.utils.i;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class ChoicesView extends ImageView {

    /* JADX INFO: renamed from: com.huawei.hms.ads.splash.ChoicesView$1, reason: invalid class name */
    public class AnonymousClass1 implements Runnable {
        final /* synthetic */ String Code;

        public AnonymousClass1(String str) {
            this.Code = str;
        }

        @Override // java.lang.Runnable
        public void run() {
            SourceParam sourceParam = new SourceParam();
            sourceParam.V(false);
            sourceParam.I(true);
            sourceParam.Code("hiad");
            sourceParam.I(this.Code);
            sourceParam.I(true);
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("content", ad.V(sourceParam));
                g.V(ChoicesView.this.getContext()).Code(s.L, jSONObject.toString(), new 1(this), String.class);
            } catch (JSONException unused) {
                fh.I("ChoicesView", "load ad choice icon jsonex");
            }
        }
    }

    public ChoicesView(Context context) {
        super(context, null);
        Code();
    }

    public void Code() {
        Resources resources = getContext().getResources();
        int dimensionPixelSize = resources.getDimensionPixelSize(com.huawei.hms.ads.base.R.dimen.hiad_24_dp);
        int dimensionPixelSize2 = resources.getDimensionPixelSize(com.huawei.hms.ads.base.R.dimen.hiad_24_dp);
        fh.Code("ChoicesView", "adChoiceViewWidth = %s", Integer.valueOf(dimensionPixelSize));
        setLayoutParams(new LinearLayout.LayoutParams(dimensionPixelSize, dimensionPixelSize2));
        setImageResource(com.huawei.hms.ads.base.R.drawable.hiad_hm_info);
    }

    public void I() {
        setImageResource(com.huawei.hms.ads.base.R.drawable.hiad_choices_adchoice);
    }

    public void setAdChoiceIcon(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        fh.Code("ChoicesView", "updateIcon from server.");
        i.V(new AnonymousClass1(str));
    }

    @GlobalApi
    public ChoicesView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Code();
    }

    @GlobalApi
    public ChoicesView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        Code();
    }

    @GlobalApi
    public ChoicesView(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i);
        Code();
    }
}
