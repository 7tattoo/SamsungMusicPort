.class public final Lcom/samsung/android/app/music/provider/sync/B;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public c:I


# direct methods
.method public constructor <init>(ILandroid/content/Context;Lkotlin/coroutines/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/app/music/provider/sync/B;->a:I

    .line 1
    iput-object p2, p0, Lcom/samsung/android/app/music/provider/sync/B;->b:Landroid/content/Context;

    iput p1, p0, Lcom/samsung/android/app/music/provider/sync/B;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/app/music/provider/sync/B;->a:I

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/provider/sync/B;->b:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2

    .line 1
    iget p1, p0, Lcom/samsung/android/app/music/provider/sync/B;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/samsung/android/app/music/provider/sync/B;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/sync/B;->b:Landroid/content/Context;

    .line 9
    .line 10
    iget v1, p0, Lcom/samsung/android/app/music/provider/sync/B;->c:I

    .line 11
    .line 12
    invoke-direct {p1, v1, v0, p2}, Lcom/samsung/android/app/music/provider/sync/B;-><init>(ILandroid/content/Context;Lkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance p1, Lcom/samsung/android/app/music/provider/sync/B;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/sync/B;->b:Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {p1, v0, p2}, Lcom/samsung/android/app/music/provider/sync/B;-><init>(Landroid/content/Context;Lkotlin/coroutines/c;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/provider/sync/B;->a:I

    .line 2
    .line 3
    check-cast p1, Lkotlinx/coroutines/y;

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/provider/sync/B;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/samsung/android/app/music/provider/sync/B;

    .line 15
    .line 16
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/provider/sync/B;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/provider/sync/B;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/samsung/android/app/music/provider/sync/B;

    .line 27
    .line 28
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/provider/sync/B;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/provider/sync/B;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lcom/samsung/android/app/music/provider/sync/B;->c:I

    .line 10
    .line 11
    const-string v0, "makePlaylistMax make "

    .line 12
    .line 13
    const-string v1, " playlists"

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, La;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x6

    .line 21
    iget-object v2, p0, Lcom/samsung/android/app/music/provider/sync/B;->b:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v2, v0, p1, v1}, Lcom/bumptech/glide/e;->P0(Landroid/content/Context;ILjava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    iget v0, p0, Lcom/samsung/android/app/music/provider/sync/B;->c:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-ne v0, v1, :cond_0

    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/samsung/android/app/music/provider/sync/B;->b:Landroid/content/Context;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/google/android/gms/dynamite/e;->e0(Landroid/content/Context;)Lcom/samsung/android/app/music/repository/player/k;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p1, p1, Lcom/samsung/android/app/music/repository/player/k;->g:Lcom/samsung/android/app/music/list/queue/l;

    .line 58
    .line 59
    iput v1, p0, Lcom/samsung/android/app/music/provider/sync/B;->c:I

    .line 60
    .line 61
    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/k;->r(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 66
    .line 67
    if-ne p1, v0, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    :goto_0
    check-cast p1, Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->getMediaId()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    new-instance p1, Ljava/lang/Long;

    .line 77
    .line 78
    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 79
    .line 80
    .line 81
    move-object v0, p1

    .line 82
    :goto_1
    return-object v0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
