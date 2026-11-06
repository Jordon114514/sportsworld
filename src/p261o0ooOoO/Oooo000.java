package p261o0ooOoO;

import com.autonavi.ae.route.ForbiddenLineInfo;
import java.util.LinkedList;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public class Oooo000 {

    /* JADX INFO: renamed from: OooO, reason: collision with root package name */
    public int f33875OooO;

    /* JADX INFO: renamed from: OooO00o, reason: collision with root package name */
    public long f33876OooO00o;

    /* JADX INFO: renamed from: OooO0O0, reason: collision with root package name */
    public int f33877OooO0O0;

    /* JADX INFO: renamed from: OooO0OO, reason: collision with root package name */
    public String f33878OooO0OO;

    /* JADX INFO: renamed from: OooO0Oo, reason: collision with root package name */
    public String f33879OooO0Oo;

    /* JADX INFO: renamed from: OooO0o, reason: collision with root package name */
    public double f33880OooO0o;

    /* JADX INFO: renamed from: OooO0o0, reason: collision with root package name */
    public double f33881OooO0o0;

    /* JADX INFO: renamed from: OooO0oO, reason: collision with root package name */
    public String f33882OooO0oO;

    /* JADX INFO: renamed from: OooO0oo, reason: collision with root package name */
    public String f33883OooO0oo;

    /* JADX INFO: renamed from: OooOO0, reason: collision with root package name */
    public int f33884OooOO0;

    /* JADX INFO: renamed from: OooOO0O, reason: collision with root package name */
    public String f33885OooOO0O;

    /* JADX INFO: renamed from: OooOO0o, reason: collision with root package name */
    public LinkedList f33886OooOO0o = new LinkedList();

    public Oooo000(ForbiddenLineInfo forbiddenLineInfo) {
        try {
            this.f33876OooO00o = forbiddenLineInfo.pathId;
            this.f33877OooO0O0 = forbiddenLineInfo.forbiddenType;
            String string = new StringBuffer(Integer.toBinaryString(forbiddenLineInfo.carType)).reverse().toString();
            StringBuilder sb = new StringBuilder(string);
            int length = 8 - string.length();
            if (length > 0) {
                for (int i = 0; i < length; i++) {
                    sb.append("0");
                }
            }
            this.f33879OooO0Oo = sb.toString();
            this.f33878OooO0OO = forbiddenLineInfo.forbiddenTime;
            this.f33880OooO0o = forbiddenLineInfo.latitude;
            this.f33881OooO0o0 = forbiddenLineInfo.longitude;
            this.f33882OooO0oO = forbiddenLineInfo.roadName;
            this.f33883OooO0oo = forbiddenLineInfo.nextRoadName;
            this.f33875OooO = forbiddenLineInfo.segIndex;
            this.f33884OooOO0 = forbiddenLineInfo.linkIndex;
            this.f33886OooOO0o.add("全部车型");
            this.f33886OooOO0o.add("小车");
            this.f33886OooOO0o.add("微型货车");
            this.f33886OooOO0o.add("轻型货车");
            this.f33886OooOO0o.add("中型货车");
            this.f33886OooOO0o.add("重型货车");
            this.f33886OooOO0o.add("拖挂");
            this.f33886OooOO0o.add("保留");
            StringBuffer stringBuffer = new StringBuffer();
            for (int i2 = 0; i2 < string.length(); i2++) {
                if (string.charAt(i2) - '0' == 1) {
                    stringBuffer.append(((String) this.f33886OooOO0o.get(i2)) + "、");
                }
            }
            if (stringBuffer.length() > 0) {
                this.f33885OooOO0O = stringBuffer.substring(0, stringBuffer.length() - 1);
            }
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }
}
