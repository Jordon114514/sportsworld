package com.tianmu.nis.sdkwrapper;

import android.content.Context;
import android.os.Looper;
import android.widget.Toast;
import androidx.constraintlayout.core.motion.utils.TypedValues;
import androidx.exifinterface.media.ExifInterface;
import com.alibaba.idst.nui.FileUtil;
import com.baidu.mobads.sdk.api.IAdInterListener;
import java.lang.reflect.Field;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class Utils {
    static {
        System.loadLibrary("secsdk_tianmu");
    }

    private static String doTypeShort(String str) {
        if (str.startsWith("[")) {
            return str.replace(FileUtil.FILE_EXTENSION_SEPARATOR, "/");
        }
        if (str.equals(IAdInterListener.AdProdType.PRODUCT_INTERSTITIAL)) {
            return "I";
        }
        if (str.equals(TypedValues.Custom.S_FLOAT)) {
            return "F";
        }
        if (str.equals("long")) {
            return "J";
        }
        if (str.equals("double")) {
            return "D";
        }
        if (str.equals("short")) {
            return ExifInterface.LATITUDE_SOUTH;
        }
        if (str.equals("char")) {
            return "C";
        }
        if (str.equals(TypedValues.Custom.S_BOOLEAN)) {
            return "Z";
        }
        if (str.equals("byte")) {
            return "B";
        }
        return ("L" + str + ";").replace(FileUtil.FILE_EXTENSION_SEPARATOR, "/");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0000: CONST_STRING r0
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
    public static java.lang.String getFieldSCDesc(java.lang.Class r2, java.lang.String r3, java.lang.String r4) {
        /*
            // decode failed: newPosition < 0: (-674163356 < 0)
            if (r2 == 0) goto L10
            vGetFieldSCDesc(r2, r3, r4)
            r1 = move-result
            if (r1 == r0) goto Lb
            return r1
            r2.getSuperclass()
            r2 = move-result
            goto L0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.nis.sdkwrapper.Utils.getFieldSCDesc(java.lang.Class, java.lang.String, java.lang.String):java.lang.String");
    }

    public static Object getStaticFO(String str, String str2) {
        try {
            Field field = Class.forName(str.replace('/', '.')).getField(str2);
            Class<?> type = field.getType();
            if (type == Integer.TYPE) {
                return Integer.valueOf(field.getInt(null));
            }
            if (type == Float.TYPE) {
                return Float.valueOf(field.getFloat(null));
            }
            if (type == Long.TYPE) {
                return Long.valueOf(field.getLong(null));
            }
            if (type == Double.TYPE) {
                return Double.valueOf(field.getDouble(null));
            }
            if (type == Short.TYPE) {
                return Short.valueOf(field.getShort(null));
            }
            if (type == Character.TYPE) {
                return Character.valueOf(field.getChar(null));
            }
            if (type == Boolean.TYPE) {
                return Boolean.valueOf(field.getBoolean(null));
            }
            return type == Byte.TYPE ? Byte.valueOf(field.getByte(null)) : field.get(null);
        } catch (Exception unused) {
            return null;
        }
    }

    public static native Object rL(Object[] objArr);

    public static void showRiskMessage(Context context, String str) {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            Toast.makeText(context, str, 0).show();
            return;
        }
        Looper.prepare();
        Toast.makeText(context, str, 0).show();
        Looper.loop();
    }

    /*  JADX ERROR: Failed to decode insn: 0x000A: CONST_STRING r2
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
    private static java.lang.String vGetFieldSCDesc(java.lang.Class r5, java.lang.String r6, java.lang.String r7) {
        /*
            r5.getDeclaredFields()
            r5 = move-result
            r0 = 1
            java.lang.reflect.AccessibleObject.setAccessible(r5, r0)
            r0 = 0
            int r1 = r5.length
            // decode failed: newPosition < 0: (-674163356 < 0)
            if (r0 >= r1) goto L56
            r1 = r5[r0]
            r1.getType()
            r3 = move-result
            r3.toString()
            r3 = move-result
            java.lang.String r4 = "class "
            r3.replace(r4, r2)
            r3 = move-result
            java.lang.String r4 = "interface "
            r3.replace(r4, r2)
            r2 = move-result
            r1.getModifiers()
            r3 = move-result
            java.lang.reflect.Modifier.isStatic(r3)
            r3 = move-result
            if (r3 == 0) goto L53
            r1.getName()
            r3 = move-result
            r3.equals(r6)
            r3 = move-result
            if (r3 == 0) goto L53
            doTypeShort(r2)
            r2 = move-result
            r7.equals(r2)
            r2 = move-result
            if (r2 == 0) goto L53
            r1.getDeclaringClass()
            r5 = move-result
            r5.getName()
            r5 = move-result
            java.lang.String r6 = "."
            java.lang.String r7 = "/"
            r5.replace(r6, r7)
            r5 = move-result
            return r5
            int r0 = r0 + 1
            goto L9
            return r2
            java.lang.String r5 = "NoClassDefFoundError"
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.tianmu.nis.sdkwrapper.Utils.vGetFieldSCDesc(java.lang.Class, java.lang.String, java.lang.String):java.lang.String");
    }
}
