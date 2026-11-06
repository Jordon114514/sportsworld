package com.zjwh.android_wh_physicalfitness.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class ActivityWearableConnectTestBinding implements ViewBinding {

    @NonNull
    public final Button btnAuthorizeHuawei;

    @NonNull
    public final Button btnAuthorizeXiaomi;

    @NonNull
    public final Button btnReadSnapshot;

    @NonNull
    public final Button btnRevokeHuawei;

    @NonNull
    public final Button btnSelectHuaweiSource;

    @NonNull
    public final Button btnSelectXiaomiSource;

    @NonNull
    public final Button btnStartRealtime;

    @NonNull
    public final Button btnStopRealtime;

    @NonNull
    private final ScrollView rootView;

    @NonNull
    public final TextView tvAuthPartition;

    @NonNull
    public final TextView tvConnectionPartition;

    @NonNull
    public final TextView tvReadResult;

    @NonNull
    public final TextView tvRealtimeStatus;

    private ActivityWearableConnectTestBinding(@NonNull ScrollView scrollView, @NonNull Button button, @NonNull Button button2, @NonNull Button button3, @NonNull Button button4, @NonNull Button button5, @NonNull Button button6, @NonNull Button button7, @NonNull Button button8, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4) {
        this.rootView = scrollView;
        this.btnAuthorizeHuawei = button;
        this.btnAuthorizeXiaomi = button2;
        this.btnReadSnapshot = button3;
        this.btnRevokeHuawei = button4;
        this.btnSelectHuaweiSource = button5;
        this.btnSelectXiaomiSource = button6;
        this.btnStartRealtime = button7;
        this.btnStopRealtime = button8;
        this.tvAuthPartition = textView;
        this.tvConnectionPartition = textView2;
        this.tvReadResult = textView3;
        this.tvRealtimeStatus = textView4;
    }

    @NonNull
    public static ActivityWearableConnectTestBinding bind(@NonNull View view) {
        int i = R$id.btnAuthorizeHuawei;
        Button button = (Button) ViewBindings.findChildViewById(view, i);
        if (button != null) {
            i = R$id.btnAuthorizeXiaomi;
            Button button2 = (Button) ViewBindings.findChildViewById(view, i);
            if (button2 != null) {
                i = R$id.btnReadSnapshot;
                Button button3 = (Button) ViewBindings.findChildViewById(view, i);
                if (button3 != null) {
                    i = R$id.btnRevokeHuawei;
                    Button button4 = (Button) ViewBindings.findChildViewById(view, i);
                    if (button4 != null) {
                        i = R$id.btnSelectHuaweiSource;
                        Button button5 = (Button) ViewBindings.findChildViewById(view, i);
                        if (button5 != null) {
                            i = R$id.btnSelectXiaomiSource;
                            Button button6 = (Button) ViewBindings.findChildViewById(view, i);
                            if (button6 != null) {
                                i = R$id.btnStartRealtime;
                                Button button7 = (Button) ViewBindings.findChildViewById(view, i);
                                if (button7 != null) {
                                    i = R$id.btnStopRealtime;
                                    Button button8 = (Button) ViewBindings.findChildViewById(view, i);
                                    if (button8 != null) {
                                        i = R$id.tvAuthPartition;
                                        TextView textView = (TextView) ViewBindings.findChildViewById(view, i);
                                        if (textView != null) {
                                            i = R$id.tvConnectionPartition;
                                            TextView textView2 = (TextView) ViewBindings.findChildViewById(view, i);
                                            if (textView2 != null) {
                                                i = R$id.tvReadResult;
                                                TextView textView3 = (TextView) ViewBindings.findChildViewById(view, i);
                                                if (textView3 != null) {
                                                    i = R$id.tvRealtimeStatus;
                                                    TextView textView4 = (TextView) ViewBindings.findChildViewById(view, i);
                                                    if (textView4 != null) {
                                                        return new ActivityWearableConnectTestBinding((ScrollView) view, button, button2, button3, button4, button5, button6, button7, button8, textView, textView2, textView3, textView4);
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
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    @NonNull
    public static ActivityWearableConnectTestBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ActivityWearableConnectTestBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.activity_wearable_connect_test, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public ScrollView getRoot() {
        return this.rootView;
    }
}
