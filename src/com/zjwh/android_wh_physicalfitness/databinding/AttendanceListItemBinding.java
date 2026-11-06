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
public final class AttendanceListItemBinding implements ViewBinding {

    @NonNull
    public final TextView attendanceState;

    @NonNull
    public final TextView attendanceTime;

    @NonNull
    public final LinearLayout attendanceValidLayout;

    @NonNull
    public final TextView attendanceValidTime;

    @NonNull
    public final View line;

    @NonNull
    private final LinearLayout rootView;

    private AttendanceListItemBinding(@NonNull LinearLayout linearLayout, @NonNull TextView textView, @NonNull TextView textView2, @NonNull LinearLayout linearLayout2, @NonNull TextView textView3, @NonNull View view) {
        this.rootView = linearLayout;
        this.attendanceState = textView;
        this.attendanceTime = textView2;
        this.attendanceValidLayout = linearLayout2;
        this.attendanceValidTime = textView3;
        this.line = view;
    }

    @NonNull
    public static AttendanceListItemBinding bind(@NonNull View view) {
        View viewFindChildViewById;
        int i = R$id.attendance_state;
        TextView textView = (TextView) ViewBindings.findChildViewById(view, i);
        if (textView != null) {
            i = R$id.attendance_time;
            TextView textView2 = (TextView) ViewBindings.findChildViewById(view, i);
            if (textView2 != null) {
                i = R$id.attendance_valid_layout;
                LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(view, i);
                if (linearLayout != null) {
                    i = R$id.attendance_valid_time;
                    TextView textView3 = (TextView) ViewBindings.findChildViewById(view, i);
                    if (textView3 != null && (viewFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.line))) != null) {
                        return new AttendanceListItemBinding((LinearLayout) view, textView, textView2, linearLayout, textView3, viewFindChildViewById);
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    @NonNull
    public static AttendanceListItemBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static AttendanceListItemBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.attendance_list_item, viewGroup, false);
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
