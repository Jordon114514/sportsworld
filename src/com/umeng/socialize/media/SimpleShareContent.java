package com.umeng.socialize.media;

import android.graphics.Bitmap;
import android.text.TextUtils;
import androidx.work.Data;
import com.huawei.openalliance.ad.constant.v;
import com.umeng.socialize.ShareContent;
import com.umeng.socialize.c.a.a;
import com.umeng.socialize.interfaces.CompressListener;
import com.umeng.socialize.utils.ContextUtil;
import com.umeng.socialize.utils.DefaultClass;
import com.umeng.socialize.utils.SLog;
import com.umeng.socialize.utils.UmengText;
import java.io.File;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class SimpleShareContent {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private UMImage f20545a;
    private UMImage[] b;
    private String c;
    private UMVideo d;
    private UMVideo[] e;
    private UMEmoji f;
    private UMusic g;
    private UMMin h;
    private UMQQMini i;
    private UMWeb j;
    private File k;
    private BaseMediaObject l;
    private int m;
    private String n;
    private String o;
    private CompressListener p;
    public int THUMB_LIMIT = 24576;
    public int WX_THUMB_LIMIT = 18432;
    public int WX_MIN_LIMIT = 131072;
    public final int IMAGE_LIMIT = 491520;
    public final String DEFAULT_TITLE = "这里是标题";
    public final String DEFAULT_DESCRIPTION = "这里是描述";

    public SimpleShareContent(ShareContent shareContent) {
        UMVideo[] uMVideoArr;
        this.c = shareContent.mText;
        UMediaObject uMediaObject = shareContent.mMedia;
        if (uMediaObject == null || !(uMediaObject instanceof UMImage) || (uMVideoArr = shareContent.Video_mMedias) == null) {
            if (uMediaObject != null && (uMediaObject instanceof UMImage)) {
                UMImage uMImage = (UMImage) uMediaObject;
                this.f20545a = uMImage;
                this.l = uMImage;
                UMImage[] uMImageArr = shareContent.mMedias;
                if (uMImageArr != null && uMImageArr.length > 0) {
                    this.b = uMImageArr;
                }
            }
            if (uMediaObject != null && (uMediaObject instanceof UMusic)) {
                UMusic uMusic = (UMusic) uMediaObject;
                this.g = uMusic;
                this.l = uMusic;
            }
            if (uMediaObject != null && (uMediaObject instanceof UMVideo)) {
                UMVideo uMVideo = (UMVideo) uMediaObject;
                this.d = uMVideo;
                this.l = uMVideo;
                UMVideo[] uMVideoArr2 = shareContent.Video_mMedias;
                if (uMVideoArr2 != null && uMVideoArr2.length > 0) {
                    this.e = uMVideoArr2;
                }
            }
            if (uMediaObject != null && (uMediaObject instanceof UMEmoji)) {
                UMEmoji uMEmoji = (UMEmoji) uMediaObject;
                this.f = uMEmoji;
                this.l = uMEmoji;
            }
            if (uMediaObject != null && (uMediaObject instanceof UMWeb)) {
                UMWeb uMWeb = (UMWeb) uMediaObject;
                this.j = uMWeb;
                this.l = uMWeb;
            }
            if (uMediaObject != null && (uMediaObject instanceof UMMin)) {
                this.h = (UMMin) uMediaObject;
                this.l = this.j;
            }
            if (uMediaObject != null && (uMediaObject instanceof UMQQMini)) {
                this.i = (UMQQMini) uMediaObject;
                this.l = this.j;
            }
            File file = shareContent.file;
            if (file != null) {
                this.k = file;
            }
        } else {
            UMImage uMImage2 = (UMImage) uMediaObject;
            this.f20545a = uMImage2;
            this.l = uMImage2;
            UMImage[] uMImageArr2 = shareContent.mMedias;
            if (uMImageArr2 != null && uMImageArr2.length > 0) {
                this.b = uMImageArr2;
            }
            this.l = this.d;
            if (uMVideoArr != null && uMVideoArr.length > 0) {
                this.e = uMVideoArr;
            }
        }
        this.o = shareContent.subject;
        this.m = shareContent.getShareType();
        this.n = a();
    }

    private String a() {
        int i = this.m;
        if (i == 1) {
            return "text";
        }
        if (i == 2) {
            return "image";
        }
        if (i == 3) {
            return "textandimage";
        }
        if (i == 4) {
            return "music";
        }
        if (i == 8) {
            return "video";
        }
        if (i == 16) {
            return v.B;
        }
        if (i == 32) {
            return "file";
        }
        if (i == 64) {
            return "emoji";
        }
        if (i != 128) {
            return i != 256 ? "error" : "qqMini";
        }
        return "minapp";
    }

    private byte[] b() {
        byte[] bytes = DefaultClass.getBytes();
        if (ContextUtil.getIcon() != 0 && ((bytes = a.a(new UMImage(ContextUtil.getContext(), ContextUtil.getIcon()), this.WX_THUMB_LIMIT)) == null || bytes.length <= 0)) {
            SLog.E(UmengText.IMAGE.SHARECONTENT_THUMB_ERROR);
        }
        return bytes;
    }

    public boolean canFileValid(UMImage uMImage) {
        return uMImage.asFileImage() != null;
    }

    public String getAssertSubject() {
        return TextUtils.isEmpty(this.o) ? "umengshare" : this.o;
    }

    public BaseMediaObject getBaseMediaObject() {
        return this.l;
    }

    public File getFile() {
        return this.k;
    }

    public UMImage getImage() {
        return this.f20545a;
    }

    public byte[] getImageData(UMImage uMImage) {
        return uMImage.asBinImage();
    }

    public byte[] getImageThumb(UMImage uMImage) {
        if (uMImage.getThumbImage() == null) {
            return b();
        }
        byte[] bArrA = a.a(uMImage.getThumbImage(), this.WX_THUMB_LIMIT);
        if (bArrA != null && bArrA.length > 0) {
            return bArrA;
        }
        SLog.E(UmengText.IMAGE.SHARECONTENT_THUMB_ERROR);
        return b();
    }

    public UMusic getMusic() {
        return this.g;
    }

    public String getMusicTargetUrl(UMusic uMusic) {
        return TextUtils.isEmpty(uMusic.getmTargetUrl()) ? uMusic.toUrl() : uMusic.getmTargetUrl();
    }

    public UMQQMini getQQMini() {
        return this.i;
    }

    public String getStrStyle() {
        return this.n;
    }

    public byte[] getStrictImageData(UMImage uMImage) {
        if (getUMImageScale(uMImage) <= 491520) {
            return getImageData(uMImage);
        }
        byte[] bArrA = a.a(getImage(), 491520);
        if (bArrA != null && bArrA.length > 0) {
            return bArrA;
        }
        SLog.E(UmengText.IMAGE.SHARECONTENT_THUMB_ERROR);
        return null;
    }

    public String getSubject() {
        return this.o;
    }

    public String getText() {
        return this.c;
    }

    public int getUMImageScale(UMImage uMImage) {
        return a.a(uMImage);
    }

    public UMEmoji getUmEmoji() {
        return this.f;
    }

    public UMMin getUmMin() {
        return this.h;
    }

    public UMVideo[] getUmVideos() {
        return this.e;
    }

    public UMWeb getUmWeb() {
        return this.j;
    }

    public UMVideo getVideo() {
        return this.d;
    }

    public UMImage[] getmImages() {
        return this.b;
    }

    public int getmStyle() {
        return this.m;
    }

    public String objectSetDescription(BaseMediaObject baseMediaObject) {
        if (TextUtils.isEmpty(baseMediaObject.getDescription())) {
            return "这里是描述";
        }
        String description = baseMediaObject.getDescription();
        return description.length() > 1024 ? description.substring(0, 1024) : description;
    }

    public byte[] objectSetMInAppThumb(BaseMediaObject baseMediaObject) {
        if (baseMediaObject.getThumbImage() == null) {
            return DefaultClass.getBytes();
        }
        if (this.p != null) {
            UMImage thumbImage = baseMediaObject.getThumbImage();
            if (thumbImage == null) {
                return DefaultClass.getBytes();
            }
            byte[] bArrAsBinImage = thumbImage.asBinImage();
            return (bArrAsBinImage == null || a.a(thumbImage) > this.WX_MIN_LIMIT) ? this.p.compressThumb(bArrAsBinImage) : bArrAsBinImage;
        }
        byte[] bArrA = a.a(baseMediaObject.getThumbImage().asBinImage(), this.WX_MIN_LIMIT, Bitmap.CompressFormat.JPEG);
        if (bArrA != null && bArrA.length > 0) {
            return bArrA;
        }
        SLog.E(UmengText.IMAGE.SHARECONTENT_THUMB_ERROR);
        return bArrA;
    }

    public String objectSetText(String str, int i) {
        if (TextUtils.isEmpty(str)) {
            return "这里是描述";
        }
        return str.length() > i ? str.substring(0, i) : str;
    }

    public byte[] objectSetThumb(BaseMediaObject baseMediaObject) {
        if (baseMediaObject.getThumbImage() == null) {
            return b();
        }
        if (this.p != null) {
            UMImage thumbImage = baseMediaObject.getThumbImage();
            if (thumbImage == null) {
                return DefaultClass.getBytes();
            }
            byte[] bArrAsBinImage = thumbImage.asBinImage();
            return (bArrAsBinImage == null || a.a(thumbImage) > this.THUMB_LIMIT) ? this.p.compressThumb(bArrAsBinImage) : bArrAsBinImage;
        }
        byte[] bArrA = a.a(baseMediaObject.getThumbImage(), this.THUMB_LIMIT);
        if (bArrA != null && bArrA.length > 0) {
            return bArrA;
        }
        SLog.E(UmengText.IMAGE.SHARECONTENT_THUMB_ERROR);
        return b();
    }

    public String objectSetTitle(BaseMediaObject baseMediaObject) {
        if (TextUtils.isEmpty(baseMediaObject.getTitle())) {
            return "这里是标题";
        }
        String title = baseMediaObject.getTitle();
        return title.length() > 512 ? title.substring(0, 512) : title;
    }

    public void setCompressListener(CompressListener compressListener) {
        this.p = compressListener;
    }

    public void setImage(UMImage uMImage) {
        this.f20545a = uMImage;
    }

    public void setMusic(UMusic uMusic) {
        this.g = uMusic;
    }

    public void setText(String str) {
        this.c = str;
    }

    public void setVideo(UMVideo uMVideo) {
        this.d = uMVideo;
    }

    public String subString(String str, int i) {
        return (!TextUtils.isEmpty(str) || str.length() <= i) ? str : str.substring(0, i);
    }

    public String objectSetText(String str) {
        return objectSetText(str, Data.MAX_DATA_BYTES);
    }
}
