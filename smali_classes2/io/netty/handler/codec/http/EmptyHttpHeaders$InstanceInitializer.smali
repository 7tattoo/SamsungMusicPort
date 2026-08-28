.class final Lio/netty/handler/codec/http/EmptyHttpHeaders$InstanceInitializer;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/codec/http/EmptyHttpHeaders;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InstanceInitializer"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final EMPTY_HEADERS:Lio/netty/handler/codec/http/EmptyHttpHeaders;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/netty/handler/codec/http/EmptyHttpHeaders;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/netty/handler/codec/http/EmptyHttpHeaders;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/netty/handler/codec/http/EmptyHttpHeaders$InstanceInitializer;->EMPTY_HEADERS:Lio/netty/handler/codec/http/EmptyHttpHeaders;

    .line 7
    .line 8
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

.method public static synthetic access$000()Lio/netty/handler/codec/http/EmptyHttpHeaders;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/codec/http/EmptyHttpHeaders$InstanceInitializer;->EMPTY_HEADERS:Lio/netty/handler/codec/http/EmptyHttpHeaders;

    .line 2
    .line 3
    return-object v0
.end method
