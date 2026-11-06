package cn.fly.verify.pure.entity;

import cn.fly.tools.proguard.EverythingKeeper;
import cn.fly.verify.ah;
import java.io.Serializable;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class a implements EverythingKeeper, Serializable {
    protected final String tag = getClass().getSimpleName();

    private void genCmHKUiElement(UiElement uiElement) {
        if (uiElement != null) {
            uiElement.setPrivacyUrl("https://wap.cmpassport.com/uni-access/hkContactCm.html?language=SC");
            uiElement.setPrivacyName("中国移动香港认证服务条款");
            uiElement.setSlogan("本页面由中国移动香港有限公司开发提供");
        }
    }

    private void genCmUiElement(UiElement uiElement) {
        if (uiElement != null) {
            uiElement.setPrivacyUrl("https://wap.cmpassport.com/resources/html/contract.html");
            uiElement.setPrivacyName("中国移动认证服务条款");
            uiElement.setSlogan("中国移动提供认证服务");
        }
    }

    private void genCtUiElement(UiElement uiElement) {
        if (uiElement != null) {
            uiElement.setPrivacyUrl("https://e.189.cn/sdk/agreement/detail.do");
            uiElement.setPrivacyName("中国电信服务与隐私协议");
            uiElement.setSlogan("中国电信提供认证服务");
        }
    }

    private void genCuUiElement(UiElement uiElement) {
        if (uiElement != null) {
            uiElement.setPrivacyUrl(ah.a().I());
            uiElement.setPrivacyName("中国联通认证服务协议");
            uiElement.setSlogan("中国联通提供认证服务");
        }
    }

    public UiElement genUiElement(String str) {
        UiElement uiElement = new UiElement();
        if ("CMHK".equals(str)) {
            genCmHKUiElement(uiElement);
        }
        if ("CMCC".equals(str)) {
            genCmUiElement(uiElement);
        }
        if ("CUCC".equals(str)) {
            genCuUiElement(uiElement);
        }
        if ("CTCC".equals(str)) {
            genCtUiElement(uiElement);
        }
        return uiElement;
    }

    public abstract String toJson();
}
