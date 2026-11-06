package com.tencent.mm.opensdk.modelbiz;

import android.os.Bundle;
import com.tencent.mm.opensdk.modelbase.BaseReq;
import com.tencent.mm.opensdk.modelbase.BaseResp;
import com.tencent.mm.opensdk.utils.Log;
import com.yfanads.android.adx.thirdpart.filedownload.model.FileDownloadModel;
import java.util.ArrayList;
import java.util.HashMap;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class WXBizPublishWithImage {

    public static class ImgInfo {
        public String path;

        public ImgInfo(String str) {
            this.path = str;
        }
    }

    public static class Req extends BaseReq {
        private static final String TAG = "MicroMsg.SDK.WXBizPublishWithImage.Req";
        public HashMap<String, Object> extraData;
        public ArrayList<ImgInfo> imgInfoList;

        @Override // com.tencent.mm.opensdk.modelbase.BaseReq
        public boolean checkArgs() {
            return true;
        }

        @Override // com.tencent.mm.opensdk.modelbase.BaseReq
        public int getType() {
            return 44;
        }

        public String toJson() {
            try {
                JSONObject jSONObject = new JSONObject();
                if (this.imgInfoList != null) {
                    JSONArray jSONArray = new JSONArray();
                    for (ImgInfo imgInfo : this.imgInfoList) {
                        if (imgInfo != null) {
                            JSONObject jSONObject2 = new JSONObject();
                            String str = imgInfo.path;
                            if (str != null) {
                                jSONObject2.put(FileDownloadModel.PATH, str);
                            }
                            jSONArray.put(jSONObject2);
                        }
                    }
                    jSONObject.put("img_info_list", jSONArray);
                }
                jSONObject.put("extra_data", new JSONObject(this.extraData));
                return jSONObject.toString();
            } catch (JSONException e) {
                Log.e(TAG, "convert json error, " + e.getMessage());
                return null;
            }
        }
    }

    public static class Resp extends BaseResp {
        public Resp() {
        }

        @Override // com.tencent.mm.opensdk.modelbase.BaseResp
        public boolean checkArgs() {
            return true;
        }

        @Override // com.tencent.mm.opensdk.modelbase.BaseResp
        public int getType() {
            return 44;
        }

        public Resp(Bundle bundle) {
            fromBundle(bundle);
        }
    }
}
