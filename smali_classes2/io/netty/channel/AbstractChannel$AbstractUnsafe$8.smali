.class Lio/netty/channel/AbstractChannel$AbstractUnsafe$8;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/netty/channel/AbstractChannel$AbstractUnsafe;->deregister(Lio/netty/channel/ChannelPromise;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lio/netty/channel/AbstractChannel$AbstractUnsafe;

.field final synthetic val$fireChannelInactive:Z

.field final synthetic val$promise:Lio/netty/channel/ChannelPromise;


# direct methods
.method public constructor <init>(Lio/netty/channel/AbstractChannel$AbstractUnsafe;ZLio/netty/channel/ChannelPromise;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe$8;->this$1:Lio/netty/channel/AbstractChannel$AbstractUnsafe;

    .line 2
    .line 3
    iput-boolean p2, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe$8;->val$fireChannelInactive:Z

    .line 4
    .line 5
    iput-object p3, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe$8;->val$promise:Lio/netty/channel/ChannelPromise;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe$8;->this$1:Lio/netty/channel/AbstractChannel$AbstractUnsafe;

    .line 3
    .line 4
    iget-object v1, v1, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    .line 5
    .line 6
    invoke-virtual {v1}, Lio/netty/channel/AbstractChannel;->doDeregister()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    iget-boolean v1, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe$8;->val$fireChannelInactive:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe$8;->this$1:Lio/netty/channel/AbstractChannel$AbstractUnsafe;

    .line 14
    .line 15
    iget-object v1, v1, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    .line 16
    .line 17
    invoke-static {v1}, Lio/netty/channel/AbstractChannel;->access$500(Lio/netty/channel/AbstractChannel;)Lio/netty/channel/DefaultChannelPipeline;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lio/netty/channel/DefaultChannelPipeline;->fireChannelInactive()Lio/netty/channel/ChannelPipeline;

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v1, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe$8;->this$1:Lio/netty/channel/AbstractChannel$AbstractUnsafe;

    .line 25
    .line 26
    iget-object v1, v1, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    .line 27
    .line 28
    invoke-static {v1}, Lio/netty/channel/AbstractChannel;->access$000(Lio/netty/channel/AbstractChannel;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    :goto_0
    iget-object v1, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe$8;->this$1:Lio/netty/channel/AbstractChannel$AbstractUnsafe;

    .line 35
    .line 36
    iget-object v1, v1, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    .line 37
    .line 38
    invoke-static {v1, v0}, Lio/netty/channel/AbstractChannel;->access$002(Lio/netty/channel/AbstractChannel;Z)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe$8;->this$1:Lio/netty/channel/AbstractChannel$AbstractUnsafe;

    .line 42
    .line 43
    iget-object v0, v0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    .line 44
    .line 45
    invoke-static {v0}, Lio/netty/channel/AbstractChannel;->access$500(Lio/netty/channel/AbstractChannel;)Lio/netty/channel/DefaultChannelPipeline;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lio/netty/channel/DefaultChannelPipeline;->fireChannelUnregistered()Lio/netty/channel/ChannelPipeline;

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe$8;->this$1:Lio/netty/channel/AbstractChannel$AbstractUnsafe;

    .line 53
    .line 54
    iget-object v1, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe$8;->val$promise:Lio/netty/channel/ChannelPromise;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->safeSetSuccess(Lio/netty/channel/ChannelPromise;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    :try_start_1
    invoke-static {}, Lio/netty/channel/AbstractChannel;->access$300()Lio/netty/util/internal/logging/InternalLogger;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "Unexpected exception occurred while deregistering a channel."

    .line 66
    .line 67
    invoke-interface {v2, v3, v1}, Lio/netty/util/internal/logging/InternalLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    .line 69
    .line 70
    iget-boolean v1, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe$8;->val$fireChannelInactive:Z

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    iget-object v1, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe$8;->this$1:Lio/netty/channel/AbstractChannel$AbstractUnsafe;

    .line 75
    .line 76
    iget-object v1, v1, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    .line 77
    .line 78
    invoke-static {v1}, Lio/netty/channel/AbstractChannel;->access$500(Lio/netty/channel/AbstractChannel;)Lio/netty/channel/DefaultChannelPipeline;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lio/netty/channel/DefaultChannelPipeline;->fireChannelInactive()Lio/netty/channel/ChannelPipeline;

    .line 83
    .line 84
    .line 85
    :cond_2
    iget-object v1, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe$8;->this$1:Lio/netty/channel/AbstractChannel$AbstractUnsafe;

    .line 86
    .line 87
    iget-object v1, v1, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    .line 88
    .line 89
    invoke-static {v1}, Lio/netty/channel/AbstractChannel;->access$000(Lio/netty/channel/AbstractChannel;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_1
    move-exception v1

    .line 97
    iget-boolean v2, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe$8;->val$fireChannelInactive:Z

    .line 98
    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    iget-object v2, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe$8;->this$1:Lio/netty/channel/AbstractChannel$AbstractUnsafe;

    .line 102
    .line 103
    iget-object v2, v2, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    .line 104
    .line 105
    invoke-static {v2}, Lio/netty/channel/AbstractChannel;->access$500(Lio/netty/channel/AbstractChannel;)Lio/netty/channel/DefaultChannelPipeline;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2}, Lio/netty/channel/DefaultChannelPipeline;->fireChannelInactive()Lio/netty/channel/ChannelPipeline;

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-object v2, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe$8;->this$1:Lio/netty/channel/AbstractChannel$AbstractUnsafe;

    .line 113
    .line 114
    iget-object v2, v2, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    .line 115
    .line 116
    invoke-static {v2}, Lio/netty/channel/AbstractChannel;->access$000(Lio/netty/channel/AbstractChannel;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    iget-object v2, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe$8;->this$1:Lio/netty/channel/AbstractChannel$AbstractUnsafe;

    .line 123
    .line 124
    iget-object v2, v2, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    .line 125
    .line 126
    invoke-static {v2, v0}, Lio/netty/channel/AbstractChannel;->access$002(Lio/netty/channel/AbstractChannel;Z)Z

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe$8;->this$1:Lio/netty/channel/AbstractChannel$AbstractUnsafe;

    .line 130
    .line 131
    iget-object v0, v0, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->this$0:Lio/netty/channel/AbstractChannel;

    .line 132
    .line 133
    invoke-static {v0}, Lio/netty/channel/AbstractChannel;->access$500(Lio/netty/channel/AbstractChannel;)Lio/netty/channel/DefaultChannelPipeline;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lio/netty/channel/DefaultChannelPipeline;->fireChannelUnregistered()Lio/netty/channel/ChannelPipeline;

    .line 138
    .line 139
    .line 140
    :cond_4
    iget-object v0, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe$8;->this$1:Lio/netty/channel/AbstractChannel$AbstractUnsafe;

    .line 141
    .line 142
    iget-object v2, p0, Lio/netty/channel/AbstractChannel$AbstractUnsafe$8;->val$promise:Lio/netty/channel/ChannelPromise;

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Lio/netty/channel/AbstractChannel$AbstractUnsafe;->safeSetSuccess(Lio/netty/channel/ChannelPromise;)V

    .line 145
    .line 146
    .line 147
    throw v1
.end method
