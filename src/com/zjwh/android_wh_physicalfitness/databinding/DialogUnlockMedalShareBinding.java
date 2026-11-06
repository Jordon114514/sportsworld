package com.zjwh.android_wh_physicalfitness.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.google.android.material.card.MaterialCardView;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class DialogUnlockMedalShareBinding implements ViewBinding {

    @NonNull
    private final FrameLayout rootView;

    @NonNull
    public final ImageView unlockMedalShareAvatar;

    @NonNull
    public final LinearLayout unlockMedalShareChannels;

    @NonNull
    public final ImageView unlockMedalShareClose;

    @NonNull
    public final TextView unlockMedalShareDate;

    @NonNull
    public final ImageView unlockMedalShareLogo;

    @NonNull
    public final ImageView unlockMedalShareMedal;

    @NonNull
    public final TextView unlockMedalShareNickname;

    @NonNull
    public final View unlockMedalShareOutside;

    @NonNull
    public final MaterialCardView unlockMedalSharePreview;

    @NonNull
    public final ImageView unlockMedalShareQr;

    @NonNull
    public final LinearLayout unlockMedalShareStack;

    @NonNull
    public final TextView unlockMedalShareTitle;

    private DialogUnlockMedalShareBinding(@NonNull FrameLayout frameLayout, @NonNull ImageView imageView, @NonNull LinearLayout linearLayout, @NonNull ImageView imageView2, @NonNull TextView textView, @NonNull ImageView imageView3, @NonNull ImageView imageView4, @NonNull TextView textView2, @NonNull View view, @NonNull MaterialCardView materialCardView, @NonNull ImageView imageView5, @NonNull LinearLayout linearLayout2, @NonNull TextView textView3) {
        this.rootView = frameLayout;
        this.unlockMedalShareAvatar = imageView;
        this.unlockMedalShareChannels = linearLayout;
        this.unlockMedalShareClose = imageView2;
        this.unlockMedalShareDate = textView;
        this.unlockMedalShareLogo = imageView3;
        this.unlockMedalShareMedal = imageView4;
        this.unlockMedalShareNickname = textView2;
        this.unlockMedalShareOutside = view;
        this.unlockMedalSharePreview = materialCardView;
        this.unlockMedalShareQr = imageView5;
        this.unlockMedalShareStack = linearLayout2;
        this.unlockMedalShareTitle = textView3;
    }

    @NonNull
    public static DialogUnlockMedalShareBinding bind(@NonNull View view) {
        View viewFindChildViewById;
        int i = R$id.unlock_medal_share_avatar;
        ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, i);
        if (imageView != null) {
            i = R$id.unlock_medal_share_channels;
            LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(view, i);
            if (linearLayout != null) {
                i = R$id.unlock_medal_share_close;
                ImageView imageView2 = (ImageView) ViewBindings.findChildViewById(view, i);
                if (imageView2 != null) {
                    i = R$id.unlock_medal_share_date;
                    TextView textView = (TextView) ViewBindings.findChildViewById(view, i);
                    if (textView != null) {
                        i = R$id.unlock_medal_share_logo;
                        ImageView imageView3 = (ImageView) ViewBindings.findChildViewById(view, i);
                        if (imageView3 != null) {
                            i = R$id.unlock_medal_share_medal;
                            ImageView imageView4 = (ImageView) ViewBindings.findChildViewById(view, i);
                            if (imageView4 != null) {
                                i = R$id.unlock_medal_share_nickname;
                                TextView textView2 = (TextView) ViewBindings.findChildViewById(view, i);
                                if (textView2 != null && (viewFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.unlock_medal_share_outside))) != null) {
                                    i = R$id.unlock_medal_share_preview;
                                    MaterialCardView materialCardView = (MaterialCardView) ViewBindings.findChildViewById(view, i);
                                    if (materialCardView != null) {
                                        i = R$id.unlock_medal_share_qr;
                                        ImageView imageView5 = (ImageView) ViewBindings.findChildViewById(view, i);
                                        if (imageView5 != null) {
                                            i = R$id.unlock_medal_share_stack;
                                            LinearLayout linearLayout2 = (LinearLayout) ViewBindings.findChildViewById(view, i);
                                            if (linearLayout2 != null) {
                                                i = R$id.unlock_medal_share_title;
                                                TextView textView3 = (TextView) ViewBindings.findChildViewById(view, i);
                                                if (textView3 != null) {
                                                    return new DialogUnlockMedalShareBinding((FrameLayout) view, imageView, linearLayout, imageView2, textView, imageView3, imageView4, textView2, viewFindChildViewById, materialCardView, imageView5, linearLayout2, textView3);
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
    public static DialogUnlockMedalShareBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static DialogUnlockMedalShareBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.dialog_unlock_medal_share, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public FrameLayout getRoot() {
        return this.rootView;
    }
}
