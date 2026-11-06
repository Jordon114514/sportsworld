package com.byazt.op;

import android.content.Context;
import com.byazt.erj.hu;
import com.byazt.fat.u;
import com.byazt.mld.ju;
import com.byazt.vt.DynamicBaseInternalScrollWidgetImp;
import com.byazt.vt.DynamicBaseScrollWidgetImp;
import com.byazt.vt.DynamicBaseWidget;
import com.byazt.vt.DynamicBaseWidgetImp;
import com.byazt.vt.DynamicButton;
import com.byazt.vt.DynamicClose;
import com.byazt.vt.DynamicDislike;
import com.byazt.vt.DynamicDislikeFeedBack;
import com.byazt.vt.DynamicImageFlipSlide;
import com.byazt.vt.DynamicImageView;
import com.byazt.vt.DynamicLeisureWidget;
import com.byazt.vt.DynamicLogoAd;
import com.byazt.vt.DynamicLogoUnion;
import com.byazt.vt.DynamicLottie;
import com.byazt.vt.DynamicMutedView;
import com.byazt.vt.DynamicPrivacyView;
import com.byazt.vt.DynamicRoot;
import com.byazt.vt.DynamicRootView;
import com.byazt.vt.DynamicSkipCountDown;
import com.byazt.vt.DynamicSkipCountDownBtn;
import com.byazt.vt.DynamicSkipCountDownContainer;
import com.byazt.vt.DynamicSplitLineView;
import com.byazt.vt.DynamicStarView;
import com.byazt.vt.DynamicTextView;
import com.byazt.vt.DynamicTimeOuter;
import com.byazt.vt.DynamicTimeOuterContainerWidgetImp;
import com.byazt.vt.DynamicTimeOuterRewardFullSkip;
import com.byazt.vt.DynamicTimeOuterSkip;
import com.byazt.vt.DynamicUnKnowView;
import com.byazt.vt.DynamicVerticalScrollWidgetImp;
import com.byazt.vt.DynamicVideoView;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 56, 57})
public class ne {
    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:53:0x0111  */
    public static DynamicBaseWidget yb(Context context, DynamicRootView dynamicRootView, u uVar) {
        DynamicBaseWidgetImp dynamicUnKnowView = null;
        if (context != null && dynamicRootView != null && uVar != null && uVar.uq() != null) {
            switch (uVar.uq().yb()) {
                case -1:
                    dynamicUnKnowView = new DynamicUnKnowView(context, dynamicRootView, uVar);
                    if (dynamicUnKnowView != null && dynamicRootView.getRenderRequest() != null) {
                        dynamicUnKnowView.setCanUseSensor(dynamicRootView.getRenderRequest().gi());
                    }
                    break;
                case 0:
                    dynamicUnKnowView = new DynamicTextView(context, dynamicRootView, uVar);
                    if (dynamicUnKnowView != null) {
                        dynamicUnKnowView.setCanUseSensor(dynamicRootView.getRenderRequest().gi());
                    }
                    break;
                case 1:
                    dynamicUnKnowView = new DynamicImageView(context, dynamicRootView, uVar);
                    if (dynamicUnKnowView != null) {
                        dynamicUnKnowView.setCanUseSensor(dynamicRootView.getRenderRequest().gi());
                    }
                    break;
                case 2:
                    dynamicUnKnowView = new DynamicButton(context, dynamicRootView, uVar);
                    if (dynamicUnKnowView != null) {
                        dynamicUnKnowView.setCanUseSensor(dynamicRootView.getRenderRequest().gi());
                    }
                    break;
                case 3:
                    dynamicUnKnowView = new DynamicDislike(context, dynamicRootView, uVar);
                    if (dynamicUnKnowView != null) {
                        dynamicUnKnowView.setCanUseSensor(dynamicRootView.getRenderRequest().gi());
                    }
                    break;
                case 4:
                    dynamicUnKnowView = new DynamicLogoAd(context, dynamicRootView, uVar);
                    if (dynamicUnKnowView != null) {
                        dynamicUnKnowView.setCanUseSensor(dynamicRootView.getRenderRequest().gi());
                    }
                    break;
                case 5:
                    dynamicUnKnowView = new DynamicLogoUnion(context, dynamicRootView, uVar);
                    if (dynamicUnKnowView != null) {
                        dynamicUnKnowView.setCanUseSensor(dynamicRootView.getRenderRequest().gi());
                    }
                    break;
                case 6:
                case 9:
                case 17:
                    dynamicUnKnowView = new DynamicBaseWidgetImp(context, dynamicRootView, uVar);
                    if (dynamicUnKnowView != null) {
                        dynamicUnKnowView.setCanUseSensor(dynamicRootView.getRenderRequest().gi());
                    }
                    break;
                case 7:
                    dynamicUnKnowView = new DynamicVideoView(context, dynamicRootView, uVar);
                    if (dynamicUnKnowView != null) {
                        dynamicUnKnowView.setCanUseSensor(dynamicRootView.getRenderRequest().gi());
                    }
                    break;
                case 8:
                    dynamicUnKnowView = new DynamicRoot(context, dynamicRootView, uVar);
                    if (dynamicUnKnowView != null) {
                        dynamicUnKnowView.setCanUseSensor(dynamicRootView.getRenderRequest().gi());
                    }
                    break;
                case 10:
                    dynamicUnKnowView = new DynamicMutedView(context, dynamicRootView, uVar);
                    if (dynamicUnKnowView != null) {
                        dynamicUnKnowView.setCanUseSensor(dynamicRootView.getRenderRequest().gi());
                    }
                    break;
                case 11:
                    dynamicUnKnowView = new DynamicStarView(context, dynamicRootView, uVar);
                    if (dynamicUnKnowView != null) {
                        dynamicUnKnowView.setCanUseSensor(dynamicRootView.getRenderRequest().gi());
                    }
                    break;
                case 12:
                    dynamicUnKnowView = new DynamicDislikeFeedBack(context, dynamicRootView, uVar);
                    if (dynamicUnKnowView != null) {
                        dynamicUnKnowView.setCanUseSensor(dynamicRootView.getRenderRequest().gi());
                    }
                    break;
                case 13:
                    dynamicUnKnowView = new DynamicTimeOuter(context, dynamicRootView, uVar);
                    if (dynamicUnKnowView != null) {
                        dynamicUnKnowView.setCanUseSensor(dynamicRootView.getRenderRequest().gi());
                    }
                    break;
                case 14:
                    dynamicUnKnowView = new DynamicTimeOuterContainerWidgetImp(context, dynamicRootView, uVar);
                    if (dynamicUnKnowView != null) {
                        dynamicUnKnowView.setCanUseSensor(dynamicRootView.getRenderRequest().gi());
                    }
                    break;
                case 15:
                    dynamicUnKnowView = hu.yb() ? new DynamicTimeOuterRewardFullSkip(context, dynamicRootView, uVar) : new DynamicTimeOuterSkip(context, dynamicRootView, uVar);
                    if (dynamicUnKnowView != null) {
                        dynamicUnKnowView.setCanUseSensor(dynamicRootView.getRenderRequest().gi());
                    }
                    break;
                case 16:
                    dynamicUnKnowView = new DynamicImageView(context, dynamicRootView, uVar);
                    if (dynamicUnKnowView != null) {
                        dynamicUnKnowView.setCanUseSensor(dynamicRootView.getRenderRequest().gi());
                    }
                    break;
                case 18:
                    dynamicUnKnowView = new DynamicSplitLineView(context, dynamicRootView, uVar);
                    if (dynamicUnKnowView != null) {
                        dynamicUnKnowView.setCanUseSensor(dynamicRootView.getRenderRequest().gi());
                    }
                    break;
                case 19:
                    dynamicUnKnowView = new DynamicSkipCountDownContainer(context, dynamicRootView, uVar);
                    if (dynamicUnKnowView != null) {
                        dynamicUnKnowView.setCanUseSensor(dynamicRootView.getRenderRequest().gi());
                    }
                    break;
                case 20:
                    dynamicUnKnowView = new DynamicSkipCountDown(context, dynamicRootView, uVar);
                    if (dynamicUnKnowView != null) {
                        dynamicUnKnowView.setCanUseSensor(dynamicRootView.getRenderRequest().gi());
                    }
                    break;
                case 21:
                    dynamicUnKnowView = new DynamicSkipCountDownBtn(context, dynamicRootView, uVar);
                    if (dynamicUnKnowView != null) {
                        dynamicUnKnowView.setCanUseSensor(dynamicRootView.getRenderRequest().gi());
                    }
                    break;
                case 22:
                    dynamicUnKnowView = new DynamicClose(context, dynamicRootView, uVar);
                    if (dynamicUnKnowView != null) {
                        dynamicUnKnowView.setCanUseSensor(dynamicRootView.getRenderRequest().gi());
                    }
                    break;
                case 23:
                    dynamicUnKnowView = new DynamicPrivacyView(context, dynamicRootView, uVar);
                    if (dynamicUnKnowView != null) {
                        dynamicUnKnowView.setCanUseSensor(dynamicRootView.getRenderRequest().gi());
                    }
                    break;
                case 24:
                    dynamicUnKnowView = new DynamicBaseScrollWidgetImp(context, dynamicRootView, uVar);
                    if (dynamicUnKnowView != null) {
                        dynamicUnKnowView.setCanUseSensor(dynamicRootView.getRenderRequest().gi());
                    }
                    break;
                case 25:
                    dynamicUnKnowView = new DynamicLeisureWidget(context, dynamicRootView, uVar);
                    if (dynamicUnKnowView != null) {
                        dynamicUnKnowView.setCanUseSensor(dynamicRootView.getRenderRequest().gi());
                    }
                    break;
                case 26:
                    dynamicUnKnowView = "vertical".equals(uVar.uq().tn().d()) ? new DynamicVerticalScrollWidgetImp(context, dynamicRootView, uVar) : new DynamicBaseInternalScrollWidgetImp(context, dynamicRootView, uVar);
                    if (dynamicUnKnowView != null) {
                        dynamicUnKnowView.setCanUseSensor(dynamicRootView.getRenderRequest().gi());
                    }
                    break;
                case 27:
                    dynamicUnKnowView = new DynamicTimeOuterSkip(context, dynamicRootView, uVar);
                    if (dynamicUnKnowView != null) {
                        dynamicUnKnowView.setCanUseSensor(dynamicRootView.getRenderRequest().gi());
                    }
                    break;
                case 28:
                    if (hu.yb()) {
                        ju renderRequest = dynamicRootView.getRenderRequest();
                        if (renderRequest == null) {
                            return null;
                        }
                        dynamicUnKnowView = new DynamicLottie(context, dynamicRootView, uVar, renderRequest.sa());
                    }
                    if (dynamicUnKnowView != null) {
                        dynamicUnKnowView.setCanUseSensor(dynamicRootView.getRenderRequest().gi());
                    }
                    break;
                case 29:
                    dynamicUnKnowView = new DynamicImageFlipSlide(context, dynamicRootView, uVar);
                    if (dynamicUnKnowView != null) {
                        dynamicUnKnowView.setCanUseSensor(dynamicRootView.getRenderRequest().gi());
                    }
                    break;
                default:
                    if (dynamicUnKnowView != null) {
                        dynamicUnKnowView.setCanUseSensor(dynamicRootView.getRenderRequest().gi());
                    }
                    break;
            }
        }
        return dynamicUnKnowView;
    }
}
