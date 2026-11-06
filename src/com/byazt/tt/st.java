package com.byazt.tt;

import android.system.ErrnoException;
import android.system.Os;
import android.system.OsConstants;
import com.bytedance.pangle.util.FieldUtils;
import java.io.FileDescriptor;
import java.io.IOException;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 767, 29})
public class st implements c {
    public static final long yb = Os.sysconf(OsConstants._SC_PAGESIZE);
    public final long hu;
    public final FileDescriptor ne;
    public final long v;

    public st(FileDescriptor fileDescriptor, long j, long j2) {
        this.ne = fileDescriptor;
        this.v = j;
        this.hu = j2;
    }

    @Override // com.byazt.tt.c
    public long yb() {
        return this.hu;
    }

    /* JADX WARN: Code duplicated, block: B:82:0x012c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    @Override // com.byazt.tt.c
    public void yb(uq uqVar, long j, int i) throws Throwable {
        long jMmap;
        int iIntValue;
        ByteBuffer byteBuffer;
        long j2 = this.v + j;
        long j3 = yb;
        long j4 = (j2 / j3) * j3;
        int i2 = (int) (j2 - j4);
        long j5 = i + i2;
        try {
            try {
                ByteBuffer byteBuffer2 = null;
                if (com.byazt.qw.gi.uq()) {
                    try {
                        iIntValue = ((Integer) FieldUtils.readField(OsConstants.class.getField("MAP_POPULATE"), (Object) null)).intValue();
                    } catch (IllegalAccessException e) {
                        com.byazt.vdd.l.yb(e);
                        iIntValue = 0;
                    } catch (Exception e2) {
                        com.byazt.vdd.l.yb(e2);
                        iIntValue = 0;
                    }
                } else {
                    iIntValue = 0;
                }
                jMmap = Os.mmap(0L, j5, OsConstants.PROT_READ, OsConstants.MAP_SHARED | iIntValue, this.ne, j4);
                try {
                    try {
                        if (com.byazt.qw.gi.st()) {
                            try {
                                Class<?> cls = Class.forName("java.nio.DirectByteBuffer");
                                Class<?>[] clsArr = {Integer.TYPE, Long.TYPE, FileDescriptor.class, Runnable.class, Boolean.TYPE};
                                Constructor<?> constructor = cls.getConstructor(clsArr);
                                if (constructor == null) {
                                    constructor = cls.getDeclaredConstructor(clsArr);
                                }
                                if (constructor != null) {
                                    constructor.setAccessible(true);
                                    byteBuffer = (ByteBuffer) constructor.newInstance(Integer.valueOf(i), Long.valueOf(((long) i2) + jMmap), this.ne, null, Boolean.TRUE);
                                    byteBuffer2 = byteBuffer;
                                }
                            } catch (ClassNotFoundException e3) {
                                com.byazt.vdd.l.yb(e3);
                            } catch (IllegalAccessException e4) {
                                com.byazt.vdd.l.yb(e4);
                            } catch (InstantiationException e5) {
                                com.byazt.vdd.l.yb(e5);
                            } catch (InvocationTargetException e6) {
                                com.byazt.vdd.l.yb(e6);
                            } catch (Exception e7) {
                                com.byazt.vdd.l.yb(e7);
                            }
                        } else {
                            try {
                                Constructor<?> declaredConstructor = Class.forName("java.nio.DirectByteBuffer").getDeclaredConstructor(Long.TYPE, Integer.TYPE);
                                if (declaredConstructor != null) {
                                    declaredConstructor.setAccessible(true);
                                    byteBuffer = (ByteBuffer) declaredConstructor.newInstance(Long.valueOf(((long) i2) + jMmap), Integer.valueOf(i));
                                    byteBuffer2 = byteBuffer;
                                }
                            } catch (ClassNotFoundException e8) {
                                com.byazt.vdd.l.yb(e8);
                            } catch (IllegalAccessException e9) {
                                com.byazt.vdd.l.yb(e9);
                            } catch (InstantiationException e10) {
                                com.byazt.vdd.l.yb(e10);
                            } catch (InvocationTargetException e11) {
                                com.byazt.vdd.l.yb(e11);
                            } catch (Exception e12) {
                                com.byazt.vdd.l.yb(e12);
                            }
                        }
                        uqVar.yb(byteBuffer2);
                        if (jMmap != 0) {
                            try {
                                Os.munmap(jMmap, j5);
                            } catch (ErrnoException unused) {
                            }
                        }
                    } catch (ErrnoException e13) {
                        e = e13;
                        throw new IOException("Failed to mmap " + j5 + " bytes", e);
                    }
                } catch (Throwable th) {
                    th = th;
                    if (jMmap != 0) {
                        try {
                            Os.munmap(jMmap, j5);
                        } catch (ErrnoException unused2) {
                        }
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
                jMmap = 0;
                if (jMmap != 0) {
                    Os.munmap(jMmap, j5);
                }
                throw th;
            }
        } catch (ErrnoException e14) {
            e = e14;
            jMmap = 0;
        }
    }
}
