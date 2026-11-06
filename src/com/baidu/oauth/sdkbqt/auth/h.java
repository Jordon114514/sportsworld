package com.baidu.oauth.sdkbqt.auth;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ComponentInfo;
import android.content.pm.ResolveInfo;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
class h {
    public Intent a(Context context, HashMap<String, String> map, boolean z) {
        String strB = com.baidu.oauth.sdkbqt.a.h.b(z ? com.baidu.oauth.sdkbqt.a.b.c : com.baidu.oauth.sdkbqt.a.b.b);
        List<ResolveInfo> listQueryIntentActivities = context.getPackageManager().queryIntentActivities(new Intent(strB), 32);
        if (listQueryIntentActivities != null && listQueryIntentActivities.size() != 0) {
            ArrayList<Intent> arrayList = new ArrayList();
            try {
                Iterator<ResolveInfo> it = listQueryIntentActivities.iterator();
                while (it.hasNext()) {
                    ActivityInfo activityInfo = it.next().activityInfo;
                    String str = activityInfo.permission;
                    Intent intent = new Intent(strB);
                    intent.setClassName(((ComponentInfo) activityInfo).packageName, ((ComponentInfo) activityInfo).name);
                    intent.addFlags(32);
                    if (TextUtils.isEmpty(str) || context.checkCallingOrSelfPermission(str) == 0) {
                        if (a(context, intent.getComponent().getPackageName()) && !context.getPackageName().equals(intent.getComponent().getPackageName())) {
                            arrayList.add(intent);
                        }
                    }
                }
                for (String str2 : map.keySet()) {
                    for (Intent intent2 : arrayList) {
                        String packageName = intent2.getComponent().getPackageName();
                        if (!TextUtils.isEmpty(packageName) && packageName.matches(str2)) {
                            return intent2;
                        }
                    }
                }
            } catch (Throwable th) {
                com.baidu.oauth.sdkbqt.a.d.a(th);
            }
        }
        return null;
    }

    /*  JADX ERROR: Method load error
        jadx.core.utils.exceptions.DecodeException: Load method exception: JadxRuntimeException: Failed to decode insn: 0x00C3: CONST_STRING r6 in method: com.baidu.oauth.sdkbqt.auth.h.a(java.lang.Long):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes2.dex
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:186)
        	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:462)
        	at jadx.core.ProcessClass.process(ProcessClass.java:78)
        	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
        	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
        	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
        	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
        Caused by: jadx.core.utils.exceptions.JadxRuntimeException: Failed to decode insn: 0x00C3: CONST_STRING r6
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:57)
        	at jadx.plugins.input.dex.sections.DexCodeReader.visitInstructions(DexCodeReader.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.process(InsnDecoder.java:46)
        	at jadx.core.dex.nodes.MethodNode.load(MethodNode.java:175)
        	... 6 more
        Caused by: java.lang.IllegalArgumentException: newPosition < 0: (-672143786 < 0)
        	at java.base/java.nio.Buffer.createPositionException(Buffer.java:351)
        	at java.base/java.nio.Buffer.position(Buffer.java:326)
        	at java.base/java.nio.ByteBuffer.position(ByteBuffer.java:1561)
        	at jadx.plugins.input.dex.sections.SectionReader.absPos(SectionReader.java:82)
        	at jadx.plugins.input.dex.sections.SectionReader.getString(SectionReader.java:177)
        	at jadx.plugins.input.dex.insns.DexInsnData.getIndexAsString(DexInsnData.java:121)
        	at jadx.core.dex.instructions.InsnDecoder.decode(InsnDecoder.java:86)
        	at jadx.core.dex.instructions.InsnDecoder.lambda$process$0(InsnDecoder.java:51)
        	... 9 more
        */
    @android.annotation.TargetApi(8)
    public java.lang.String a(java.lang.Long r1) {
        /*
        // Can't load method instructions: Load method exception: JadxRuntimeException: Failed to decode insn: 0x00C3: CONST_STRING r6 in method: com.baidu.oauth.sdkbqt.auth.h.a(java.lang.Long):java.lang.String, file: D:\schoolrun\_rev\dex_final\classes2.dex
        */
        throw new UnsupportedOperationException("Method not decompiled: com.baidu.oauth.sdkbqt.auth.h.a(java.lang.Long):java.lang.String");
    }

    private boolean a(Context context, String str) {
        if (context != null && !TextUtils.isEmpty(str)) {
            LinkedHashMap<String, String> linkedHashMap = com.baidu.oauth.sdkbqt.a.b.d;
            String strA = com.baidu.oauth.sdkbqt.a.h.a(context, str);
            if (TextUtils.isEmpty(strA)) {
                return false;
            }
            for (String str2 : linkedHashMap.keySet()) {
                if (str.matches(str2) && strA.equals(linkedHashMap.get(str2))) {
                    return true;
                }
            }
        }
        return false;
    }
}
