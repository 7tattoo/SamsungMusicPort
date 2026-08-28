.class public Lio/netty/handler/timeout/IdleStateEvent;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final ALL_IDLE_STATE_EVENT:Lio/netty/handler/timeout/IdleStateEvent;

.field public static final FIRST_ALL_IDLE_STATE_EVENT:Lio/netty/handler/timeout/IdleStateEvent;

.field public static final FIRST_READER_IDLE_STATE_EVENT:Lio/netty/handler/timeout/IdleStateEvent;

.field public static final FIRST_WRITER_IDLE_STATE_EVENT:Lio/netty/handler/timeout/IdleStateEvent;

.field public static final READER_IDLE_STATE_EVENT:Lio/netty/handler/timeout/IdleStateEvent;

.field public static final WRITER_IDLE_STATE_EVENT:Lio/netty/handler/timeout/IdleStateEvent;


# instance fields
.field private final first:Z

.field private final state:Lio/netty/handler/timeout/IdleState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lio/netty/handler/timeout/IdleStateEvent;

    .line 2
    .line 3
    sget-object v1, Lio/netty/handler/timeout/IdleState;->READER_IDLE:Lio/netty/handler/timeout/IdleState;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v0, v1, v2}, Lio/netty/handler/timeout/IdleStateEvent;-><init>(Lio/netty/handler/timeout/IdleState;Z)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lio/netty/handler/timeout/IdleStateEvent;->FIRST_READER_IDLE_STATE_EVENT:Lio/netty/handler/timeout/IdleStateEvent;

    .line 10
    .line 11
    new-instance v0, Lio/netty/handler/timeout/IdleStateEvent;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v1, v3}, Lio/netty/handler/timeout/IdleStateEvent;-><init>(Lio/netty/handler/timeout/IdleState;Z)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lio/netty/handler/timeout/IdleStateEvent;->READER_IDLE_STATE_EVENT:Lio/netty/handler/timeout/IdleStateEvent;

    .line 18
    .line 19
    new-instance v0, Lio/netty/handler/timeout/IdleStateEvent;

    .line 20
    .line 21
    sget-object v1, Lio/netty/handler/timeout/IdleState;->WRITER_IDLE:Lio/netty/handler/timeout/IdleState;

    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lio/netty/handler/timeout/IdleStateEvent;-><init>(Lio/netty/handler/timeout/IdleState;Z)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lio/netty/handler/timeout/IdleStateEvent;->FIRST_WRITER_IDLE_STATE_EVENT:Lio/netty/handler/timeout/IdleStateEvent;

    .line 27
    .line 28
    new-instance v0, Lio/netty/handler/timeout/IdleStateEvent;

    .line 29
    .line 30
    invoke-direct {v0, v1, v3}, Lio/netty/handler/timeout/IdleStateEvent;-><init>(Lio/netty/handler/timeout/IdleState;Z)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lio/netty/handler/timeout/IdleStateEvent;->WRITER_IDLE_STATE_EVENT:Lio/netty/handler/timeout/IdleStateEvent;

    .line 34
    .line 35
    new-instance v0, Lio/netty/handler/timeout/IdleStateEvent;

    .line 36
    .line 37
    sget-object v1, Lio/netty/handler/timeout/IdleState;->ALL_IDLE:Lio/netty/handler/timeout/IdleState;

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Lio/netty/handler/timeout/IdleStateEvent;-><init>(Lio/netty/handler/timeout/IdleState;Z)V

    .line 40
    .line 41
    .line 42
    sput-object v0, Lio/netty/handler/timeout/IdleStateEvent;->FIRST_ALL_IDLE_STATE_EVENT:Lio/netty/handler/timeout/IdleStateEvent;

    .line 43
    .line 44
    new-instance v0, Lio/netty/handler/timeout/IdleStateEvent;

    .line 45
    .line 46
    invoke-direct {v0, v1, v3}, Lio/netty/handler/timeout/IdleStateEvent;-><init>(Lio/netty/handler/timeout/IdleState;Z)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lio/netty/handler/timeout/IdleStateEvent;->ALL_IDLE_STATE_EVENT:Lio/netty/handler/timeout/IdleStateEvent;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Lio/netty/handler/timeout/IdleState;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "state"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lio/netty/util/internal/ObjectUtil;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lio/netty/handler/timeout/IdleState;

    .line 11
    .line 12
    iput-object p1, p0, Lio/netty/handler/timeout/IdleStateEvent;->state:Lio/netty/handler/timeout/IdleState;

    .line 13
    .line 14
    iput-boolean p2, p0, Lio/netty/handler/timeout/IdleStateEvent;->first:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public isFirst()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/netty/handler/timeout/IdleStateEvent;->first:Z

    .line 2
    .line 3
    return v0
.end method

.method public state()Lio/netty/handler/timeout/IdleState;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/netty/handler/timeout/IdleStateEvent;->state:Lio/netty/handler/timeout/IdleState;

    .line 2
    .line 3
    return-object v0
.end method
