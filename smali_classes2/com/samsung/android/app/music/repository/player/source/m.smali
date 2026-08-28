.class public final Lcom/samsung/android/app/music/repository/player/source/m;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/h;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/android/app/music/repository/player/source/m;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/repository/player/source/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast p2, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p3, Lkotlin/s;

    .line 17
    .line 18
    check-cast p4, Lcom/samsung/android/app/music/repository/model/player/queue/c;

    .line 19
    .line 20
    check-cast p5, Lkotlin/coroutines/c;

    .line 21
    .line 22
    new-instance p1, Lcom/samsung/android/app/music/repository/player/source/m;

    .line 23
    .line 24
    const/4 p2, 0x5

    .line 25
    const/4 p3, 0x1

    .line 26
    invoke-direct {p1, p2, p5, p3}, Lcom/samsung/android/app/music/repository/player/source/m;-><init>(ILkotlin/coroutines/c;I)V

    .line 27
    .line 28
    .line 29
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/repository/player/source/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    return-object p2

    .line 35
    :pswitch_0
    check-cast p1, Lkotlin/s;

    .line 36
    .line 37
    check-cast p2, Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 38
    .line 39
    check-cast p3, Lcom/samsung/android/app/music/repository/model/player/queue/d;

    .line 40
    .line 41
    check-cast p4, Lkotlin/s;

    .line 42
    .line 43
    check-cast p5, Lkotlin/coroutines/c;

    .line 44
    .line 45
    new-instance p1, Lcom/samsung/android/app/music/repository/player/source/m;

    .line 46
    .line 47
    const/4 p2, 0x5

    .line 48
    const/4 p3, 0x0

    .line 49
    invoke-direct {p1, p2, p5, p3}, Lcom/samsung/android/app/music/repository/player/source/m;-><init>(ILkotlin/coroutines/c;I)V

    .line 50
    .line 51
    .line 52
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/repository/player/source/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    return-object p2

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
    iget v0, p0, Lcom/samsung/android/app/music/repository/player/source/m;->a:I

    .line 2
    .line 3
    sget-object v1, Lkotlin/s;->a:Lkotlin/s;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v1

    .line 12
    :pswitch_0
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
