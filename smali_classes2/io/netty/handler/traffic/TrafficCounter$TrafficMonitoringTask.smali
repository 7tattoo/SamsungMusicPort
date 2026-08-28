.class final Lio/netty/handler/traffic/TrafficCounter$TrafficMonitoringTask;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/netty/handler/traffic/TrafficCounter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TrafficMonitoringTask"
.end annotation


# instance fields
.field final synthetic this$0:Lio/netty/handler/traffic/TrafficCounter;


# direct methods
.method private constructor <init>(Lio/netty/handler/traffic/TrafficCounter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/handler/traffic/TrafficCounter$TrafficMonitoringTask;->this$0:Lio/netty/handler/traffic/TrafficCounter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/netty/handler/traffic/TrafficCounter;Lio/netty/handler/traffic/TrafficCounter$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/netty/handler/traffic/TrafficCounter$TrafficMonitoringTask;-><init>(Lio/netty/handler/traffic/TrafficCounter;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/netty/handler/traffic/TrafficCounter$TrafficMonitoringTask;->this$0:Lio/netty/handler/traffic/TrafficCounter;

    .line 2
    .line 3
    iget-boolean v0, v0, Lio/netty/handler/traffic/TrafficCounter;->monitorActive:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lio/netty/handler/traffic/TrafficCounter$TrafficMonitoringTask;->this$0:Lio/netty/handler/traffic/TrafficCounter;

    .line 9
    .line 10
    invoke-static {}, Lio/netty/handler/traffic/TrafficCounter;->milliSecondFromNano()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Lio/netty/handler/traffic/TrafficCounter;->resetAccounting(J)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lio/netty/handler/traffic/TrafficCounter$TrafficMonitoringTask;->this$0:Lio/netty/handler/traffic/TrafficCounter;

    .line 18
    .line 19
    iget-object v1, v0, Lio/netty/handler/traffic/TrafficCounter;->trafficShapingHandler:Lio/netty/handler/traffic/AbstractTrafficShapingHandler;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lio/netty/handler/traffic/AbstractTrafficShapingHandler;->doAccounting(Lio/netty/handler/traffic/TrafficCounter;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method
