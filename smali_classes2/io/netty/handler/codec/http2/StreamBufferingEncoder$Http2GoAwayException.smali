.class public final Lio/netty/handler/codec/http2/StreamBufferingEncoder$Http2GoAwayException;
.super Lio/netty/handler/codec/http2/Http2Exception;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http2/StreamBufferingEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Http2GoAwayException"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1269b07e8abc61beL


# instance fields
.field private final debugData:[B

.field private final errorCode:J

.field private final lastStreamId:I


# direct methods
.method public constructor <init>(IJ[B)V
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/http2/Http2Error;->STREAM_CLOSED:Lio/netty/handler/codec/http2/Http2Error;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lio/netty/handler/codec/http2/Http2Exception;-><init>(Lio/netty/handler/codec/http2/Http2Error;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder$Http2GoAwayException;->lastStreamId:I

    .line 7
    .line 8
    iput-wide p2, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder$Http2GoAwayException;->errorCode:J

    .line 9
    .line 10
    iput-object p4, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder$Http2GoAwayException;->debugData:[B

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public debugData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder$Http2GoAwayException;->debugData:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public errorCode()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder$Http2GoAwayException;->errorCode:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public lastStreamId()I
    .locals 1

    .line 1
    iget v0, p0, Lio/netty/handler/codec/http2/StreamBufferingEncoder$Http2GoAwayException;->lastStreamId:I

    .line 2
    .line 3
    return v0
.end method
