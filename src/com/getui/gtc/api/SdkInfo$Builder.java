package com.getui.gtc.api;

import com.getui.gtc.entity.a$a;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class SdkInfo$Builder {
    private String appid;
    private String cid;
    private String moduleName;
    private String psUrl;
    private List<a$a> stubs = new ArrayList();
    private String version;

    public SdkInfo$Builder addStub(String str, boolean z) {
        a$a a_a = new a$a();
        a_a.d = str;
        a_a.j = z;
        this.stubs.add(a_a);
        return this;
    }

    public SdkInfo$Builder appid(String str) {
        this.appid = str;
        return this;
    }

    public SdkInfo build() {
        return new SdkInfo(this);
    }

    public SdkInfo$Builder cid(String str) {
        this.cid = str;
        return this;
    }

    public SdkInfo$Builder moduleName(String str) {
        this.moduleName = str;
        return this;
    }

    public SdkInfo$Builder psUrl(String str) {
        this.psUrl = str;
        return this;
    }

    public SdkInfo$Builder version(String str) {
        this.version = str;
        return this;
    }
}
