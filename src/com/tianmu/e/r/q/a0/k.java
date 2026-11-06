package com.tianmu.e.r.q.a0;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.graphics.Bitmap;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class k implements e {
    private static final Bitmap.Config j = Bitmap.Config.ARGB_8888;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final l f19944a;
    private final Set<Bitmap.Config> b;
    private final a c;
    private long d;
    private long e;
    private int f;
    private int g;
    private int h;
    private int i;

    public interface a {
        void a(Bitmap bitmap);

        void b(Bitmap bitmap);
    }

    public static final class b implements a {
        @Override // com.tianmu.e.r.q.a0.k.a
        public void a(Bitmap bitmap) {
        }

        @Override // com.tianmu.e.r.q.a0.k.a
        public void b(Bitmap bitmap) {
        }
    }

    public k(long j2) {
        this(j2, g(), f());
    }

    @NonNull
    private static Bitmap c(int i, int i2, @Nullable Bitmap.Config config) {
        if (config == null) {
            config = j;
        }
        return Bitmap.createBitmap(i, i2, config);
    }

    @Nullable
    private Bitmap d(int i, int i2, @Nullable Bitmap.Config config) {
        Bitmap bitmapA;
        synchronized (this) {
            try {
                a(config);
                l lVar = this.f19944a;
                if (config == null) {
                    config = j;
                }
                bitmapA = lVar.a(i, i2, config);
                if (bitmapA == null) {
                    this.g++;
                } else {
                    this.f++;
                    this.e -= (long) this.f19944a.b(bitmapA);
                    this.c.a(bitmapA);
                    c(bitmapA);
                }
                c();
            } catch (Throwable th) {
                throw th;
            }
        }
        return bitmapA;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0041: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition > limit: (60856289 > 9819880)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    private void d() {
        /*
            r3 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "Hits="
            r0.append(r1)
            int r1 = r3.f
            r0.append(r1)
            java.lang.String r1 = ", misses="
            r0.append(r1)
            int r1 = r3.g
            r0.append(r1)
            java.lang.String r1 = ", puts="
            r0.append(r1)
            int r1 = r3.h
            r0.append(r1)
            java.lang.String r1 = ", evictions="
            r0.append(r1)
            int r1 = r3.i
            r0.append(r1)
            java.lang.String r1 = ", currentSize="
            r0.append(r1)
            long r1 = r3.e
            r0.append(r1)
            java.lang.String r1 = ", maxSize="
            r0.append(r1)
            long r1 = r3.d
            r0.append(r1)
            // decode failed: newPosition > limit: (60856289 > 9819880)
            r0.append(r1)
            com.tianmu.e.r.q.a0.l r1 = r3.f19944a
            r0.append(r1)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.e.r.q.a0.k.d():void");
    }

    private void e() {
        a(this.d);
    }

    @TargetApi(26)
    private static Set<Bitmap.Config> f() {
        HashSet hashSet = new HashSet(Arrays.asList(Bitmap.Config.values()));
        hashSet.add(null);
        hashSet.remove(Bitmap.Config.HARDWARE);
        return Collections.unmodifiableSet(hashSet);
    }

    private static l g() {
        return new m();
    }

    @Override // com.tianmu.e.r.q.a0.e
    @NonNull
    public Bitmap a(int i, int i2, Bitmap.Config config) {
        Bitmap bitmapD = d(i, i2, config);
        if (bitmapD == null) {
            return c(i, i2, config);
        }
        bitmapD.eraseColor(0);
        return bitmapD;
    }

    public long b() {
        return this.d;
    }

    public k(long j2, l lVar, Set<Bitmap.Config> set) {
        this.d = j2;
        this.f19944a = lVar;
        this.b = set;
        this.c = new b();
    }

    private void c() {
    }

    @Override // com.tianmu.e.r.q.a0.e
    public void a() {
        a(0L);
    }

    @Override // com.tianmu.e.r.q.a0.e
    @NonNull
    public Bitmap b(int i, int i2, Bitmap.Config config) {
        Bitmap bitmapD = d(i, i2, config);
        return bitmapD == null ? c(i, i2, config) : bitmapD;
    }

    @TargetApi(19)
    private static void b(Bitmap bitmap) {
        bitmap.setPremultiplied(true);
    }

    private static void c(Bitmap bitmap) {
        bitmap.setHasAlpha(true);
        b(bitmap);
    }

    @Override // com.tianmu.e.r.q.a0.e
    @SuppressLint({"InlinedApi"})
    public void a(int i) {
        if (i >= 40 || i >= 20) {
            a();
        } else if (i >= 20 || i == 15) {
            a(b() / 2);
        }
    }

    private void a(long j2) {
        synchronized (this) {
            while (this.e > j2) {
                try {
                    Bitmap bitmapA = this.f19944a.a();
                    if (bitmapA == null) {
                        d();
                        this.e = 0L;
                        break;
                    } else {
                        this.c.a(bitmapA);
                        this.e -= (long) this.f19944a.b(bitmapA);
                        this.i++;
                        c();
                        bitmapA.recycle();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    @TargetApi(26)
    private static void a(Bitmap.Config config) {
        if (config != Bitmap.Config.HARDWARE) {
            return;
        }
        throw new IllegalArgumentException("Cannot create a mutable Bitmap with config: " + config + ". Consider setting Downsampler#ALLOW_HARDWARE_CONFIG to false in your RequestOptions and/or in GlideBuilder.setDefaultRequestOptions");
    }

    @Override // com.tianmu.e.r.q.a0.e
    public void a(Bitmap bitmap) {
        synchronized (this) {
            try {
                if (bitmap == null) {
                    throw new NullPointerException("Bitmap must not be null");
                }
                if (bitmap.isRecycled()) {
                    throw new IllegalStateException("Cannot pool recycled bitmap");
                }
                if (bitmap.isMutable() && this.f19944a.b(bitmap) <= this.d && this.b.contains(bitmap.getConfig())) {
                    int iB = this.f19944a.b(bitmap);
                    this.f19944a.a(bitmap);
                    this.c.b(bitmap);
                    this.h++;
                    this.e = ((long) iB) + this.e;
                    c();
                    e();
                } else {
                    bitmap.recycle();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
