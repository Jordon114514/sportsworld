package com.tencent.smtt.sdk;

import android.graphics.Bitmap;
import com.tencent.smtt.export.external.interfaces.IX5WebHistoryItem;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class WebHistoryItem {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private IX5WebHistoryItem f18862a = null;
    private android.webkit.WebHistoryItem b = null;

    private WebHistoryItem() {
    }

    public static WebHistoryItem a(android.webkit.WebHistoryItem webHistoryItem) {
        if (webHistoryItem == null) {
            return null;
        }
        WebHistoryItem webHistoryItem2 = new WebHistoryItem();
        webHistoryItem2.b = webHistoryItem;
        return webHistoryItem2;
    }

    public Bitmap getFavicon() {
        IX5WebHistoryItem iX5WebHistoryItem = this.f18862a;
        return iX5WebHistoryItem != null ? iX5WebHistoryItem.getFavicon() : this.b.getFavicon();
    }

    public String getOriginalUrl() {
        IX5WebHistoryItem iX5WebHistoryItem = this.f18862a;
        return iX5WebHistoryItem != null ? iX5WebHistoryItem.getOriginalUrl() : this.b.getOriginalUrl();
    }

    public String getTitle() {
        IX5WebHistoryItem iX5WebHistoryItem = this.f18862a;
        return iX5WebHistoryItem != null ? iX5WebHistoryItem.getTitle() : this.b.getTitle();
    }

    public String getUrl() {
        IX5WebHistoryItem iX5WebHistoryItem = this.f18862a;
        return iX5WebHistoryItem != null ? iX5WebHistoryItem.getUrl() : this.b.getUrl();
    }

    public static WebHistoryItem a(IX5WebHistoryItem iX5WebHistoryItem) {
        if (iX5WebHistoryItem == null) {
            return null;
        }
        WebHistoryItem webHistoryItem = new WebHistoryItem();
        webHistoryItem.f18862a = iX5WebHistoryItem;
        return webHistoryItem;
    }
}
