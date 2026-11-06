package com.umeng.socialize;

import android.app.Activity;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.view.View;
import com.huawei.openalliance.ad.constant.br;
import com.umeng.socialize.bean.SHARE_MEDIA;
import com.umeng.socialize.media.UMEmoji;
import com.umeng.socialize.media.UMImage;
import com.umeng.socialize.media.UMMin;
import com.umeng.socialize.media.UMQQMini;
import com.umeng.socialize.media.UMVideo;
import com.umeng.socialize.media.UMWeb;
import com.umeng.socialize.media.UMediaObject;
import com.umeng.socialize.media.UMusic;
import com.umeng.socialize.shareboard.ShareBoard;
import com.umeng.socialize.shareboard.ShareBoardConfig;
import com.umeng.socialize.shareboard.SnsPlatform;
import com.umeng.socialize.utils.CommonUtil;
import com.umeng.socialize.utils.SLog;
import com.umeng.socialize.utils.ShareBoardlistener;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class ShareAction {
    private SHARE_MEDIA b;
    private UMShareListener c;
    private ShareBoardlistener d;
    private Activity e;
    private List<SHARE_MEDIA> f;
    private View k;
    private boolean l;
    private ShareBoard m;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private ShareContent f20485a = new ShareContent();
    private final List<SnsPlatform> g = new ArrayList();
    private List<ShareContent> h = new ArrayList();
    private List<UMShareListener> i = new ArrayList();
    private int j = 80;
    private ShareBoardlistener n = new ShareBoardlistener() { // from class: com.umeng.socialize.ShareAction.1
        @Override // com.umeng.socialize.utils.ShareBoardlistener
        public void onclick(SnsPlatform snsPlatform, SHARE_MEDIA share_media) {
            ShareAction.this.setPlatform(share_media);
            ShareAction.this.share();
        }
    };
    private ShareBoardlistener o = new ShareBoardlistener() { // from class: com.umeng.socialize.ShareAction.2
        @Override // com.umeng.socialize.utils.ShareBoardlistener
        public void onclick(SnsPlatform snsPlatform, SHARE_MEDIA share_media) {
            int iIndexOf = ShareAction.this.f.indexOf(share_media);
            int size = ShareAction.this.h.size();
            if (size != 0) {
                ShareAction.this.f20485a = iIndexOf < size ? (ShareContent) ShareAction.this.h.get(iIndexOf) : (ShareContent) ShareAction.this.h.get(size - 1);
            }
            int size2 = ShareAction.this.i.size();
            if (size2 != 0) {
                if (iIndexOf < size2) {
                    ShareAction shareAction = ShareAction.this;
                    shareAction.c = (UMShareListener) shareAction.i.get(iIndexOf);
                } else {
                    ShareAction shareAction2 = ShareAction.this;
                    shareAction2.c = (UMShareListener) shareAction2.i.get(size2 - 1);
                }
            }
            ShareAction.this.setPlatform(share_media);
            ShareAction.this.share();
        }
    };

    public ShareAction(Activity activity) {
        if (activity != null) {
            this.e = (Activity) new WeakReference(activity).get();
        }
    }

    public static Rect locateView(View view) {
        int[] iArr = new int[2];
        if (view == null) {
            return null;
        }
        try {
            view.getLocationOnScreen(iArr);
            Rect rect = new Rect();
            int i = iArr[0];
            rect.left = i;
            rect.top = iArr[1];
            rect.right = i + view.getWidth();
            rect.bottom = rect.top + view.getHeight();
            return rect;
        } catch (NullPointerException e) {
            SLog.error(e);
            return null;
        }
    }

    public ShareAction addButton(String str, String str2, String str3, String str4) {
        this.g.add(SHARE_MEDIA.createSnsPlatform(str, str2, str3, str4, 0));
        return this;
    }

    public ShareAction bySystem() {
        this.l = true;
        return this;
    }

    public void close() {
        ShareBoard shareBoard = this.m;
        if (shareBoard != null) {
            shareBoard.dismiss();
            this.m = null;
        }
    }

    public SHARE_MEDIA getPlatform() {
        return this.b;
    }

    public ShareContent getShareContent() {
        return this.f20485a;
    }

    public boolean getUrlValid() {
        UMediaObject uMediaObject;
        ShareContent shareContent = this.f20485a;
        return shareContent == null || (uMediaObject = shareContent.mMedia) == null || !(uMediaObject instanceof UMWeb) || uMediaObject.toUrl() == null || this.f20485a.mMedia.toUrl().startsWith("http");
    }

    public void open(ShareBoardConfig shareBoardConfig) {
        if (CommonUtil.isSilentMode(this.e)) {
            return;
        }
        if (this.g.size() != 0) {
            HashMap map = new HashMap();
            map.put(br.f.s, this.c);
            map.put("content", this.f20485a);
            try {
                ShareBoard shareBoard = new ShareBoard(this.e, this.g, shareBoardConfig);
                this.m = shareBoard;
                ShareBoardlistener shareBoardlistener = this.d;
                if (shareBoardlistener == null) {
                    shareBoard.setShareBoardlistener(this.o);
                } else {
                    shareBoard.setShareBoardlistener(shareBoardlistener);
                }
                this.m.setFocusable(true);
                this.m.setBackgroundDrawable(new BitmapDrawable());
                if (this.k == null) {
                    this.k = this.e.getWindow().getDecorView();
                }
                this.m.showAtLocation(this.k, this.j, 0, 0);
                return;
            } catch (Exception e) {
                SLog.error(e);
                return;
            }
        }
        this.g.add(SHARE_MEDIA.WEIXIN.toSnsPlatform());
        this.g.add(SHARE_MEDIA.WEIXIN_CIRCLE.toSnsPlatform());
        this.g.add(SHARE_MEDIA.SINA.toSnsPlatform());
        this.g.add(SHARE_MEDIA.QQ.toSnsPlatform());
        this.g.add(SHARE_MEDIA.DINGTALK.toSnsPlatform());
        HashMap map2 = new HashMap();
        map2.put(br.f.s, this.c);
        map2.put("content", this.f20485a);
        ShareBoard shareBoard2 = new ShareBoard(this.e, this.g, shareBoardConfig);
        this.m = shareBoard2;
        ShareBoardlistener shareBoardlistener2 = this.d;
        if (shareBoardlistener2 == null) {
            shareBoard2.setShareBoardlistener(this.n);
        } else {
            shareBoard2.setShareBoardlistener(shareBoardlistener2);
        }
        this.m.setFocusable(true);
        this.m.setBackgroundDrawable(new BitmapDrawable());
        if (this.k == null) {
            this.k = this.e.getWindow().getDecorView();
        }
        this.m.showAtLocation(this.k, 80, 0, 0);
    }

    public ShareAction setCallback(UMShareListener uMShareListener) {
        this.c = uMShareListener;
        return this;
    }

    @Deprecated
    public ShareAction setContentList(ShareContent... shareContentArr) {
        if (shareContentArr == null || Arrays.asList(shareContentArr).size() == 0) {
            ShareContent shareContent = new ShareContent();
            shareContent.mText = "empty";
            this.h.add(shareContent);
        } else {
            this.h = Arrays.asList(shareContentArr);
        }
        return this;
    }

    public ShareAction setDisplayList(SHARE_MEDIA... share_mediaArr) {
        this.f = Arrays.asList(share_mediaArr);
        this.g.clear();
        Iterator<SHARE_MEDIA> it = this.f.iterator();
        while (it.hasNext()) {
            this.g.add(it.next().toSnsPlatform());
        }
        return this;
    }

    @Deprecated
    public ShareAction setListenerList(UMShareListener... uMShareListenerArr) {
        this.i = Arrays.asList(uMShareListenerArr);
        return this;
    }

    public ShareAction setPlatform(SHARE_MEDIA share_media) {
        this.b = share_media;
        return this;
    }

    public ShareAction setShareContent(ShareContent shareContent) {
        this.f20485a = shareContent;
        return this;
    }

    public ShareAction setShareboardclickCallback(ShareBoardlistener shareBoardlistener) {
        this.d = shareBoardlistener;
        return this;
    }

    public void share() {
        UMShareAPI uMShareAPI = UMShareAPI.get(this.e);
        if (uMShareAPI != null) {
            ShareContent shareContent = getShareContent();
            if (shareContent != null) {
                shareContent.bySystem = this.l;
            }
            uMShareAPI.doShare(this.e, this, this.c);
        }
    }

    public ShareAction withApp(File file) {
        this.f20485a.app = file;
        return this;
    }

    public ShareAction withExtra(UMImage uMImage) {
        this.f20485a.mExtra = uMImage;
        return this;
    }

    public ShareAction withFile(File file) {
        this.f20485a.file = file;
        return this;
    }

    public ShareAction withFollow(String str) {
        this.f20485a.mFollow = str;
        return this;
    }

    public ShareAction withMedia(UMImage uMImage) {
        this.f20485a.mMedia = uMImage;
        return this;
    }

    public ShareAction withMedias(UMImage... uMImageArr) {
        if (uMImageArr != null && uMImageArr.length > 0) {
            this.f20485a.mMedia = uMImageArr[0];
        }
        this.f20485a.mMedias = uMImageArr;
        return this;
    }

    public ShareAction withShareBoardDirection(View view, int i) {
        this.j = i;
        this.k = view;
        return this;
    }

    public ShareAction withSubject(String str) {
        this.f20485a.subject = str;
        return this;
    }

    public ShareAction withText(String str) {
        this.f20485a.mText = str;
        return this;
    }

    public ShareAction withMedia(UMMin uMMin) {
        this.f20485a.mMedia = uMMin;
        return this;
    }

    public ShareAction withMedia(UMQQMini uMQQMini) {
        this.f20485a.mMedia = uMQQMini;
        return this;
    }

    public ShareAction withMedia(UMEmoji uMEmoji) {
        this.f20485a.mMedia = uMEmoji;
        return this;
    }

    public ShareAction withMedias(UMVideo... uMVideoArr) {
        if (uMVideoArr != null && uMVideoArr.length > 0) {
            this.f20485a.mMedia = uMVideoArr[0];
        }
        this.f20485a.Video_mMedias = uMVideoArr;
        return this;
    }

    public ShareAction withMedia(UMWeb uMWeb) {
        this.f20485a.mMedia = uMWeb;
        return this;
    }

    public ShareAction withMedia(UMusic uMusic) {
        this.f20485a.mMedia = uMusic;
        return this;
    }

    public ShareAction withMedia(UMVideo uMVideo) {
        this.f20485a.mMedia = uMVideo;
        return this;
    }

    public void open() {
        open(null);
    }
}
