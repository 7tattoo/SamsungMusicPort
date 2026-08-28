.class public final Lcom/samsung/android/app/music/list/mymusic/v2/album/s;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/list/mymusic/v2/album/v;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/list/mymusic/v2/album/v;Lkotlin/coroutines/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/s;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/s;->b:Lcom/samsung/android/app/music/list/mymusic/v2/album/v;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2

    .line 1
    iget p1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/s;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/v2/album/s;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/s;->b:Lcom/samsung/android/app/music/list/mymusic/v2/album/v;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lcom/samsung/android/app/music/list/mymusic/v2/album/s;-><init>(Lcom/samsung/android/app/music/list/mymusic/v2/album/v;Lkotlin/coroutines/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/v2/album/s;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/s;->b:Lcom/samsung/android/app/music/list/mymusic/v2/album/v;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lcom/samsung/android/app/music/list/mymusic/v2/album/s;-><init>(Lcom/samsung/android/app/music/list/mymusic/v2/album/v;Lkotlin/coroutines/c;I)V

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
    iget v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/s;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    check-cast p2, Lkotlin/coroutines/c;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/v2/album/s;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/v2/album/s;

    .line 23
    .line 24
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/list/mymusic/v2/album/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-object p2

    .line 30
    :pswitch_0
    check-cast p1, Lcom/samsung/android/app/music/domain/player/a;

    .line 31
    .line 32
    check-cast p2, Lkotlin/coroutines/c;

    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/mymusic/v2/album/s;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/v2/album/s;

    .line 39
    .line 40
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/list/mymusic/v2/album/s;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object p2

    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/s;->a:I

    .line 2
    .line 3
    sget-object v1, Lkotlin/s;->a:Lkotlin/s;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/app/music/list/mymusic/v2/album/s;->b:Lcom/samsung/android/app/music/list/mymusic/v2/album/v;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v2}, Lokhttp3/internal/platform/android/g;->B(Landroidx/fragment/app/G;)V

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :pswitch_0
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->B0()Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/v2/album/d;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/recyclerview/widget/O;->i()V

    .line 27
    .line 28
    .line 29
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
