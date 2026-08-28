.class final Lio/netty/handler/flow/FlowControlHandler$RecyclableArrayDeque;
.super Ljava/util/ArrayDeque;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/flow/FlowControlHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RecyclableArrayDeque"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayDeque<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final DEFAULT_NUM_ELEMENTS:I = 0x2

.field private static final RECYCLER:Lio/netty/util/Recycler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/Recycler<",
            "Lio/netty/handler/flow/FlowControlHandler$RecyclableArrayDeque;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J


# instance fields
.field private final handle:Lio/netty/util/Recycler$Handle;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/netty/util/Recycler$Handle<",
            "Lio/netty/handler/flow/FlowControlHandler$RecyclableArrayDeque;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/netty/handler/flow/FlowControlHandler$RecyclableArrayDeque$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/netty/handler/flow/FlowControlHandler$RecyclableArrayDeque$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/netty/handler/flow/FlowControlHandler$RecyclableArrayDeque;->RECYCLER:Lio/netty/util/Recycler;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(ILio/netty/util/Recycler$Handle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/netty/util/Recycler$Handle<",
            "Lio/netty/handler/flow/FlowControlHandler$RecyclableArrayDeque;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 3
    iput-object p2, p0, Lio/netty/handler/flow/FlowControlHandler$RecyclableArrayDeque;->handle:Lio/netty/util/Recycler$Handle;

    return-void
.end method

.method public synthetic constructor <init>(ILio/netty/util/Recycler$Handle;Lio/netty/handler/flow/FlowControlHandler$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/netty/handler/flow/FlowControlHandler$RecyclableArrayDeque;-><init>(ILio/netty/util/Recycler$Handle;)V

    return-void
.end method

.method public static newInstance()Lio/netty/handler/flow/FlowControlHandler$RecyclableArrayDeque;
    .locals 1

    .line 1
    sget-object v0, Lio/netty/handler/flow/FlowControlHandler$RecyclableArrayDeque;->RECYCLER:Lio/netty/util/Recycler;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/netty/util/Recycler;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/netty/handler/flow/FlowControlHandler$RecyclableArrayDeque;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public recycle()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/netty/handler/flow/FlowControlHandler$RecyclableArrayDeque;->handle:Lio/netty/util/Recycler$Handle;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Lio/netty/util/Recycler$Handle;->recycle(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
