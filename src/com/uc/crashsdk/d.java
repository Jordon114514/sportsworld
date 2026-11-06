package com.uc.crashsdk;

import android.os.Bundle;
import android.webkit.ValueCallback;
import com.uc.crashsdk.a.a;
import com.uc.crashsdk.export.ICrashClient;
import java.io.File;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static ICrashClient f20202a = null;
    private static int b = 3;
    private static volatile List<ValueCallback<Bundle>> c;
    private static volatile List<ValueCallback<Bundle>> d;
    private static volatile List<ValueCallback<Bundle>> e;
    private static volatile List<ValueCallback<Bundle>> f;
    private static final Object g = new Object();

    /*  JADX ERROR: Failed to decode insn: 0x0009: CONST_STRING r1
        java.lang.IllegalArgumentException: newPosition < 0: (-674163356 < 0)
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String a(java.lang.String r1, boolean r2) {
        /*
            com.uc.crashsdk.export.ICrashClient r0 = com.uc.crashsdk.d.f20202a
            if (r0 == 0) goto L9
            r0.onGetCallbackInfo(r1, r2)
            r1 = move-result
            return r1
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.uc.crashsdk.d.a(java.lang.String, boolean):java.lang.String");
    }

    public static void a(ICrashClient iCrashClient) {
        f20202a = iCrashClient;
    }

    public static boolean b(ValueCallback<Bundle> valueCallback) {
        if (d == null) {
            synchronized (g) {
                try {
                    if (d == null) {
                        d = new ArrayList();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        synchronized (d) {
            try {
                if (d.size() >= b) {
                    return false;
                }
                d.add(valueCallback);
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static boolean c(ValueCallback<Bundle> valueCallback) {
        if (e == null) {
            synchronized (g) {
                try {
                    if (e == null) {
                        e = new ArrayList();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        synchronized (e) {
            try {
                if (e.size() >= b) {
                    return false;
                }
                e.add(valueCallback);
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static boolean d(ValueCallback<Bundle> valueCallback) {
        if (f == null) {
            synchronized (g) {
                try {
                    if (f == null) {
                        f = new ArrayList();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        synchronized (f) {
            try {
                if (f.size() >= b) {
                    return false;
                }
                f.add(valueCallback);
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static void a(String str, String str2, String str3) {
        if (com.uc.crashsdk.a.g.a(str)) {
            a.a("crashsdk", "onLogGenerated file name is null!", null);
            return;
        }
        boolean zEquals = e.h().equals(str2);
        if (f20202a != null) {
            File file = new File(str);
            try {
                if (zEquals) {
                    f20202a.onLogGenerated(file, str3);
                } else {
                    f20202a.onClientProcessLogGenerated(str2, file, str3);
                }
            } catch (Throwable th) {
                com.uc.crashsdk.a.g.a(th);
            }
        }
        List<ValueCallback<Bundle>> list = c;
        if (!zEquals) {
            list = d;
        }
        if (list != null) {
            synchronized (list) {
                try {
                    for (ValueCallback<Bundle> valueCallback : list) {
                        try {
                            Bundle bundle = new Bundle();
                            bundle.putString("filePathName", str);
                            if (!zEquals) {
                                bundle.putString("processName", str2);
                            }
                            bundle.putString("logType", str3);
                            valueCallback.onReceiveValue(bundle);
                        } catch (Throwable th2) {
                            com.uc.crashsdk.a.g.a(th2);
                        }
                    }
                } catch (Throwable th3) {
                    throw th3;
                }
            }
        }
    }

    public static File a(File file) {
        ICrashClient iCrashClient = f20202a;
        if (iCrashClient != null) {
            try {
                return iCrashClient.onBeforeUploadLog(file);
            } catch (Throwable th) {
                com.uc.crashsdk.a.g.a(th);
            }
        }
        return file;
    }

    public static void a(boolean z) {
        ICrashClient iCrashClient = f20202a;
        if (iCrashClient != null) {
            try {
                iCrashClient.onCrashRestarting(z);
            } catch (Throwable th) {
                com.uc.crashsdk.a.g.a(th);
            }
        }
        if (e != null) {
            synchronized (e) {
                try {
                    for (ValueCallback<Bundle> valueCallback : e) {
                        try {
                            Bundle bundle = new Bundle();
                            bundle.putBoolean("isJava", z);
                            valueCallback.onReceiveValue(bundle);
                        } catch (Throwable th2) {
                            com.uc.crashsdk.a.g.a(th2);
                        }
                    }
                } catch (Throwable th3) {
                    throw th3;
                }
            }
        }
    }

    public static void a(String str, int i, int i2) {
        ICrashClient iCrashClient = f20202a;
        if (iCrashClient != null) {
            iCrashClient.onAddCrashStats(str, i, i2);
        }
        if (f != null) {
            synchronized (f) {
                try {
                    for (ValueCallback<Bundle> valueCallback : f) {
                        try {
                            Bundle bundle = new Bundle();
                            bundle.putString("processName", str);
                            bundle.putInt("key", i);
                            bundle.putInt("count", i2);
                            valueCallback.onReceiveValue(bundle);
                        } catch (Throwable th) {
                            com.uc.crashsdk.a.g.a(th);
                        }
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    public static boolean a(ValueCallback<Bundle> valueCallback) {
        if (c == null) {
            synchronized (g) {
                try {
                    if (c == null) {
                        c = new ArrayList();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        synchronized (c) {
            try {
                if (c.size() >= b) {
                    return false;
                }
                c.add(valueCallback);
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
