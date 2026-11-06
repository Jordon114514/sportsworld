package com.byazt.rf;

import com.tencent.smtt.sdk.TbsListener;
import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 244, TbsListener.ErrorCode.INCR_UPDATE_EXCEPTION})
public class sb implements com.byazt.et.yb {
    public final Object yb;

    public sb(String str) {
        if (str.equalsIgnoreCase("true")) {
            this.yb = Boolean.TRUE;
        } else if (str.equalsIgnoreCase("false")) {
            this.yb = Boolean.FALSE;
        } else {
            if (!str.equalsIgnoreCase("null")) {
                throw new IllegalArgumentException();
            }
            this.yb = null;
        }
    }

    @Override // com.byazt.et.yb
    public String ne() {
        Object obj = this.yb;
        return obj != null ? obj.toString() : "NULL";
    }

    public String toString() {
        return "KeywordNode [keywordValue=" + this.yb + "]";
    }

    @Override // com.byazt.et.yb
    public Object yb(Map<String, JSONObject> map) {
        return this.yb;
    }

    @Override // com.byazt.et.yb
    public com.byazt.qy.tn yb() {
        return com.byazt.qy.l.CONSTANT;
    }
}
