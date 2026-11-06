package com.tianmu.c.q.a.f0;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import androidx.annotation.Nullable;
import java.util.Arrays;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
@TargetApi(21)
public final class c {
    public static final c c = new c(new int[]{2}, 2);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int[] f19528a;
    private final int b;

    public c(int[] iArr, int i) {
        if (iArr != null) {
            int[] iArrCopyOf = Arrays.copyOf(iArr, iArr.length);
            this.f19528a = iArrCopyOf;
            Arrays.sort(iArrCopyOf);
        } else {
            this.f19528a = new int[0];
        }
        this.b = i;
    }

    public static c a(Context context) {
        return a(context.registerReceiver(null, new IntentFilter("android.media.action.HDMI_AUDIO_PLUG")));
    }

    public boolean equals(@Nullable Object obj) {
        if (this != obj) {
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            if (!Arrays.equals(this.f19528a, cVar.f19528a) || this.b != cVar.b) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return this.b + (Arrays.hashCode(this.f19528a) * 31);
    }

    public String toString() {
        return "AudioCapabilities[maxChannelCount=" + this.b + ", supportedEncodings=" + Arrays.toString(this.f19528a) + "]";
    }

    @SuppressLint({"InlinedApi"})
    public static c a(Intent intent) {
        return (intent == null || intent.getIntExtra("android.media.extra.AUDIO_PLUG_STATE", 0) == 0) ? c : new c(intent.getIntArrayExtra("android.media.extra.ENCODINGS"), intent.getIntExtra("android.media.extra.MAX_CHANNEL_COUNT", 0));
    }

    public boolean a(int i) {
        return Arrays.binarySearch(this.f19528a, i) >= 0;
    }
}
