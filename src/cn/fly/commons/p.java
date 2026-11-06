package cn.fly.commons;

import com.mob.commons.MOBLINK;
import com.mob.commons.MOBPUSH;
import com.mob.commons.SECVERIFY;
import com.mob.commons.SHARESDK;
import com.mob.commons.SMSSDK;
import java.util.LinkedList;
import java.util.List;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final List<Object> f3944a;

    static {
        LinkedList linkedList = new LinkedList();
        f3944a = linkedList;
        try {
            linkedList.add(SHARESDK.class);
        } catch (Throwable unused) {
        }
        try {
            f3944a.add(SMSSDK.class);
        } catch (Throwable unused2) {
        }
        try {
            f3944a.add(MOBLINK.class);
        } catch (Throwable unused3) {
        }
        try {
            f3944a.add(MOBPUSH.class);
        } catch (Throwable unused4) {
        }
        try {
            f3944a.add(SECVERIFY.class);
        } catch (Throwable unused5) {
        }
        try {
            f3944a.add(FLYVERIFY.class);
        } catch (Throwable unused6) {
        }
    }
}
