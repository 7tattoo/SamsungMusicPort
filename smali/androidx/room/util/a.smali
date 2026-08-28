.class public final Landroidx/room/util/a;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lkotlin/jvm/functions/c;


# direct methods
.method public synthetic constructor <init>(Lkotlin/coroutines/c;Lkotlin/jvm/functions/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/room/util/a;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/room/util/a;->c:Lkotlin/jvm/functions/c;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/room/util/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/room/util/a;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/room/util/a;->c:Lkotlin/jvm/functions/c;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, p2, v1, v2}, Landroidx/room/util/a;-><init>(Lkotlin/coroutines/c;Lkotlin/jvm/functions/c;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Landroidx/room/util/a;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Landroidx/room/util/a;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/room/util/a;->c:Lkotlin/jvm/functions/c;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, p2, v1, v2}, Landroidx/room/util/a;-><init>(Lkotlin/coroutines/c;Lkotlin/jvm/functions/c;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Landroidx/room/util/a;->b:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/room/util/a;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/room/coroutines/o;

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/room/util/a;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/room/util/a;

    .line 15
    .line 16
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/room/util/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Landroidx/room/util/a;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/room/util/a;

    .line 28
    .line 29
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroidx/room/util/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/room/util/a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/room/util/a;->c:Lkotlin/jvm/functions/c;

    .line 4
    .line 5
    const-string v2, "null cannot be cast to non-null type androidx.room.coroutines.RawConnectionAccessor"

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
    iget-object p1, p0, Landroidx/room/util/a;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Landroidx/room/coroutines/o;

    .line 16
    .line 17
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Landroidx/room/coroutines/v;

    .line 21
    .line 22
    invoke-interface {p1}, Landroidx/room/coroutines/v;->d()Landroidx/sqlite/a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_0
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Landroidx/room/util/a;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Landroidx/room/coroutines/o;

    .line 37
    .line 38
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Landroidx/room/coroutines/v;

    .line 42
    .line 43
    invoke-interface {p1}, Landroidx/room/coroutines/v;->d()Landroidx/sqlite/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
