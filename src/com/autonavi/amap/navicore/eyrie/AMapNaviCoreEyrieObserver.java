package com.autonavi.amap.navicore.eyrie;

import com.amap.api.navi.view.AbstractNaviView;
import com.autonavi.ae.eyrie.ResourceWrapper;
import com.autonavi.ae.eyrie.TextureWrapper;
import com.autonavi.ae.maps.CoreMapOperatorStatus;
import com.autonavi.base.amap.mapcore.jbinding.JBindingExclude;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public interface AMapNaviCoreEyrieObserver {
    int getAnimCount();

    boolean isInAnimation();

    ResourceWrapper loadAssetXmlData(String str);

    ResourceWrapper loadResourceData(int i, int i2);

    TextureWrapper loadTextureData(int i, int i2);

    void removeAllAnimations(boolean z);

    void requireMapRefresh(int i);

    @JBindingExclude
    void setEyrieViewChangeListener(AbstractNaviView.OooO00o oooO00o);

    void setMapStatus(CoreMapOperatorStatus coreMapOperatorStatus);

    void showOrHideCrossImage(boolean z);

    void speedViewShowOrHideIntervalSegment(boolean z, float f);
}
