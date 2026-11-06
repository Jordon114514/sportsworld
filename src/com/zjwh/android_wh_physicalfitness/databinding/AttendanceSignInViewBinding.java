package com.zjwh.android_wh_physicalfitness.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class AttendanceSignInViewBinding implements ViewBinding {

    @NonNull
    public final TextView attendanceCheckTime;

    @NonNull
    public final TextView attendanceEndTime;

    @NonNull
    public final TextView attendanceLabel;

    @NonNull
    public final TextView attendanceRange;

    @NonNull
    public final TextView attendanceStartTime;

    @NonNull
    public final TextView checkBtnLabel;

    @NonNull
    public final LinearLayout checkLayout;

    @NonNull
    public final View line;

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public final TextView validLabel;

    @NonNull
    public final TextView validTip;

    private AttendanceSignInViewBinding(@NonNull LinearLayout linearLayout, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4, @NonNull TextView textView5, @NonNull TextView textView6, @NonNull LinearLayout linearLayout2, @NonNull View view, @NonNull TextView textView7, @NonNull TextView textView8) {
        this.rootView = linearLayout;
        this.attendanceCheckTime = textView;
        this.attendanceEndTime = textView2;
        this.attendanceLabel = textView3;
        this.attendanceRange = textView4;
        this.attendanceStartTime = textView5;
        this.checkBtnLabel = textView6;
        this.checkLayout = linearLayout2;
        this.line = view;
        this.validLabel = textView7;
        this.validTip = textView8;
    }

    @NonNull
    public static AttendanceSignInViewBinding bind(@NonNull View view) {
        View viewFindChildViewById;
        int i = R$id.attendance_check_time;
        TextView textView = (TextView) ViewBindings.findChildViewById(view, i);
        if (textView != null) {
            i = R$id.attendance_end_time;
            TextView textView2 = (TextView) ViewBindings.findChildViewById(view, i);
            if (textView2 != null) {
                i = R$id.attendance_label;
                TextView textView3 = (TextView) ViewBindings.findChildViewById(view, i);
                if (textView3 != null) {
                    i = R$id.attendance_range;
                    TextView textView4 = (TextView) ViewBindings.findChildViewById(view, i);
                    if (textView4 != null) {
                        i = R$id.attendance_start_time;
                        TextView textView5 = (TextView) ViewBindings.findChildViewById(view, i);
                        if (textView5 != null) {
                            i = R$id.check_btn_label;
                            TextView textView6 = (TextView) ViewBindings.findChildViewById(view, i);
                            if (textView6 != null) {
                                i = R$id.check_layout;
                                LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(view, i);
                                if (linearLayout != null && (viewFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.line))) != null) {
                                    i = R$id.valid_label;
                                    TextView textView7 = (TextView) ViewBindings.findChildViewById(view, i);
                                    if (textView7 != null) {
                                        i = R$id.valid_tip;
                                        TextView textView8 = (TextView) ViewBindings.findChildViewById(view, i);
                                        if (textView8 != null) {
                                            return new AttendanceSignInViewBinding((LinearLayout) view, textView, textView2, textView3, textView4, textView5, textView6, linearLayout, viewFindChildViewById, textView7, textView8);
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    @NonNull
    public static AttendanceSignInViewBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static AttendanceSignInViewBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.attendance_sign_in_view, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public LinearLayout getRoot() {
        return this.rootView;
    }
}
