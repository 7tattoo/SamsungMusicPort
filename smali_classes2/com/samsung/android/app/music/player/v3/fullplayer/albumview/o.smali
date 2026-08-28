.class public final synthetic Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/o;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/o;->a:I

    iput-wide p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/o;->b:J

    iput-object p3, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/o;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/internal/http2/n;J)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/o;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/o;->b:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/o;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lokhttp3/internal/http2/n;

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/o;->b:J

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-wide v3, v0, Lokhttp3/internal/http2/n;->m:J

    .line 14
    .line 15
    iget-wide v5, v0, Lokhttp3/internal/http2/n;->l:J

    .line 16
    .line 17
    cmp-long v3, v3, v5

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const/4 v7, 0x0

    .line 21
    if-gez v3, :cond_0

    .line 22
    .line 23
    move v3, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-wide/16 v8, 0x1

    .line 26
    .line 27
    add-long/2addr v5, v8

    .line 28
    iput-wide v5, v0, Lokhttp3/internal/http2/n;->l:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    move v3, v7

    .line 31
    :goto_0
    monitor-exit v0

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    sget-object v2, Lokhttp3/internal/http2/b;->d:Lokhttp3/internal/http2/b;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v2, v1}, Lokhttp3/internal/http2/n;->a(Lokhttp3/internal/http2/b;Lokhttp3/internal/http2/b;Ljava/io/IOException;)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v1, -0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    :try_start_1
    iget-object v3, v0, Lokhttp3/internal/http2/n;->x:Lokhttp3/internal/http2/w;

    .line 44
    .line 45
    invoke-virtual {v3, v4, v7, v7}, Lokhttp3/internal/http2/w;->j(IIZ)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception v3

    .line 50
    sget-object v4, Lokhttp3/internal/http2/b;->d:Lokhttp3/internal/http2/b;

    .line 51
    .line 52
    invoke-virtual {v0, v4, v4, v3}, Lokhttp3/internal/http2/n;->a(Lokhttp3/internal/http2/b;Lokhttp3/internal/http2/b;Ljava/io/IOException;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :catchall_0
    move-exception v1

    .line 61
    monitor-exit v0

    .line 62
    throw v1

    .line 63
    :pswitch_0
    iget-wide v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/o;->b:J

    .line 64
    .line 65
    iget-object v2, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/o;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;

    .line 68
    .line 69
    iget-object v3, v2, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->f:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;

    .line 70
    .line 71
    iget-object v3, v3, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;->a:[J

    .line 72
    .line 73
    array-length v3, v3

    .line 74
    iget-object v2, v2, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/u;->h:[I

    .line 75
    .line 76
    array-length v2, v2

    .line 77
    const-string v4, "getPosition id:"

    .line 78
    .line 79
    const-string v5, " ids:"

    .line 80
    .line 81
    invoke-static {v3, v0, v1, v4, v5}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->m(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, " localTable:"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_1
    iget-wide v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/o;->b:J

    .line 99
    .line 100
    iget-object v2, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/o;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;

    .line 103
    .line 104
    iget-object v2, v2, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/b;->a:[J

    .line 105
    .line 106
    array-length v2, v2

    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v4, "getPosition id:"

    .line 110
    .line 111
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v0, " ids:"

    .line 118
    .line 119
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
