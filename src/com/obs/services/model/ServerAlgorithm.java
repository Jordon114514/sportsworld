package com.obs.services.model;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public final class ServerAlgorithm {
    public static final ServerAlgorithm AES256 = new ServerAlgorithm("AES256");
    private String serverAlgorithm;

    private ServerAlgorithm(String str) {
        this.serverAlgorithm = str;
    }

    public static ServerAlgorithm parseServerAlgorithm(String str) {
        if (str != null) {
            ServerAlgorithm serverAlgorithm = AES256;
            if (str.equals(serverAlgorithm.toString())) {
                return serverAlgorithm;
            }
        }
        return null;
    }

    public boolean equals(Object obj) {
        return (obj instanceof ServerAlgorithm) && toString().equals(obj.toString());
    }

    public String getServerAlgorithm() {
        return this.serverAlgorithm;
    }

    public int hashCode() {
        return this.serverAlgorithm.hashCode();
    }

    public String toString() {
        return this.serverAlgorithm;
    }
}
