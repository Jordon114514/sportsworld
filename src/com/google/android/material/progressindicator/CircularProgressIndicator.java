package com.google.android.material.progressindicator;

import androidx.annotation.Px;
import androidx.annotation.RestrictTo;
import com.google.android.material.R$style;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class CircularProgressIndicator extends BaseProgressIndicator<Object> {

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public static final int f13735OooOo = R$style.Widget_MaterialComponents_CircularProgressIndicator;

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public @interface IndicatorDirection {
    }

    public int getIndicatorDirection() {
        throw null;
    }

    @Px
    public int getIndicatorInset() {
        throw null;
    }

    @Px
    public int getIndicatorSize() {
        throw null;
    }

    public void setIndicatorDirection(int i) {
        throw null;
    }

    public void setIndicatorInset(@Px int i) {
        throw null;
    }

    public void setIndicatorSize(@Px int i) {
        Math.max(i, getTrackThickness() * 2);
        throw null;
    }

    public void setTrackThickness(int i) {
        super.setTrackThickness(i);
        throw null;
    }
}
