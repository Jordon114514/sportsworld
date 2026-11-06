package com.xiaomi.push.service;

import android.util.Pair;
import com.xiaomi.push.id;
import com.xiaomi.push.ie;
import com.xiaomi.push.ig;
import com.xiaomi.push.ii;
import com.xiaomi.push.iu;
import com.xiaomi.push.iv;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public class as {

    /* JADX INFO: renamed from: com.xiaomi.push.service.as$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f21527a;
        static final /* synthetic */ int[] b;

        static {
            int[] iArr = new int[ie.values().length];
            b = iArr;
            try {
                iArr[ie.INT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                b[ie.LONG.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                b[ie.STRING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                b[ie.BOOLEAN.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            int[] iArr2 = new int[id.values().length];
            f21527a = iArr2;
            try {
                iArr2[id.MISC_CONFIG.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f21527a[id.PLUGIN_CONFIG.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    public static int a(ar arVar, id idVar) {
        return arVar.a(idVar, AnonymousClass1.f21527a[idVar.ordinal()] != 1 ? 0 : 1);
    }

    private static List<Pair<Integer, Object>> a(List<ii> list, boolean z) {
        Pair pair;
        if (com.xiaomi.push.ab.a(list)) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (ii iiVar : list) {
            int iA = iiVar.a();
            ie ieVarA = ie.a(iiVar.b());
            if (ieVarA != null) {
                if (z && iiVar.f666a) {
                    arrayList.add(new Pair(Integer.valueOf(iA), null));
                } else {
                    int i = AnonymousClass1.b[ieVarA.ordinal()];
                    if (i == 1) {
                        pair = new Pair(Integer.valueOf(iA), Integer.valueOf(iiVar.c()));
                    } else if (i == 2) {
                        pair = new Pair(Integer.valueOf(iA), Long.valueOf(iiVar.m801a()));
                    } else if (i != 3) {
                        pair = i != 4 ? null : new Pair(Integer.valueOf(iA), Boolean.valueOf(iiVar.g()));
                    } else {
                        pair = new Pair(Integer.valueOf(iA), iiVar.m802a());
                    }
                    arrayList.add(pair);
                }
            }
        }
        return arrayList;
    }

    public static void a(ar arVar, iu iuVar) {
        com.xiaomi.channel.commonutils.logger.c.b("OnlineConfigHelper", "-->updateCustomConfigs(): onlineConfig=", arVar, ", configMessage=", iuVar);
        arVar.m1053a(a(iuVar.a(), true));
        arVar.b();
    }

    public static void a(ar arVar, iv ivVar) {
        com.xiaomi.channel.commonutils.logger.c.b("OnlineConfigHelper", "-->updateNormalConfigs(): onlineConfig=", arVar, ", configMessage=", ivVar);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (ig igVar : ivVar.a()) {
            arrayList.add(new Pair<>(igVar.m797a(), Integer.valueOf(igVar.a())));
            List<Pair<Integer, Object>> listA = a(igVar.f658a, false);
            if (!com.xiaomi.push.ab.a(listA)) {
                arrayList2.addAll(listA);
            }
        }
        arVar.a(arrayList, arrayList2);
        arVar.b();
    }
}
