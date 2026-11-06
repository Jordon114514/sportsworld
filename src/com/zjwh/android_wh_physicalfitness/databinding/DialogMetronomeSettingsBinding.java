package com.zjwh.android_wh_physicalfitness.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.SeekBar;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;
import com.zjwh.android_wh_physicalfitness.view.SettingBar;
import com.zjwh.android_wh_physicalfitness.view.SwitchButton;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class DialogMetronomeSettingsBinding implements ViewBinding {

    @NonNull
    public final ImageView dialogClose;

    @NonNull
    public final View dialogGrabber;

    @NonNull
    public final LinearLayout metronomeDetailContainer;

    @NonNull
    public final LinearLayout metronomeSettingLayout;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final SeekBar seekBarVolume;

    @NonNull
    public final SettingBar settingBeatFrequency;

    @NonNull
    public final SettingBar settingBeatStyle;

    @NonNull
    public final SettingBar settingMetronomeType;

    @NonNull
    public final SettingBar settingVoiceFemale;

    @NonNull
    public final SettingBar settingVoiceMale;

    @NonNull
    public final LinearLayout sportMusicSetting;

    @NonNull
    public final SwitchButton switchMetronomeEnable;

    @NonNull
    public final TextView tvVoiceFemaleAction;

    @NonNull
    public final TextView tvVoiceMaleAction;

    @NonNull
    public final TextView tvVolumeValue;

    private DialogMetronomeSettingsBinding(@NonNull ConstraintLayout constraintLayout, @NonNull ImageView imageView, @NonNull View view, @NonNull LinearLayout linearLayout, @NonNull LinearLayout linearLayout2, @NonNull SeekBar seekBar, @NonNull SettingBar settingBar, @NonNull SettingBar settingBar2, @NonNull SettingBar settingBar3, @NonNull SettingBar settingBar4, @NonNull SettingBar settingBar5, @NonNull LinearLayout linearLayout3, @NonNull SwitchButton switchButton, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3) {
        this.rootView = constraintLayout;
        this.dialogClose = imageView;
        this.dialogGrabber = view;
        this.metronomeDetailContainer = linearLayout;
        this.metronomeSettingLayout = linearLayout2;
        this.seekBarVolume = seekBar;
        this.settingBeatFrequency = settingBar;
        this.settingBeatStyle = settingBar2;
        this.settingMetronomeType = settingBar3;
        this.settingVoiceFemale = settingBar4;
        this.settingVoiceMale = settingBar5;
        this.sportMusicSetting = linearLayout3;
        this.switchMetronomeEnable = switchButton;
        this.tvVoiceFemaleAction = textView;
        this.tvVoiceMaleAction = textView2;
        this.tvVolumeValue = textView3;
    }

    @NonNull
    public static DialogMetronomeSettingsBinding bind(@NonNull View view) {
        View viewFindChildViewById;
        SettingBar settingBarFindChildViewById;
        SettingBar settingBarFindChildViewById2;
        SettingBar settingBarFindChildViewById3;
        SettingBar settingBarFindChildViewById4;
        SettingBar settingBarFindChildViewById5;
        SwitchButton switchButtonFindChildViewById;
        int i = R$id.dialog_close;
        ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, i);
        if (imageView != null && (viewFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.dialog_grabber))) != null) {
            i = R$id.metronome_detail_container;
            LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(view, i);
            if (linearLayout != null) {
                i = R$id.metronome_setting_layout;
                LinearLayout linearLayout2 = (LinearLayout) ViewBindings.findChildViewById(view, i);
                if (linearLayout2 != null) {
                    i = R$id.seekBarVolume;
                    SeekBar seekBar = (SeekBar) ViewBindings.findChildViewById(view, i);
                    if (seekBar != null && (settingBarFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.settingBeatFrequency))) != null && (settingBarFindChildViewById2 = ViewBindings.findChildViewById(view, (i = R$id.settingBeatStyle))) != null && (settingBarFindChildViewById3 = ViewBindings.findChildViewById(view, (i = R$id.settingMetronomeType))) != null && (settingBarFindChildViewById4 = ViewBindings.findChildViewById(view, (i = R$id.settingVoiceFemale))) != null && (settingBarFindChildViewById5 = ViewBindings.findChildViewById(view, (i = R$id.settingVoiceMale))) != null) {
                        i = R$id.sport_music_setting;
                        LinearLayout linearLayout3 = (LinearLayout) ViewBindings.findChildViewById(view, i);
                        if (linearLayout3 != null && (switchButtonFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.switchMetronomeEnable))) != null) {
                            i = R$id.tvVoiceFemaleAction;
                            TextView textView = (TextView) ViewBindings.findChildViewById(view, i);
                            if (textView != null) {
                                i = R$id.tvVoiceMaleAction;
                                TextView textView2 = (TextView) ViewBindings.findChildViewById(view, i);
                                if (textView2 != null) {
                                    i = R$id.tvVolumeValue;
                                    TextView textView3 = (TextView) ViewBindings.findChildViewById(view, i);
                                    if (textView3 != null) {
                                        return new DialogMetronomeSettingsBinding((ConstraintLayout) view, imageView, viewFindChildViewById, linearLayout, linearLayout2, seekBar, settingBarFindChildViewById, settingBarFindChildViewById2, settingBarFindChildViewById3, settingBarFindChildViewById4, settingBarFindChildViewById5, linearLayout3, switchButtonFindChildViewById, textView, textView2, textView3);
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
    public static DialogMetronomeSettingsBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static DialogMetronomeSettingsBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.dialog_metronome_settings, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public ConstraintLayout getRoot() {
        return this.rootView;
    }
}
