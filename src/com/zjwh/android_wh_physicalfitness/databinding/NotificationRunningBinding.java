package com.zjwh.android_wh_physicalfitness.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class NotificationRunningBinding implements ViewBinding {

    @NonNull
    public final TextView notificationRunningDistanceLabel;

    @NonNull
    public final TextView notificationRunningDistanceValue;

    @NonNull
    public final ImageView notificationRunningIcon;

    @NonNull
    public final ImageView notificationRunningLogo;

    @NonNull
    public final TextView notificationRunningPaceLabel;

    @NonNull
    public final TextView notificationRunningPaceValue;

    @NonNull
    public final TextView notificationRunningTimeLabel;

    @NonNull
    public final TextView notificationRunningTimeValue;

    @NonNull
    public final TextView notificationRunningTitle;

    @NonNull
    private final LinearLayout rootView;

    private NotificationRunningBinding(@NonNull LinearLayout linearLayout, @NonNull TextView textView, @NonNull TextView textView2, @NonNull ImageView imageView, @NonNull ImageView imageView2, @NonNull TextView textView3, @NonNull TextView textView4, @NonNull TextView textView5, @NonNull TextView textView6, @NonNull TextView textView7) {
        this.rootView = linearLayout;
        this.notificationRunningDistanceLabel = textView;
        this.notificationRunningDistanceValue = textView2;
        this.notificationRunningIcon = imageView;
        this.notificationRunningLogo = imageView2;
        this.notificationRunningPaceLabel = textView3;
        this.notificationRunningPaceValue = textView4;
        this.notificationRunningTimeLabel = textView5;
        this.notificationRunningTimeValue = textView6;
        this.notificationRunningTitle = textView7;
    }

    @NonNull
    public static NotificationRunningBinding bind(@NonNull View view) {
        int i = R$id.notification_running_distance_label;
        TextView textView = (TextView) ViewBindings.findChildViewById(view, i);
        if (textView != null) {
            i = R$id.notification_running_distance_value;
            TextView textView2 = (TextView) ViewBindings.findChildViewById(view, i);
            if (textView2 != null) {
                i = R$id.notification_running_icon;
                ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, i);
                if (imageView != null) {
                    i = R$id.notification_running_logo;
                    ImageView imageView2 = (ImageView) ViewBindings.findChildViewById(view, i);
                    if (imageView2 != null) {
                        i = R$id.notification_running_pace_label;
                        TextView textView3 = (TextView) ViewBindings.findChildViewById(view, i);
                        if (textView3 != null) {
                            i = R$id.notification_running_pace_value;
                            TextView textView4 = (TextView) ViewBindings.findChildViewById(view, i);
                            if (textView4 != null) {
                                i = R$id.notification_running_time_label;
                                TextView textView5 = (TextView) ViewBindings.findChildViewById(view, i);
                                if (textView5 != null) {
                                    i = R$id.notification_running_time_value;
                                    TextView textView6 = (TextView) ViewBindings.findChildViewById(view, i);
                                    if (textView6 != null) {
                                        i = R$id.notification_running_title;
                                        TextView textView7 = (TextView) ViewBindings.findChildViewById(view, i);
                                        if (textView7 != null) {
                                            return new NotificationRunningBinding((LinearLayout) view, textView, textView2, imageView, imageView2, textView3, textView4, textView5, textView6, textView7);
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
    public static NotificationRunningBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static NotificationRunningBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.notification_running, viewGroup, false);
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
