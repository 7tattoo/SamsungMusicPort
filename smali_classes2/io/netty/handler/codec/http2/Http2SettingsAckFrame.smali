.class public interface abstract Lio/netty/handler/codec/http2/Http2SettingsAckFrame;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lio/netty/handler/codec/http2/Http2Frame;


# static fields
.field public static final INSTANCE:Lio/netty/handler/codec/http2/Http2SettingsAckFrame;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/netty/handler/codec/http2/DefaultHttp2SettingsAckFrame;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/netty/handler/codec/http2/DefaultHttp2SettingsAckFrame;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/netty/handler/codec/http2/Http2SettingsAckFrame;->INSTANCE:Lio/netty/handler/codec/http2/Http2SettingsAckFrame;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract name()Ljava/lang/String;
.end method
