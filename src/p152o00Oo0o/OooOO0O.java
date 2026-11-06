package p152o00Oo0o;

import android.os.Bundle;
import android.os.Parcelable;
import androidx.camera.video.AudioStats;
import java.io.Serializable;
import java.util.ArrayList;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public interface OooOO0O {

    public static final class OooO00o {
        public static ArrayList OooO(OooOO0O oooOO0O, String name) {
            o00Ooo.OooO0oO(name, "name");
            Bundle bundle = oooOO0O.getBundle();
            if (bundle == null) {
                return null;
            }
            return bundle.getIntegerArrayList(name);
        }

        public static boolean OooO00o(OooOO0O oooOO0O, String name) {
            o00Ooo.OooO0oO(name, "name");
            return oooOO0O.getBoolean(name, false);
        }

        public static boolean OooO0O0(OooOO0O oooOO0O, String name, boolean z) {
            o00Ooo.OooO0oO(name, "name");
            Bundle bundle = oooOO0O.getBundle();
            return bundle == null ? z : bundle.getBoolean(name, z);
        }

        public static double OooO0OO(OooOO0O oooOO0O, String name) {
            o00Ooo.OooO0oO(name, "name");
            return oooOO0O.getDouble(name, AudioStats.AUDIO_AMPLITUDE_NONE);
        }

        public static double OooO0Oo(OooOO0O oooOO0O, String name, double d) {
            o00Ooo.OooO0oO(name, "name");
            Bundle bundle = oooOO0O.getBundle();
            return bundle == null ? d : bundle.getDouble(name, d);
        }

        public static float OooO0o(OooOO0O oooOO0O, String name, float f) {
            o00Ooo.OooO0oO(name, "name");
            Bundle bundle = oooOO0O.getBundle();
            return bundle == null ? f : bundle.getFloat(name, f);
        }

        public static float OooO0o0(OooOO0O oooOO0O, String name) {
            o00Ooo.OooO0oO(name, "name");
            return oooOO0O.getFloat(name, 0.0f);
        }

        public static int OooO0oO(OooOO0O oooOO0O, String name) {
            o00Ooo.OooO0oO(name, "name");
            return oooOO0O.getInt(name, 0);
        }

        public static int OooO0oo(OooOO0O oooOO0O, String name, int i) {
            o00Ooo.OooO0oO(name, "name");
            Bundle bundle = oooOO0O.getBundle();
            return bundle == null ? i : bundle.getInt(name, i);
        }

        public static long OooOO0(OooOO0O oooOO0O, String name) {
            o00Ooo.OooO0oO(name, "name");
            return oooOO0O.getLong(name, 0L);
        }

        public static long OooOO0O(OooOO0O oooOO0O, String name, long j) {
            o00Ooo.OooO0oO(name, "name");
            Bundle bundle = oooOO0O.getBundle();
            return bundle == null ? j : bundle.getLong(name, j);
        }

        public static Parcelable OooOO0o(OooOO0O oooOO0O, String name) {
            o00Ooo.OooO0oO(name, "name");
            Bundle bundle = oooOO0O.getBundle();
            if (bundle == null) {
                return null;
            }
            return bundle.getParcelable(name);
        }

        public static String OooOOO(OooOO0O oooOO0O, String name) {
            o00Ooo.OooO0oO(name, "name");
            Bundle bundle = oooOO0O.getBundle();
            if (bundle == null) {
                return null;
            }
            return bundle.getString(name);
        }

        public static Serializable OooOOO0(OooOO0O oooOO0O, String name) {
            o00Ooo.OooO0oO(name, "name");
            Bundle bundle = oooOO0O.getBundle();
            if (bundle == null) {
                return null;
            }
            return bundle.getSerializable(name);
        }

        public static ArrayList OooOOOO(OooOO0O oooOO0O, String name) {
            o00Ooo.OooO0oO(name, "name");
            Bundle bundle = oooOO0O.getBundle();
            if (bundle == null) {
                return null;
            }
            return bundle.getStringArrayList(name);
        }
    }

    boolean getBoolean(String str, boolean z);

    Bundle getBundle();

    double getDouble(String str, double d);

    float getFloat(String str, float f);

    int getInt(String str, int i);

    long getLong(String str, long j);
}
