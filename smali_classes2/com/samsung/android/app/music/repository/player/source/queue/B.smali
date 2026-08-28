.class public final synthetic Lcom/samsung/android/app/music/repository/player/source/queue/B;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Application;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Application;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/repository/player/source/queue/B;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/queue/B;->b:Landroid/app/Application;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/repository/player/source/queue/B;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/iloen/melon/sdk/playback/supporter/player/IPlayer;

    .line 7
    .line 8
    check-cast p2, Lcom/iloen/melon/sdk/playback/MelonEventListener;

    .line 9
    .line 10
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/t;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/source/queue/B;->b:Landroid/app/Application;

    .line 13
    .line 14
    invoke-direct {v0, v1, p1, p2}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/t;-><init>(Landroid/content/Context;Lcom/iloen/melon/sdk/playback/supporter/player/IPlayer;Lcom/iloen/melon/sdk/playback/MelonEventListener;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 19
    .line 20
    check-cast p2, [J

    .line 21
    .line 22
    const-string v0, "uri"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "ids"

    .line 28
    .line 29
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/queue/a;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    iget-object v2, p0, Lcom/samsung/android/app/music/repository/player/source/queue/B;->b:Landroid/app/Application;

    .line 36
    .line 37
    invoke-direct {v0, v2, p1, p2, v1}, Lcom/samsung/android/app/musiclibrary/core/service/queue/a;-><init>(Landroid/content/Context;Landroid/net/Uri;[JI)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    iget-object p1, v0, Lcom/samsung/android/app/musiclibrary/core/service/queue/a;->f:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/queue/a;->close()V

    .line 43
    .line 44
    .line 45
    return-object p1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 48
    :catchall_1
    move-exception p2

    .line 49
    invoke-static {v0, p1}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw p2

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
