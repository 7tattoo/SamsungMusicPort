.class public final Lio/netty/channel/unix/Limits;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final IOV_MAX:I

.field public static final SIZEOF_JLONG:I

.field public static final SSIZE_MAX:J

.field public static final UIO_MAX_IOV:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lio/netty/channel/unix/LimitsStaticallyReferencedJniMethods;->iovMax()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lio/netty/channel/unix/Limits;->IOV_MAX:I

    .line 6
    .line 7
    invoke-static {}, Lio/netty/channel/unix/LimitsStaticallyReferencedJniMethods;->uioMaxIov()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lio/netty/channel/unix/Limits;->UIO_MAX_IOV:I

    .line 12
    .line 13
    invoke-static {}, Lio/netty/channel/unix/LimitsStaticallyReferencedJniMethods;->ssizeMax()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lio/netty/channel/unix/Limits;->SSIZE_MAX:J

    .line 18
    .line 19
    invoke-static {}, Lio/netty/channel/unix/LimitsStaticallyReferencedJniMethods;->sizeOfjlong()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput v0, Lio/netty/channel/unix/Limits;->SIZEOF_JLONG:I

    .line 24
    .line 25
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
