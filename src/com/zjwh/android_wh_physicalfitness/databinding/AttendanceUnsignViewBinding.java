package com.zjwh.android_wh_physicalfitness.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class AttendanceUnsignViewBinding implements ViewBinding {

    @NonNull
    public final TextView attendanceCheckLabel;

    @NonNull
    public final TextView attendanceCheckTime;

    @NonNull
    public final TextView attendanceEndTime;

    @NonNull
    public final TextView attendanceRange;

    @NonNull
    public final TextView attendanceStartTime;

    @NonNull
    public final LinearLayout checkLayout;

    @NonNull
    public final View line;

    @NonNull
    private final RelativeLayout rootView;

    private AttendanceUnsignViewBinding(@NonNull RelativeLayout relativeLayout, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4, @NonNull TextView textView5, @NonNull LinearLayout linearLayout, @NonNull View view) {
        this.rootView = relativeLayout;
        this.attendanceCheckLabel = textView;
        this.attendanceCheckTime = textView2;
        this.attendanceEndTime = textView3;
        this.attendanceRange = textView4;
        this.attendanceStartTime = textView5;
        this.checkLayout = linearLayout;
        this.line = view;
    }

    @NonNull
    public static AttendanceUnsignViewBinding bind(@NonNull View view) {
        View viewFindChildViewById;
        int i = R$id.attendance_check_label;
        TextView textView = (TextView) ViewBindings.findChildViewById(view, i);
        if (textView != null) {
            i = R$id.attendance_check_time;
            TextView textView2 = (TextView) ViewBindings.findChildViewById(view, i);
            if (textView2 != null) {
                i = R$id.attendance_end_time;
                TextView textView3 = (TextView) ViewBindings.findChildViewById(view, i);
                if (textView3 != null) {
                    i = R$id.attendance_range;
                    TextView textView4 = (TextView) ViewBindings.findChildViewById(view, i);
                    if (textView4 != null) {
                        i = R$id.attendance_start_time;
                        TextView textView5 = (TextView) ViewBindings.findChildViewById(view, i);
                        if (textView5 != null) {
                            i = R$id.check_layout;
                            LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(view, i);
                            if (linearLayout != null && (viewFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.line))) != null) {
                                return new AttendanceUnsignViewBinding((RelativeLayout) view, textView, textView2, textView3, textView4, textView5, linearLayout, viewFindChildViewById);
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    @NonNull
    public static AttendanceUnsignViewBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static AttendanceUnsignViewBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.attendance_unsign_view, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public RelativeLayout getRoot() {
        return this.rootView;
    }
}
