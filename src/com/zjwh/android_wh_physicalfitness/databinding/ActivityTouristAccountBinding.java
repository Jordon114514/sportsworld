package com.zjwh.android_wh_physicalfitness.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.widget.NestedScrollView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.hjq.bar.TitleBar;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;
import com.zjwh.android_wh_physicalfitness.view.LeapInputField;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class ActivityTouristAccountBinding implements ViewBinding {

    @NonNull
    public final TitleBar bindingTouristAccountTitle;

    @NonNull
    public final LinearLayout birthdayRow;

    @NonNull
    public final TextView birthdayValueTv;

    @NonNull
    public final LinearLayout femaleSelection;

    @NonNull
    public final TextView femaleText;

    @NonNull
    public final LinearLayout genderSelectionLayout;

    @NonNull
    public final LinearLayout heightRow;

    @NonNull
    public final TextView heightValueTv;

    @NonNull
    public final ImageView icFemale;

    @NonNull
    public final ImageView icMale;

    @NonNull
    public final LeapInputField inputUserName;

    @NonNull
    public final LinearLayout maleSelection;

    @NonNull
    public final TextView maleText;

    @NonNull
    public final LinearLayout profileInfoCard;

    @NonNull
    private final ConstraintLayout rootView;

    @NonNull
    public final NestedScrollView touristAccountContent;

    @NonNull
    public final TextView touristChangeTv;

    @NonNull
    public final TextView touristTipsTv;

    @NonNull
    public final ImageView touristUserIv;

    @NonNull
    public final TextView tvComplete;

    @NonNull
    public final LinearLayout weightRow;

    @NonNull
    public final TextView weightValueTv;

    private ActivityTouristAccountBinding(@NonNull ConstraintLayout constraintLayout, @NonNull TitleBar titleBar, @NonNull LinearLayout linearLayout, @NonNull TextView textView, @NonNull LinearLayout linearLayout2, @NonNull TextView textView2, @NonNull LinearLayout linearLayout3, @NonNull LinearLayout linearLayout4, @NonNull TextView textView3, @NonNull ImageView imageView, @NonNull ImageView imageView2, @NonNull LeapInputField leapInputField, @NonNull LinearLayout linearLayout5, @NonNull TextView textView4, @NonNull LinearLayout linearLayout6, @NonNull NestedScrollView nestedScrollView, @NonNull TextView textView5, @NonNull TextView textView6, @NonNull ImageView imageView3, @NonNull TextView textView7, @NonNull LinearLayout linearLayout7, @NonNull TextView textView8) {
        this.rootView = constraintLayout;
        this.bindingTouristAccountTitle = titleBar;
        this.birthdayRow = linearLayout;
        this.birthdayValueTv = textView;
        this.femaleSelection = linearLayout2;
        this.femaleText = textView2;
        this.genderSelectionLayout = linearLayout3;
        this.heightRow = linearLayout4;
        this.heightValueTv = textView3;
        this.icFemale = imageView;
        this.icMale = imageView2;
        this.inputUserName = leapInputField;
        this.maleSelection = linearLayout5;
        this.maleText = textView4;
        this.profileInfoCard = linearLayout6;
        this.touristAccountContent = nestedScrollView;
        this.touristChangeTv = textView5;
        this.touristTipsTv = textView6;
        this.touristUserIv = imageView3;
        this.tvComplete = textView7;
        this.weightRow = linearLayout7;
        this.weightValueTv = textView8;
    }

    @NonNull
    public static ActivityTouristAccountBinding bind(@NonNull View view) {
        LeapInputField leapInputFieldFindChildViewById;
        int i = R$id.binding_tourist_account_title;
        TitleBar titleBar = (TitleBar) ViewBindings.findChildViewById(view, i);
        if (titleBar != null) {
            i = R$id.birthday_row;
            LinearLayout linearLayout = (LinearLayout) ViewBindings.findChildViewById(view, i);
            if (linearLayout != null) {
                i = R$id.birthday_value_tv;
                TextView textView = (TextView) ViewBindings.findChildViewById(view, i);
                if (textView != null) {
                    i = R$id.female_selection;
                    LinearLayout linearLayout2 = (LinearLayout) ViewBindings.findChildViewById(view, i);
                    if (linearLayout2 != null) {
                        i = R$id.female_text;
                        TextView textView2 = (TextView) ViewBindings.findChildViewById(view, i);
                        if (textView2 != null) {
                            i = R$id.gender_selection_layout;
                            LinearLayout linearLayout3 = (LinearLayout) ViewBindings.findChildViewById(view, i);
                            if (linearLayout3 != null) {
                                i = R$id.height_row;
                                LinearLayout linearLayout4 = (LinearLayout) ViewBindings.findChildViewById(view, i);
                                if (linearLayout4 != null) {
                                    i = R$id.height_value_tv;
                                    TextView textView3 = (TextView) ViewBindings.findChildViewById(view, i);
                                    if (textView3 != null) {
                                        i = R$id.ic_female;
                                        ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, i);
                                        if (imageView != null) {
                                            i = R$id.ic_male;
                                            ImageView imageView2 = (ImageView) ViewBindings.findChildViewById(view, i);
                                            if (imageView2 != null && (leapInputFieldFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.input_user_name))) != null) {
                                                i = R$id.male_selection;
                                                LinearLayout linearLayout5 = (LinearLayout) ViewBindings.findChildViewById(view, i);
                                                if (linearLayout5 != null) {
                                                    i = R$id.male_text;
                                                    TextView textView4 = (TextView) ViewBindings.findChildViewById(view, i);
                                                    if (textView4 != null) {
                                                        i = R$id.profile_info_card;
                                                        LinearLayout linearLayout6 = (LinearLayout) ViewBindings.findChildViewById(view, i);
                                                        if (linearLayout6 != null) {
                                                            i = R$id.tourist_account_content;
                                                            NestedScrollView nestedScrollView = (NestedScrollView) ViewBindings.findChildViewById(view, i);
                                                            if (nestedScrollView != null) {
                                                                i = R$id.tourist_change_tv;
                                                                TextView textView5 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                if (textView5 != null) {
                                                                    i = R$id.tourist_tips_tv;
                                                                    TextView textView6 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                    if (textView6 != null) {
                                                                        i = R$id.tourist_user_iv;
                                                                        ImageView imageView3 = (ImageView) ViewBindings.findChildViewById(view, i);
                                                                        if (imageView3 != null) {
                                                                            i = R$id.tv_complete;
                                                                            TextView textView7 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                            if (textView7 != null) {
                                                                                i = R$id.weight_row;
                                                                                LinearLayout linearLayout7 = (LinearLayout) ViewBindings.findChildViewById(view, i);
                                                                                if (linearLayout7 != null) {
                                                                                    i = R$id.weight_value_tv;
                                                                                    TextView textView8 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                    if (textView8 != null) {
                                                                                        return new ActivityTouristAccountBinding((ConstraintLayout) view, titleBar, linearLayout, textView, linearLayout2, textView2, linearLayout3, linearLayout4, textView3, imageView, imageView2, leapInputFieldFindChildViewById, linearLayout5, textView4, linearLayout6, nestedScrollView, textView5, textView6, imageView3, textView7, linearLayout7, textView8);
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
    public static ActivityTouristAccountBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ActivityTouristAccountBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.activity_tourist_account, viewGroup, false);
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
