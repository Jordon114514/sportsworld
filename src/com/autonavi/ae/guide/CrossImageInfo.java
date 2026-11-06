package com.autonavi.ae.guide;

import com.autonavi.base.amap.mapcore.jbinding.JBindingExclude;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class CrossImageInfo {

    @JBindingExclude
    public static final int CROSS_IMAGE_TYPE_GRID = 1;

    @JBindingExclude
    public static final int CROSS_IMAGE_TYPE_VECTOR = 3;
    public int arrowBufLen;
    public byte[] arrowDataBuf;
    public int bufLen;
    public long crossImageID;
    public byte[] dataBuf;
    public long distance;
    public boolean isOnlyVector;
    public int type;
}
