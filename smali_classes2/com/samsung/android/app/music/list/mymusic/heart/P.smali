.class public final synthetic Lcom/samsung/android/app/music/list/mymusic/heart/P;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/list/mymusic/heart/S;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/list/mymusic/heart/S;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/list/mymusic/heart/P;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/heart/P;->b:Lcom/samsung/android/app/music/list/mymusic/heart/S;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/P;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/P;->b:Lcom/samsung/android/app/music/list/mymusic/heart/S;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/samsung/android/app/music/list/mymusic/heart/S;->E:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/samsung/android/app/music/list/analytics/d;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v1, "my_music_tab_heart_spotify"

    .line 19
    .line 20
    new-instance v2, Landroidx/datastore/core/t;

    .line 21
    .line 22
    const/16 v3, 0x13

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v2, v0, v1, v4, v3}, Landroidx/datastore/core/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    invoke-static {v0, v4, v4, v2, v1}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/heart/P;->b:Lcom/samsung/android/app/music/list/mymusic/heart/S;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/samsung/android/app/music/list/mymusic/heart/O;->b:Landroid/content/Context;

    .line 38
    .line 39
    const-string v1, "context"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lcom/samsung/android/app/music/api/spotify/n;->a:Lcom/samsung/android/app/music/api/spotify/n;

    .line 45
    .line 46
    sget-object v2, Lcom/samsung/android/app/music/api/spotify/n;->b:Lcom/samsung/android/app/music/api/spotify/o;

    .line 47
    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    monitor-enter v1

    .line 51
    :try_start_0
    sget-object v2, Lcom/samsung/android/app/music/api/spotify/n;->b:Lcom/samsung/android/app/music/api/spotify/o;

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    new-instance v2, Lretrofit2/Retrofit$Builder;

    .line 56
    .line 57
    invoke-direct {v2}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-class v3, Lcom/samsung/android/app/music/api/spotify/o;

    .line 61
    .line 62
    invoke-static {v2, v0, v3}, Lcom/samsung/android/app/music/api/spotify/k;->a(Lretrofit2/Retrofit$Builder;Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lcom/samsung/android/app/music/api/spotify/o;

    .line 67
    .line 68
    sput-object v0, Lcom/samsung/android/app/music/api/spotify/n;->b:Lcom/samsung/android/app/music/api/spotify/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    move-object v2, v0

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    :goto_0
    monitor-exit v1

    .line 75
    goto :goto_2

    .line 76
    :goto_1
    monitor-exit v1

    .line 77
    throw v0

    .line 78
    :cond_2
    :goto_2
    return-object v2

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
