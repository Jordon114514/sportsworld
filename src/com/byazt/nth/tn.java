package com.byazt.nth;

import com.baidu.oauth.sdkbqt.result.OauthResult;
import com.byazt.ja.st;
import com.byazt.ja.tk;
import org.videolan.libvlc.MediaDiscoverer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, MediaDiscoverer.Event.Ended, 21})
public class tn implements tk {
    public static int yb;
    public boolean hu;
    public long ne = 0;
    public String tn;
    public long v;

    public tn() {
        yb++;
        this.tn = "image_request_" + yb;
    }

    private String v(String str, st stVar) {
        com.byazt.qdm.yb ybVarZ;
        if (str == null) {
            return str;
        }
        switch (str) {
            case "success":
                return OauthResult.RESULT_MSG_SUCCESS;
            case "raw_cache":
                return "查询RAW内存缓存";
            case "image_type":
                return "判断图片类型：";
            case "disk_cache":
                return "查询文件缓存";
            case "decode":
                return "解码";
            case "failed":
                if (!(stVar instanceof com.byazt.qdm.v) || (ybVarZ = ((com.byazt.qdm.v) stVar).z()) == null) {
                    return "失败";
                }
                Throwable thV = ybVarZ.v();
                StringBuilder sb = new StringBuilder("失败：code:");
                sb.append(ybVarZ.yb());
                sb.append(", msg:");
                sb.append(ybVarZ.ne());
                sb.append(", exception:");
                sb.append(thV != null ? thV.getMessage() : "null \r\n");
                return sb.toString();
            case "check_duplicate":
                return "检查重复请求";
            case "memory_cache":
                return "查询Bitmap内存缓存";
            case "net_request":
                return "请求网络";
            case "generate_key":
                return "生成KEY:" + stVar.sb();
            case "cache_policy":
                return "查询缓存策略";
            default:
                return str;
        }
    }

    @Override // com.byazt.ja.tk
    public void ne(String str, st stVar) {
        this.v += System.currentTimeMillis() - this.ne;
        v(str, stVar);
    }

    @Override // com.byazt.ja.tk
    public void yb(String str, st stVar) {
        if (!this.hu) {
            stVar.ne();
            stVar.v();
            stVar.hu();
            this.hu = true;
        }
        this.ne = System.currentTimeMillis();
        v(str, stVar);
    }
}
