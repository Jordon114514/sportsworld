package com.zjwh.android_wh_physicalfitness.utils;

import android.content.Context;
import com.obs.services.internal.Constants;
import com.tianmu.biz.bean.AdType;
import java.io.File;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import kotlin.Pair;
import kotlin.Result;
import kotlin.Result$OooO00o;
import kotlin.text.StringsKt__StringsKt;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes7.dex */
public final class AppDiagLogStore {

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public static final AppDiagLogStore f25374OooO00o = new AppDiagLogStore();

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public static final Object f25375OooO0O0 = new Object();

    public final File OooO(Context context) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(context, "context");
        File file = new File(context.getFilesDir(), "app_diag_logs");
        file.mkdirs();
        return file;
    }

    public final void OooO00o(Context context, JSONObject json, DiagFlow flow) throws JSONException {
        kotlin.jvm.internal.o00Ooo.OooO0oO(context, "context");
        kotlin.jvm.internal.o00Ooo.OooO0oO(json, "json");
        kotlin.jvm.internal.o00Ooo.OooO0oO(flow, "flow");
        JSONObject jSONObject = new JSONObject(json.toString());
        jSONObject.put("insertTime", f25374OooO00o.OooO0oO());
        String lowerCase = flow.name().toLowerCase(Locale.ROOT);
        kotlin.jvm.internal.o00Ooo.OooO0o(lowerCase, "toLowerCase(...)");
        jSONObject.put(AdType.TYPE_FLOW, lowerCase);
        String string = jSONObject.toString();
        kotlin.jvm.internal.o00Ooo.OooO0o(string, "toString(...)");
        OooO0O0(context, string);
    }

    /*  JADX ERROR: Failed to decode insn: 0x004F: CONST_STRING r6
        java.lang.IllegalArgumentException: newPosition > limit: (682904466 > 9117500)
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
    public final void OooO0O0(android.content.Context r6, java.lang.String r7) {
        /*
            r5 = this;
            com.zjwh.android_wh_physicalfitness.utils.o00O0O0.OooO00o()
            r0 = move-result
            if (r0 != 0) goto L7
            return
            com.zjwh.android_wh_physicalfitness.utils.o00O0O0.OooO00o()
            r0 = move-result
            r0.OooO0O0()
            r0 = move-result
            if (r0 > 0) goto L12
            r0 = 0
            r5.OooO0Oo()
            r1 = move-result
            java.io.File r2 = new java.io.File
            r5.OooO(r6)
            r6 = move-result
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = "app_diag_"
            r3.append(r4)
            r3.append(r0)
            java.lang.String r0 = "_"
            r3.append(r0)
            r3.append(r1)
            java.lang.String r0 = ".ndjson"
            r3.append(r0)
            r3.toString()
            r0 = move-result
            r2.<init>(r6, r0)
            r6 = 2
            char[] r6 = new char[r6]
            r6 = {ul} // fill-array
            kotlin.text.StringsKt__StringsKt.o0000OOo(r7, r6)
            r6 = move-result
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r7.<init>()
            r7.append(r6)
            // decode failed: newPosition > limit: (682904466 > 9117500)
            r7.append(r6)
            r7.toString()
            r6 = move-result
            java.lang.String r7 = "LogStore"
            com.zjwh.android_wh_physicalfitness.utils.AppExtendKt.OooOo0o(r6, r7)
            java.lang.Object r7 = com.zjwh.android_wh_physicalfitness.utils.AppDiagLogStore.f25375OooO0O0
            monitor-enter(r7)
            java.nio.charset.Charset r0 = kotlin.text.OooO0OO.f30190OooO0O0
            kotlin.io.FilesKt__FileReadWriteKt.OooO0O0(r2, r6, r0)
            kotlin.oo000o r6 = kotlin.oo000o.f27652OooO00o
            monitor-exit(r7)
            return
            r6 = move-exception
            monitor-exit(r7)
            throw r6
            fill-array 0x006c: FILL_ARRAY_DATA , data: [13, 10]
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.utils.AppDiagLogStore.OooO0O0(android.content.Context, java.lang.String):void");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0016: CONST_STRING r0
        java.lang.IllegalArgumentException: newPosition < 0: (-1549309756 < 0)
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
    public final void OooO0OO(android.content.Context r3, java.lang.String r4) {
        /*
            r2 = this;
            java.lang.String r0 = "context"
            kotlin.jvm.internal.o00Ooo.OooO0oO(r3, r0)
            java.lang.String r0 = "line"
            kotlin.jvm.internal.o00Ooo.OooO0oO(r4, r0)
            r2.OooO0oO()
            r0 = move-result
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r1.append(r0)
            // decode failed: newPosition < 0: (-1549309756 < 0)
            r1.append(r0)
            r1.append(r4)
            r1.toString()
            r4 = move-result
            r2.OooO0O0(r3, r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zjwh.android_wh_physicalfitness.utils.AppDiagLogStore.OooO0OO(android.content.Context, java.lang.String):void");
    }

    public final String OooO0Oo() {
        String str = new SimpleDateFormat(Constants.SHORT_DATE_FORMATTER, Locale.CHINA).format(new Date());
        kotlin.jvm.internal.o00Ooo.OooO0o(str, "format(...)");
        return str;
    }

    public final String OooO0o(File file) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(file, "file");
        Pair pairOooO0o0 = OooO0o0(file);
        if (pairOooO0o0 != null) {
            return (String) pairOooO0o0.getSecond();
        }
        return null;
    }

    public final Pair OooO0o0(File file) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(file, "file");
        String name = file.getName();
        kotlin.jvm.internal.o00Ooo.OooO0Oo(name);
        if (kotlin.text.o00Oo0.OooOo0(name, ".ndjson", false, 2, null) && kotlin.text.o00Oo0.Oooo0O0(name, "app_diag_", false, 2, null)) {
            List listO000OOo = StringsKt__StringsKt.o000OOo(StringsKt__StringsKt.o0ooOOo(StringsKt__StringsKt.o0ooOO0(name, "app_diag_"), ".ndjson"), new char[]{'_'}, false, 0, 6, null);
            if (listO000OOo.size() != 2) {
                return null;
            }
            String str = (String) listO000OOo.get(0);
            String str2 = (String) listO000OOo.get(1);
            if (str.length() > 0) {
                for (int i = 0; i < str.length(); i++) {
                    if (Character.isDigit(str.charAt(i))) {
                    }
                }
                if (str2.length() == 8) {
                    for (int i2 = 0; i2 < str2.length(); i2++) {
                        if (Character.isDigit(str2.charAt(i2))) {
                        }
                    }
                    return new Pair(Integer.valueOf(Integer.parseInt(str)), str2);
                }
            }
        }
        return null;
    }

    public final String OooO0oO() {
        String str = new SimpleDateFormat(com.alibaba.idst.nui.DateUtil.DEFAULT_DATE_TIME_FORMAT, Locale.CHINA).format(new Date());
        kotlin.jvm.internal.o00Ooo.OooO0o(str, "format(...)");
        return str;
    }

    public final List OooO0oo(Context context) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(context, "context");
        File[] fileArrListFiles = OooO(context).listFiles();
        if (fileArrListFiles == null) {
            return kotlin.collections.o00Oo0.OooOO0O();
        }
        ArrayList arrayList = new ArrayList();
        for (File file : fileArrListFiles) {
            if (file.isFile()) {
                String name = file.getName();
                kotlin.jvm.internal.o00Ooo.OooO0o(name, "getName(...)");
                if (kotlin.text.o00Oo0.OooOo0(name, ".ndjson", false, 2, null) && file.length() > 0) {
                    String name2 = file.getName();
                    kotlin.jvm.internal.o00Ooo.OooO0o(name2, "getName(...)");
                    if (kotlin.text.o00Oo0.Oooo0O0(name2, "app_diag_", false, 2, null)) {
                        AppDiagLogStore appDiagLogStore = f25374OooO00o;
                        kotlin.jvm.internal.o00Ooo.OooO0Oo(file);
                        if (appDiagLogStore.OooO0o0(file) != null) {
                            arrayList.add(file);
                        }
                    }
                }
            }
        }
        return arrayList;
    }

    public final void OooOO0(Context context) {
        kotlin.jvm.internal.o00Ooo.OooO0oO(context, "context");
        Calendar calendar = Calendar.getInstance();
        calendar.add(6, -7);
        String str = new SimpleDateFormat(Constants.SHORT_DATE_FORMATTER, Locale.US).format(calendar.getTime());
        File[] fileArrListFiles = OooO(context).listFiles();
        if (fileArrListFiles != null) {
            for (File file : fileArrListFiles) {
                AppDiagLogStore appDiagLogStore = f25374OooO00o;
                kotlin.jvm.internal.o00Ooo.OooO0Oo(file);
                String strOooO0o = appDiagLogStore.OooO0o(file);
                if (strOooO0o != null) {
                    kotlin.jvm.internal.o00Ooo.OooO0Oo(str);
                    if (strOooO0o.compareTo(str) < 0) {
                        try {
                            Result$OooO00o result$OooO00o = Result.Companion;
                            Result.constructor-impl(Boolean.valueOf(file.delete()));
                        } catch (Throwable th) {
                            Result$OooO00o result$OooO00o2 = Result.Companion;
                            Result.constructor-impl(kotlin.OooOOO.OooO00o(th));
                        }
                    }
                }
            }
        }
    }
}
