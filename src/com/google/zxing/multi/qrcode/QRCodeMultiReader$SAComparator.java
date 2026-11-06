package com.google.zxing.multi.qrcode;

import com.google.zxing.OooOOO;
import com.google.zxing.ResultMetadataType;
import java.io.Serializable;
import java.util.Comparator;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
final class QRCodeMultiReader$SAComparator implements Comparator<OooOOO>, Serializable {
    private QRCodeMultiReader$SAComparator() {
    }

    @Override // java.util.Comparator
    public int compare(OooOOO oooOOO, OooOOO oooOOO2) {
        Map mapOooO0Oo = oooOOO.OooO0Oo();
        ResultMetadataType resultMetadataType = ResultMetadataType.STRUCTURED_APPEND_SEQUENCE;
        int iIntValue = ((Integer) mapOooO0Oo.get(resultMetadataType)).intValue();
        int iIntValue2 = ((Integer) oooOOO2.OooO0Oo().get(resultMetadataType)).intValue();
        if (iIntValue < iIntValue2) {
            return -1;
        }
        return iIntValue > iIntValue2 ? 1 : 0;
    }
}
