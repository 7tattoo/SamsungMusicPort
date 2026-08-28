.class public final Lio/netty/handler/codec/http/HttpConstants;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final COLON:B = 0x3at

.field public static final COMMA:B = 0x2ct

.field public static final CR:B = 0xdt

.field public static final DEFAULT_CHARSET:Ljava/nio/charset/Charset;

.field public static final DOUBLE_QUOTE:B = 0x22t

.field public static final EQUALS:B = 0x3dt

.field public static final HT:B = 0x9t

.field public static final LF:B = 0xat

.field public static final SEMICOLON:B = 0x3bt

.field public static final SP:B = 0x20t

.field public static final SP_CHAR:C = ' '


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lio/netty/util/CharsetUtil;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    sput-object v0, Lio/netty/handler/codec/http/HttpConstants;->DEFAULT_CHARSET:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    return-void
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
