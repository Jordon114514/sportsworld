package org.xutils.view;

import android.text.TextUtils;
import android.view.View;
import com.acse.ottn.q3;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.HashMap;
import java.util.HashSet;
import org.xutils.common.util.DoubleKeyValueMap;
import org.xutils.common.util.LogUtil;
import org.xutils.view.annotation.Event;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes8.dex */
final class EventListenerManager {
    private static final HashSet<String> AVOID_QUICK_EVENT_SET;
    private static final long QUICK_EVENT_TIME_SPAN = 300;
    private static final DoubleKeyValueMap<ViewInfo, Class<?>, Object> listenerCache;

    public static class DynamicHandler implements InvocationHandler {
        private static long lastClickTime;
        private WeakReference<Object> handlerRef;
        private final HashMap<String, Method> methodMap = new HashMap<>(1);

        public DynamicHandler(Object obj) {
            this.handlerRef = new WeakReference<>(obj);
        }

        public void addMethod(String str, Method method) {
            this.methodMap.put(str, method);
        }

        public Object getHandler() {
            return this.handlerRef.get();
        }

        /*  JADX ERROR: Failed to decode insn: 0x00AE: CONST_STRING r7
            java.lang.IllegalArgumentException: newPosition > limit: (703748320 > 4986780)
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
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        @Override // java.lang.reflect.InvocationHandler
        public java.lang.Object invoke(java.lang.Object r7, java.lang.reflect.Method r8, java.lang.Object[] r9) throws java.lang.Throwable {
            /*
                Method dump skipped, instruction units count: 236
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: org.xutils.view.EventListenerManager.DynamicHandler.invoke(java.lang.Object, java.lang.reflect.Method, java.lang.Object[]):java.lang.Object");
        }
    }

    static {
        HashSet<String> hashSet = new HashSet<>(2);
        AVOID_QUICK_EVENT_SET = hashSet;
        hashSet.add("onClick");
        hashSet.add("onItemClick");
        listenerCache = new DoubleKeyValueMap<>();
    }

    private EventListenerManager() {
    }

    public static /* synthetic */ HashSet access$000() {
        return AVOID_QUICK_EVENT_SET;
    }

    public static void addEventMethod(ViewFinder viewFinder, ViewInfo viewInfo, Event event, Object obj, Method method) {
        boolean zEquals;
        try {
            View viewFindViewByInfo = viewFinder.findViewByInfo(viewInfo);
            if (viewFindViewByInfo != null) {
                Class<?> clsType = event.type();
                String str = event.setter();
                if (TextUtils.isEmpty(str)) {
                    str = q3.h + clsType.getSimpleName();
                }
                String strMethod = event.method();
                DoubleKeyValueMap<ViewInfo, Class<?>, Object> doubleKeyValueMap = listenerCache;
                Object objNewProxyInstance = doubleKeyValueMap.get(viewInfo, clsType);
                if (objNewProxyInstance != null) {
                    DynamicHandler dynamicHandler = (DynamicHandler) Proxy.getInvocationHandler(objNewProxyInstance);
                    zEquals = obj.equals(dynamicHandler.getHandler());
                    if (zEquals) {
                        dynamicHandler.addMethod(strMethod, method);
                    }
                } else {
                    zEquals = false;
                }
                if (!zEquals) {
                    DynamicHandler dynamicHandler2 = new DynamicHandler(obj);
                    dynamicHandler2.addMethod(strMethod, method);
                    objNewProxyInstance = Proxy.newProxyInstance(clsType.getClassLoader(), new Class[]{clsType}, dynamicHandler2);
                    doubleKeyValueMap.put(viewInfo, clsType, objNewProxyInstance);
                }
                viewFindViewByInfo.getClass().getMethod(str, clsType).invoke(viewFindViewByInfo, objNewProxyInstance);
            }
        } catch (Throwable th) {
            LogUtil.e(th.getMessage(), th);
        }
    }
}
