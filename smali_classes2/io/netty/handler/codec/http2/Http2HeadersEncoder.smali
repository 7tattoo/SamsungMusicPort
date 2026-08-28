.class public interface abstract Lio/netty/handler/codec/http2/Http2HeadersEncoder;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;,
        Lio/netty/handler/codec/http2/Http2HeadersEncoder$Configuration;
    }
.end annotation


# static fields
.field public static final ALWAYS_SENSITIVE:Lio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;

.field public static final NEVER_SENSITIVE:Lio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/netty/handler/codec/http2/Http2HeadersEncoder$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/netty/handler/codec/http2/Http2HeadersEncoder$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/netty/handler/codec/http2/Http2HeadersEncoder;->NEVER_SENSITIVE:Lio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;

    .line 7
    .line 8
    new-instance v0, Lio/netty/handler/codec/http2/Http2HeadersEncoder$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lio/netty/handler/codec/http2/Http2HeadersEncoder$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/netty/handler/codec/http2/Http2HeadersEncoder;->ALWAYS_SENSITIVE:Lio/netty/handler/codec/http2/Http2HeadersEncoder$SensitivityDetector;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public abstract configuration()Lio/netty/handler/codec/http2/Http2HeadersEncoder$Configuration;
.end method

.method public abstract encodeHeaders(ILio/netty/handler/codec/http2/Http2Headers;Lio/netty/buffer/ByteBuf;)V
.end method
