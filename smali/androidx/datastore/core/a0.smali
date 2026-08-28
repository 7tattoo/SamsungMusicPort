.class public final Landroidx/datastore/core/a0;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/f;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/datastore/core/a0;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/datastore/core/a0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/q;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    check-cast p3, Lkotlin/coroutines/c;

    .line 15
    .line 16
    new-instance v0, Landroidx/datastore/core/a0;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v0, v1, p3, v2}, Landroidx/datastore/core/a0;-><init>(ILkotlin/coroutines/c;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, v0, Landroidx/datastore/core/a0;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iput p2, v0, Landroidx/datastore/core/a0;->b:I

    .line 26
    .line 27
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroidx/datastore/core/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_0
    check-cast p1, Landroidx/datastore/core/S;

    .line 35
    .line 36
    check-cast p2, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    check-cast p3, Lkotlin/coroutines/c;

    .line 42
    .line 43
    new-instance p2, Landroidx/datastore/core/a0;

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {p2, v0, p3, v1}, Landroidx/datastore/core/a0;-><init>(ILkotlin/coroutines/c;I)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p2, Landroidx/datastore/core/a0;->c:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Landroidx/datastore/core/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/core/a0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/core/a0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/q;

    .line 9
    .line 10
    iget v1, p0, Landroidx/datastore/core/a0;->b:I

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/samsung/android/app/music/viewmodel/appwidget/c;

    .line 16
    .line 17
    invoke-direct {p1, v0, v1}, Lcom/samsung/android/app/music/viewmodel/appwidget/c;-><init>(Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/q;I)V

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    iget v0, p0, Landroidx/datastore/core/a0;->b:I

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Landroidx/datastore/core/a0;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Landroidx/datastore/core/S;

    .line 46
    .line 47
    iput v1, p0, Landroidx/datastore/core/a0;->b:I

    .line 48
    .line 49
    invoke-interface {p1, p0}, Landroidx/datastore/core/S;->e(Landroidx/datastore/core/a0;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 54
    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    move-object p1, v0

    .line 58
    :cond_2
    :goto_0
    return-object p1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
