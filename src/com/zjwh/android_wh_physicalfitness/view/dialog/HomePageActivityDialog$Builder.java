package com.zjwh.android_wh_physicalfitness.view.dialog;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;
import com.zjwh.android_wh_physicalfitness.common.BaseDialog;
import com.zjwh.android_wh_physicalfitness.common.BaseDialog$Builder;
import com.zjwh.android_wh_physicalfitness.common.BaseDialog$OooOo00;
import com.zjwh.android_wh_physicalfitness.imageloader.api.ImageExtKt;
import com.zjwh.android_wh_physicalfitness.statistics.EventTrackingManager;
import com.zjwh.android_wh_physicalfitness.statistics.SportTab;
import com.zjwh.android_wh_physicalfitness.statistics.TrackingModelEnum;
import com.zjwh.android_wh_physicalfitness.statistics.UMengHelper;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class HomePageActivityDialog$Builder extends BaseDialog$Builder implements BaseDialog$OooOo00 {

    /* JADX INFO: renamed from: Oooo0, reason: collision with root package name */
    public TextView f26572Oooo0;

    /* JADX INFO: renamed from: Oooo000, reason: collision with root package name */
    public ImageView f26573Oooo000;

    /* JADX INFO: renamed from: Oooo00O, reason: collision with root package name */
    public TextView f26574Oooo00O;

    /* JADX INFO: renamed from: Oooo00o, reason: collision with root package name */
    public TextView f26575Oooo00o;

    /* JADX INFO: renamed from: Oooo0O0, reason: collision with root package name */
    public ImageView f26576Oooo0O0;

    /* JADX INFO: renamed from: Oooo0OO, reason: collision with root package name */
    public int f26577Oooo0OO;

    /* JADX INFO: renamed from: Oooo0o, reason: collision with root package name */
    public String f26578Oooo0o;

    /* JADX INFO: renamed from: Oooo0o0, reason: collision with root package name */
    public int f26579Oooo0o0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HomePageActivityDialog$Builder(Context context, int i) {
        super(context);
        kotlin.jvm.internal.o00Ooo.OooO0oO(context, "context");
        if (i == 0) {
            OooOoo(R$layout.layout_home_page_dialog);
        } else if (i == 1) {
            OooOoo(R$layout.layout_home_page_irregular_dialog);
        }
        this.f26577Oooo0OO = i;
        this.f26573Oooo000 = (ImageView) OooOO0O(R$id.iv);
        this.f26576Oooo0O0 = (ImageView) OooOO0O(R$id.iv_cancel);
        if (i == 0) {
            this.f26574Oooo00O = (TextView) OooOO0O(R$id.tv_title);
            this.f26575Oooo00o = (TextView) OooOO0O(R$id.tv_tip);
            this.f26572Oooo0 = (TextView) OooOO0O(R$id.tv_prize_detail);
        }
        OooO0o0(this);
    }

    public static final void OoooOOo(HomePageActivityDialog$Builder this_apply, View.OnClickListener onClickListener, View view) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(this_apply, "$this_apply");
        this_apply.OooOO0();
        if (onClickListener != null) {
            onClickListener.onClick(view);
        }
    }

    public static final void OoooOo0(HomePageActivityDialog$Builder this_apply, View.OnClickListener onClickListener, View view) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(this_apply, "$this_apply");
        this_apply.OooOO0();
        if (onClickListener != null) {
            onClickListener.onClick(view);
        }
    }

    public static final void o000oOoO(HomePageActivityDialog$Builder this_apply, View.OnClickListener onClickListener, View view) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(this_apply, "$this_apply");
        this_apply.OooOO0();
        if (onClickListener != null) {
            onClickListener.onClick(view);
        }
    }

    @Override // com.zjwh.android_wh_physicalfitness.common.BaseDialog$OooOo00
    public void OooO0O0(BaseDialog baseDialog) {
        if (this.f26579Oooo0o0 > 0) {
            EventTrackingManager.INSTANCE.Oooo0oO(TrackingModelEnum.DIALOG.getModelId(), SportTab.HOME_DIALOG_EXPOSURE.getModelType() + this.f26579Oooo0o0, EventTrackingManager.ExposureModel.NONE);
            UMengHelper.OooO0Oo(getContext(), UMengHelper.UMengEventId.TANK, "exposure_" + this.f26579Oooo0o0);
        }
    }

    public final HomePageActivityDialog$Builder Oooo(String str) {
        this.f26578Oooo0o = str;
        return this;
    }

    public final HomePageActivityDialog$Builder OoooO(String str) {
        TextView textView = this.f26574Oooo00O;
        if (textView != null) {
            kotlin.jvm.internal.o00Ooo.OooO0Oo(textView);
            textView.setText(str);
        }
        return this;
    }

    public final HomePageActivityDialog$Builder OoooO0(String str) {
        TextView textView = this.f26572Oooo0;
        if (textView != null) {
            kotlin.jvm.internal.o00Ooo.OooO0Oo(textView);
            textView.setText(str);
        }
        return this;
    }

    public final HomePageActivityDialog$Builder OoooO00(String str) {
        Integer numOooOOO;
        this.f26579Oooo0o0 = (str == null || (numOooOOO = kotlin.text.o00O0O.OooOOO(str)) == null) ? -1 : numOooOOO.intValue();
        return this;
    }

    public final HomePageActivityDialog$Builder OoooO0O(String str) {
        ImageView imageView = this.f26573Oooo000;
        if (imageView != null) {
            int i = this.f26577Oooo0OO;
            if (i == 0) {
                kotlin.jvm.internal.o00Ooo.OooO0Oo(imageView);
                ImageExtKt.OooO0O0(imageView, str, setImage.1.1.INSTANCE);
            } else if (i == 1) {
                kotlin.jvm.internal.o00Ooo.OooO0Oo(imageView);
                ImageExtKt.OooO0O0(imageView, str, setImage.1.2.INSTANCE);
            }
        }
        return this;
    }

    public final HomePageActivityDialog$Builder OoooOO0(final View.OnClickListener onClickListener) {
        ImageView imageView = this.f26576Oooo0O0;
        if (imageView != null) {
            kotlin.jvm.internal.o00Ooo.OooO0Oo(imageView);
            imageView.setOnClickListener(new View.OnClickListener() { // from class: com.zjwh.android_wh_physicalfitness.view.dialog.o00000
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    HomePageActivityDialog$Builder.o000oOoO(this.f26802OooOO0o, onClickListener, view);
                }
            });
        }
        return this;
    }

    public final HomePageActivityDialog$Builder OoooOOO(final View.OnClickListener onClickListener) {
        ImageView imageView;
        int i = this.f26577Oooo0OO;
        if (i == 0) {
            TextView textView = this.f26572Oooo0;
            if (textView != null) {
                kotlin.jvm.internal.o00Ooo.OooO0Oo(textView);
                textView.setOnClickListener(new View.OnClickListener() { // from class: com.zjwh.android_wh_physicalfitness.view.dialog.o00000O0
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        HomePageActivityDialog$Builder.OoooOOo(this.f26809OooOO0o, onClickListener, view);
                    }
                });
            }
        } else if (i == 1 && (imageView = this.f26573Oooo000) != null) {
            kotlin.jvm.internal.o00Ooo.OooO0Oo(imageView);
            imageView.setOnClickListener(new View.OnClickListener() { // from class: com.zjwh.android_wh_physicalfitness.view.dialog.o00000O
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    HomePageActivityDialog$Builder.OoooOo0(this.f26807OooOO0o, onClickListener, view);
                }
            });
        }
        return this;
    }

    public final HomePageActivityDialog$Builder OoooOoO(String str) {
        TextView textView = this.f26575Oooo00o;
        if (textView != null) {
            kotlin.jvm.internal.o00Ooo.OooO0Oo(textView);
            textView.setText(str);
        }
        return this;
    }
}
