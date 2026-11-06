package com.baidu.mobads.sdk.internal;

import android.widget.RelativeLayout;
import com.baidu.mobads.sdk.api.IOAdEvent;
import com.baidu.mobads.sdk.api.IOAdEventListener;
import com.baidu.mobads.sdk.api.ShakeViewContainer;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class y implements ShakeViewContainer {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private RelativeLayout f10321a;
    private IOAdEventListener b;

    public static class a implements IOAdEvent {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f10322a;

        public a(String str) {
            this.f10322a = str;
        }

        @Override // com.baidu.mobads.sdk.api.IOAdEvent
        public int getCode() {
            return 0;
        }

        @Override // com.baidu.mobads.sdk.api.IOAdEvent
        public Map<String, Object> getData() {
            return null;
        }

        @Override // com.baidu.mobads.sdk.api.IOAdEvent
        public String getMessage() {
            return this.f10322a;
        }

        @Override // com.baidu.mobads.sdk.api.IOAdEvent
        public Object getTarget() {
            return null;
        }

        @Override // com.baidu.mobads.sdk.api.IOAdEvent
        public String getType() {
            return "native_shake";
        }

        @Override // com.baidu.mobads.sdk.api.IOAdEvent
        public void setTarget(Object obj) {
        }
    }

    public y(RelativeLayout relativeLayout, IOAdEventListener iOAdEventListener) {
        this.f10321a = relativeLayout;
        this.b = iOAdEventListener;
    }

    @Override // com.baidu.mobads.sdk.api.ShakeViewContainer
    public void destroy() {
        IOAdEventListener iOAdEventListener = this.b;
        if (iOAdEventListener != null) {
            iOAdEventListener.run(new a("destroy"));
        }
        this.b = null;
        this.f10321a = null;
    }

    @Override // com.baidu.mobads.sdk.api.ShakeViewContainer
    public RelativeLayout getContainer() {
        return this.f10321a;
    }

    @Override // com.baidu.mobads.sdk.api.ShakeViewContainer
    public void pause() {
        IOAdEventListener iOAdEventListener = this.b;
        if (iOAdEventListener != null) {
            iOAdEventListener.run(new a("pause"));
        }
    }

    @Override // com.baidu.mobads.sdk.api.ShakeViewContainer
    public void resume() {
        IOAdEventListener iOAdEventListener = this.b;
        if (iOAdEventListener != null) {
            iOAdEventListener.run(new a(com.huawei.openalliance.ad.constant.ba.ag));
        }
    }
}
