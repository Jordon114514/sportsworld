package com.umeng.socialize.media;

import com.umeng.socialize.net.utils.SocializeProtocolConstants;
import java.io.File;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class UMVideo extends BaseMediaObject {
    private String f;
    private String g;
    private String h;
    private String i;
    private int j;
    private File k;

    public UMVideo(String str) {
        super(str);
    }

    public int getDuration() {
        return this.j;
    }

    public String getH5Url() {
        return this.i;
    }

    public String getHighBandDataUrl() {
        return this.h;
    }

    public File getLocalVideoFile() {
        return this.k;
    }

    public String getLowBandDataUrl() {
        return this.g;
    }

    public String getLowBandUrl() {
        return this.f;
    }

    @Override // com.umeng.socialize.media.UMediaObject
    public UMediaObject.MediaType getMediaType() {
        return UMediaObject.MediaType.VEDIO;
    }

    public void setDuration(int i) {
        this.j = i;
    }

    public void setH5Url(String str) {
        this.i = str;
    }

    public void setHighBandDataUrl(String str) {
        this.h = str;
    }

    public void setLowBandDataUrl(String str) {
        this.g = str;
    }

    public void setLowBandUrl(String str) {
        this.f = str;
    }

    @Override // com.umeng.socialize.media.UMediaObject
    public byte[] toByte() {
        UMImage uMImage = this.e;
        if (uMImage != null) {
            return uMImage.toByte();
        }
        return null;
    }

    @Override // com.umeng.socialize.media.BaseMediaObject
    public String toString() {
        return "UMVedio [media_url=" + this.f20544a + ", qzone_title=" + this.b + ", qzone_thumb=media_url=" + this.f20544a + ", qzone_title=" + this.b + ", qzone_thumb=]";
    }

    @Override // com.umeng.socialize.media.UMediaObject
    public final Map<String, Object> toUrlExtraParams() {
        HashMap map = new HashMap();
        if (isUrlMedia()) {
            map.put(SocializeProtocolConstants.PROTOCOL_KEY_FURL, this.f20544a);
            map.put(SocializeProtocolConstants.PROTOCOL_KEY_FTYPE, getMediaType());
        }
        return map;
    }

    public UMVideo(File file) {
        this.k = file;
    }
}
