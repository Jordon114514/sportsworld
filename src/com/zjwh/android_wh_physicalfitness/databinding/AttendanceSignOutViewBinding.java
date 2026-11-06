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
public final class AttendanceSignOutViewBinding implements ViewBinding {

    @NonNull
    public final TextView attendanceEndTime;

    @NonNull
    public final TextView attendanceLabel;

    @NonNull
    public final TextView attendanceStartTime;

    @NonNull
    public final TextView endValidLabel;

    @NonNull
    public final View line;

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public final TextView startValidLabel;

    private AttendanceSignOutViewBinding(@NonNull LinearLayout linearLayout, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4, @NonNull View view, @NonNull TextView textView5) {
        this.rootView = linearLayout;
        this.attendanceEndTime = textView;
        this.attendanceLabel = textView2;
        this.attendanceStartTime = textView3;
        this.endValidLabel = textView4;
        this.line = view;
        this.startValidLabel = textView5;
    }

    @NonNull
    public static AttendanceSignOutViewBinding bind(@NonNull View view) {
        View viewFindChildViewById;
        int i = R$id.attendance_end_time;
        TextView textView = (TextView) ViewBindings.findChildViewById(view, i);
        if (textView != null) {
            i = R$id.attendance_label;
            TextView textView2 = (TextView) ViewBindings.findChildViewById(view, i);
            if (textView2 != null) {
                i = R$id.attendance_start_time;
                TextView textView3 = (TextView) ViewBindings.findChildViewById(view, i);
                if (textView3 != null) {
                    i = R$id.end_valid_label;
                    TextView textView4 = (TextView) ViewBindings.findChildViewById(view, i);
                    if (textView4 != null && (viewFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.line))) != null) {
                        i = R$id.start_valid_label;
                        TextView textView5 = (TextView) ViewBindings.findChildViewById(view, i);
                        if (textView5 != null) {
                            return new AttendanceSignOutViewBinding((LinearLayout) view, textView, textView2, textView3, textView4, viewFindChildViewById, textView5);
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    @NonNull
    public static AttendanceSignOutViewBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static AttendanceSignOutViewBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.attendance_sign_out_view, viewGroup, false);
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
