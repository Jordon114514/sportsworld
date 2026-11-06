package com.yfanads.android.core.textlink;

import android.content.Context;
import com.yfanads.android.core.e;
import com.yfanads.android.model.YFAdType;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class YFTextLinkAds extends e implements YFTextLinkSetting {
    private TLParams tlParams;

    public YFTextLinkAds(Context context, YFTextLinkListener yFTextLinkListener) {
        this(context, yFTextLinkListener, null);
    }

    @Override // com.yfanads.android.core.e
    public int getAType() {
        return 12;
    }

    @Override // com.yfanads.android.core.textlink.YFTextLinkSetting
    public TLParams getConfig() {
        return this.tlParams;
    }

    public void setTLParams(TLParams tLParams) {
        this.tlParams = tLParams;
    }

    public YFTextLinkAds(Context context, YFTextLinkListener yFTextLinkListener, TLParams tLParams) {
        super(context, yFTextLinkListener);
        this.tlParams = tLParams;
        setAdType(YFAdType.TEXTLINK);
    }
}
