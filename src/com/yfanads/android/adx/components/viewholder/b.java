package com.yfanads.android.adx.components.viewholder;

import android.text.TextUtils;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.yfanads.android.adx.R;
import com.yfanads.android.adx.components.base.g;
import com.yfanads.android.adx.components.template.AdxRewardVideoTemplateData;
import com.yfanads.android.adx.core.impl.AbstractNativeAd;
import com.yfanads.android.model.TemplateConf;
import com.yfanads.android.utils.YFLog;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class b extends g {
    public final LinearLayout s;
    public final TextView t;
    public final ImageView u;
    public final RelativeLayout v;
    public final FrameLayout w;
    public final ImageView x;
    public final ImageView y;

    public interface a {
        void a();
    }

    public b(View view) {
        super(view);
        this.x = (ImageView) view.findViewById(R.id.iv_reward_dialog_cancel);
        this.y = (ImageView) view.findViewById(R.id.iv_reward_dialog_button);
        FrameLayout frameLayout = (FrameLayout) view.findViewById(R.id.fl_reward_dialog_root);
        this.w = frameLayout;
        frameLayout.setVisibility(8);
        this.s = (LinearLayout) view.findViewById(R.id.layout_receive_reward);
        this.t = (TextView) view.findViewById(R.id.tev_receive_reward);
        this.u = (ImageView) view.findViewById(R.id.ad_image);
        this.v = (RelativeLayout) view.findViewById(R.id.ad_image_area);
    }

    public final void a(final a aVar) {
        YFLog.debug("AdxRewardVideoViewHolder showRewardDialogView");
        FrameLayout frameLayout = this.w;
        if (frameLayout != null) {
            frameLayout.setVisibility(0);
        }
        ImageView imageView = this.x;
        if (imageView != null) {
            imageView.setOnClickListener(new View.OnClickListener() { // from class: com.yfanads.android.adx.components.viewholder.OooO00o
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f22025OooOO0o.a(aVar, view);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(a aVar, View view) {
        aVar.a();
        YFLog.debug("AdxRewardVideoViewHolder hideRewardDialogView");
        FrameLayout frameLayout = this.w;
        if (frameLayout != null) {
            frameLayout.setVisibility(8);
        }
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0014  */
    public static boolean a(AbstractNativeAd abstractNativeAd, AdxRewardVideoTemplateData adxRewardVideoTemplateData) {
        boolean z;
        TemplateConf templateConf;
        if (!TextUtils.isEmpty(abstractNativeAd.getDeepLink()) && (templateConf = adxRewardVideoTemplateData.conf) != null) {
            z = templateConf.cte == 1;
        }
        YFLog.debug("AdxRewardVideoViewHolder needShowRewardDialogView: " + z);
        return z;
    }
}
