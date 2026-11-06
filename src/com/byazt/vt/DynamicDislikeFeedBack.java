package com.byazt.vt;

import android.content.Context;
import android.text.TextUtils;
import android.widget.ImageView;
import android.widget.TextView;
import com.byazt.fat.u;
import com.bykv.vk.component.ttvideo.player.MediaPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 68, MediaPlayer.MEDIA_PLAYER_OPTION_QUIC_PARAMS})
public class DynamicDislikeFeedBack extends DynamicBaseWidgetImp {
    /* JADX WARN: Multi-variable type inference failed */
    public DynamicDislikeFeedBack(Context context, DynamicRootView dynamicRootView, u uVar) {
        super(context, dynamicRootView, uVar);
        if (com.byazt.erj.hu.yb()) {
            ImageView imageView = new ImageView(context);
            this.o = imageView;
            imageView.setScaleType(ImageView.ScaleType.CENTER_CROP);
            this.sb = this.u;
        } else {
            this.o = new TextView(context);
        }
        this.o.setTag(3);
        addView(this.o, getWidgetLayoutParams());
        dynamicRootView.setDislikeView(this.o);
        if (dynamicRootView.getRenderRequest() != null) {
            if (dynamicRootView.getRenderRequest().uq() && dynamicRootView.getRenderRequest().qa()) {
                return;
            }
            this.o.setVisibility(8);
            setVisibility(8);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean u() {
        super.u();
        ((TextView) this.o).setText("反馈");
        this.o.setTextAlignment(this.st.u());
        ((TextView) this.o).setTextColor(this.st.sb());
        ((TextView) this.o).setTextSize(this.st.tn());
        this.o.setBackground(getBackgroundDrawable());
        if (this.st.oj()) {
            int iR = this.st.r();
            if (iR > 0) {
                ((TextView) this.o).setLines(iR);
                ((TextView) this.o).setEllipsize(TextUtils.TruncateAt.END);
            }
        } else {
            ((TextView) this.o).setMaxLines(1);
            ((TextView) this.o).setGravity(17);
            ((TextView) this.o).setEllipsize(TextUtils.TruncateAt.END);
        }
        this.o.setPadding((int) com.byazt.jfm.u.yb(com.byazt.erj.hu.getContext(), this.st.v()), (int) com.byazt.jfm.u.yb(com.byazt.erj.hu.getContext(), this.st.ne()), (int) com.byazt.jfm.u.yb(com.byazt.erj.hu.getContext(), this.st.hu()), (int) com.byazt.jfm.u.yb(com.byazt.erj.hu.getContext(), this.st.yb()));
        ((TextView) this.o).setGravity(17);
        return true;
    }
}
