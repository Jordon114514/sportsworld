package com.tencent.smtt.export.external.interfaces;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public interface IX5WebBackForwardList {
    int getCurrentIndex();

    IX5WebHistoryItem getCurrentItem();

    IX5WebHistoryItem getItemAtIndex(int i);

    int getSize();
}
