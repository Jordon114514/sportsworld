package cn.fly.mcl;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes2.dex */
public abstract class BusinessMessageCallback implements BusinessMessageListener {
    public static final int STATUS_NO_RECEIVED = 0;
    public static final int STATUS_RECEIVED = 1;

    public abstract void messageReceived(int i, int i2, String str, String str2);

    @Override // cn.fly.mcl.BusinessMessageListener
    public void messageReceived(int i, String str, String str2) {
    }
}
