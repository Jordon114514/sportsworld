package com.google.android.material.progressindicator;

import androidx.annotation.NonNull;
import androidx.annotation.Px;
import androidx.annotation.RestrictTo;
import com.google.android.material.R$style;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class LinearProgressIndicator extends BaseProgressIndicator<Object> {

    /* JADX INFO: renamed from: OooOo, reason: collision with root package name */
    public static final int f13742OooOo = R$style.Widget_MaterialComponents_LinearProgressIndicator;

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public @interface IndeterminateAnimationType {
    }

    @Retention(RetentionPolicy.SOURCE)
    @RestrictTo({RestrictTo.Scope.LIBRARY_GROUP})
    public @interface IndicatorDirection {
    }

    public void OooO0o0(int i, boolean z) {
        super.OooO0o0(i, z);
    }

    public int getIndeterminateAnimationType() {
        throw null;
    }

    public int getIndicatorDirection() {
        throw null;
    }

    @Px
    public int getTrackStopIndicatorSize() {
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super/*android.view.View*/.onLayout(z, i, i2, i3, i4);
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void onSizeChanged(int i, int i2, int i3, int i4) {
        int paddingLeft = i - (getPaddingLeft() + getPaddingRight());
        int paddingTop = i2 - (getPaddingTop() + getPaddingBottom());
        IndeterminateDrawable indeterminateDrawable = getIndeterminateDrawable();
        if (indeterminateDrawable != null) {
            indeterminateDrawable.setBounds(0, 0, paddingLeft, paddingTop);
        }
        DeterminateDrawable progressDrawable = getProgressDrawable();
        if (progressDrawable != null) {
            progressDrawable.setBounds(0, 0, paddingLeft, paddingTop);
        }
    }

    public void setIndeterminateAnimationType(int i) {
        throw null;
    }

    public void setIndicatorColor(@NonNull int... iArr) {
        super.setIndicatorColor(iArr);
        throw null;
    }

    public void setIndicatorDirection(int i) {
        throw null;
    }

    public void setTrackCornerRadius(int i) {
        super.setTrackCornerRadius(i);
        throw null;
    }

    public void setTrackStopIndicatorSize(@Px int i) {
        throw null;
    }
}
