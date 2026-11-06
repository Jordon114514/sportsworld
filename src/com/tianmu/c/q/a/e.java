package com.tianmu.c.q.a;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import androidx.annotation.Nullable;
import java.util.ArrayList;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class e implements a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f19520a;

    @Nullable
    private final com.tianmu.c.q.a.h0.f<com.tianmu.c.q.a.h0.j> b;
    private final int c;
    private final long d;

    public e(Context context) {
        this(context, 0);
    }

    public void a(Context context, Handler handler, int i, ArrayList<x> arrayList) {
    }

    public e(Context context, int i) {
        this(context, null, i, 5000L);
    }

    public void a(Context context, @Nullable com.tianmu.c.q.a.h0.f<com.tianmu.c.q.a.h0.j> fVar, long j, Handler handler, com.tianmu.c.q.a.q0.h hVar, int i, ArrayList<x> arrayList) {
        arrayList.add(new com.tianmu.c.q.a.q0.e(context, com.tianmu.c.q.a.j0.c.f19665a, j, fVar, false, handler, hVar, 50));
        if (i == 0) {
            return;
        }
        int size = arrayList.size();
        if (i == 2) {
            size--;
        }
        try {
            arrayList.add(size, (x) Class.forName("com.google.android.exoplayer2.ext.vp9.LibvpxVideoRenderer").getConstructor(Boolean.TYPE, Long.TYPE, Handler.class, com.tianmu.c.q.a.q0.h.class, Integer.TYPE).newInstance(Boolean.TRUE, Long.valueOf(j), handler, hVar, 50));
        } catch (ClassNotFoundException unused) {
        } catch (Exception e) {
            throw new RuntimeException("Error instantiating VP9 extension", e);
        }
    }

    @Deprecated
    public e(Context context, @Nullable com.tianmu.c.q.a.h0.f<com.tianmu.c.q.a.h0.j> fVar, int i, long j) {
        this.f19520a = context;
        this.c = i;
        this.d = j;
        this.b = fVar;
    }

    public void a(Context context, @Nullable com.tianmu.c.q.a.h0.f<com.tianmu.c.q.a.h0.j> fVar, com.tianmu.c.q.a.f0.d[] dVarArr, Handler handler, com.tianmu.c.q.a.f0.e eVar, int i, ArrayList<x> arrayList) {
        Class cls;
        com.tianmu.c.q.a.f0.d[] dVarArr2;
        int i2;
        int i3;
        arrayList.add(new com.tianmu.c.q.a.f0.m(context, com.tianmu.c.q.a.j0.c.f19665a, fVar, false, handler, eVar, com.tianmu.c.q.a.f0.c.a(context), dVarArr));
        if (i == 0) {
            return;
        }
        int size = arrayList.size();
        if (i == 2) {
            size--;
        }
        try {
            try {
                cls = Handler.class;
                dVarArr2 = dVarArr;
                try {
                    i2 = size + 1;
                    try {
                        arrayList.add(size, (x) Class.forName("com.google.android.exoplayer2.ext.opus.LibopusAudioRenderer").getConstructor(Handler.class, com.tianmu.c.q.a.f0.e.class, com.tianmu.c.q.a.f0.d[].class).newInstance(handler, eVar, dVarArr2));
                    } catch (ClassNotFoundException unused) {
                        size = i2;
                        i2 = size;
                    }
                } catch (ClassNotFoundException unused2) {
                }
            } catch (Exception e) {
                throw new RuntimeException("Error instantiating Opus extension", e);
            }
        } catch (ClassNotFoundException unused3) {
            cls = Handler.class;
            dVarArr2 = dVarArr;
        }
        try {
            try {
                i3 = i2 + 1;
                try {
                    arrayList.add(i2, (x) Class.forName("com.google.android.exoplayer2.ext.flac.LibflacAudioRenderer").getConstructor(cls, com.tianmu.c.q.a.f0.e.class, com.tianmu.c.q.a.f0.d[].class).newInstance(handler, eVar, dVarArr2));
                } catch (ClassNotFoundException unused4) {
                    i2 = i3;
                    i3 = i2;
                }
            } catch (Exception e2) {
                throw new RuntimeException("Error instantiating FLAC extension", e2);
            }
        } catch (ClassNotFoundException unused5) {
        }
        try {
            arrayList.add(i3, (x) Class.forName("com.google.android.exoplayer2.ext.ffmpeg.FfmpegAudioRenderer").getConstructor(cls, com.tianmu.c.q.a.f0.e.class, com.tianmu.c.q.a.f0.d[].class).newInstance(handler, eVar, dVarArr2));
        } catch (ClassNotFoundException unused6) {
        } catch (Exception e3) {
            throw new RuntimeException("Error instantiating FFmpeg extension", e3);
        }
    }

    public void a(Context context, com.tianmu.c.q.a.k0.f fVar, Looper looper, int i, ArrayList<x> arrayList) {
        arrayList.add(new com.tianmu.c.q.a.k0.g(fVar, looper));
    }

    public void a(Context context, com.tianmu.c.q.a.m0.j jVar, Looper looper, int i, ArrayList<x> arrayList) {
        arrayList.add(new com.tianmu.c.q.a.m0.k(jVar, looper));
    }

    public com.tianmu.c.q.a.f0.d[] a() {
        return new com.tianmu.c.q.a.f0.d[0];
    }

    @Override // com.tianmu.c.q.a.a0
    public x[] a(Handler handler, com.tianmu.c.q.a.q0.h hVar, com.tianmu.c.q.a.f0.e eVar, com.tianmu.c.q.a.m0.j jVar, com.tianmu.c.q.a.k0.f fVar, @Nullable com.tianmu.c.q.a.h0.f<com.tianmu.c.q.a.h0.j> fVar2) {
        com.tianmu.c.q.a.h0.f<com.tianmu.c.q.a.h0.j> fVar3 = fVar2 == null ? this.b : fVar2;
        ArrayList<x> arrayList = new ArrayList<>();
        com.tianmu.c.q.a.h0.f<com.tianmu.c.q.a.h0.j> fVar4 = fVar3;
        a(this.f19520a, fVar4, this.d, handler, hVar, this.c, arrayList);
        a(this.f19520a, fVar4, a(), handler, eVar, this.c, arrayList);
        a(this.f19520a, jVar, handler.getLooper(), this.c, arrayList);
        a(this.f19520a, fVar, handler.getLooper(), this.c, arrayList);
        a(this.f19520a, handler, this.c, arrayList);
        return (x[]) arrayList.toArray(new x[arrayList.size()]);
    }
}
