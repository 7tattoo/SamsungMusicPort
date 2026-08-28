.class Lio/netty/channel/oio/AbstractOioChannel$3;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/oio/AbstractOioChannel;->setReadPending(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/channel/oio/AbstractOioChannel;

.field final synthetic val$readPending:Z


# direct methods
.method public constructor <init>(Lio/netty/channel/oio/AbstractOioChannel;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/channel/oio/AbstractOioChannel$3;->this$0:Lio/netty/channel/oio/AbstractOioChannel;

    .line 2
    .line 3
    iput-boolean p2, p0, Lio/netty/channel/oio/AbstractOioChannel$3;->val$readPending:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/netty/channel/oio/AbstractOioChannel$3;->this$0:Lio/netty/channel/oio/AbstractOioChannel;

    .line 2
    .line 3
    iget-boolean v1, p0, Lio/netty/channel/oio/AbstractOioChannel$3;->val$readPending:Z

    .line 4
    .line 5
    iput-boolean v1, v0, Lio/netty/channel/oio/AbstractOioChannel;->readPending:Z

    .line 6
    .line 7
    return-void
.end method
