package com.umeng.socialize.media;

import android.os.Bundle;
import android.text.TextUtils;
import com.tencent.connect.share.QQShare;
import com.umeng.socialize.ShareContent;
import com.umeng.socialize.utils.UmengText;
import java.io.File;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class QQShareContent extends SimpleShareContent {
    public int mShareType;

    public QQShareContent(ShareContent shareContent) {
        super(shareContent);
        this.mShareType = 1;
        UMediaObject uMediaObject = shareContent.mMedia;
        if (uMediaObject instanceof UMusic) {
            setMusic((UMusic) uMediaObject);
        } else if (uMediaObject instanceof UMVideo) {
            setVideo((UMVideo) uMediaObject);
        }
    }

    private void buildAudioParams(Bundle bundle) {
        UMusic music = getMusic();
        bundle.putString("title", objectSetTitle(music));
        bundle.putString("summary", objectSetDescription(music));
        bundle.putString("audio_url", music.toUrl());
        if (TextUtils.isEmpty(music.getmTargetUrl())) {
            bundle.putString("targetUrl", music.toUrl());
        } else {
            bundle.putString("targetUrl", music.getmTargetUrl());
        }
        UMImage thumbImage = music.getThumbImage();
        if (thumbImage == null) {
            return;
        }
        if (thumbImage.isUrlMedia()) {
            bundle.putString("imageUrl", thumbImage.toUrl());
            return;
        }
        File fileAsFileImage = thumbImage.asFileImage();
        if (fileAsFileImage == null) {
            bundle.putString("error", UmengText.QQ.QQ_PERMISSION);
        } else {
            bundle.putString("imageUrl", fileAsFileImage.getPath());
        }
    }

    private void buildImageParams(Bundle bundle) {
        UMImage image = getImage();
        if (image == null) {
            return;
        }
        File fileAsFileImage = image.asFileImage();
        if (fileAsFileImage == null) {
            bundle.putString("error", UmengText.QQ.QQ_PERMISSION);
        } else {
            bundle.putString("imageLocalUrl", fileAsFileImage.getPath());
        }
    }

    private void buildMiniApp(Bundle bundle) {
        UMQQMini qQMini = getQQMini();
        if (!TextUtils.isEmpty(qQMini.toUrl())) {
            bundle.putString("targetUrl", qQMini.toUrl());
        }
        String miniAppId = qQMini.getMiniAppId();
        if (!TextUtils.isEmpty(miniAppId)) {
            bundle.putString(QQShare.SHARE_TO_QQ_MINI_PROGRAM_APPID, miniAppId);
            String path = qQMini.getPath();
            if (!TextUtils.isEmpty(path)) {
                bundle.putString(QQShare.SHARE_TO_QQ_MINI_PROGRAM_PATH, path);
            }
            String type = qQMini.getType();
            if (!TextUtils.isEmpty(type)) {
                bundle.putString(QQShare.SHARE_TO_QQ_MINI_PROGRAM_TYPE, type);
            }
        }
        bundle.putString("title", objectSetTitle(qQMini));
        bundle.putString("summary", objectSetDescription(qQMini));
        UMImage thumbImage = qQMini.getThumbImage();
        if (thumbImage == null) {
            return;
        }
        if (thumbImage.isUrlMedia()) {
            bundle.putString("imageUrl", thumbImage.toUrl());
            return;
        }
        File fileAsFileImage = thumbImage.asFileImage();
        if (fileAsFileImage == null) {
            bundle.putString("error", UmengText.QQ.QQ_PERMISSION);
        } else {
            bundle.putString("imageUrl", fileAsFileImage.getPath());
        }
    }

    private void buildVideoParams(Bundle bundle) {
        UMVideo video = getVideo();
        bundle.putString("title", objectSetTitle(video));
        bundle.putString("summary", objectSetDescription(video));
        bundle.putString("targetUrl", video.toUrl());
        UMImage thumbImage = video.getThumbImage();
        if (thumbImage == null) {
            return;
        }
        if (thumbImage.isUrlMedia()) {
            bundle.putString("imageUrl", thumbImage.toUrl());
            return;
        }
        File fileAsFileImage = thumbImage.asFileImage();
        if (fileAsFileImage == null) {
            bundle.putString("error", UmengText.QQ.QQ_PERMISSION);
        } else {
            bundle.putString("imageUrl", fileAsFileImage.getPath());
        }
    }

    private void buildWebParams(Bundle bundle) {
        UMWeb umWeb = getUmWeb();
        bundle.putString("title", objectSetTitle(umWeb));
        bundle.putString("summary", objectSetDescription(umWeb));
        if (TextUtils.isEmpty(umWeb.toUrl())) {
            bundle.putString("error", UmengText.SHARE.EMPTY_WEB_URL);
        } else {
            bundle.putString("targetUrl", umWeb.toUrl());
        }
        UMImage thumbImage = umWeb.getThumbImage();
        if (thumbImage == null) {
            return;
        }
        if (thumbImage.isUrlMedia()) {
            bundle.putString("imageUrl", thumbImage.toUrl());
            return;
        }
        File fileAsFileImage = thumbImage.asFileImage();
        if (fileAsFileImage == null) {
            bundle.putString("error", UmengText.QQ.QQ_PERMISSION);
        } else {
            bundle.putString("imageUrl", fileAsFileImage.getPath());
        }
    }

    public Bundle buildParams(boolean z, String str) {
        int i = getmStyle();
        Bundle bundle = new Bundle();
        if (i == 2 || i == 3) {
            this.mShareType = 5;
            buildImageParams(bundle);
        } else if (i == 4 && getMusic() != null) {
            this.mShareType = 2;
            buildAudioParams(bundle);
        } else if (i == 16) {
            buildWebParams(bundle);
        } else if (i == 8) {
            buildVideoParams(bundle);
        } else if (i == 256) {
            buildMiniApp(bundle);
        } else {
            bundle.putString("error", UmengText.supportStyle(false, "text"));
        }
        bundle.putInt("req_type", this.mShareType);
        if (z) {
            bundle.putInt("cflag", 2);
        } else {
            bundle.putInt("cflag", 1);
        }
        if (!TextUtils.isEmpty(str)) {
            bundle.putString("appName", str);
        }
        return bundle;
    }
}
