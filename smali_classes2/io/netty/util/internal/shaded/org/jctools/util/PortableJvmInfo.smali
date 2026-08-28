.class public interface abstract Lio/netty/util/internal/shaded/org/jctools/util/PortableJvmInfo;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final CACHE_LINE_SIZE:I

.field public static final CPUs:I

.field public static final RECOMENDED_OFFER_BATCH:I

.field public static final RECOMENDED_POLL_BATCH:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "jctools.cacheLineSize"

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Integer;->getInteger(Ljava/lang/String;I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput v0, Lio/netty/util/internal/shaded/org/jctools/util/PortableJvmInfo;->CACHE_LINE_SIZE:I

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lio/netty/util/internal/shaded/org/jctools/util/PortableJvmInfo;->CPUs:I

    .line 24
    .line 25
    mul-int/lit8 v1, v0, 0x4

    .line 26
    .line 27
    sput v1, Lio/netty/util/internal/shaded/org/jctools/util/PortableJvmInfo;->RECOMENDED_OFFER_BATCH:I

    .line 28
    .line 29
    mul-int/lit8 v0, v0, 0x4

    .line 30
    .line 31
    sput v0, Lio/netty/util/internal/shaded/org/jctools/util/PortableJvmInfo;->RECOMENDED_POLL_BATCH:I

    .line 32
    .line 33
    return-void
.end method
