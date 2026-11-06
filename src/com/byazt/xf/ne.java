package com.byazt.xf;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import android.os.Handler;
import com.bytedance.pangle.log.ZeusLogger;
import com.bytedance.pangle.receiver.PluginBroadcastReceiver;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes3.dex */
@com.byazt.zs.yb(yb = {0, 1, 858, 57})
public class ne {
    public static ne ne;
    public final Map<String, yb> v = new ConcurrentHashMap();
    public final Map<PluginBroadcastReceiver, BroadcastReceiver> hu = new ConcurrentHashMap();
    public final Set<Integer> yb = new CopyOnWriteArraySet();

    @com.byazt.zs.yb(yb = {0, 1, 858, 31})
    public static class yb {
        public final Set<PluginBroadcastReceiver> ne = new CopyOnWriteArraySet();
        public String yb;

        public void registerReceiver(PluginBroadcastReceiver pluginBroadcastReceiver) {
            if (pluginBroadcastReceiver != null) {
                this.ne.add(pluginBroadcastReceiver);
            }
        }

        public void unregisterReceiver(PluginBroadcastReceiver pluginBroadcastReceiver) {
            if (pluginBroadcastReceiver != null) {
                try {
                    if (this.ne.size() > 0) {
                        this.ne.remove(pluginBroadcastReceiver);
                    }
                } catch (Throwable th) {
                    ZeusLogger.w(ZeusLogger.TAG_RECEIVER, "unregisterReceiver-plugin-receiver->action:" + this.yb + "[exception]:", th);
                }
            }
        }

