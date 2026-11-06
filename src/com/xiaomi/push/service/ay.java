package com.xiaomi.push.service;

import android.content.Context;
import android.os.IBinder;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import tv.danmaku.ijk.media.player.IMediaPlayer;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class ay {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static ay f21534a;

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private ConcurrentHashMap<String, HashMap<String, b>> f1115a = new ConcurrentHashMap<>();

    /* JADX INFO: renamed from: a, reason: collision with other field name */
    private List<a> f1114a = new ArrayList();

    public interface a {
        void a();
    }

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with other field name */
        public Context f1116a;

        /* JADX INFO: renamed from: a, reason: collision with other field name */
        Messenger f1118a;

        /* JADX INFO: renamed from: a, reason: collision with other field name */
        private XMPushService f1120a;

        /* JADX INFO: renamed from: a, reason: collision with other field name */
        public i f1123a;

        /* JADX INFO: renamed from: a, reason: collision with other field name */
        public String f1124a;

        /* JADX INFO: renamed from: a, reason: collision with other field name */
        public boolean f1126a;

        /* JADX INFO: renamed from: b, reason: collision with other field name */
        public String f1127b;
        public String c;
        public String d;
        public String e;
        public String f;
        public String g;
        public String h;
        public String i;

        /* JADX INFO: renamed from: a, reason: collision with other field name */
        c f1122a = c.unbind;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private int f21535a = 0;

        /* JADX INFO: renamed from: a, reason: collision with other field name */
        private final CopyOnWriteArrayList<a> f1125a = new CopyOnWriteArrayList<>();
        c b = null;

        /* JADX INFO: renamed from: b, reason: collision with other field name */
        private boolean f1128b = false;

        /* JADX INFO: renamed from: a, reason: collision with other field name */
        private XMPushService.c f1119a = new XMPushService.c(this);

        /* JADX INFO: renamed from: a, reason: collision with other field name */
        IBinder.DeathRecipient f1117a = null;

        /* JADX INFO: renamed from: a, reason: collision with other field name */
        final C0763b f1121a = new C0763b();

        public interface a {
            void a(c cVar, c cVar2, int i);
        }

        /* JADX INFO: renamed from: com.xiaomi.push.service.ay$b$b, reason: collision with other inner class name */
        public class C0763b extends XMPushService.j {
            int b;

            /* JADX INFO: renamed from: b, reason: collision with other field name */
            String f1129b;
            int c;

            /* JADX INFO: renamed from: c, reason: collision with other field name */
            String f1130c;

            public C0763b() {
                super(0);
            }

            public XMPushService.j a(int i, int i2, String str, String str2) {
                this.b = i;
                this.c = i2;
                this.f1130c = str2;
                this.f1129b = str;
                return this;
            }

            @Override // com.xiaomi.push.service.XMPushService.j
            public String a() {
                return "notify job";
            }

            @Override // com.xiaomi.push.service.XMPushService.j
            /* JADX INFO: renamed from: a */
            public void mo685a() {
                if (b.this.a(this.b, this.c, this.f1130c)) {
                    b.this.a(this.b, this.c, this.f1129b, this.f1130c);
                    return;
                }
                com.xiaomi.channel.commonutils.logger.c.b(" ignore notify client :" + b.this.g);
            }
        }

        public class c implements IBinder.DeathRecipient {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final Messenger f21538a;

            /* JADX INFO: renamed from: a, reason: collision with other field name */
            final b f1131a;

            public c(b bVar, Messenger messenger) {
                this.f1131a = bVar;
                this.f21538a = messenger;
            }

            @Override // android.os.IBinder.DeathRecipient
            public void binderDied() {
                com.xiaomi.channel.commonutils.logger.c.b("peer died, chid = " + this.f1131a.g);
                int i = 0;
                b.this.f1120a.a(new XMPushService.j(i) { // from class: com.xiaomi.push.service.ay.b.c.1
                    @Override // com.xiaomi.push.service.XMPushService.j
                    public String a() {
                        return "clear peer job";
                    }

                    @Override // com.xiaomi.push.service.XMPushService.j
                    /* JADX INFO: renamed from: a */
                    public void mo685a() {
                        c cVar = c.this;
                        if (cVar.f21538a == cVar.f1131a.f1118a) {
                            com.xiaomi.channel.commonutils.logger.c.b("clean peer, chid = " + c.this.f1131a.g);
                            c.this.f1131a.f1118a = null;
                        }
                    }
                }, 0L);
                if ("9".equals(this.f1131a.g) && "com.xiaomi.xmsf".equals(b.this.f1120a.getPackageName())) {
                    b.this.f1120a.a(new XMPushService.j(i) { // from class: com.xiaomi.push.service.ay.b.c.2
                        @Override // com.xiaomi.push.service.XMPushService.j
                        public String a() {
                            return "check peer job";
                        }

                        @Override // com.xiaomi.push.service.XMPushService.j
                        /* JADX INFO: renamed from: a */
                        public void mo685a() {
                            ay ayVarA = ay.a();
                            b bVar = c.this.f1131a;
                            if (ayVarA.a(bVar.g, bVar.f1127b).f1118a == null) {
                                XMPushService xMPushService = b.this.f1120a;
                                b bVar2 = c.this.f1131a;
                                xMPushService.a(bVar2.g, bVar2.f1127b, 2, null, null);
                            }
                        }
                    }, 60000L);
                }
            }
        }

        public b() {
        }

        /*  JADX ERROR: Failed to decode insn: 0x0004: CONST_STRING r1
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
            	at jadx.core.dex.nodes.ClassNode.load(ClassNode.java:468)
            	at jadx.core.ProcessClass.process(ProcessClass.java:78)
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:119)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        public static java.lang.String a(java.lang.String r3) {
            /*
                android.text.TextUtils.isEmpty(r3)
                r0 = move-result
                // decode failed: newPosition < 0: (-674163356 < 0)
                if (r0 == 0) goto L9
                return r1
                java.lang.String r0 = "/"
                r3.lastIndexOf(r0)
                r0 = move-result
                r2 = -1
                if (r0 == r2) goto L18
                int r0 = r0 + 1
                r3.substring(r0)
                r1 = move-result
                return r1
            */
            throw new UnsupportedOperationException("Method not decompiled: com.xiaomi.push.service.ay.b.a(java.lang.String):java.lang.String");
        }

        public long a() {
            return (((long) ((Math.random() * 20.0d) - 10.0d)) + ((long) ((this.f21535a + 1) * 15))) * 1000;
        }

        public void b(a aVar) {
            this.f1125a.remove(aVar);
        }

        public b(XMPushService xMPushService) {
            this.f1120a = xMPushService;
            a(new a() { // from class: com.xiaomi.push.service.ay.b.1
                @Override // com.xiaomi.push.service.ay.b.a
                public void a(c cVar, c cVar2, int i) {
                    if (cVar2 == c.binding) {
                        b.this.f1120a.a(b.this.f1119a, 60000L);
                    } else {
                        b.this.f1120a.b(b.this.f1119a);
                    }
                }
            });
        }

        private boolean b(int i, int i2, String str) {
            if (i == 1) {
                return (this.f1122a == c.binded || !this.f1120a.m984c() || i2 == 21 || (i2 == 7 && "wait".equals(str))) ? false : true;
            }
            if (i != 2) {
                return i == 3 && !"wait".equals(str);
            }
            return this.f1120a.m984c();
        }

        public String a(int i) {
            if (i == 1) {
                return "OPEN";
            }
            if (i != 2) {
                return i != 3 ? "unknown" : "KICK";
            }
            return "CLOSE";
        }

        /* JADX INFO: renamed from: a, reason: collision with other method in class */
        public void m1063a() {
            try {
                Messenger messenger = this.f1118a;
                if (messenger != null && this.f1117a != null) {
                    messenger.getBinder().unlinkToDeath(this.f1117a, 0);
                }
            } catch (Exception unused) {
            }
            this.b = null;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void a(int i, int i2, String str, String str2) {
            c cVar = this.f1122a;
            this.b = cVar;
            if (i == 2) {
                this.f1123a.a(this.f1116a, this, i2);
                return;
            }
            if (i == 3) {
                this.f1123a.a(this.f1116a, this, str2, str);
                return;
            }
            if (i == 1) {
                boolean z = cVar == c.binded;
                if (!z && "wait".equals(str2)) {
                    this.f21535a++;
                } else if (z) {
                    this.f21535a = 0;
                    if (this.f1118a != null) {
                        try {
                            this.f1118a.send(Message.obtain(null, 16, this.f1120a.f1008a));
                        } catch (RemoteException unused) {
                        }
                    }
                }
                this.f1123a.a(this.f1120a, this, z, i2, str);
            }
        }

        public void a(Messenger messenger) {
            m1063a();
            try {
                if (messenger == null) {
                    com.xiaomi.channel.commonutils.logger.c.b("peer linked with old sdk chid = " + this.g);
                } else {
                    this.f1118a = messenger;
                    this.f1128b = true;
                    this.f1117a = new c(this, messenger);
                    messenger.getBinder().linkToDeath(this.f1117a, 0);
                }
            } catch (Exception e) {
                com.xiaomi.channel.commonutils.logger.c.b("peer linkToDeath err: " + e.getMessage());
                this.f1118a = null;
                this.f1128b = false;
            }
        }

        public void a(a aVar) {
            this.f1125a.add(aVar);
        }

        public void a(c cVar, int i, int i2, String str, String str2) {
            boolean z;
            for (a aVar : this.f1125a) {
                if (aVar != null) {
                    aVar.a(this.f1122a, cVar, i2);
                }
            }
            c cVar2 = this.f1122a;
            if (cVar2 != cVar) {
                com.xiaomi.channel.commonutils.logger.c.m295a(String.format("update the client %7$s status. %1$s->%2$s %3$s %4$s %5$s %6$s", cVar2, cVar, a(i), az.a(i2), str, str2, this.g));
                this.f1122a = cVar;
            }
            if (this.f1123a == null) {
                com.xiaomi.channel.commonutils.logger.c.d("status changed while the client dispatcher is missing");
                return;
            }
            if (cVar == c.binding) {
                return;
            }
            int i3 = (this.b == null || !(z = this.f1128b)) ? 0 : (this.f1118a == null || !z) ? IMediaPlayer.MEDIA_INFO_MEDIA_ACCURATE_SEEK_COMPLETE : 1000;
            this.f1120a.b(this.f1121a);
            if (b(i, i2, str2)) {
                a(i, i2, str, str2);
            } else {
                this.f1120a.a(this.f1121a.a(i, i2, str, str2), i3);
            }
        }

        /* JADX INFO: renamed from: a, reason: collision with other method in class */
        public boolean m1064a() {
            return "5".equals(this.g);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public boolean a(int i, int i2, String str) {
            boolean z;
            StringBuilder sb;
            c cVar = this.b;
            if (cVar == null || !(z = this.f1128b)) {
                return true;
            }
            if (cVar == this.f1122a) {
                sb = new StringBuilder(" status recovered, don't notify client:");
            } else {
                if (this.f1118a != null && z) {
                    com.xiaomi.channel.commonutils.logger.c.b("Peer alive notify status to client:" + this.g);
                    return true;
                }
                sb = new StringBuilder("peer died, ignore notify ");
            }
            sb.append(this.g);
            com.xiaomi.channel.commonutils.logger.c.b(sb.toString());
            return false;
        }
    }

    public enum c {
        unbind,
        binding,
        binded
    }

    private ay() {
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public synchronized int m1054a() {
        return this.f1115a.size();
    }

    public synchronized void b() {
        this.f1114a.clear();
    }

    public synchronized b a(String str, String str2) {
        HashMap<String, b> map = this.f1115a.get(str);
        if (map == null) {
            return null;
        }
        return map.get(a(str2));
    }

    public static synchronized ay a() {
        try {
            if (f21534a == null) {
                f21534a = new ay();
            }
        } catch (Throwable th) {
            throw th;
        }
        return f21534a;
    }

    private String a(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        int iIndexOf = str.indexOf("@");
        return iIndexOf > 0 ? str.substring(0, iIndexOf) : str;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public synchronized ArrayList<b> m1055a() {
        ArrayList<b> arrayList;
        arrayList = new ArrayList<>();
        Iterator<HashMap<String, b>> it = this.f1115a.values().iterator();
        while (it.hasNext()) {
            arrayList.addAll(it.next().values());
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public synchronized Collection<b> m1056a(String str) {
        if (this.f1115a.containsKey(str)) {
            return ((HashMap) this.f1115a.get(str).clone()).values();
        }
        return new ArrayList();
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public synchronized List<String> m1057a(String str) {
        ArrayList arrayList;
        arrayList = new ArrayList();
        Iterator<HashMap<String, b>> it = this.f1115a.values().iterator();
        while (it.hasNext()) {
            for (b bVar : it.next().values()) {
                if (str.equals(bVar.f1124a)) {
                    arrayList.add(bVar.g);
                }
            }
        }
        return arrayList;
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public synchronized void m1058a() {
        try {
            Iterator<b> it = m1055a().iterator();
            while (it.hasNext()) {
                it.next().m1063a();
            }
            this.f1115a.clear();
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized void a(Context context) {
        Iterator<HashMap<String, b>> it = this.f1115a.values().iterator();
        while (it.hasNext()) {
            Iterator<b> it2 = it.next().values().iterator();
            while (it2.hasNext()) {
                it2.next().a(c.unbind, 1, 3, (String) null, (String) null);
            }
        }
    }

    public synchronized void a(Context context, int i) {
        Iterator<HashMap<String, b>> it = this.f1115a.values().iterator();
        while (it.hasNext()) {
            Iterator<b> it2 = it.next().values().iterator();
            while (it2.hasNext()) {
                it2.next().a(c.unbind, 2, i, (String) null, (String) null);
            }
        }
    }

    public synchronized void a(a aVar) {
        this.f1114a.add(aVar);
    }

    public synchronized void a(b bVar) {
        try {
            HashMap<String, b> map = this.f1115a.get(bVar.g);
            if (map == null) {
                map = new HashMap<>();
                this.f1115a.put(bVar.g, map);
            }
            map.put(a(bVar.f1127b), bVar);
            com.xiaomi.channel.commonutils.logger.c.m295a("add active client. " + bVar.f1124a);
            Iterator<a> it = this.f1114a.iterator();
            while (it.hasNext()) {
                it.next().a();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public synchronized void m1059a(String str) {
        try {
            HashMap<String, b> map = this.f1115a.get(str);
            if (map != null) {
                Iterator<b> it = map.values().iterator();
                while (it.hasNext()) {
                    it.next().m1063a();
                }
                map.clear();
                this.f1115a.remove(str);
            }
            Iterator<a> it2 = this.f1114a.iterator();
            while (it2.hasNext()) {
                it2.next().a();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public synchronized void m1060a(String str, String str2) {
        try {
            HashMap<String, b> map = this.f1115a.get(str);
            if (map != null) {
                b bVar = map.get(a(str2));
                if (bVar != null) {
                    bVar.m1063a();
                }
                map.remove(a(str2));
                if (map.isEmpty()) {
                    this.f1115a.remove(str);
                }
            }
            Iterator<a> it = this.f1114a.iterator();
            while (it.hasNext()) {
                it.next().a();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX INFO: renamed from: a, reason: collision with other method in class */
    public boolean m1061a(String str) {
        b next;
        Collection<b> collectionM1056a = a().m1056a(str);
        return (collectionM1056a == null || collectionM1056a.isEmpty() || (next = collectionM1056a.iterator().next()) == null || next.f1122a != c.binded) ? false : true;
    }
}
