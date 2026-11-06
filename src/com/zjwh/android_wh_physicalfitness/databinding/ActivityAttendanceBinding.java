package com.zjwh.android_wh_physicalfitness.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;
import com.zjwh.android_wh_physicalfitness.view.StatusLayout;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class ActivityAttendanceBinding implements ViewBinding {

    @NonNull
    public final TextView attendanceName;

    @NonNull
    public final ViewStub attendanceSignInView;

    @NonNull
    public final ViewStub attendanceSignOutView;

    @NonNull
    public final ViewStub attendanceUnsignView;

    @NonNull
    public final TextView attendanceValid;

    @NonNull
    public final TextView attendanceValidTime;

    @NonNull
    public final TextView bottomTipText;

    @NonNull
    public final LinearLayout headerLayout;

    @NonNull
    public final StatusLayout loadingView;

    @NonNull
    public final LinearLayout nameLayout;

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public final ImageView userIcon;

    @NonNull
    public final TextView userName;

    private ActivityAttendanceBinding(@NonNull LinearLayout linearLayout, @NonNull TextView textView, @NonNull ViewStub viewStub, @NonNull ViewStub viewStub2, @NonNull ViewStub viewStub3, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4, @NonNull LinearLayout linearLayout2, @NonNull StatusLayout statusLayout, @NonNull LinearLayout linearLayout3, @NonNull ImageView imageView, @NonNull TextView textView5) {
        this.rootView = linearLayout;
        this.attendanceName = textView;
        this.attendanceSignInView = viewStub;
        this.attendanceSignOutView = viewStub2;
        this.attendanceUnsignView = viewStub3;
        this.attendanceValid = textView2;
        this.attendanceValidTime = textView3;
        this.bottomTipText = textView4;
        this.headerLayout = linearLayout2;
        this.loadingView = statusLayout;
        this.nameLayout = linearLayout3;
        this.userIcon = imageView;
        this.userName = textView5;
    }

    @NonNull
    public static ActivityAttendanceBinding bind(@NonNull View view) {
        StatusLayout statusLayoutFindChildViewById;
        int i = R$id.attendanceName;
        TextView textView = (TextView) ViewBindings.findChildViewById(view, i);
        if (textView != null) {
            i = R$id.attendance_sign_in_view;
            ViewStub viewStub = (ViewStub) ViewBindings.findChildViewById(view, i);
            if (viewStub != null) {
                i = R$id.attendance_sign_out_view;
                ViewStub viewStub2 = (ViewStub) ViewBindings.findChildViewById(view, i);
                if (viewStub2 != null) {
                    i = R$id.attendance_unsign_view;
                    ViewStub viewStub3 = (ViewStub) ViewBindings.findChildViewById(view, i);
                    if (viewStub3 != null) {
                        i = R$id.attendance_valid;
                        TextView textView2 = (TextView) ViewBindings.findChildViewById(view, i);
                        if (textView2 != null) {
                            i = R$id.attendance_valid_time;
                            TextView textView3 = (TextView) ViewBindings.findChildViewById(view, i);
                            if (textView3 != null) {
                                i = R$id.bottom_tip_text;
                                TextView textView4 = (TextView) ViewBindings.findChildViewById(view, i);
                                if (textView4 != null) {
                                    i = R$id.headerLayout;
                                    LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(view, i);
                                    if (linearLayout != null && (statusLayoutFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.loading_view))) != null) {
                                        i = R$id.nameLayout;
                                        LinearLayout linearLayout2 = (LinearLayout) ViewBindings.findChildViewById(view, i);
                                        if (linearLayout2 != null) {
                                            i = R$id.user_icon;
                                            ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, i);
                                            if (imageView != null) {
                                                i = R$id.user_name;
                                                TextView textView5 = (TextView) ViewBindings.findChildViewById(view, i);
                                                if (textView5 != null) {
                                                    return new ActivityAttendanceBinding((LinearLayout) view, textView, viewStub, viewStub2, viewStub3, textView2, textView3, textView4, linearLayout, statusLayoutFindChildViewById, linearLayout2, imageView, textView5);
                                                }
                                            }
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
    public static ActivityAttendanceBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ActivityAttendanceBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.activity_attendance, viewGroup, false);
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
