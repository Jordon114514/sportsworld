package com.zjwh.android_wh_physicalfitness.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;
import com.zjwh.android_wh_physicalfitness.view.SettingBar;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class ActivityPersonalInfoBinding implements ViewBinding {

    @NonNull
    public final SettingBar birthdayValueTv;

    @NonNull
    public final SettingBar creditScore;

    @NonNull
    public final ImageView dianaFace;

    @NonNull
    public final SettingBar dianaSettingBar;

    @NonNull
    public final SettingBar faceAuthentication;

    @NonNull
    public final SettingBar faceLayout;

    @NonNull
    public final RelativeLayout headLayout;

    @NonNull
    public final ImageView ivFaceUrl;

    @NonNull
    public final ImageView ivIcon;

    @NonNull
    public final LinearLayout personaFacultyInfo;

    @NonNull
    public final TextView personaFacultyInfoTv;

    @NonNull
    public final SettingBar qrcodeTxt;

    @NonNull
    public final ImageView rightArrow16;

    @NonNull
    public final ImageView rightArrow17;

    @NonNull
    private final LinearLayout rootView;

    @NonNull
    public final SettingBar tvCampus;

    @NonNull
    public final SettingBar tvCampusId;

    @NonNull
    public final SettingBar tvClass;

    @NonNull
    public final SettingBar tvDepart;

    @NonNull
    public final SettingBar tvEntrance;

    @NonNull
    public final SettingBar tvHeight;

    @NonNull
    public final SettingBar tvName;

    @NonNull
    public final SettingBar tvNickName;

    @NonNull
    public final SettingBar tvPSign;

    @NonNull
    public final SettingBar tvPhone;

    @NonNull
    public final SettingBar tvSex;

    @NonNull
    public final SettingBar tvWeight;

    private ActivityPersonalInfoBinding(@NonNull LinearLayout linearLayout, @NonNull SettingBar settingBar, @NonNull SettingBar settingBar2, @NonNull ImageView imageView, @NonNull SettingBar settingBar3, @NonNull SettingBar settingBar4, @NonNull SettingBar settingBar5, @NonNull RelativeLayout relativeLayout, @NonNull ImageView imageView2, @NonNull ImageView imageView3, @NonNull LinearLayout linearLayout2, @NonNull TextView textView, @NonNull SettingBar settingBar6, @NonNull ImageView imageView4, @NonNull ImageView imageView5, @NonNull SettingBar settingBar7, @NonNull SettingBar settingBar8, @NonNull SettingBar settingBar9, @NonNull SettingBar settingBar10, @NonNull SettingBar settingBar11, @NonNull SettingBar settingBar12, @NonNull SettingBar settingBar13, @NonNull SettingBar settingBar14, @NonNull SettingBar settingBar15, @NonNull SettingBar settingBar16, @NonNull SettingBar settingBar17, @NonNull SettingBar settingBar18) {
        this.rootView = linearLayout;
        this.birthdayValueTv = settingBar;
        this.creditScore = settingBar2;
        this.dianaFace = imageView;
        this.dianaSettingBar = settingBar3;
        this.faceAuthentication = settingBar4;
        this.faceLayout = settingBar5;
        this.headLayout = relativeLayout;
        this.ivFaceUrl = imageView2;
        this.ivIcon = imageView3;
        this.personaFacultyInfo = linearLayout2;
        this.personaFacultyInfoTv = textView;
        this.qrcodeTxt = settingBar6;
        this.rightArrow16 = imageView4;
        this.rightArrow17 = imageView5;
        this.tvCampus = settingBar7;
        this.tvCampusId = settingBar8;
        this.tvClass = settingBar9;
        this.tvDepart = settingBar10;
        this.tvEntrance = settingBar11;
        this.tvHeight = settingBar12;
        this.tvName = settingBar13;
        this.tvNickName = settingBar14;
        this.tvPSign = settingBar15;
        this.tvPhone = settingBar16;
        this.tvSex = settingBar17;
        this.tvWeight = settingBar18;
    }

    @NonNull
    public static ActivityPersonalInfoBinding bind(@NonNull View view) {
        SettingBar settingBarFindChildViewById;
        SettingBar settingBarFindChildViewById2;
        SettingBar settingBarFindChildViewById3;
        SettingBar settingBarFindChildViewById4;
        SettingBar settingBarFindChildViewById5;
        SettingBar settingBarFindChildViewById6;
        SettingBar settingBarFindChildViewById7;
        SettingBar settingBarFindChildViewById8;
        SettingBar settingBarFindChildViewById9;
        SettingBar settingBarFindChildViewById10;
        SettingBar settingBarFindChildViewById11;
        SettingBar settingBarFindChildViewById12;
        SettingBar settingBarFindChildViewById13;
        SettingBar settingBarFindChildViewById14;
        SettingBar settingBarFindChildViewById15;
        SettingBar settingBarFindChildViewById16;
        SettingBar settingBarFindChildViewById17;
        int i = R$id.birthday_value_tv;
        SettingBar settingBarFindChildViewById18 = ViewBindings.findChildViewById(view, i);
        if (settingBarFindChildViewById18 != null && (settingBarFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.credit_score))) != null) {
            i = R$id.diana_face;
            ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, i);
            if (imageView != null && (settingBarFindChildViewById2 = ViewBindings.findChildViewById(view, (i = R$id.diana_setting_bar))) != null && (settingBarFindChildViewById3 = ViewBindings.findChildViewById(view, (i = R$id.face_authentication))) != null && (settingBarFindChildViewById4 = ViewBindings.findChildViewById(view, (i = R$id.face_layout))) != null) {
                i = R$id.head_layout;
                RelativeLayout relativeLayout = (RelativeLayout) ViewBindings.findChildViewById(view, i);
                if (relativeLayout != null) {
                    i = R$id.ivFaceUrl;
                    ImageView imageView2 = (ImageView) ViewBindings.findChildViewById(view, i);
                    if (imageView2 != null) {
                        i = R$id.iv_icon;
                        ImageView imageView3 = (ImageView) ViewBindings.findChildViewById(view, i);
                        if (imageView3 != null) {
                            i = R$id.persona_faculty_info;
                            LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(view, i);
                            if (linearLayout != null) {
                                i = R$id.persona_faculty_info_tv;
                                TextView textView = (TextView) ViewBindings.findChildViewById(view, i);
                                if (textView != null && (settingBarFindChildViewById5 = ViewBindings.findChildViewById(view, (i = R$id.qrcode_txt))) != null) {
                                    i = R$id.right_arrow16;
                                    ImageView imageView4 = (ImageView) ViewBindings.findChildViewById(view, i);
                                    if (imageView4 != null) {
                                        i = R$id.right_arrow17;
                                        ImageView imageView5 = (ImageView) ViewBindings.findChildViewById(view, i);
                                        if (imageView5 != null && (settingBarFindChildViewById6 = ViewBindings.findChildViewById(view, (i = R$id.tv_campus))) != null && (settingBarFindChildViewById7 = ViewBindings.findChildViewById(view, (i = R$id.tv_campus_id))) != null && (settingBarFindChildViewById8 = ViewBindings.findChildViewById(view, (i = R$id.tv_class))) != null && (settingBarFindChildViewById9 = ViewBindings.findChildViewById(view, (i = R$id.tv_depart))) != null && (settingBarFindChildViewById10 = ViewBindings.findChildViewById(view, (i = R$id.tv_entrance))) != null && (settingBarFindChildViewById11 = ViewBindings.findChildViewById(view, (i = R$id.tv_height))) != null && (settingBarFindChildViewById12 = ViewBindings.findChildViewById(view, (i = R$id.tv_name))) != null && (settingBarFindChildViewById13 = ViewBindings.findChildViewById(view, (i = R$id.tv_nick_name))) != null && (settingBarFindChildViewById14 = ViewBindings.findChildViewById(view, (i = R$id.tv_p_sign))) != null && (settingBarFindChildViewById15 = ViewBindings.findChildViewById(view, (i = R$id.tv_phone))) != null && (settingBarFindChildViewById16 = ViewBindings.findChildViewById(view, (i = R$id.tv_sex))) != null && (settingBarFindChildViewById17 = ViewBindings.findChildViewById(view, (i = R$id.tv_weight))) != null) {
                                            return new ActivityPersonalInfoBinding((LinearLayout) view, settingBarFindChildViewById18, settingBarFindChildViewById, imageView, settingBarFindChildViewById2, settingBarFindChildViewById3, settingBarFindChildViewById4, relativeLayout, imageView2, imageView3, linearLayout, textView, settingBarFindChildViewById5, imageView4, imageView5, settingBarFindChildViewById6, settingBarFindChildViewById7, settingBarFindChildViewById8, settingBarFindChildViewById9, settingBarFindChildViewById10, settingBarFindChildViewById11, settingBarFindChildViewById12, settingBarFindChildViewById13, settingBarFindChildViewById14, settingBarFindChildViewById15, settingBarFindChildViewById16, settingBarFindChildViewById17);
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
    public static ActivityPersonalInfoBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ActivityPersonalInfoBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.activity_personal_info, viewGroup, false);
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
