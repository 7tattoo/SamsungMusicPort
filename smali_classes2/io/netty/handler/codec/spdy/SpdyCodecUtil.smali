.class final Lio/netty/handler/codec/spdy/SpdyCodecUtil;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field static final SPDY_DATA_FLAG_FIN:B = 0x1t

.field static final SPDY_DATA_FRAME:I = 0x0

.field static final SPDY_DICT:[B

.field static final SPDY_FLAG_FIN:B = 0x1t

.field static final SPDY_FLAG_UNIDIRECTIONAL:B = 0x2t

.field static final SPDY_GOAWAY_FRAME:I = 0x7

.field static final SPDY_HEADERS_FRAME:I = 0x8

.field static final SPDY_HEADER_FLAGS_OFFSET:I = 0x4

.field static final SPDY_HEADER_LENGTH_OFFSET:I = 0x5

.field static final SPDY_HEADER_SIZE:I = 0x8

.field static final SPDY_HEADER_TYPE_OFFSET:I = 0x2

.field static final SPDY_MAX_LENGTH:I = 0xffffff

.field static final SPDY_MAX_NV_LENGTH:I = 0xffff

.field static final SPDY_PING_FRAME:I = 0x6

.field static final SPDY_PUSH_PROMISE_FRAME:I = 0x5

.field static final SPDY_RST_STREAM_FRAME:I = 0x3

.field static final SPDY_SESSION_STREAM_ID:I = 0x0

.field static final SPDY_SETTINGS_CLEAR:B = 0x1t

.field static final SPDY_SETTINGS_FRAME:I = 0x4

.field static final SPDY_SETTINGS_MAX_ID:I = 0xffffff

.field static final SPDY_SETTINGS_PERSISTED:B = 0x2t

.field static final SPDY_SETTINGS_PERSIST_VALUE:B = 0x1t

.field static final SPDY_SYN_REPLY_FRAME:I = 0x2

.field static final SPDY_SYN_STREAM_FRAME:I = 0x1

.field static final SPDY_WINDOW_UPDATE_FRAME:I = 0x9


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x58f

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lio/netty/handler/codec/spdy/SpdyCodecUtil;->SPDY_DICT:[B

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x7t
        0x6ft
        0x70t
        0x74t
        0x69t
        0x6ft
        0x6et
        0x73t
        0x0t
        0x0t
        0x0t
        0x4t
        0x68t
        0x65t
        0x61t
        0x64t
        0x0t
        0x0t
        0x0t
        0x4t
        0x70t
        0x6ft
        0x73t
        0x74t
        0x0t
        0x0t
        0x0t
        0x3t
        0x70t
        0x75t
        0x74t
        0x0t
        0x0t
        0x0t
        0x6t
        0x64t
        0x65t
        0x6ct
        0x65t
        0x74t
        0x65t
        0x0t
        0x0t
        0x0t
        0x5t
        0x74t
        0x72t
        0x61t
        0x63t
        0x65t
        0x0t
        0x0t
        0x0t
        0x6t
        0x61t
        0x63t
        0x63t
        0x65t
        0x70t
        0x74t
        0x0t
        0x0t
        0x0t
        0xet
        0x61t
        0x63t
        0x63t
        0x65t
        0x70t
        0x74t
        0x2dt
        0x63t
        0x68t
        0x61t
        0x72t
        0x73t
        0x65t
        0x74t
        0x0t
        0x0t
        0x0t
        0xft
        0x61t
        0x63t
        0x63t
        0x65t
        0x70t
        0x74t
        0x2dt
        0x65t
        0x6et
        0x63t
        0x6ft
        0x64t
        0x69t
        0x6et
        0x67t
        0x0t
        0x0t
        0x0t
        0xft
        0x61t
        0x63t
        0x63t
        0x65t
        0x70t
        0x74t
        0x2dt
        0x6ct
        0x61t
        0x6et
        0x67t
        0x75t
        0x61t
        0x67t
        0x65t
        0x0t
        0x0t
        0x0t
        0xdt
        0x61t
        0x63t
        0x63t
        0x65t
        0x70t
        0x74t
        0x2dt
        0x72t
        0x61t
        0x6et
        0x67t
        0x65t
        0x73t
        0x0t
        0x0t
        0x0t
        0x3t
        0x61t
        0x67t
        0x65t
        0x0t
        0x0t
        0x0t
        0x5t
        0x61t
        0x6ct
        0x6ct
        0x6ft
        0x77t
        0x0t
        0x0t
        0x0t
        0xdt
        0x61t
        0x75t
        0x74t
        0x68t
        0x6ft
        0x72t
        0x69t
        0x7at
        0x61t
        0x74t
        0x69t
        0x6ft
        0x6et
        0x0t
        0x0t
        0x0t
        0xdt
        0x63t
        0x61t
        0x63t
        0x68t
        0x65t
        0x2dt
        0x63t
        0x6ft
        0x6et
        0x74t
        0x72t
        0x6ft
        0x6ct
        0x0t
        0x0t
        0x0t
        0xat
        0x63t
        0x6ft
        0x6et
        0x6et
        0x65t
        0x63t
        0x74t
        0x69t
        0x6ft
        0x6et
        0x0t
        0x0t
        0x0t
        0xct
        0x63t
        0x6ft
        0x6et
        0x74t
        0x65t
        0x6et
        0x74t
        0x2dt
        0x62t
        0x61t
        0x73t
        0x65t
        0x0t
        0x0t
        0x0t
        0x10t
        0x63t
        0x6ft
        0x6et
        0x74t
        0x65t
        0x6et
        0x74t
        0x2dt
        0x65t
        0x6et
        0x63t
        0x6ft
        0x64t
        0x69t
        0x6et
        0x67t
        0x0t
        0x0t
        0x0t
        0x10t
        0x63t
        0x6ft
        0x6et
        0x74t
        0x65t
        0x6et
        0x74t
        0x2dt
        0x6ct
        0x61t
        0x6et
        0x67t
        0x75t
        0x61t
        0x67t
        0x65t
        0x0t
        0x0t
        0x0t
        0xet
        0x63t
        0x6ft
        0x6et
        0x74t
        0x65t
        0x6et
        0x74t
        0x2dt
        0x6ct
        0x65t
        0x6et
        0x67t
        0x74t
        0x68t
        0x0t
        0x0t
        0x0t
        0x10t
        0x63t
        0x6ft
        0x6et
        0x74t
        0x65t
        0x6et
        0x74t
        0x2dt
        0x6ct
        0x6ft
        0x63t
        0x61t
        0x74t
        0x69t
        0x6ft
        0x6et
        0x0t
        0x0t
        0x0t
        0xbt
        0x63t
        0x6ft
        0x6et
        0x74t
        0x65t
        0x6et
        0x74t
        0x2dt
        0x6dt
        0x64t
        0x35t
        0x0t
        0x0t
        0x0t
        0xdt
        0x63t
        0x6ft
        0x6et
        0x74t
        0x65t
        0x6et
        0x74t
        0x2dt
        0x72t
        0x61t
        0x6et
        0x67t
        0x65t
        0x0t
        0x0t
        0x0t
        0xct
        0x63t
        0x6ft
        0x6et
        0x74t
        0x65t
        0x6et
        0x74t
        0x2dt
        0x74t
        0x79t
        0x70t
        0x65t
        0x0t
        0x0t
        0x0t
        0x4t
        0x64t
        0x61t
        0x74t
        0x65t
        0x0t
        0x0t
        0x0t
        0x4t
        0x65t
        0x74t
        0x61t
        0x67t
        0x0t
        0x0t
        0x0t
        0x6t
        0x65t
        0x78t
        0x70t
        0x65t
        0x63t
        0x74t
        0x0t
        0x0t
        0x0t
        0x7t
        0x65t
        0x78t
        0x70t
        0x69t
        0x72t
        0x65t
        0x73t
        0x0t
        0x0t
        0x0t
        0x4t
        0x66t
        0x72t
        0x6ft
        0x6dt
        0x0t
        0x0t
        0x0t
        0x4t
        0x68t
        0x6ft
        0x73t
        0x74t
        0x0t
        0x0t
        0x0t
        0x8t
        0x69t
        0x66t
        0x2dt
        0x6dt
        0x61t
        0x74t
        0x63t
        0x68t
        0x0t
        0x0t
        0x0t
        0x11t
        0x69t
        0x66t
        0x2dt
        0x6dt
        0x6ft
        0x64t
        0x69t
        0x66t
        0x69t
        0x65t
        0x64t
        0x2dt
        0x73t
        0x69t
        0x6et
        0x63t
        0x65t
        0x0t
        0x0t
        0x0t
        0xdt
        0x69t
        0x66t
        0x2dt
        0x6et
        0x6ft
        0x6et
        0x65t
        0x2dt
        0x6dt
        0x61t
        0x74t
        0x63t
        0x68t
        0x0t
        0x0t
        0x0t
        0x8t
        0x69t
        0x66t
        0x2dt
        0x72t
        0x61t
        0x6et
        0x67t
        0x65t
        0x0t
        0x0t
        0x0t
        0x13t
        0x69t
        0x66t
        0x2dt
        0x75t
        0x6et
        0x6dt
        0x6ft
        0x64t
        0x69t
        0x66t
        0x69t
        0x65t
        0x64t
        0x2dt
        0x73t
        0x69t
        0x6et
        0x63t
        0x65t
        0x0t
        0x0t
        0x0t
        0xdt
        0x6ct
        0x61t
        0x73t
        0x74t
        0x2dt
        0x6dt
        0x6ft
        0x64t
        0x69t
        0x66t
        0x69t
        0x65t
        0x64t
        0x0t
        0x0t
        0x0t
        0x8t
        0x6ct
        0x6ft
        0x63t
        0x61t
        0x74t
        0x69t
        0x6ft
        0x6et
        0x0t
        0x0t
        0x0t
        0xct
        0x6dt
        0x61t
        0x78t
        0x2dt
        0x66t
        0x6ft
        0x72t
        0x77t
        0x61t
        0x72t
        0x64t
        0x73t
        0x0t
        0x0t
        0x0t
        0x6t
        0x70t
        0x72t
        0x61t
        0x67t
        0x6dt
        0x61t
        0x0t
        0x0t
        0x0t
        0x12t
        0x70t
        0x72t
        0x6ft
        0x78t
        0x79t
        0x2dt
        0x61t
        0x75t
        0x74t
        0x68t
        0x65t
        0x6et
        0x74t
        0x69t
        0x63t
        0x61t
        0x74t
        0x65t
        0x0t
        0x0t
        0x0t
        0x13t
        0x70t
        0x72t
        0x6ft
        0x78t
        0x79t
        0x2dt
        0x61t
        0x75t
        0x74t
        0x68t
        0x6ft
        0x72t
        0x69t
        0x7at
        0x61t
        0x74t
        0x69t
        0x6ft
        0x6et
        0x0t
        0x0t
        0x0t
        0x5t
        0x72t
        0x61t
        0x6et
        0x67t
        0x65t
        0x0t
        0x0t
        0x0t
        0x7t
        0x72t
        0x65t
        0x66t
        0x65t
        0x72t
        0x65t
        0x72t
        0x0t
        0x0t
        0x0t
        0xbt
        0x72t
        0x65t
        0x74t
        0x72t
        0x79t
        0x2dt
        0x61t
        0x66t
        0x74t
        0x65t
        0x72t
        0x0t
        0x0t
        0x0t
        0x6t
        0x73t
        0x65t
        0x72t
        0x76t
        0x65t
        0x72t
        0x0t
        0x0t
        0x0t
        0x2t
        0x74t
        0x65t
        0x0t
        0x0t
        0x0t
        0x7t
        0x74t
        0x72t
        0x61t
        0x69t
        0x6ct
        0x65t
        0x72t
        0x0t
        0x0t
        0x0t
        0x11t
        0x74t
        0x72t
        0x61t
        0x6et
        0x73t
        0x66t
        0x65t
        0x72t
        0x2dt
        0x65t
        0x6et
        0x63t
        0x6ft
        0x64t
        0x69t
        0x6et
        0x67t
        0x0t
        0x0t
        0x0t
        0x7t
        0x75t
        0x70t
        0x67t
        0x72t
        0x61t
        0x64t
        0x65t
        0x0t
        0x0t
        0x0t
        0xat
        0x75t
        0x73t
        0x65t
        0x72t
        0x2dt
        0x61t
        0x67t
        0x65t
        0x6et
        0x74t
        0x0t
        0x0t
        0x0t
        0x4t
        0x76t
        0x61t
        0x72t
        0x79t
        0x0t
        0x0t
        0x0t
        0x3t
        0x76t
        0x69t
        0x61t
        0x0t
        0x0t
        0x0t
        0x7t
        0x77t
        0x61t
        0x72t
        0x6et
        0x69t
        0x6et
        0x67t
        0x0t
        0x0t
        0x0t
        0x10t
        0x77t
        0x77t
        0x77t
        0x2dt
        0x61t
        0x75t
        0x74t
        0x68t
        0x65t
        0x6et
        0x74t
        0x69t
        0x63t
        0x61t
        0x74t
        0x65t
        0x0t
        0x0t
        0x0t
        0x6t
        0x6dt
        0x65t
        0x74t
        0x68t
        0x6ft
        0x64t
        0x0t
        0x0t
        0x0t
        0x3t
        0x67t
        0x65t
        0x74t
        0x0t
        0x0t
        0x0t
        0x6t
        0x73t
        0x74t
        0x61t
        0x74t
        0x75t
        0x73t
        0x0t
        0x0t
        0x0t
        0x6t
        0x32t
        0x30t
        0x30t
        0x20t
        0x4ft
        0x4bt
        0x0t
        0x0t
        0x0t
        0x7t
        0x76t
        0x65t
        0x72t
        0x73t
        0x69t
        0x6ft
        0x6et
        0x0t
        0x0t
        0x0t
        0x8t
        0x48t
        0x54t
        0x54t
        0x50t
        0x2ft
        0x31t
        0x2et
        0x31t
        0x0t
        0x0t
        0x0t
        0x3t
        0x75t
        0x72t
        0x6ct
        0x0t
        0x0t
        0x0t
        0x6t
        0x70t
        0x75t
        0x62t
        0x6ct
        0x69t
        0x63t
        0x0t
        0x0t
        0x0t
        0xat
        0x73t
        0x65t
        0x74t
        0x2dt
        0x63t
        0x6ft
        0x6ft
        0x6bt
        0x69t
        0x65t
        0x0t
        0x0t
        0x0t
        0xat
        0x6bt
        0x65t
        0x65t
        0x70t
        0x2dt
        0x61t
        0x6ct
        0x69t
        0x76t
        0x65t
        0x0t
        0x0t
        0x0t
        0x6t
        0x6ft
        0x72t
        0x69t
        0x67t
        0x69t
        0x6et
        0x31t
        0x30t
        0x30t
        0x31t
        0x30t
        0x31t
        0x32t
        0x30t
        0x31t
        0x32t
        0x30t
        0x32t
        0x32t
        0x30t
        0x35t
        0x32t
        0x30t
        0x36t
        0x33t
        0x30t
        0x30t
        0x33t
        0x30t
        0x32t
        0x33t
        0x30t
        0x33t
        0x33t
        0x30t
        0x34t
        0x33t
        0x30t
        0x35t
        0x33t
        0x30t
        0x36t
        0x33t
        0x30t
        0x37t
        0x34t
        0x30t
        0x32t
        0x34t
        0x30t
        0x35t
        0x34t
        0x30t
        0x36t
        0x34t
        0x30t
        0x37t
        0x34t
        0x30t
        0x38t
        0x34t
        0x30t
        0x39t
        0x34t
        0x31t
        0x30t
        0x34t
        0x31t
        0x31t
        0x34t
        0x31t
        0x32t
        0x34t
        0x31t
        0x33t
        0x34t
        0x31t
        0x34t
        0x34t
        0x31t
        0x35t
        0x34t
        0x31t
        0x36t
        0x34t
        0x31t
        0x37t
        0x35t
        0x30t
        0x32t
        0x35t
        0x30t
        0x34t
        0x35t
        0x30t
        0x35t
        0x32t
        0x30t
        0x33t
        0x20t
        0x4et
        0x6ft
        0x6et
        0x2dt
        0x41t
        0x75t
        0x74t
        0x68t
        0x6ft
        0x72t
        0x69t
        0x74t
        0x61t
        0x74t
        0x69t
        0x76t
        0x65t
        0x20t
        0x49t
        0x6et
        0x66t
        0x6ft
        0x72t
        0x6dt
        0x61t
        0x74t
        0x69t
        0x6ft
        0x6et
        0x32t
        0x30t
        0x34t
        0x20t
        0x4et
        0x6ft
        0x20t
        0x43t
        0x6ft
        0x6et
        0x74t
        0x65t
        0x6et
        0x74t
        0x33t
        0x30t
        0x31t
        0x20t
        0x4dt
        0x6ft
        0x76t
        0x65t
        0x64t
        0x20t
        0x50t
        0x65t
        0x72t
        0x6dt
        0x61t
        0x6et
        0x65t
        0x6et
        0x74t
        0x6ct
        0x79t
        0x34t
        0x30t
        0x30t
        0x20t
        0x42t
        0x61t
        0x64t
        0x20t
        0x52t
        0x65t
        0x71t
        0x75t
        0x65t
        0x73t
        0x74t
        0x34t
        0x30t
        0x31t
        0x20t
        0x55t
        0x6et
        0x61t
        0x75t
        0x74t
        0x68t
        0x6ft
        0x72t
        0x69t
        0x7at
        0x65t
        0x64t
        0x34t
        0x30t
        0x33t
        0x20t
        0x46t
        0x6ft
        0x72t
        0x62t
        0x69t
        0x64t
        0x64t
        0x65t
        0x6et
        0x34t
        0x30t
        0x34t
        0x20t
        0x4et
        0x6ft
        0x74t
        0x20t
        0x46t
        0x6ft
        0x75t
        0x6et
        0x64t
        0x35t
        0x30t
        0x30t
        0x20t
        0x49t
        0x6et
        0x74t
        0x65t
        0x72t
        0x6et
        0x61t
        0x6ct
        0x20t
        0x53t
        0x65t
        0x72t
        0x76t
        0x65t
        0x72t
        0x20t
        0x45t
        0x72t
        0x72t
        0x6ft
        0x72t
        0x35t
        0x30t
        0x31t
        0x20t
        0x4et
        0x6ft
        0x74t
        0x20t
        0x49t
        0x6dt
        0x70t
        0x6ct
        0x65t
        0x6dt
        0x65t
        0x6et
        0x74t
        0x65t
        0x64t
        0x35t
        0x30t
        0x33t
        0x20t
        0x53t
        0x65t
        0x72t
        0x76t
        0x69t
        0x63t
        0x65t
        0x20t
        0x55t
        0x6et
        0x61t
        0x76t
        0x61t
        0x69t
        0x6ct
        0x61t
        0x62t
        0x6ct
        0x65t
        0x4at
        0x61t
        0x6et
        0x20t
        0x46t
        0x65t
        0x62t
        0x20t
        0x4dt
        0x61t
        0x72t
        0x20t
        0x41t
        0x70t
        0x72t
        0x20t
        0x4dt
        0x61t
        0x79t
        0x20t
        0x4at
        0x75t
        0x6et
        0x20t
        0x4at
        0x75t
        0x6ct
        0x20t
        0x41t
        0x75t
        0x67t
        0x20t
        0x53t
        0x65t
        0x70t
        0x74t
        0x20t
        0x4ft
        0x63t
        0x74t
        0x20t
        0x4et
        0x6ft
        0x76t
        0x20t
        0x44t
        0x65t
        0x63t
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x20t
        0x4dt
        0x6ft
        0x6et
        0x2ct
        0x20t
        0x54t
        0x75t
        0x65t
        0x2ct
        0x20t
        0x57t
        0x65t
        0x64t
        0x2ct
        0x20t
        0x54t
        0x68t
        0x75t
        0x2ct
        0x20t
        0x46t
        0x72t
        0x69t
        0x2ct
        0x20t
        0x53t
        0x61t
        0x74t
        0x2ct
        0x20t
        0x53t
        0x75t
        0x6et
        0x2ct
        0x20t
        0x47t
        0x4dt
        0x54t
        0x63t
        0x68t
        0x75t
        0x6et
        0x6bt
        0x65t
        0x64t
        0x2ct
        0x74t
        0x65t
        0x78t
        0x74t
        0x2ft
        0x68t
        0x74t
        0x6dt
        0x6ct
        0x2ct
        0x69t
        0x6dt
        0x61t
        0x67t
        0x65t
        0x2ft
        0x70t
        0x6et
        0x67t
        0x2ct
        0x69t
        0x6dt
        0x61t
        0x67t
        0x65t
        0x2ft
        0x6at
        0x70t
        0x67t
        0x2ct
        0x69t
        0x6dt
        0x61t
        0x67t
        0x65t
        0x2ft
        0x67t
        0x69t
        0x66t
        0x2ct
        0x61t
        0x70t
        0x70t
        0x6ct
        0x69t
        0x63t
        0x61t
        0x74t
        0x69t
        0x6ft
        0x6et
        0x2ft
        0x78t
        0x6dt
        0x6ct
        0x2ct
        0x61t
        0x70t
        0x70t
        0x6ct
        0x69t
        0x63t
        0x61t
        0x74t
        0x69t
        0x6ft
        0x6et
        0x2ft
        0x78t
        0x68t
        0x74t
        0x6dt
        0x6ct
        0x2bt
        0x78t
        0x6dt
        0x6ct
        0x2ct
        0x74t
        0x65t
        0x78t
        0x74t
        0x2ft
        0x70t
        0x6ct
        0x61t
        0x69t
        0x6et
        0x2ct
        0x74t
        0x65t
        0x78t
        0x74t
        0x2ft
        0x6at
        0x61t
        0x76t
        0x61t
        0x73t
        0x63t
        0x72t
        0x69t
        0x70t
        0x74t
        0x2ct
        0x70t
        0x75t
        0x62t
        0x6ct
        0x69t
        0x63t
        0x70t
        0x72t
        0x69t
        0x76t
        0x61t
        0x74t
        0x65t
        0x6dt
        0x61t
        0x78t
        0x2dt
        0x61t
        0x67t
        0x65t
        0x3dt
        0x67t
        0x7at
        0x69t
        0x70t
        0x2ct
        0x64t
        0x65t
        0x66t
        0x6ct
        0x61t
        0x74t
        0x65t
        0x2ct
        0x73t
        0x64t
        0x63t
        0x68t
        0x63t
        0x68t
        0x61t
        0x72t
        0x73t
        0x65t
        0x74t
        0x3dt
        0x75t
        0x74t
        0x66t
        0x2dt
        0x38t
        0x63t
        0x68t
        0x61t
        0x72t
        0x73t
        0x65t
        0x74t
        0x3dt
        0x69t
        0x73t
        0x6ft
        0x2dt
        0x38t
        0x38t
        0x35t
        0x39t
        0x2dt
        0x31t
        0x2ct
        0x75t
        0x74t
        0x66t
        0x2dt
        0x2ct
        0x2at
        0x2ct
        0x65t
        0x6et
        0x71t
        0x3dt
        0x30t
        0x2et
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getSignedInt(Lio/netty/buffer/ByteBuf;I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x18

    .line 8
    .line 9
    add-int/lit8 v1, p1, 0x1

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit16 v1, v1, 0xff

    .line 16
    .line 17
    shl-int/lit8 v1, v1, 0x10

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    add-int/lit8 v1, p1, 0x2

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    and-int/lit16 v1, v1, 0xff

    .line 27
    .line 28
    shl-int/lit8 v1, v1, 0x8

    .line 29
    .line 30
    or-int/2addr v0, v1

    .line 31
    add-int/lit8 p1, p1, 0x3

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    and-int/lit16 p0, p0, 0xff

    .line 38
    .line 39
    or-int/2addr p0, v0

    .line 40
    return p0
.end method

.method public static getUnsignedInt(Lio/netty/buffer/ByteBuf;I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v0, v0, 0x7f

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x18

    .line 8
    .line 9
    add-int/lit8 v1, p1, 0x1

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit16 v1, v1, 0xff

    .line 16
    .line 17
    shl-int/lit8 v1, v1, 0x10

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    add-int/lit8 v1, p1, 0x2

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    and-int/lit16 v1, v1, 0xff

    .line 27
    .line 28
    shl-int/lit8 v1, v1, 0x8

    .line 29
    .line 30
    or-int/2addr v0, v1

    .line 31
    add-int/lit8 p1, p1, 0x3

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    and-int/lit16 p0, p0, 0xff

    .line 38
    .line 39
    or-int/2addr p0, v0

    .line 40
    return p0
.end method

.method public static getUnsignedMedium(Lio/netty/buffer/ByteBuf;I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x10

    .line 8
    .line 9
    add-int/lit8 v1, p1, 0x1

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit16 v1, v1, 0xff

    .line 16
    .line 17
    shl-int/lit8 v1, v1, 0x8

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    add-int/lit8 p1, p1, 0x2

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    and-int/lit16 p0, p0, 0xff

    .line 27
    .line 28
    or-int/2addr p0, v0

    .line 29
    return p0
.end method

.method public static getUnsignedShort(Lio/netty/buffer/ByteBuf;I)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x8

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lio/netty/buffer/ByteBuf;->getByte(I)B

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    and-int/lit16 p0, p0, 0xff

    .line 16
    .line 17
    or-int/2addr p0, v0

    .line 18
    return p0
.end method

.method public static isServerId(I)Z
    .locals 0

    .line 1
    rem-int/lit8 p0, p0, 0x2

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static validateHeaderName(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_6

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const v1, 0xffff

    .line 14
    .line 15
    .line 16
    if-gt v0, v1, :cond_5

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ge v0, v1, :cond_4

    .line 24
    .line 25
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    const/16 v2, 0x41

    .line 32
    .line 33
    if-lt v1, v2, :cond_1

    .line 34
    .line 35
    const/16 v2, 0x5a

    .line 36
    .line 37
    if-le v1, v2, :cond_0

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string v0, "name must be all lower case."

    .line 43
    .line 44
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_1
    :goto_1
    const/16 v2, 0x7f

    .line 49
    .line 50
    if-gt v1, v2, :cond_2

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v2, "name contains non-ascii character: "

    .line 60
    .line 61
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    new-instance v1, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v2, "name contains null character: "

    .line 80
    .line 81
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_4
    return-void

    .line 96
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v2, "name exceeds allowable length: "

    .line 101
    .line 102
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    const-string v0, "name cannot be length zero"

    .line 119
    .line 120
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_7
    new-instance p0, Ljava/lang/NullPointerException;

    .line 125
    .line 126
    const-string v0, "name"

    .line 127
    .line 128
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p0
.end method

.method public static validateHeaderValue(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "value contains null character: "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    return-void

    .line 40
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 41
    .line 42
    const-string v0, "value"

    .line 43
    .line 44
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method
