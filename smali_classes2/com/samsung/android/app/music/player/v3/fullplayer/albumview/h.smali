.class public final synthetic Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/h;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/h;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/h;->b:I

    .line 6
    .line 7
    iput p3, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/h;->c:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/h;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lokhttp3/internal/http2/n;

    .line 9
    .line 10
    iget v1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/h;->b:I

    .line 11
    .line 12
    iget v2, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/h;->c:I

    .line 13
    .line 14
    :try_start_0
    iget-object v3, v0, Lokhttp3/internal/http2/n;->x:Lokhttp3/internal/http2/w;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-virtual {v3, v1, v2, v4}, Lokhttp3/internal/http2/w;->j(IIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v1

    .line 22
    sget-object v2, Lokhttp3/internal/http2/b;->d:Lokhttp3/internal/http2/b;

    .line 23
    .line 24
    invoke-virtual {v0, v2, v2, v1}, Lokhttp3/internal/http2/n;->a(Lokhttp3/internal/http2/b;Lokhttp3/internal/http2/b;Ljava/io/IOException;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/h;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;->f()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget v2, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/h;->b:I

    .line 39
    .line 40
    if-eq v1, v2, :cond_0

    .line 41
    .line 42
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, "["

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v0, "@AlbumViewController]\t setCurrentPosition itemPosition was changed, so skip to scroll"

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "SMUSIC-UI-Player"

    .line 70
    .line 71
    invoke-static {v1, v0}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_0
    iget-object v0, v0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;->j:Landroidx/recyclerview/widget/RecyclerView;

    .line 76
    .line 77
    iget v1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/h;->c:I

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->E0(I)V

    .line 80
    .line 81
    .line 82
    :goto_1
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 83
    .line 84
    return-object v0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
