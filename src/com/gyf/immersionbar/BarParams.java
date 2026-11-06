package com.gyf.immersionbar;

import android.view.View;
import androidx.annotation.ColorInt;
import androidx.annotation.FloatRange;
import androidx.camera.video.AudioStats;
import com.amap.api.maps.model.WeightedLatLng;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class BarParams implements Cloneable {

    @ColorInt
    public int flymeOSStatusBarFontColor;

    @ColorInt
    public int flymeOSStatusBarFontTempColor;
    OnBarListener onBarListener;
    OnKeyboardListener onKeyboardListener;
    OnNavigationBarListener onNavigationBarListener;
    public View statusBarView;
    public View titleBarView;

    @ColorInt
    public int statusBarColor = 0;

    @ColorInt
    public int navigationBarColor = -16777216;
    public int defaultNavigationBarColor = -16777216;

    @FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = WeightedLatLng.DEFAULT_INTENSITY)
    public float statusBarAlpha = 0.0f;

    @FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = WeightedLatLng.DEFAULT_INTENSITY)
    public float statusBarTempAlpha = 0.0f;

    @FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = WeightedLatLng.DEFAULT_INTENSITY)
    public float navigationBarAlpha = 0.0f;

    @FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = WeightedLatLng.DEFAULT_INTENSITY)
    public float navigationBarTempAlpha = 0.0f;
    public boolean fullScreen = false;
    public boolean hideNavigationBar = false;
    public BarHide barHide = BarHide.FLAG_SHOW_BAR;
    public boolean statusBarDarkFont = false;
    public boolean navigationBarDarkIcon = false;
    public boolean autoStatusBarDarkModeEnable = false;
    public boolean autoNavigationBarDarkModeEnable = false;

    @FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = WeightedLatLng.DEFAULT_INTENSITY)
    public float autoStatusBarDarkModeAlpha = 0.0f;

    @FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = WeightedLatLng.DEFAULT_INTENSITY)
    public float autoNavigationBarDarkModeAlpha = 0.0f;
    public boolean statusBarColorEnabled = true;

    @ColorInt
    public int statusBarColorTransform = -16777216;

    @ColorInt
    public int navigationBarColorTransform = -16777216;
    Map<View, Map<Integer, Integer>> viewMap = new HashMap();

    @FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = WeightedLatLng.DEFAULT_INTENSITY)
    public float viewAlpha = 0.0f;

    @ColorInt
    public int contentColor = 0;

    @ColorInt
    public int contentColorTransform = -16777216;

    @FloatRange(from = AudioStats.AUDIO_AMPLITUDE_NONE, to = WeightedLatLng.DEFAULT_INTENSITY)
    public float contentAlpha = 0.0f;
    public boolean fits = false;
    public boolean fitsLayoutOverlapEnable = true;
    public boolean isSupportActionBar = false;
    public boolean keyboardEnable = false;
    public int keyboardMode = 18;
    public boolean navigationBarEnable = true;
    public boolean navigationBarWithKitkatEnable = true;
    public boolean navigationBarWithEMUI3Enable = true;
    public boolean barEnable = true;

    /* JADX INFO: renamed from: clone, reason: merged with bridge method [inline-methods] */
    public BarParams m180clone() {
        try {
            return (BarParams) super.clone();
        } catch (CloneNotSupportedException unused) {
            return null;
        }
    }
}
