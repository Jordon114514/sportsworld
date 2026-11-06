package com.tencent.smtt.sdk;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.util.Log;
import android.widget.FrameLayout;
import com.tencent.smtt.export.external.DexLoader;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class ReaderWizard {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private DexLoader f18807a;
    private TbsReaderView$ReaderCallback b;

    public ReaderWizard(TbsReaderView$ReaderCallback tbsReaderView$ReaderCallback) {
        this.f18807a = null;
        this.b = null;
        this.f18807a = a();
        this.b = tbsReaderView$ReaderCallback;
    }

    private static DexLoader a() {
        v vVarC = g.a(true).c();
        if (vVarC != null) {
            return vVarC.b();
        }
        return null;
    }

    public static Drawable getResDrawable(int i) {
        DexLoader dexLoaderA = a();
        if (dexLoaderA != null) {
            Object objInvokeStaticMethod = dexLoaderA.invokeStaticMethod("com.tencent.tbs.reader.TbsReader", "getResDrawable", new Class[]{Integer.class}, new Object[]{Integer.valueOf(i)});
            if (objInvokeStaticMethod instanceof Drawable) {
                return (Drawable) objInvokeStaticMethod;
            }
        }
        return null;
    }

    /*  JADX ERROR: Failed to decode insn: 0x0023: CONST_STRING r4
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
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        */
    public static java.lang.String getResString(int r4) {
        /*
            a()
            r0 = move-result
            if (r0 == 0) goto L23
            java.lang.Class<java.lang.Integer> r1 = java.lang.Integer.class
            new java.lang.Class[]{r1}
            r1 = move-result
            java.lang.Integer.valueOf(r4)
            r4 = move-result
            new java.lang.Object[]{r4}
            r4 = move-result
            java.lang.String r2 = "com.tencent.tbs.reader.TbsReader"
            java.lang.String r3 = "getResString"
            r0.invokeStaticMethod(r2, r3, r1, r4)
            r4 = move-result
            boolean r0 = r4 instanceof java.lang.String
            if (r0 == 0) goto L23
            java.lang.String r4 = (java.lang.String) r4
            goto L25
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tencent.smtt.sdk.ReaderWizard.getResString(int):java.lang.String");
    }

    public static boolean isSupportCurrentPlatform(Context context) {
        DexLoader dexLoaderA = a();
        if (dexLoaderA != null) {
            Object objInvokeStaticMethod = dexLoaderA.invokeStaticMethod("com.tencent.tbs.reader.TbsReader", "isSupportCurrentPlatform", new Class[]{Context.class}, new Object[]{context});
            if (objInvokeStaticMethod instanceof Boolean) {
                return ((Boolean) objInvokeStaticMethod).booleanValue();
            }
        }
        return false;
    }

    public static boolean isSupportExt(String str) {
        DexLoader dexLoaderA = a();
        if (dexLoaderA != null) {
            Object objInvokeStaticMethod = dexLoaderA.invokeStaticMethod("com.tencent.tbs.reader.TbsReader", "isSupportExt", new Class[]{String.class}, new Object[]{str});
            if (objInvokeStaticMethod instanceof Boolean) {
                return ((Boolean) objInvokeStaticMethod).booleanValue();
            }
        }
        return false;
    }

    public boolean checkPlugin(Object obj, Context context, String str, boolean z) {
        String str2;
        DexLoader dexLoader = this.f18807a;
        if (dexLoader == null) {
            str2 = "checkPlugin:Unexpect null object!";
        } else {
            Object objInvokeMethod = dexLoader.invokeMethod(obj, "com.tencent.tbs.reader.TbsReader", "checkPlugin", new Class[]{Context.class, String.class, Boolean.class}, new Object[]{context, str, Boolean.valueOf(z)});
            if (objInvokeMethod instanceof Boolean) {
                return ((Boolean) objInvokeMethod).booleanValue();
            }
            str2 = "Unexpect return value type of call checkPlugin!";
        }
        Log.e("ReaderWizard", str2);
        return false;
    }

    public void destroy(Object obj) {
        this.b = null;
        DexLoader dexLoader = this.f18807a;
        if (dexLoader == null || obj == null) {
            Log.e("ReaderWizard", "destroy:Unexpect null object!");
        } else {
            dexLoader.invokeMethod(obj, "com.tencent.tbs.reader.TbsReader", "destroy", new Class[0], new Object[0]);
        }
    }

    public void doCommand(Object obj, Integer num, Object obj2, Object obj3) {
        DexLoader dexLoader = this.f18807a;
        if (dexLoader == null) {
            Log.e("ReaderWizard", "doCommand:Unexpect null object!");
        } else {
            dexLoader.invokeMethod(obj, "com.tencent.tbs.reader.TbsReader", "doCommand", new Class[]{Integer.class, Object.class, Object.class}, new Object[]{new Integer(num.intValue()), obj2, obj3});
        }
    }

    public Object getTbsReader() {
        return this.f18807a.newInstance("com.tencent.tbs.reader.TbsReader", new Class[0], new Object[0]);
    }

    public boolean initTbsReader(Object obj, Context context) {
        String str;
        DexLoader dexLoader = this.f18807a;
        if (dexLoader == null || obj == null) {
            str = "initTbsReader:Unexpect null object!";
        } else {
            Object objInvokeMethod = dexLoader.invokeMethod(obj, "com.tencent.tbs.reader.TbsReader", "init", new Class[]{Context.class, DexLoader.class, Object.class}, new Object[]{context, dexLoader, this});
            if (objInvokeMethod instanceof Boolean) {
                return ((Boolean) objInvokeMethod).booleanValue();
            }
            str = "Unexpect return value type of call initTbsReader!";
        }
        Log.e("ReaderWizard", str);
        return false;
    }

    public void onCallBackAction(Integer num, Object obj, Object obj2) {
        TbsReaderView$ReaderCallback tbsReaderView$ReaderCallback = this.b;
        if (tbsReaderView$ReaderCallback != null) {
            tbsReaderView$ReaderCallback.onCallBackAction(num, obj, obj2);
        }
    }

    public void onSizeChanged(Object obj, int i, int i2) {
        DexLoader dexLoader = this.f18807a;
        if (dexLoader == null) {
            Log.e("ReaderWizard", "onSizeChanged:Unexpect null object!");
        } else {
            dexLoader.invokeMethod(obj, "com.tencent.tbs.reader.TbsReader", "onSizeChanged", new Class[]{Integer.class, Integer.class}, new Object[]{new Integer(i), new Integer(i2)});
        }
    }

    public boolean openFile(Object obj, Context context, Bundle bundle, FrameLayout frameLayout) {
        String str;
        DexLoader dexLoader = this.f18807a;
        if (dexLoader == null) {
            str = "openFile:Unexpect null object!";
        } else {
            Object objInvokeMethod = dexLoader.invokeMethod(obj, "com.tencent.tbs.reader.TbsReader", "openFile", new Class[]{Context.class, Bundle.class, FrameLayout.class}, new Object[]{context, bundle, frameLayout});
            if (objInvokeMethod instanceof Boolean) {
                return ((Boolean) objInvokeMethod).booleanValue();
            }
            str = "Unexpect return value type of call openFile!";
        }
        Log.e("ReaderWizard", str);
        return false;
    }

    public void userStatistics(Object obj, String str) {
        DexLoader dexLoader = this.f18807a;
        if (dexLoader == null) {
            Log.e("ReaderWizard", "userStatistics:Unexpect null object!");
        } else {
            dexLoader.invokeMethod(obj, "com.tencent.tbs.reader.TbsReader", "userStatistics", new Class[]{String.class}, new Object[]{str});
        }
    }
}
