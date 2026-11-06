package com.zjwh.android_wh_physicalfitness.hybrid.channels;

import android.content.DialogInterface;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final /* synthetic */ class OooO implements DialogInterface.OnShowListener {

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public final /* synthetic */ Map f23076OooOO0o;

    /* JADX INFO: renamed from: OooOOO, reason: collision with root package name */
    public final /* synthetic */ TextView f23077OooOOO;

    /* JADX INFO: renamed from: OooOOO0, reason: collision with root package name */
    public final /* synthetic */ TextView f23078OooOOO0;

    /* JADX INFO: renamed from: OooOOOO, reason: collision with root package name */
    public final /* synthetic */ ImageView f23079OooOOOO;

    /* JADX INFO: renamed from: OooOOOo, reason: collision with root package name */
    public final /* synthetic */ ImageView f23080OooOOOo;

    /* JADX INFO: renamed from: OooOOo, reason: collision with root package name */
    public final /* synthetic */ View f23081OooOOo;

    /* JADX INFO: renamed from: OooOOo0, reason: collision with root package name */
    public final /* synthetic */ TextView f23082OooOOo0;

    public /* synthetic */ OooO(Map map, TextView textView, TextView textView2, ImageView imageView, ImageView imageView2, TextView textView3, View view) {
        this.f23076OooOO0o = map;
        this.f23078OooOOO0 = textView;
        this.f23077OooOOO = textView2;
        this.f23079OooOOOO = imageView;
        this.f23080OooOOOo = imageView2;
        this.f23082OooOOo0 = textView3;
        this.f23081OooOOo = view;
    }

    @Override // android.content.DialogInterface.OnShowListener
    public final void onShow(DialogInterface dialogInterface) {
        CommunityShareBottomSheetDialog.OooO00o(this.f23076OooOO0o, this.f23078OooOOO0, this.f23077OooOOO, this.f23079OooOOOO, this.f23080OooOOOo, this.f23082OooOOo0, this.f23081OooOOo, dialogInterface);
    }
}