        /*  JADX ERROR: Failed to decode insn: 0x002A: CONST_STRING r2
            java.lang.IllegalArgumentException: newPosition < 0: (-674192466 < 0)
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
        public void yb(android.content.Context r6, android.content.Intent r7) {
            /*
                r5 = this;
                java.util.Set<com.bytedance.pangle.receiver.PluginBroadcastReceiver> r0 = r5.ne
                if (r0 == 0) goto L45
                r0.size()
                r0 = move-result
                if (r0 <= 0) goto L45
                java.util.Set<com.bytedance.pangle.receiver.PluginBroadcastReceiver> r0 = r5.ne
                r0.iterator()
                r0 = move-result
                r0.hasNext()
                r1 = move-result
                if (r1 == 0) goto L45
                r0.next()
                r1 = move-result
                com.bytedance.pangle.receiver.PluginBroadcastReceiver r1 = (com.bytedance.pangle.receiver.PluginBroadcastReceiver) r1
                if (r1 == 0) goto L10
                r1.onReceive(r6, r7)
                goto L10
                r1 = move-exception
                if (r7 == 0) goto L2a
                r7.getAction()
                r2 = move-result
                goto L2c
                // decode failed: newPosition < 0: (-674192466 < 0)
                java.lang.StringBuilder r3 = new java.lang.StringBuilder
                java.lang.String r4 = "plugin-receiver->action:"
                r3.<init>(r4)
                r3.append(r2)
                java.lang.String r2 = "[exception]:"
                r3.append(r2)
                r3.toString()
                r2 = move-result
                java.lang.String r3 = "Zeus/receiver_pangle"
                com.bytedance.pangle.log.ZeusLogger.w(r3, r2, r1)
                goto L10
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.byazt.xf.ne.yb.yb(android.content.Context, android.content.Intent):void");
        }
    }

    private ne() {
    }

    public static ne yb() {
        if (ne == null) {
            synchronized (com.byazt.yp.yb.class) {
                try {
                    if (ne == null) {
                        ne = new ne();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return ne;
    }

    public Intent registerReceiver(Context context, PluginBroadcastReceiver pluginBroadcastReceiver, IntentFilter intentFilter) {
        if (intentFilter == null || intentFilter.actionsIterator() == null) {
            return null;
        }
        if (pluginBroadcastReceiver == null) {
            return (Build.VERSION.SDK_INT < 34 || context.getApplicationInfo().targetSdkVersion < 34) ? context.registerReceiver(null, intentFilter) : context.registerReceiver(null, intentFilter, 2);
        }
        BroadcastReceiverProxy broadcastReceiverProxy = new BroadcastReceiverProxy();
        Intent intentRegisterReceiver = (Build.VERSION.SDK_INT < 34 || context.getApplicationInfo().targetSdkVersion < 34) ? context.registerReceiver(broadcastReceiverProxy, intentFilter) : context.registerReceiver(broadcastReceiverProxy, intentFilter, 2);
        this.hu.put(pluginBroadcastReceiver, broadcastReceiverProxy);
        yb(intentFilter, pluginBroadcastReceiver);
        return intentRegisterReceiver;
    }

    public void unregisterReceiver(Context context, PluginBroadcastReceiver pluginBroadcastReceiver) {
        Iterator<Map.Entry<String, yb>> it = this.v.entrySet().iterator();
        while (it.hasNext()) {
            yb value = it.next().getValue();
            if (value != null) {
                value.unregisterReceiver(pluginBroadcastReceiver);
            }
            BroadcastReceiver broadcastReceiver = this.hu.get(pluginBroadcastReceiver);
            if (broadcastReceiver != null) {
                try {
                    this.yb.remove(Integer.valueOf(broadcastReceiver.hashCode()));
                    this.hu.remove(pluginBroadcastReceiver);
                    context.unregisterReceiver(broadcastReceiver);
                } catch (Throwable th) {
                    ZeusLogger.w(ZeusLogger.TAG_RECEIVER, "unregisterReceiver-移除系统注册的广播发生异常:", th);
                }
            }
        }
    }

    public boolean yb(int i) {
        return this.yb.contains(Integer.valueOf(i));
    }

    private void yb(IntentFilter intentFilter, PluginBroadcastReceiver pluginBroadcastReceiver) {
        if (intentFilter == null || intentFilter.actionsIterator() == null) {
            return;
        }
        Iterator<String> itActionsIterator = intentFilter.actionsIterator();
        while (itActionsIterator.hasNext()) {
            String next = itActionsIterator.next();
            if (next != null) {
                yb ybVar = this.v.get(next);
                if (ybVar != null) {
                    ybVar.registerReceiver(pluginBroadcastReceiver);
                } else {
                    yb ybVar2 = new yb();
                    ybVar2.yb = next;
                    ybVar2.registerReceiver(pluginBroadcastReceiver);
                    this.v.put(next, ybVar2);
                }
            }
        }
    }

    public Intent registerReceiver(Context context, PluginBroadcastReceiver pluginBroadcastReceiver, IntentFilter intentFilter, String str, Handler handler) {
        Intent intentRegisterReceiver;
        if (intentFilter == null || intentFilter.actionsIterator() == null) {
            return null;
        }
        if (pluginBroadcastReceiver == null) {
            if (Build.VERSION.SDK_INT >= 34 && context.getApplicationInfo().targetSdkVersion >= 34) {
                return context.registerReceiver(null, intentFilter, 2);
            }
            return context.registerReceiver(null, intentFilter);
        }
        BroadcastReceiverProxy broadcastReceiverProxy = new BroadcastReceiverProxy();
        if (Build.VERSION.SDK_INT >= 34 && context.getApplicationInfo().targetSdkVersion >= 34) {
            intentRegisterReceiver = context.registerReceiver(broadcastReceiverProxy, intentFilter, str, handler, 2);
        } else {
            intentRegisterReceiver = context.registerReceiver(broadcastReceiverProxy, intentFilter, str, handler);
        }
        this.hu.put(pluginBroadcastReceiver, broadcastReceiverProxy);
        if (handler != null) {
            this.yb.add(Integer.valueOf(broadcastReceiverProxy.hashCode()));
        }
        yb(intentFilter, pluginBroadcastReceiver);
        return intentRegisterReceiver;
    }

    public void yb(Context context, Intent intent) {
        yb value;
        if (intent == null || intent.getAction() == null) {
            return;
        }
        String action = intent.getAction();
        Map<String, yb> map = this.v;
        if (map == null || map.size() <= 0) {
            return;
        }
        for (Map.Entry<String, yb> entry : this.v.entrySet()) {
            if (action.equals(entry.getKey()) && (value = entry.getValue()) != null) {
                value.yb(context, intent);
            }
        }
    }

    public Intent registerReceiver(Context context, PluginBroadcastReceiver pluginBroadcastReceiver, IntentFilter intentFilter, int i) {
        if (intentFilter == null || intentFilter.actionsIterator() == null) {
            return null;
        }
        int i2 = Build.VERSION.SDK_INT;
        if (pluginBroadcastReceiver == null) {
            if (i2 >= 34 && context.getApplicationInfo().targetSdkVersion >= 34) {
                return context.registerReceiver(null, intentFilter, 2);
            }
            return context.registerReceiver(null, intentFilter);
        }
        BroadcastReceiverProxy broadcastReceiverProxy = new BroadcastReceiverProxy();
        Intent intentRegisterReceiver = context.registerReceiver(broadcastReceiverProxy, intentFilter, i);
        this.hu.put(pluginBroadcastReceiver, broadcastReceiverProxy);
        yb(intentFilter, pluginBroadcastReceiver);
        return intentRegisterReceiver;
    }

    public Intent registerReceiver(Context context, PluginBroadcastReceiver pluginBroadcastReceiver, IntentFilter intentFilter, String str, Handler handler, int i) {
        if (intentFilter == null || intentFilter.actionsIterator() == null) {
            return null;
        }
        int i2 = Build.VERSION.SDK_INT;
        if (pluginBroadcastReceiver == null) {
            if (i2 >= 34 && context.getApplicationInfo().targetSdkVersion >= 34) {
                return context.registerReceiver(null, intentFilter, 2);
            }
            return context.registerReceiver(null, intentFilter);
        }
        BroadcastReceiverProxy broadcastReceiverProxy = new BroadcastReceiverProxy();
        Intent intentRegisterReceiver = context.registerReceiver(broadcastReceiverProxy, intentFilter, str, handler, i);
        this.hu.put(pluginBroadcastReceiver, broadcastReceiverProxy);
        if (handler != null) {
            this.yb.add(Integer.valueOf(broadcastReceiverProxy.hashCode()));
        }
        yb(intentFilter, pluginBroadcastReceiver);
        return intentRegisterReceiver;
    }
}
