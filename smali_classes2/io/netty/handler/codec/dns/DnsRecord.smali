.class public interface abstract Lio/netty/handler/codec/dns/DnsRecord;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final CLASS_ANY:I = 0xff

.field public static final CLASS_CHAOS:I = 0x3

.field public static final CLASS_CSNET:I = 0x2

.field public static final CLASS_HESIOD:I = 0x4

.field public static final CLASS_IN:I = 0x1

.field public static final CLASS_NONE:I = 0xfe


# virtual methods
.method public abstract dnsClass()I
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public abstract timeToLive()J
.end method

.method public abstract type()Lio/netty/handler/codec/dns/DnsRecordType;
.end method
