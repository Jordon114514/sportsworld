package com.huawei.hms.aaid.task;

import android.content.Context;
import com.huawei.hms.api.Api$ApiOptions;
import com.huawei.hms.common.internal.AbstractClientBuilder;
import com.huawei.hms.common.internal.BaseHmsClient$ConnectionCallbacks;
import com.huawei.hms.common.internal.BaseHmsClient$OnConnectionFailedListener;
import com.huawei.hms.common.internal.ClientSettings;
import java.util.Arrays;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class PushClientBuilder extends AbstractClientBuilder<PushClient, Api$ApiOptions.NoOptions> {
    /* JADX INFO: renamed from: buildClient, reason: merged with bridge method [inline-methods] */
    public PushClient m181buildClient(Context context, ClientSettings clientSettings, BaseHmsClient$OnConnectionFailedListener baseHmsClient$OnConnectionFailedListener, BaseHmsClient$ConnectionCallbacks baseHmsClient$ConnectionCallbacks) {
        clientSettings.setApiName(Arrays.asList("HuaweiPush.API", "Core.API"));
        return new PushClient(context, clientSettings, baseHmsClient$OnConnectionFailedListener, baseHmsClient$ConnectionCallbacks);
    }
}
