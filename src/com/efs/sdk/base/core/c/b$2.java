package com.efs.sdk.base.core.c;

import android.support.v4.media.session.PlaybackStateCompat;
import java.util.HashMap;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public class b$2 extends HashMap<String, Long> {
    public b$2() {
        super(3);
        put("flow_5min", 1048576L);
        put("flow_hour", 1048576L);
        put("flow_day", Long.valueOf(PlaybackStateCompat.ACTION_SET_SHUFFLE_MODE));
    }
}
