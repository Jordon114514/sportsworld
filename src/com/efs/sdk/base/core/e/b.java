package com.efs.sdk.base.core.e;

import com.efs.sdk.base.EfsConstant;
import com.efs.sdk.base.core.util.Log;
import com.efs.sdk.base.processor.action.ILogEncryptAction;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class b implements ILogEncryptAction {
    @Override // com.efs.sdk.base.processor.action.ILogEncryptAction
    public final byte[] decrypt(String str, byte[] bArr) {
        try {
            return com.efs.sdk.base.core.util.b.a.a(bArr, str);
        } catch (Exception e) {
            Log.e(EfsConstant.TAG, "aes decrypt error", e);
            return null;
        }
    }

    @Override // com.efs.sdk.base.processor.action.ILogEncryptAction
    public final byte[] encrypt(String str, byte[] bArr) {
        try {
            return com.efs.sdk.base.core.util.b.a.b(bArr, str);
        } catch (Exception e) {
            Log.e(EfsConstant.TAG, "aes encrypt error", e);
            return null;
        }
    }

    @Override // com.efs.sdk.base.processor.action.ILogEncryptAction
    public final int getDeVal() {
        return 2;
    }
}
