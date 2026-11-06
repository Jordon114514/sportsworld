package com.huawei.openalliance.ad.beans.metadata.v3.openrtb;

import androidx.exifinterface.media.ExifInterface;
import com.huawei.openalliance.ad.annotations.DataKeep;
import com.huawei.openalliance.ad.annotations.c;
import java.io.Serializable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
@DataKeep
public class Video implements Serializable {
    private static final long serialVersionUID = -9078513959338975690L;
    private int checkSHA256Flag;
    private long duration;
    private String format;

    @c(Code = "H")
    private int height;
    private String localPath;
    private String sha256;
    private long size;
    private int type;
    private String url;

    @c(Code = ExifInterface.LONGITUDE_WEST)
    private int width;

    public long B() {
        return this.size;
    }

    public String C() {
        return this.sha256;
    }

    public String Code() {
        return this.url;
    }

    public String D() {
        return this.localPath;
    }

    public int F() {
        return this.checkSHA256Flag;
    }

    public int I() {
        return this.height;
    }

    public int L() {
        return this.type;
    }

    public String S() {
        return this.format;
    }

    public int V() {
        return this.width;
    }

    public long Z() {
        return this.duration;
    }

    public void Code(int i) {
        this.width = i;
    }

    public void I(int i) {
        this.checkSHA256Flag = i;
    }

    public void V(int i) {
        this.height = i;
    }

    public void Z(int i) {
        this.type = i;
    }

    public void Code(long j) {
        this.duration = j;
    }

    public void I(String str) {
        this.format = str;
    }

    public void V(long j) {
        this.size = j;
    }

    public void Z(String str) {
        this.localPath = str;
    }

    public void Code(String str) {
        this.url = str;
    }

    public void V(String str) {
        this.sha256 = str;
    }
}
