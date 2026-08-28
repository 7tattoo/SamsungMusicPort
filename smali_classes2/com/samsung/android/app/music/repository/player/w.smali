.class public final Lcom/samsung/android/app/music/repository/player/w;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/f;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/app/music/repository/player/w;->a:I

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;Lkotlin/coroutines/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/app/music/repository/player/w;->a:I

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/w;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/repository/player/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/util/List;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    check-cast p3, Lkotlin/coroutines/c;

    .line 14
    .line 15
    new-instance p2, Lcom/samsung/android/app/music/repository/player/w;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/w;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;

    .line 20
    .line 21
    invoke-direct {p2, v0, p3}, Lcom/samsung/android/app/music/repository/player/w;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;Lkotlin/coroutines/c;)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Ljava/util/List;

    .line 25
    .line 26
    iput-object p1, p2, Lcom/samsung/android/app/music/repository/player/w;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lcom/samsung/android/app/music/repository/player/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_0
    check-cast p1, Lcom/samsung/android/app/music/repository/model/player/state/d;

    .line 36
    .line 37
    check-cast p2, Lcom/samsung/android/app/music/repository/model/player/sound/a;

    .line 38
    .line 39
    check-cast p3, Lkotlin/coroutines/c;

    .line 40
    .line 41
    new-instance v0, Lcom/samsung/android/app/music/repository/player/w;

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    invoke-direct {v0, v1, p3}, Lcom/samsung/android/app/music/repository/player/w;-><init>(ILkotlin/coroutines/c;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v0, Lcom/samsung/android/app/music/repository/player/w;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object p2, v0, Lcom/samsung/android/app/music/repository/player/w;->c:Ljava/lang/Object;

    .line 50
    .line 51
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/repository/player/w;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/repository/player/w;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/w;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/player/w;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;

    .line 18
    .line 19
    const-string v1, "<set-?>"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p1, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->m:Ljava/util/List;

    .line 25
    .line 26
    new-instance p1, Lcom/samsung/android/app/musiclibrary/lifecycle/a;

    .line 27
    .line 28
    check-cast v0, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    xor-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, v0}, Lcom/samsung/android/app/musiclibrary/lifecycle/a;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/repository/player/w;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/samsung/android/app/music/repository/model/player/state/d;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/player/w;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lcom/samsung/android/app/music/repository/model/player/sound/a;

    .line 51
    .line 52
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lkotlin/k;

    .line 56
    .line 57
    invoke-direct {p1, v0, v1}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
