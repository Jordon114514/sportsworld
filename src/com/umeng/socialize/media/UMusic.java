package com.umeng.socialize.media;

import android.os.Parcel;
import com.umeng.socialize.net.utils.SocializeProtocolConstants;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class UMusic extends BaseMediaObject {
    private String f;
    private String g;
    private String h;
    private String i;
    private int j;
    private String k;

    public UMusic(String str) {
        super(str);
    }

    public int getDuration() {
        return this.j;
    }

    public String getH5Url() {
        return this.h;
    }

    public String getHighBandDataUrl() {
        return this.g;
    }

    public String getLowBandDataUrl() {
        return this.f;
    }

    public String getLowBandUrl() {
        return this.i;
    }

    @Override // com.umeng.socialize.media.UMediaObject
    public UMediaObject.MediaType getMediaType() {
        return UMediaObject.MediaType.MUSIC;
    }

    @Override // com.umeng.socialize.media.BaseMediaObject
    public UMImage getThumbImage() {
        return this.e;
    }

    public String getmTargetUrl() {
        return this.k;
    }

    public void setDuration(int i) {
        this.j = i;
    }

    public void setH5Url(String str) {
        this.h = str;
    }

    public void setHighBandDataUrl(String str) {
        this.g = str;
    }

    public void setLowBandDataUrl(String str) {
        this.f = str;
    }

    public void setLowBandUrl(String str) {
        this.i = str;
    }

    public void setmTargetUrl(String str) {
        this.k = str;
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
        return "UMusic [title=" + this.b + "media_url=" + this.f20544a + ", qzone_title=" + this.b + ", qzone_thumb=]";
    }

    @Override // com.umeng.socialize.media.UMediaObject
    public final Map<String, Object> toUrlExtraParams() {
        HashMap map = new HashMap();
        if (isUrlMedia()) {
            map.put(SocializeProtocolConstants.PROTOCOL_KEY_FURL, this.f20544a);
            map.put(SocializeProtocolConstants.PROTOCOL_KEY_FTYPE, getMediaType());
            map.put(SocializeProtocolConstants.PROTOCOL_KEY_TITLE, this.b);
        }
        return map;
    }

    public UMusic(Parcel parcel) {
        super(parcel);
    }
}
