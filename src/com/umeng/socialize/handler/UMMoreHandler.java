package com.umeng.socialize.handler;

import android.app.Activity;
import android.content.Intent;
import com.baidu.mobads.sdk.internal.aa;
import com.umeng.socialize.Config;
import com.umeng.socialize.ShareContent;
import com.umeng.socialize.UMShareListener;
import com.umeng.socialize.bean.SHARE_MEDIA;
import com.umeng.socialize.media.UMImage;
import com.umeng.socialize.utils.SLog;
import com.umeng.socialize.utils.SocializeUtils;
import com.umeng.socialize.utils.UmengText;
import com.yfanads.android.libs.net.UrlHttpUtil;
import java.io.File;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class UMMoreHandler extends UMSSOHandler {
    @Override // com.umeng.socialize.handler.UMSSOHandler
    public String getVersion() {
        return "7.3.7";
    }

    @Override // com.umeng.socialize.handler.UMSSOHandler
    public boolean share(ShareContent shareContent, UMShareListener uMShareListener) {
        Intent intent = new Intent();
        intent.setAction("android.intent.action.SEND");
        if (shareContent.mMedia instanceof UMImage) {
            intent.setType(UrlHttpUtil.FILE_TYPE_IMAGE);
            File fileAsFileImage = ((UMImage) shareContent.mMedia).asFileImage();
            if (fileAsFileImage != null) {
                intent.putExtra("android.intent.extra.STREAM", SocializeUtils.insertImage(getContext(), fileAsFileImage.getPath()));
            }
        } else {
            intent.setType(aa.e);
        }
        intent.putExtra("android.intent.extra.SUBJECT", shareContent.subject);
        intent.putExtra("android.intent.extra.TEXT", shareContent.mText);
        Intent intentCreateChooser = Intent.createChooser(intent, Config.MORE_TITLE);
        intentCreateChooser.addFlags(268435456);
        try {
            Activity currentActivity = getCurrentActivity();
            if (currentActivity == null || currentActivity.isFinishing()) {
                uMShareListener.onError(SHARE_MEDIA.MORE, new Exception("activity null!"));
            } else {
                currentActivity.startActivity(intentCreateChooser);
                uMShareListener.onResult(SHARE_MEDIA.MORE);
            }
            return true;
        } catch (Exception e) {
            SLog.error(UmengText.INTER.MOREERROR, e);
            uMShareListener.onError(SHARE_MEDIA.MORE, e);
            return true;
        }
    }
}
