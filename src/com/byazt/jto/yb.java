package com.byazt.jto;

import android.R;
import android.content.Context;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.drawable.ClipDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.StateListDrawable;
import android.graphics.drawable.shapes.RectShape;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 40, 39})
public class yb {
    public static GradientDrawable ne() {
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        gradientDrawable.setOrientation(GradientDrawable.Orientation.LEFT_RIGHT);
        gradientDrawable.setColors(new int[]{Color.parseColor("#FFFBFA"), Color.parseColor("#FFEBE6")});
        return gradientDrawable;
    }

    public static LayerDrawable yb() {
        ShapeDrawable shapeDrawable = new ShapeDrawable(new RectShape());
        shapeDrawable.getPaint().setColor(Color.parseColor("#AAAAAA"));
        Paint paint = shapeDrawable.getPaint();
        Paint.Style style = Paint.Style.FILL;
        paint.setStyle(style);
        ShapeDrawable shapeDrawable2 = new ShapeDrawable(new RectShape());
        shapeDrawable2.getPaint().setColor(Color.parseColor("#09BB07"));
        shapeDrawable2.getPaint().setStyle(style);
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{shapeDrawable, new ClipDrawable(shapeDrawable2, 3, 1)});
        layerDrawable.setId(0, R.id.background);
        layerDrawable.setId(1, R.id.progress);
        return layerDrawable;
    }

    public static GradientDrawable ne(Context context) {
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        gradientDrawable.setCornerRadius(com.byazt.iov.v.v(context, 7.0f));
        gradientDrawable.setOrientation(GradientDrawable.Orientation.LEFT_RIGHT);
        gradientDrawable.setColors(new int[]{Color.parseColor("#C48959"), Color.parseColor("#92512D")});
        return gradientDrawable;
    }

    public static StateListDrawable yb(Context context, Drawable drawable, Drawable drawable2) {
        StateListDrawable stateListDrawable = new StateListDrawable();
        stateListDrawable.addState(new int[]{R.attr.state_pressed}, drawable);
        stateListDrawable.addState(new int[0], drawable2);
        return stateListDrawable;
    }

    public static LayerDrawable yb(Context context) {
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setOrientation(GradientDrawable.Orientation.LEFT_RIGHT);
        gradientDrawable.setShape(0);
        gradientDrawable.setColors(new int[]{Color.parseColor("#FC1D56"), Color.parseColor("#FC881D")});
        gradientDrawable.setCornerRadius(com.byazt.iov.v.v(context, 100.0f));
        gradientDrawable.setStroke(com.byazt.iov.v.v(context, 1.0f), Color.parseColor("#FFD47F"));
        LayerDrawable layerDrawable = new LayerDrawable(new Drawable[]{gradientDrawable});
        int iV = com.byazt.iov.v.v(context, 2.0f);
        layerDrawable.setLayerInset(0, iV, 0, iV, 0);
        int iV2 = com.byazt.iov.v.v(context, 60.0f);
        layerDrawable.setLayerHeight(0, com.byazt.iov.v.v(context, 20.0f));
        layerDrawable.setLayerWidth(0, iV2);
        return layerDrawable;
    }
}
