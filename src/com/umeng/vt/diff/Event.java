package com.umeng.vt.diff;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.umeng.analytics.MobclickAgent;
import com.umeng.commonsdk.debug.UMRTLog;
import com.umeng.tunnel.UMChannelAgent;
import com.umeng.vt.diff.util.ClassLoadUtil;
import java.lang.reflect.Method;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class Event {
    private static final int MAX_PROPERTY_LENGTH = 128;

    public static void commit(Context context, View view, String str, Map<String, Object> map, Boolean bool) {
        if (!bool.booleanValue()) {
            if (view != null) {
                String strTextPropertyFromView = textPropertyFromView(view);
                if (!TextUtils.isEmpty(strTextPropertyFromView)) {
                    map.put(V.VISUAL_TRACK_TEXT, strTextPropertyFromView);
                }
                map.put(V.VISUAL_TRACK_PG, view.getContext().getClass().getName());
            } else {
                map.put(V.VISUAL_TRACK_PG, context.getClass().getName());
            }
            map.put(V.VISUAL_TRACK_STYLE, 1);
            map.put(V.VISUAL_TRACK_UAPP_PG, getPageName());
            UMRTLog.e(UMRTLog.RTLOG_TAG, "release:事件名: " + str);
            if (map.containsKey(V.VISUAL_TRACK_TEXT)) {
                UMRTLog.e(UMRTLog.RTLOG_TAG, "release:事件名: " + str + "; 参数：" + ((String) map.get(V.VISUAL_TRACK_TEXT)));
            }
            if (map.containsKey(V.VISUAL_TRACK_PG)) {
                UMRTLog.e(UMRTLog.RTLOG_TAG, "release:事件名: " + str + "; 页面：" + ((String) map.get(V.VISUAL_TRACK_PG)));
            }
            if (map.containsKey(V.VISUAL_TRACK_UAPP_PG)) {
                UMRTLog.e(UMRTLog.RTLOG_TAG, "release:事件名: " + str + "; UApp页面路径：" + ((String) map.get(V.VISUAL_TRACK_UAPP_PG)));
            }
            MobclickAgent.onEventObject(context, str, map);
            return;
        }
        if (UMChannelAgent.init()) {
            if (view != null) {
                String strTextPropertyFromView2 = textPropertyFromView(view);
                if (!TextUtils.isEmpty(strTextPropertyFromView2)) {
                    map.put(V.VISUAL_TRACK_TEXT, strTextPropertyFromView2);
                }
                map.put(V.VISUAL_TRACK_PG, view.getContext().getClass().getName());
            } else {
                map.put(V.VISUAL_TRACK_PG, context.getClass().getName());
            }
            map.put(V.VISUAL_TRACK_STYLE, 1);
            map.put(V.VISUAL_TRACK_UAPP_PG, getPageName());
            UMRTLog.e(UMRTLog.RTLOG_TAG, "config:事件名: " + str);
            if (map.containsKey(V.VISUAL_TRACK_TEXT)) {
                UMRTLog.e(UMRTLog.RTLOG_TAG, "config:事件名: " + str + "; 参数：" + ((String) map.get(V.VISUAL_TRACK_TEXT)));
            }
            if (map.containsKey(V.VISUAL_TRACK_PG)) {
                UMRTLog.e(UMRTLog.RTLOG_TAG, "config:事件名: " + str + "; 页面：" + ((String) map.get(V.VISUAL_TRACK_PG)));
            }
            if (map.containsKey(V.VISUAL_TRACK_UAPP_PG)) {
                UMRTLog.e(UMRTLog.RTLOG_TAG, "config:事件名: " + str + "; UApp页面路径：" + ((String) map.get(V.VISUAL_TRACK_UAPP_PG)));
            }
            UMChannelAgent.onDebugEvent(context, str, map);
        }
    }

    public static String getActivityName(View view) {
        Context context;
        if (view == null || (context = view.getContext()) == null) {
            return null;
        }
        if (context instanceof ContextWrapper) {
            context = ((ContextWrapper) context).getBaseContext();
        }
        if (context instanceof Activity) {
            return context.getClass().getCanonicalName();
        }
        return null;
    }

    /*  JADX ERROR: Failed to decode insn: 0x000E: CONST_STRING r0
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
    public static java.lang.String getPageName() {
        /*
            com.umeng.analytics.vshelper.PageNameMonitor.getInstance()
            r0 = move-result
            r0.getCurrenPageName()
            r0 = move-result
            android.text.TextUtils.isEmpty(r0)
            r1 = move-result
            if (r1 == 0) goto L10
            // decode failed: newPosition < 0: (-674163356 < 0)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.umeng.vt.diff.Event.getPageName():java.lang.String");
    }

    /*  JADX ERROR: Failed to decode insn: 0x0006: CONST_STRING r2
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
    public static java.lang.String getPageName(android.view.View r4) {
        /*
            getPageName()
            r0 = move-result
            java.lang.String r1 = "VT"
            // decode failed: newPosition < 0: (-674163356 < 0)
            if (r0 == 0) goto L16
            r0.equals(r2)
            r3 = move-result
            if (r3 != 0) goto L16
            r0.equals(r1)
            r3 = move-result
            if (r3 == 0) goto L24
            getActivityName(r4)
            r0 = move-result
            if (r0 == 0) goto L23
            r0.equals(r2)
            r4 = move-result
            if (r4 != 0) goto L23
            goto L24
            r0 = r1
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.umeng.vt.diff.Event.getPageName(android.view.View):java.lang.String");
    }

    public static void init(Context context, String str, String str2, int i, String str3) {
    }

    public static void openDebug(String str) {
    }

    private static void reflectTrack(Context context, String str, Map<String, Object> map) {
        Method method;
        try {
            Class<?> clsFindClass = ClassLoadUtil.findClass("com.umeng.analytics.MobclickAgent");
            if (clsFindClass == null || (method = clsFindClass.getMethod("onEvent", Context.class, String.class, Map.class)) == null) {
                return;
            }
            method.invoke(null, context, str, map);
        } catch (Exception unused) {
        }
    }

    private static String textPropertyFromView(View view) {
        if (view instanceof TextView) {
            CharSequence text = ((TextView) view).getText();
            if (text != null) {
                return text.toString();
            }
            return null;
        }
        if (!(view instanceof ViewGroup)) {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        ViewGroup viewGroup = (ViewGroup) view;
        int childCount = viewGroup.getChildCount();
        boolean z = false;
        for (int i = 0; i < childCount && sb.length() < 128; i++) {
            String strTextPropertyFromView = textPropertyFromView(viewGroup.getChildAt(i));
            if (strTextPropertyFromView != null && strTextPropertyFromView.length() > 0) {
                if (z) {
                    sb.append(", ");
                }
                sb.append(strTextPropertyFromView);
                z = true;
            }
        }
        if (sb.length() > 128) {
            return sb.substring(0, 128);
        }
        if (z) {
            return sb.toString();
        }
        return null;
    }
}
