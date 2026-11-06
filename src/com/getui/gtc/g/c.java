package com.getui.gtc.g;

import android.text.TextUtils;
import com.getui.gtc.api.SdkInfo;
import com.getui.gtc.base.GtcProvider;
import com.getui.gtc.base.util.ScheduleQueue;
import com.getui.gtc.entity.a$a;
import com.getui.gtc.f.e;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes4.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    String f12074a;
    String b;
    final Map<String, a$a> c;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private static final c f12078a = new c(0);
    }

    private c() {
        this.c = new HashMap();
        try {
            this.f12074a = GtcProvider.context().getFilesDir().getAbsolutePath();
            File file = new File(this.f12074a);
            if (!file.exists()) {
                file.mkdirs();
            }
            this.b = this.f12074a + File.separator + "libs";
            File file2 = new File(this.b);
            if (!file2.exists()) {
                file2.mkdirs();
            }
            HashSet<String> hashSet = new HashSet(com.getui.gtc.e.c.a.f12065a.f12064a.r);
            for (String str : hashSet) {
                if (a(str)) {
                    com.getui.gtc.e.c.a.f12065a.f12064a.h(str);
                    com.getui.gtc.i.c.a.a("remove: ".concat(String.valueOf(hashSet)));
                }
            }
            com.getui.gtc.dyc.b.a.a(GtcProvider.context(), ((e) new 1(this)).c);
        } catch (Throwable th) {
            com.getui.gtc.i.c.a.c(th);
        }
    }

    private void b(SdkInfo sdkInfo) {
        List stubs = sdkInfo.getStubs();
        for (int i = 0; i < stubs.size(); i++) {
            final a$a a_a = (a$a) stubs.get(i);
            if (!b(a_a)) {
                this.c.put(a_a.d, a_a);
                if (a_a.j) {
                    b.a(GtcProvider.context(), null, null, a_a.d, sdkInfo.getAppid(), sdkInfo.getCid(), new com.getui.gtc.g.a.b() { // from class: com.getui.gtc.g.c.2
                        @Override // com.getui.gtc.g.a.b
                        public final void a(boolean z) {
                            if (z) {
                                return;
                            }
                            c.this.c.remove(a_a.d);
                        }
                    });
                } else {
                    try {
                        b.a(GtcProvider.context(), a_a.d, sdkInfo.getAppid(), sdkInfo.getCid());
                    } catch (Throwable th) {
                        this.c.remove(a_a.d);
                        com.getui.gtc.i.c.a.b("local gtcFile failed: ".concat(String.valueOf(th)));
                    }
                }
            }
        }
    }

    private com.getui.gtc.entity.a c(SdkInfo sdkInfo) {
        Map mapA = com.getui.gtc.f.c.a(sdkInfo, new 3(this, sdkInfo));
        if (mapA == null) {
            return null;
        }
        return com.getui.gtc.entity.a.a(mapA);
    }

    public final String a(SdkInfo sdkInfo, a$a a_a) {
        com.getui.gtc.entity.a aVarA;
        a$a a_aB;
        File file = new File(this.b + File.separator + a_a.c);
        if (a(a_a)) {
            return file.getAbsolutePath();
        }
        try {
            Map mapA = com.getui.gtc.dyc.b.a.a(GtcProvider.context(), sdkInfo.getModuleName());
            if (mapA == null || (aVarA = com.getui.gtc.entity.a.a(mapA)) == null || (a_aB = aVarA.b(a_a.f12067a)) == null || !a_aB.e.equals(a_a.e)) {
                return null;
            }
            com.getui.gtc.h.b.a(a_a, file.getAbsolutePath());
            if (com.getui.gtc.i.b.a.a(file.getAbsolutePath()).equals(a_a.e)) {
                return file.getAbsolutePath();
            }
            com.getui.gtc.i.b.a.a(file);
            throw new Exception("The net gtcFile save failed or has a wrong checksum");
        } catch (Exception e) {
            com.getui.gtc.i.c.a.b(e);
            return null;
        }
    }

    public /* synthetic */ c(byte b) {
        this();
    }

    private boolean b(a$a a_a) {
        return this.c.containsKey(a_a.d);
    }

    private static boolean c(a$a a_a) {
        a_a.d.endsWith(".gws.stub.PushExtension");
        return false;
    }

    public final void a(SdkInfo sdkInfo) {
        b(sdkInfo);
        a(sdkInfo, c(sdkInfo));
    }

    public final void a(final SdkInfo sdkInfo, com.getui.gtc.entity.a aVar) {
        if (aVar == null) {
            return;
        }
        ArrayList<Integer> arrayList = new ArrayList();
        for (int i = 0; i < aVar.a.size(); i++) {
            final a$a a_aA = aVar.a(i);
            if (!aVar.b && c(a_aA)) {
                com.getui.gtc.i.c.a.a("no push, no gws");
            } else if (!b(a_aA)) {
                final long jA = com.getui.gtc.e.c.a.f12065a.b.a(a_aA.f12067a);
                if ((a_aA.g <= 0 || jA <= 0 || System.currentTimeMillis() - jA <= a_aA.g) && (jA <= 0 || !a_aA.i)) {
                    this.c.put(a_aA.d, a_aA);
                    ScheduleQueue.getInstance().addSchedule(new Runnable() { // from class: com.getui.gtc.g.c.4
                        @Override // java.lang.Runnable
                        public final void run() throws Throwable {
                            String strA = c.this.a(sdkInfo, a_aA);
                            if (strA == null) {
                                c.this.c.remove(a_aA.d);
                                return;
                            }
                            File file = new File(strA);
                            final File file2 = new File(strA + com.getui.gtc.c.a.b);
                            com.getui.gtc.i.a.a.a(file, file2, a_aA.f);
                            if (a_aA.j) {
                                b.a(GtcProvider.context(), file2.getAbsolutePath(), c.this.f12074a, a_aA.d, sdkInfo.getAppid(), sdkInfo.getCid(), new com.getui.gtc.g.a.b() { // from class: com.getui.gtc.g.c.4.1
                                    @Override // com.getui.gtc.g.a.b
                                    public final void a(boolean z) {
                                        com.getui.gtc.i.b.a.a(file2);
                                        if (!z) {
                                            AnonymousClass4 anonymousClass4 = AnonymousClass4.this;
                                            c.this.c.remove(a_aA.d);
                                        } else if (jA == 0) {
                                            com.getui.gtc.e.c.a.f12065a.b.a(a_aA.f12067a, System.currentTimeMillis());
                                        }
                                    }
                                });
                                return;
                            }
                            try {
                                b.a(GtcProvider.context(), file2.getAbsolutePath(), c.this.f12074a, a_aA.d, sdkInfo.getAppid(), sdkInfo.getCid());
                                if (jA == 0) {
                                    com.getui.gtc.e.c.a.f12065a.b.a(a_aA.f12067a, System.currentTimeMillis());
                                }
                                com.getui.gtc.i.b.a.a(file2);
                            } catch (Throwable th) {
                                try {
                                    c.this.c.remove(a_aA.d);
                                    com.getui.gtc.i.c.a.b("net gtcFile filed: ".concat(String.valueOf(th)));
                                } finally {
                                    com.getui.gtc.i.b.a.a(file2);
                                }
                            }
                        }
                    });
                } else {
                    arrayList.add(Integer.valueOf(i));
                }
            }
        }
        for (Integer num : arrayList) {
            a(aVar.a(num.intValue()).c);
            aVar.c(num.intValue());
        }
    }

    public final boolean a(a$a a_a) {
        File file = new File(this.b + File.separator + a_a.c);
        if (file.exists() && file.isFile()) {
            return com.getui.gtc.i.b.a.a(file.getAbsolutePath()).equals(a_a.e);
        }
        return false;
    }

    public final boolean a(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        try {
            com.getui.gtc.i.b.a.a(this.f12074a, str);
            String strA = com.getui.gtc.g.a.a(str);
            if (TextUtils.isEmpty(strA)) {
                return true;
            }
            com.getui.gtc.i.b.a.a(new File(this.f12074a + "/" + strA));
            return true;
        } catch (Exception e) {
            com.getui.gtc.i.c.a.c(e);
            return false;
        }
    }
}
