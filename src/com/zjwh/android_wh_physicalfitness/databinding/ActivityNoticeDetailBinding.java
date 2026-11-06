package com.zjwh.android_wh_physicalfitness.databinding;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.cardview.widget.CardView;
import androidx.constraintlayout.widget.Group;
import androidx.constraintlayout.widget.Guideline;
import androidx.core.widget.NestedScrollView;
import androidx.viewbinding.ViewBinding;
import androidx.viewbinding.ViewBindings;
import com.hjq.bar.TitleBar;
import com.zjwh.android_wh_physicalfitness.R$id;
import com.zjwh.android_wh_physicalfitness.R$layout;
import com.zjwh.android_wh_physicalfitness.view.StatusLayout;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class ActivityNoticeDetailBinding implements ViewBinding {

    @NonNull
    public final View bottomLine;

    @NonNull
    public final Button btnOrder;

    @NonNull
    public final ImageView imageView;

    @NonNull
    public final TitleBar layoutTitle;

    @NonNull
    public final StatusLayout loadingEmptyLayout;

    @NonNull
    public final Group morningGroup;

    @NonNull
    public final Group morningGroup2;

    @NonNull
    public final Guideline morningGuide;

    @NonNull
    public final TextView noticeDetailMorningGoalTv;

    @NonNull
    public final TextView noticeDetailMorningGoalTv2;

    @NonNull
    public final TextView noticeDetailMorningName;

    @NonNull
    public final TextView noticeDetailMorningName2;

    @NonNull
    public final ImageView noticeDetailMorningScccessIv;

    @NonNull
    public final ImageView noticeDetailMorningScccessIv2;

    @NonNull
    public final TextView noticeDetailMorningTargetTv;

    @NonNull
    public final TextView noticeDetailMorningTargetTv2;

    @NonNull
    public final CardView noticeDetailSemesterData;

    @NonNull
    public final TextView noticeDetailSemesterName;

    @NonNull
    public final FrameLayout rlBtn;

    @NonNull
    private final RelativeLayout rootView;

    @NonNull
    public final NestedScrollView scrollView;

    @NonNull
    public final TextView tvAuthor;

    @NonNull
    public final TextView tvContent;

    @NonNull
    public final TextView tvTime;

    @NonNull
    public final TextView tvTitle;

    private ActivityNoticeDetailBinding(@NonNull RelativeLayout relativeLayout, @NonNull View view, @NonNull Button button, @NonNull ImageView imageView, @NonNull TitleBar titleBar, @NonNull StatusLayout statusLayout, @NonNull Group group, @NonNull Group group2, @NonNull Guideline guideline, @NonNull TextView textView, @NonNull TextView textView2, @NonNull TextView textView3, @NonNull TextView textView4, @NonNull ImageView imageView2, @NonNull ImageView imageView3, @NonNull TextView textView5, @NonNull TextView textView6, @NonNull CardView cardView, @NonNull TextView textView7, @NonNull FrameLayout frameLayout, @NonNull NestedScrollView nestedScrollView, @NonNull TextView textView8, @NonNull TextView textView9, @NonNull TextView textView10, @NonNull TextView textView11) {
        this.rootView = relativeLayout;
        this.bottomLine = view;
        this.btnOrder = button;
        this.imageView = imageView;
        this.layoutTitle = titleBar;
        this.loadingEmptyLayout = statusLayout;
        this.morningGroup = group;
        this.morningGroup2 = group2;
        this.morningGuide = guideline;
        this.noticeDetailMorningGoalTv = textView;
        this.noticeDetailMorningGoalTv2 = textView2;
        this.noticeDetailMorningName = textView3;
        this.noticeDetailMorningName2 = textView4;
        this.noticeDetailMorningScccessIv = imageView2;
        this.noticeDetailMorningScccessIv2 = imageView3;
        this.noticeDetailMorningTargetTv = textView5;
        this.noticeDetailMorningTargetTv2 = textView6;
        this.noticeDetailSemesterData = cardView;
        this.noticeDetailSemesterName = textView7;
        this.rlBtn = frameLayout;
        this.scrollView = nestedScrollView;
        this.tvAuthor = textView8;
        this.tvContent = textView9;
        this.tvTime = textView10;
        this.tvTitle = textView11;
    }

    @NonNull
    public static ActivityNoticeDetailBinding bind(@NonNull View view) {
        StatusLayout statusLayoutFindChildViewById;
        int i = R$id.bottomLine;
        View viewFindChildViewById = ViewBindings.findChildViewById(view, i);
        if (viewFindChildViewById != null) {
            i = R$id.btnOrder;
            Button button = (Button) ViewBindings.findChildViewById(view, i);
            if (button != null) {
                i = R$id.imageView;
                ImageView imageView = (ImageView) ViewBindings.findChildViewById(view, i);
                if (imageView != null) {
                    i = R$id.layout_title;
                    TitleBar titleBar = (TitleBar) ViewBindings.findChildViewById(view, i);
                    if (titleBar != null && (statusLayoutFindChildViewById = ViewBindings.findChildViewById(view, (i = R$id.loadingEmptyLayout))) != null) {
                        i = R$id.morning_group;
                        Group group = (Group) ViewBindings.findChildViewById(view, i);
                        if (group != null) {
                            i = R$id.morning_group2;
                            Group group2 = (Group) ViewBindings.findChildViewById(view, i);
                            if (group2 != null) {
                                i = R$id.morning_guide;
                                Guideline guideline = (Guideline) ViewBindings.findChildViewById(view, i);
                                if (guideline != null) {
                                    i = R$id.notice_detail_morning_goal_tv;
                                    TextView textView = (TextView) ViewBindings.findChildViewById(view, i);
                                    if (textView != null) {
                                        i = R$id.notice_detail_morning_goal_tv2;
                                        TextView textView2 = (TextView) ViewBindings.findChildViewById(view, i);
                                        if (textView2 != null) {
                                            i = R$id.notice_detail_morning_name;
                                            TextView textView3 = (TextView) ViewBindings.findChildViewById(view, i);
                                            if (textView3 != null) {
                                                i = R$id.notice_detail_morning_name2;
                                                TextView textView4 = (TextView) ViewBindings.findChildViewById(view, i);
                                                if (textView4 != null) {
                                                    i = R$id.notice_detail_morning_scccess_iv;
                                                    ImageView imageView2 = (ImageView) ViewBindings.findChildViewById(view, i);
                                                    if (imageView2 != null) {
                                                        i = R$id.notice_detail_morning_scccess_iv2;
                                                        ImageView imageView3 = (ImageView) ViewBindings.findChildViewById(view, i);
                                                        if (imageView3 != null) {
                                                            i = R$id.notice_detail_morning_target_tv;
                                                            TextView textView5 = (TextView) ViewBindings.findChildViewById(view, i);
                                                            if (textView5 != null) {
                                                                i = R$id.notice_detail_morning_target_tv2;
                                                                TextView textView6 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                if (textView6 != null) {
                                                                    i = R$id.notice_detail_semester_data;
                                                                    CardView cardView = (CardView) ViewBindings.findChildViewById(view, i);
                                                                    if (cardView != null) {
                                                                        i = R$id.notice_detail_semester_name;
                                                                        TextView textView7 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                        if (textView7 != null) {
                                                                            i = R$id.rlBtn;
                                                                            FrameLayout frameLayout = (FrameLayout) ViewBindings.findChildViewById(view, i);
                                                                            if (frameLayout != null) {
                                                                                i = R$id.scrollView;
                                                                                NestedScrollView nestedScrollView = (NestedScrollView) ViewBindings.findChildViewById(view, i);
                                                                                if (nestedScrollView != null) {
                                                                                    i = R$id.tvAuthor;
                                                                                    TextView textView8 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                    if (textView8 != null) {
                                                                                        i = R$id.tvContent;
                                                                                        TextView textView9 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                        if (textView9 != null) {
                                                                                            i = R$id.tvTime;
                                                                                            TextView textView10 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                            if (textView10 != null) {
                                                                                                i = R$id.tvTitle;
                                                                                                TextView textView11 = (TextView) ViewBindings.findChildViewById(view, i);
                                                                                                if (textView11 != null) {
                                                                                                    return new ActivityNoticeDetailBinding((RelativeLayout) view, viewFindChildViewById, button, imageView, titleBar, statusLayoutFindChildViewById, group, group2, guideline, textView, textView2, textView3, textView4, imageView2, imageView3, textView5, textView6, cardView, textView7, frameLayout, nestedScrollView, textView8, textView9, textView10, textView11);
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
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(view.getResources().getResourceName(i)));
    }

    @NonNull
    public static ActivityNoticeDetailBinding inflate(@NonNull LayoutInflater layoutInflater) {
        return inflate(layoutInflater, null, false);
    }

    @NonNull
    public static ActivityNoticeDetailBinding inflate(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, boolean z) {
        View viewInflate = layoutInflater.inflate(R$layout.activity_notice_detail, viewGroup, false);
        if (z) {
            viewGroup.addView(viewInflate);
        }
        return bind(viewInflate);
    }

    @Override // androidx.viewbinding.ViewBinding
    @NonNull
    public RelativeLayout getRoot() {
        return this.rootView;
    }
}
