.class public final Lio/netty/handler/codec/ProtocolDetectionResult;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final INVALID:Lio/netty/handler/codec/ProtocolDetectionResult;

.field private static final NEEDS_MORE_DATE:Lio/netty/handler/codec/ProtocolDetectionResult;


# instance fields
.field private final result:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final state:Lio/netty/handler/codec/ProtocolDetectionState;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lio/netty/handler/codec/ProtocolDetectionResult;

    .line 2
    .line 3
    sget-object v1, Lio/netty/handler/codec/ProtocolDetectionState;->NEEDS_MORE_DATA:Lio/netty/handler/codec/ProtocolDetectionState;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/ProtocolDetectionResult;-><init>(Lio/netty/handler/codec/ProtocolDetectionState;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/netty/handler/codec/ProtocolDetectionResult;->NEEDS_MORE_DATE:Lio/netty/handler/codec/ProtocolDetectionResult;

    .line 10
    .line 11
    new-instance v0, Lio/netty/handler/codec/ProtocolDetectionResult;

    .line 12
    .line 13
    sget-object v1, Lio/netty/handler/codec/ProtocolDetectionState;->INVALID:Lio/netty/handler/codec/ProtocolDetectionState;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lio/netty/handler/codec/ProtocolDetectionResult;-><init>(Lio/netty/handler/codec/ProtocolDetectionState;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lio/netty/handler/codec/ProtocolDetectionResult;->INVALID:Lio/netty/handler/codec/ProtocolDetectionResult;

    .line 19
    .line 20
    return-void
.end method

.method private constructor <init>(Lio/netty/handler/codec/ProtocolDetectionState;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/netty/handler/codec/ProtocolDetectionState;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/netty/handler/codec/ProtocolDetectionResult;->state:Lio/netty/handler/codec/ProtocolDetectionState;

    .line 5
    .line 6
    iput-object p2, p0, Lio/netty/handler/codec/ProtocolDetectionResult;->result:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static detected(Ljava/lang/Object;)Lio/netty/handler/codec/ProtocolDetectionResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lio/netty/handler/codec/ProtocolDetectionResult<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/netty/handler/codec/ProtocolDetectionResult;

    .line 2
    .line 3
    sget-object v1, Lio/netty/handler/codec/ProtocolDetectionState;->DETECTED:Lio/netty/handler/codec/ProtocolDetectionState;

    .line 4
    .line 5
    const-string v2, "protocol"

    .line 6
    .line 7
    invoke-static {p0, v2}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0}, Lio/netty/handler/codec/ProtocolDetectionResult;-><init>(Lio/netty/handler/codec/ProtocolDetectionState;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static invalid()Lio/netty/handler/codec/ProtocolDetectionResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/netty/handler/codec/ProtocolDetectionResult<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/netty/handler/codec/ProtocolDetectionResult;->INVALID:Lio/netty/handler/codec/ProtocolDetectionResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public static needsMoreData()Lio/netty/handler/codec/ProtocolDetectionResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/netty/handler/codec/ProtocolDetectionResult<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lio/netty/handler/codec/ProtocolDetectionResult;->NEEDS_MORE_DATE:Lio/netty/handler/codec/ProtocolDetectionResult;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public detectedProtocol()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/ProtocolDetectionResult;->result:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public state()Lio/netty/handler/codec/ProtocolDetectionState;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/codec/ProtocolDetectionResult;->state:Lio/netty/handler/codec/ProtocolDetectionState;

    .line 2
    .line 3
    return-object v0
.end method
