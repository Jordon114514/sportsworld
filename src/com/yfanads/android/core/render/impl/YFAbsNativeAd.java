package com.yfanads.android.core.render.impl;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.yfanads.android.core.render.YFNativeAdView;
import com.yfanads.android.core.render.api.YFImage;
import com.yfanads.android.core.render.api.YFNativeAd;
import com.yfanads.android.core.render.api.YFNativeCall;
import com.yfanads.android.utils.YFListUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public abstract class YFAbsNativeAd implements YFNativeAd {
    private int index;
    protected YFNativeCall nativeCall;

    public YFAbsNativeAd(YFNativeCall yFNativeCall) {
        this.nativeCall = yFNativeCall;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$handleClose$1(YFNativeAd.AdInteractionListener adInteractionListener, View view) {
        handleClose(adInteractionListener);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$onFeedBack$0(Context context, View view) {
        showFeedBackDialog(context);
    }

    public int getIndex() {
        return this.index;
    }

    @Override // com.yfanads.android.core.render.api.YFNativeAd
    public List<YFImage> getNewImageList() {
        List<String> imageList = getImageList();
        if (YFListUtils.isEmpty(imageList)) {
            return new ArrayList();
        }
        ArrayList arrayList = new ArrayList();
        Iterator<String> it = imageList.iterator();
        while (it.hasNext()) {
            arrayList.add(new YFImageImpl(it.next()));
        }
        return arrayList;
    }

    public void handleClick(YFNativeAd.AdInteractionListener adInteractionListener) {
        handleClick();
        if (adInteractionListener != null) {
            adInteractionListener.onAdClicked(this);
        }
    }

    public void handleClose(YFNativeAd.AdInteractionListener adInteractionListener) {
        handleClose();
        if (adInteractionListener != null) {
            adInteractionListener.onAdClose(this);
        }
    }

    public void handleExposure(YFNativeAd.AdInteractionListener adInteractionListener) {
        handleExposure();
        if (adInteractionListener != null) {
            adInteractionListener.onAdShow(this);
        }
    }

    public void handleFailed(String str, String str2) {
        YFNativeCall yFNativeCall = this.nativeCall;
        if (yFNativeCall != null) {
            yFNativeCall.handleFailed(str, str2);
        }
    }

    public void onFeedBack(final Context context, View view) {
        view.setOnClickListener(new View.OnClickListener() { // from class: com.yfanads.android.core.render.impl.OooO0O0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f22204OooOO0o.lambda$onFeedBack$0(context, view2);
            }
        });
    }

    @Override // com.yfanads.android.core.render.api.YFNativeAd
    public void renderAdContainer(YFNativeAdView yFNativeAdView, View view) {
        if (yFNativeAdView == null || view == null) {
            return;
        }
        try {
            YFNativeAdView yFNativeAdView2 = new YFNativeAdView(yFNativeAdView.getContext());
            yFNativeAdView.removeAllViews();
            if (view.getParent() != null) {
                ((ViewGroup) view.getParent()).removeView(view);
            }
            if (yFNativeAdView2.getParent() != null) {
                ((ViewGroup) yFNativeAdView2.getParent()).removeView(yFNativeAdView2);
            }
            yFNativeAdView2.addView(view);
            yFNativeAdView.addView(yFNativeAdView2);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    public void showFeedBackDialog(Context context) {
        YFNativeCall yFNativeCall = this.nativeCall;
        if (yFNativeCall != null) {
            yFNativeCall.showFeedBackDialog(context, "feed");
        }
    }

    public YFAbsNativeAd(YFNativeCall yFNativeCall, int i) {
        this.nativeCall = yFNativeCall;
        this.index = i;
    }

    public void handleClick() {
        YFNativeCall yFNativeCall = this.nativeCall;
        if (yFNativeCall != null) {
            yFNativeCall.handleClickByIndex(false, this.index);
        }
    }

    public void handleClose(View view, final YFNativeAd.AdInteractionListener adInteractionListener) {
        view.setOnClickListener(new View.OnClickListener() { // from class: com.yfanads.android.core.render.impl.OooO00o
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f22202OooOO0o.lambda$handleClose$1(adInteractionListener, view2);
            }
        });
    }

    public void handleExposure() {
        YFNativeCall yFNativeCall = this.nativeCall;
        if (yFNativeCall != null) {
            yFNativeCall.handleExposureByIndex(this.index);
        }
    }

    public void handleClose() {
        YFNativeCall yFNativeCall = this.nativeCall;
        if (yFNativeCall != null) {
            yFNativeCall.handleClose();
        }
    }
}
