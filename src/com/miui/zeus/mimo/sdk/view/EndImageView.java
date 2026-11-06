package com.miui.zeus.mimo.sdk.view;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import com.miui.zeus.mimo.sdk.click.ClickAreaType;
import com.miui.zeus.mimo.sdk.view.component.ImageICP;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class EndImageView extends ImageICP {
    public EndImageView(Context context) {
        super(context);
    }

    public ClickAreaType getClickAreaType() {
        return ClickAreaType.TYPE_END_PICTURE;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void onMeasure(int i, int i2) {
        Drawable drawable = getDrawable();
        if (drawable == null) {
            super/*android.widget.ImageView*/.onMeasure(i, i2);
            return;
        }
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        float intrinsicWidth = drawable.getIntrinsicWidth();
        float f = (intrinsicWidth * 1.0f) / size;
        float intrinsicHeight = drawable.getIntrinsicHeight();
        float fMax = Math.max(f, (1.0f * intrinsicHeight) / size2);
        setMeasuredDimension((int) (intrinsicWidth / fMax), (int) (intrinsicHeight / fMax));
    }

    public EndImageView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public EndImageView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
