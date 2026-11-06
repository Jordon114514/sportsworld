package com.obs.services.internal;

import com.obs.services.model.PartEtag;
import java.util.Comparator;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class V2Convertor$1 implements Comparator<PartEtag> {
    final /* synthetic */ V2Convertor this$0;

    public V2Convertor$1(V2Convertor v2Convertor) {
        this.this$0 = v2Convertor;
    }

    @Override // java.util.Comparator
    public int compare(PartEtag partEtag, PartEtag partEtag2) {
        if (partEtag == partEtag2) {
            return 0;
        }
        if (partEtag == null) {
            return -1;
        }
        if (partEtag2 == null) {
            return 1;
        }
        return partEtag.getPartNumber().compareTo(partEtag2.getPartNumber());
    }
}
