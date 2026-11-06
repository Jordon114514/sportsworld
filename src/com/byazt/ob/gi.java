package com.byazt.ob;

import java.util.Map;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 171, 257})
public class gi {
    public static void ne(NativeExpressView nativeExpressView) {
        if (nativeExpressView == null) {
            return;
        }
        com.byazt.yvb.v jsObject = nativeExpressView.getJsObject();
        if (jsObject != null) {
            jsObject.ne("changeTemplateStyle", (JSONObject) null);
        }
        com.byazt.fw.u uGenV3Render = nativeExpressView.getUGenV3Render();
        if (uGenV3Render != null) {
            uGenV3Render.yb("changeTemplateStyle", (Map<String, String>) null);
        }
    }

    public static void yb(NativeExpressView nativeExpressView) {
        if (nativeExpressView == null) {
            return;
        }
        com.byazt.yvb.v jsObject = nativeExpressView.getJsObject();
        if (jsObject != null) {
            jsObject.ne("notifyAdClicked", (JSONObject) null);
        }
        com.byazt.fw.u uGenV3Render = nativeExpressView.getUGenV3Render();
        if (uGenV3Render != null) {
            uGenV3Render.yb("notifyAdClicked", (Map<String, String>) null);
        }
    }
}
