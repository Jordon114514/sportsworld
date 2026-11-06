package com.zjwh.android_wh_physicalfitness.mvi.competition;

import android.webkit.GeolocationPermissions;
import android.webkit.ValueCallback;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import com.zjwh.android_wh_physicalfitness.databinding.ActivityCompetitionWebviewBinding;
import com.zjwh.android_wh_physicalfitness.view.jsbridge.BridgeWebView;
import kotlin.text.StringsKt__StringsKt;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class CompetitionWebViewActivity$OooO extends p182o00o000.OooO {

    /* JADX INFO: renamed from: OooOo0, reason: collision with root package name */
    public final /* synthetic */ CompetitionWebViewActivity f23589OooOo0;

    /* JADX INFO: renamed from: OooOo00, reason: collision with root package name */
    public final /* synthetic */ ActivityCompetitionWebviewBinding f23590OooOo00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CompetitionWebViewActivity$OooO(ActivityCompetitionWebviewBinding activityCompetitionWebviewBinding, CompetitionWebViewActivity competitionWebViewActivity, LinearLayout linearLayout, RelativeLayout relativeLayout, BridgeWebView bridgeWebView) {
        super(linearLayout, relativeLayout, null, bridgeWebView);
        this.f23590OooOo00 = activityCompetitionWebviewBinding;
        this.f23589OooOo0 = competitionWebViewActivity;
    }

    @Override // p182o00o000.OooO0o, android.webkit.WebChromeClient
    public void onGeolocationPermissionsShowPrompt(String origin, GeolocationPermissions.Callback callback) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(origin, "origin");
        kotlin.jvm.internal.o00Ooo.OooO0oO(callback, "callback");
        CompetitionWebViewActivity.access$setMGeoOrigin$p(this.f23589OooOo0, origin);
        CompetitionWebViewActivity.access$setMGeoCallback$p(this.f23589OooOo0, callback);
    }

    @Override // android.webkit.WebChromeClient
    public void onProgressChanged(WebView view, int i) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(view, "view");
        if (i == 100) {
            this.f23590OooOo00.webProgress.setVisibility(8);
        } else {
            ProgressBar webProgress = this.f23590OooOo00.webProgress;
            kotlin.jvm.internal.o00Ooo.OooO0o(webProgress, "webProgress");
            if (webProgress.getVisibility() == 8) {
                this.f23590OooOo00.webProgress.setVisibility(0);
            }
            this.f23590OooOo00.webProgress.setProgress(i);
        }
        super.onProgressChanged(view, i);
    }

    @Override // android.webkit.WebChromeClient
    public void onReceivedTitle(WebView view, String titleName) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(view, "view");
        kotlin.jvm.internal.o00Ooo.OooO0oO(titleName, "titleName");
        super.onReceivedTitle(view, titleName);
        if (titleName.length() <= 0 || StringsKt__StringsKt.Oooo0oo(titleName, "http", false, 2, null)) {
            return;
        }
        this.f23589OooOo0.setTitle(titleName);
    }

    @Override // android.webkit.WebChromeClient
    public boolean onShowFileChooser(WebView webView, ValueCallback filePathCxallback, WebChromeClient.FileChooserParams fileChooserParams) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(webView, "webView");
        kotlin.jvm.internal.o00Ooo.OooO0oO(filePathCxallback, "filePathCxallback");
        kotlin.jvm.internal.o00Ooo.OooO0oO(fileChooserParams, "fileChooserParams");
        CompetitionWebViewActivity.access$setMType$p(this.f23589OooOo0, 4);
        CompetitionWebViewActivity.access$setMFlePathCallback$p(this.f23589OooOo0, filePathCxallback);
        return true;
    }
}
