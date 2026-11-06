package p152o00Oo0o;

import android.graphics.drawable.Drawable;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import androidx.core.content.ContextCompat;
import com.zjwh.android_wh_physicalfitness.R$drawable;
import com.zjwh.android_wh_physicalfitness.R$raw;
import com.zjwh.android_wh_physicalfitness.R$string;
import com.zjwh.android_wh_physicalfitness.view.StatusLayout;
import com.zjwh.android_wh_physicalfitness.view.StatusLayout$OooO00o;
import kotlin.jvm.internal.o00Ooo;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes6.dex */
public interface OooOOOO {

    public static final class OooO00o {
        public static /* synthetic */ void OooO(OooOOOO oooOOOO, int i, int i2, Object obj) {
            if (obj != null) {
                throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: showLoading");
            }
            if ((i2 & 1) != 0) {
                i = R$raw.progress;
            }
            oooOOOO.showLoading(i);
        }

        public static void OooO00o(OooOOOO oooOOOO) {
            StatusLayout statusLayout = oooOOOO.getStatusLayout();
            if (statusLayout == null || !statusLayout.OooO0o0()) {
                return;
            }
            statusLayout.OooO0OO();
        }

        public static void OooO0O0(OooOOOO oooOOOO) {
            oooOOOO.showLayout(R$drawable.status_empty_ic, R$string.txt_no_data, (StatusLayout$OooO00o) null);
        }

        public static void OooO0OO(OooOOOO oooOOOO, Drawable drawable, CharSequence charSequence) {
            StatusLayout statusLayout = oooOOOO.getStatusLayout();
            if (statusLayout != null) {
                if (drawable == null) {
                    drawable = ContextCompat.getDrawable(statusLayout.getContext(), R$drawable.status_empty_ic);
                }
                if (charSequence == null) {
                    charSequence = statusLayout.getContext().getString(R$string.txt_no_data);
                    o00Ooo.OooO0o(charSequence, "getString(...)");
                }
                oooOOOO.showLayout(drawable, charSequence, (StatusLayout$OooO00o) null);
            }
        }

        public static void OooO0Oo(OooOOOO oooOOOO, Drawable drawable, CharSequence charSequence, StatusLayout$OooO00o statusLayout$OooO00o) {
            NetworkInfo activeNetworkInfo;
            StatusLayout statusLayout = oooOOOO.getStatusLayout();
            if (statusLayout != null) {
                ConnectivityManager connectivityManager = (ConnectivityManager) ContextCompat.getSystemService(statusLayout.getContext(), ConnectivityManager.class);
                if (connectivityManager != null && ((activeNetworkInfo = connectivityManager.getActiveNetworkInfo()) == null || !activeNetworkInfo.isConnected())) {
                    oooOOOO.showLayout(R$drawable.status_network_ic, R$string.txt_check_network, statusLayout$OooO00o);
                    return;
                }
                if (drawable == null) {
                    drawable = ContextCompat.getDrawable(statusLayout.getContext(), R$drawable.status_network_ic);
                }
                oooOOOO.showLayout(drawable, charSequence, statusLayout$OooO00o);
            }
        }

        public static void OooO0o(OooOOOO oooOOOO, int i, int i2, StatusLayout$OooO00o statusLayout$OooO00o) {
            StatusLayout statusLayout = oooOOOO.getStatusLayout();
            if (statusLayout != null) {
                oooOOOO.showLayout(ContextCompat.getDrawable(statusLayout.getContext(), i), statusLayout.getContext().getString(i2), statusLayout$OooO00o);
            }
        }

        public static void OooO0o0(OooOOOO oooOOOO, StatusLayout$OooO00o statusLayout$OooO00o) {
            NetworkInfo activeNetworkInfo;
            StatusLayout statusLayout = oooOOOO.getStatusLayout();
            if (statusLayout != null) {
                ConnectivityManager connectivityManager = (ConnectivityManager) ContextCompat.getSystemService(statusLayout.getContext(), ConnectivityManager.class);
                if (connectivityManager == null || ((activeNetworkInfo = connectivityManager.getActiveNetworkInfo()) != null && activeNetworkInfo.isConnected())) {
                    oooOOOO.showLayout(R$drawable.status_network_ic, R$string.txt_check_network, statusLayout$OooO00o);
                } else {
                    oooOOOO.showLayout(R$drawable.status_network_ic, R$string.txt_check_network, statusLayout$OooO00o);
                }
            }
        }

        public static void OooO0oO(OooOOOO oooOOOO, Drawable drawable, CharSequence charSequence, StatusLayout$OooO00o statusLayout$OooO00o) {
            StatusLayout statusLayout = oooOOOO.getStatusLayout();
            if (statusLayout != null) {
                statusLayout.OooO0o();
                statusLayout.setIcon(drawable);
                statusLayout.setHint(charSequence);
                statusLayout.setOnRetryListener(statusLayout$OooO00o);
            }
        }

        /*  JADX ERROR: Failed to decode insn: 0x000C: CONST_STRING r1
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
            	at jadx.core.ProcessClass.generateCode(ProcessClass.java:127)
            	at jadx.core.dex.nodes.ClassNode.generateClassCode(ClassNode.java:405)
            	at jadx.core.dex.nodes.ClassNode.decompile(ClassNode.java:393)
            	at jadx.core.dex.nodes.ClassNode.getCode(ClassNode.java:343)
            */
        public static void OooO0oo(p152o00Oo0o.OooOOOO r0, int r1) {
            /*
                r0.getStatusLayout()
                r0 = move-result
                if (r0 == 0) goto L15
                r0.OooO0o()
                r0.setAnimResource(r1)
                // decode failed: newPosition < 0: (-674163356 < 0)
                r0.setHint(r1)
                r1 = 0
                r0.setOnRetryListener(r1)
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: o00Oo0o.OooOOOO.OooO00o.OooO0oo(o00Oo0o.OooOOOO, int):void");
        }
    }

    StatusLayout getStatusLayout();

    void showLayout(int i, int i2, StatusLayout$OooO00o statusLayout$OooO00o);

    void showLayout(Drawable drawable, CharSequence charSequence, StatusLayout$OooO00o statusLayout$OooO00o);

    void showLoading(int i);
}
