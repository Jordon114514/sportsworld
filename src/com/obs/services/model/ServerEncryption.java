package com.obs.services.model;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
@Deprecated
public final class ServerEncryption {
    public static final ServerEncryption OBS_KMS = new ServerEncryption("kms");
    private String serverEncryption;

    private ServerEncryption(String str) {
        this.serverEncryption = str;
    }

    public static ServerEncryption parseServerEncryption(String str) {
        if (str != null) {
            ServerEncryption serverEncryption = OBS_KMS;
            if (str.equals(serverEncryption.toString())) {
                return serverEncryption;
            }
        }
        return null;
    }

    public boolean equals(Object obj) {
        return (obj instanceof ServerEncryption) && toString().equals(obj.toString());
    }

    public String getServerEncryption() {
        return this.serverEncryption;
    }

    public int hashCode() {
        return this.serverEncryption.hashCode();
    }

    public String toString() {
        return this.serverEncryption;
    }
}
