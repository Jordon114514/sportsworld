package com.obs.services;

import com.obs.services.internal.ServiceException;
import com.obs.services.internal.utils.ServiceUtils;
import com.obs.services.model.OptionsInfoRequest;
import com.obs.services.model.OptionsInfoResult;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class AbstractDeprecatedBucketClient$1 extends AbstractClient.ActionCallbackWithResult<OptionsInfoResult> {
    final /* synthetic */ AbstractDeprecatedBucketClient this$0;
    final /* synthetic */ String val$bucketName;
    final /* synthetic */ OptionsInfoRequest val$optionInfo;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractDeprecatedBucketClient$1(AbstractDeprecatedBucketClient abstractDeprecatedBucketClient, OptionsInfoRequest optionsInfoRequest, String str) {
        super(abstractDeprecatedBucketClient);
        this.this$0 = abstractDeprecatedBucketClient;
        this.val$optionInfo = optionsInfoRequest;
        this.val$bucketName = str;
    }

    /* JADX INFO: renamed from: action, reason: merged with bridge method [inline-methods] */
    public OptionsInfoResult m256action() throws ServiceException {
        ServiceUtils.asserParameterNotNull(this.val$optionInfo, "OptionsInfoRequest is null");
        return AbstractDeprecatedBucketClient.access$000(this.this$0, this.val$bucketName, (String) null, this.val$optionInfo);
    }
}
