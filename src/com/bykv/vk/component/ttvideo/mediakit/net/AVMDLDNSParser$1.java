package com.bykv.vk.component.ttvideo.mediakit.net;

import android.annotation.SuppressLint;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
public class AVMDLDNSParser$1 extends Handler {
    final /* synthetic */ AVMDLDNSParser this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AVMDLDNSParser$1(AVMDLDNSParser aVMDLDNSParser, Looper looper) {
        super(looper);
        this.this$0 = aVMDLDNSParser;
    }

    @Override // android.os.Handler
    @SuppressLint({"CI_DefaultLocale"})
    public void handleMessage(Message message) {
        Object obj = message.obj;
        AVMDLDNSInfo aVMDLDNSInfo = obj != null ? (AVMDLDNSInfo) obj : null;
        String.format("----receive msg what:%d info:%s", Integer.valueOf(message.what), aVMDLDNSInfo);
        int i = message.what;
        if (i == 2) {
            AVMDLDNSParser.access$000(this.this$0, i, aVMDLDNSInfo);
        } else if (i == 3) {
            AVMDLDNSParser.access$100(this.this$0, i, aVMDLDNSInfo);
        } else if (i == 4) {
            AVMDLDNSParser.access$200(this.this$0, i, aVMDLDNSInfo);
        } else if (i == 6) {
            AVMDLDNSParser.access$300(this.this$0, i, aVMDLDNSInfo);
        } else if (i == 7) {
            AVMDLDNSParser.access$400(this.this$0, i, aVMDLDNSInfo);
        }
        String.format("****end proc msg what:%d info:%s", Integer.valueOf(message.what), aVMDLDNSInfo);
    }
}
