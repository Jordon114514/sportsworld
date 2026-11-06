package com.huawei.openalliance.ad.beans.metadata.v3.openrtb;

import androidx.exifinterface.media.ExifInterface;
import com.huawei.openalliance.ad.annotations.DataKeep;
import com.huawei.openalliance.ad.annotations.c;
import java.io.Serializable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
@DataKeep
public class Image implements Serializable {
    private static final long serialVersionUID = 3793768731771300290L;

    @c(Code = "Ext")
    private ImageExt ext;

    @c(Code = "H")
    private int height;
    private String localPath;
    private String url;

    @c(Code = ExifInterface.LONGITUDE_WEST)
    private int width;

    public String B() {
        return this.localPath;
    }

    public String Code() {
        return this.url;
    }

    public int I() {
        return this.height;
    }

    public int V() {
        return this.width;
    }

    public ImageExt Z() {
        return this.ext;
    }

    public void Code(int i) {
        this.width = i;
    }

    public void V(int i) {
        this.height = i;
    }

    public void Code(ImageExt imageExt) {
        this.ext = imageExt;
    }

    public void V(String str) {
        this.localPath = str;
    }

    public void Code(String str) {
        this.url = str;
    }
}
