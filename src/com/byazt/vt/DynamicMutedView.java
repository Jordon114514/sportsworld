package com.byazt.vt;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import com.byazt.fat.u;
import com.byazt.jfm.gi;
import com.byazt.ofd.kv;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 68, 1184})
public class DynamicMutedView extends DynamicBaseWidgetImp implements com.byazt.ykh.ne {
    /* JADX WARN: Multi-variable type inference failed */
    public DynamicMutedView(Context context, DynamicRootView dynamicRootView, u uVar) {
        super(context, dynamicRootView, uVar);
        ImageView imageView = new ImageView(context);
        this.o = imageView;
        imageView.setTag(5);
        addView(this.o, getWidgetLayoutParams());
        dynamicRootView.setMuteListener(this);
        if (dynamicRootView.getRenderRequest() == null || dynamicRootView.getRenderRequest().qa()) {
            return;
        }
        this.o.setVisibility(8);
        setVisibility(8);
    }

    public boolean hu() {
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.byazt.ykh.ne
    public void setSoundMute(boolean z) {
        kv.yb(getContext(), z ? "tt_mute" : "tt_unmute", new com.byazt.ybk.yb<Bitmap>() { // from class: com.byazt.vt.DynamicMutedView.1
            @Override // com.byazt.ybk.yb
            public void yb(Bitmap bitmap) {
                ((ImageView) DynamicMutedView.this.o).setImageDrawable(new BitmapDrawable(DynamicMutedView.this.getContext().getResources(), bitmap));
                if (((ImageView) DynamicMutedView.this.o).getDrawable() != null) {
                    ((ImageView) DynamicMutedView.this.o).getDrawable().setAutoMirrored(true);
                }
            }
        }, 320);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean u() {
        super.u();
        if (com.byazt.erj.hu.yb()) {
            ((ImageView) this.o).setScaleType(ImageView.ScaleType.FIT_CENTER);
        } else {
            ((ImageView) this.o).setScaleType(ImageView.ScaleType.CENTER);
        }
        setSoundMute(this.kv.ne);
        if (!com.byazt.erj.hu.yb()) {
            ((ImageView) this.o).setBackgroundDrawable(gi.yb(0, Integer.valueOf(this.st.mr()), new int[]{this.u / 2}, null, null, null));
            return true;
        }
        Drawable drawableYb = com.byazt.jfm.hu.yb(getContext(), this.st);
        if (drawableYb == null) {
            return true;
        }
        ((ImageView) this.o).setBackground(drawableYb);
        return true;
    }
}
