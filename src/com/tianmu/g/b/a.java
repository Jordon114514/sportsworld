package com.tianmu.g.b;

import android.content.Context;
import com.bykv.vk.component.ttvideo.TTVideoEngine;
import com.google.android.exoplayer2.metadata.dvbsi.AppInfoTableDecoder;
import com.tianmu.nis.sdkwrapper.Utils;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public abstract class a implements com.tianmu.g.a.a {
    @Override // com.tianmu.g.a.a
    public String a() {
        return (String) Utils.rL(new Object[]{this, 115, 1782265684075L});
    }

    @Override // com.tianmu.g.a.a
    public String b() {
        return (String) Utils.rL(new Object[]{this, 117, 1782265684077L});
    }

    @Override // com.tianmu.g.a.a
    public String c() {
        return (String) Utils.rL(new Object[]{this, Integer.valueOf(TTVideoEngine.PLAYER_BUFFERING_DATA_OF_MILLISECONDS), 1782265684078L});
    }

    @Override // com.tianmu.g.a.a
    public String d() {
        return (String) Utils.rL(new Object[]{this, 119, 1782265684079L});
    }

    @Override // com.tianmu.g.a.a
    public String e() {
        return (String) Utils.rL(new Object[]{this, 120, 1782265684080L});
    }

    @Override // com.tianmu.g.a.a
    public String f() {
        return (String) Utils.rL(new Object[]{this, 121, 1782265684081L});
    }

    @Override // com.tianmu.g.a.a
    public void a(Context context, String str) {
        Utils.rL(new Object[]{this, context, str, Integer.valueOf(AppInfoTableDecoder.APPLICATION_INFORMATION_TABLE_ID), 1782265684076L});
    }
}
