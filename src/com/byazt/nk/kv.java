package com.byazt.nk;

import androidx.annotation.NonNull;
import androidx.camera.video.AudioStats;
import com.baidu.mobads.sdk.internal.bz;
import com.google.android.exoplayer2.upstream.cache.CacheDataSink;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, bz.c, 101})
public class kv {
    public int ne;
    public final JSONObject yb;

    private kv(JSONObject jSONObject) {
        this.yb = jSONObject;
    }

    private int pq() {
        return this.yb.optInt("url_balance", 2);
    }

    public long c() {
        long jOptInt = this.yb.optInt("read_timeout", -1);
        if (jOptInt >= 4000) {
            return jOptInt;
        }
        return -1L;
    }

    public long gi() {
        long jOptInt = ((long) this.yb.optInt("segment_max_kb", 0)) * 1048576;
        if (jOptInt < sb()) {
            return -1L;
        }
        return jOptInt;
    }

    public int hu() {
        return this.yb.optInt("buffer_count", 512);
    }

    public float ju() {
        return (float) this.yb.optDouble("main_ratio", AudioStats.AUDIO_AMPLITUDE_NONE);
    }

    public int kv() {
        return this.yb.optInt("ratio_segment", 0);
    }

    public boolean l() {
        return this.yb.optInt("segment_mode", 1) == 0;
    }

    public boolean ne() {
        return pq() > 0;
    }

    public float o() {
        return Math.min(Math.max(0.0f, (float) this.yb.optDouble("poor_speed_ratio", AudioStats.AUDIO_AMPLITUDE_NONE)), 1.0f);
    }

    public long sb() {
        long jOptInt = ((long) this.yb.optInt("segment_min_kb", 512)) * 1024;
        if (jOptInt < 65536) {
            return 65536L;
        }
        return jOptInt;
    }

    public int st() {
        return this.yb.optInt("ip_strategy", 0);
    }

    public int tn() {
        return this.yb.optInt("buffer_size", 8192);
    }

    public long u() {
        long jOptInt = ((long) this.yb.optInt("segment_min_init_mb", 10)) * 1048576;
        return jOptInt < CacheDataSink.DEFAULT_FRAGMENT_SIZE ? CacheDataSink.DEFAULT_FRAGMENT_SIZE : jOptInt;
    }

    public long uq() {
        long jOptInt = this.yb.optInt("connect_timeout", -1);
        if (jOptInt >= 2000) {
            return jOptInt;
        }
        return -1L;
    }

    public boolean v() {
        return pq() == 1;
    }

    public void yb(int i) {
        this.ne = ne(i);
    }

    private int ne(int i) {
        int iOptInt = this.yb.optInt("thread_count", 4);
        if (iOptInt > 16) {
            iOptInt = 16;
        }
        if (iOptInt > 0) {
            return pq() == 1 ? Math.min(iOptInt, i) : iOptInt;
        }
        if (pq() > 0) {
            return i;
        }
        return 1;
    }

    public int yb() {
        return this.ne;
    }

    @NonNull
    public static kv yb(@NonNull JSONObject jSONObject) {
        return new kv(jSONObject);
    }
}
