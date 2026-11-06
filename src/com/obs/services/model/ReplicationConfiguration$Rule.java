package com.obs.services.model;

/* JADX INFO: loaded from: D:\schoolrun\_rev\dex_final\classes5.dex */
public class ReplicationConfiguration$Rule {
    private ReplicationConfiguration$Destination destination;
    private HistoricalObjectReplicationEnum historicalObjectReplication;
    private String id;
    private String prefix;
    private RuleStatusEnum status;

    public ReplicationConfiguration$Destination getDestination() {
        return this.destination;
    }

    public HistoricalObjectReplicationEnum getHistoricalObjectReplication() {
        return this.historicalObjectReplication;
    }

    public String getId() {
        return this.id;
    }

    public String getPrefix() {
        return this.prefix;
    }

    public RuleStatusEnum getStatus() {
        return this.status;
    }

    public void setDestination(ReplicationConfiguration$Destination replicationConfiguration$Destination) {
        this.destination = replicationConfiguration$Destination;
    }

    public void setHistoricalObjectReplication(HistoricalObjectReplicationEnum historicalObjectReplicationEnum) {
        this.historicalObjectReplication = historicalObjectReplicationEnum;
    }

    public void setId(String str) {
        this.id = str;
    }

    public void setPrefix(String str) {
        this.prefix = str;
    }

    public void setStatus(RuleStatusEnum ruleStatusEnum) {
        this.status = ruleStatusEnum;
    }

    public String toString() {
        return "Rule [id=" + this.id + ", status=" + this.status + ", prefix=" + this.prefix + ", destination=" + this.destination + "]";
    }
}
