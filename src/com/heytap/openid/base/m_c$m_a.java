package com.heytap.openid.base;

import android.os.IBinder;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class m_c$m_a implements IBinder.DeathRecipient {
    public final /* synthetic */ m_c m_a;

    public m_c$m_a(m_c m_cVar) {
        this.m_a = m_cVar;
    }

    @Override // android.os.IBinder.DeathRecipient
    public native void binderDied();
}
