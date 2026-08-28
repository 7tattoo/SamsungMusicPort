.class public final Landroidx/glance/appwidget/M;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Landroidx/glance/appwidget/f;


# direct methods
.method public synthetic constructor <init>(Landroidx/glance/appwidget/f;Lkotlin/coroutines/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/glance/appwidget/M;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/glance/appwidget/M;->d:Landroidx/glance/appwidget/f;

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
    .locals 3

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/M;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/glance/appwidget/M;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/glance/appwidget/M;->d:Landroidx/glance/appwidget/f;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, p2, v2}, Landroidx/glance/appwidget/M;-><init>(Landroidx/glance/appwidget/f;Lkotlin/coroutines/c;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Landroidx/glance/appwidget/M;->c:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Landroidx/glance/appwidget/M;

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/glance/appwidget/M;->d:Landroidx/glance/appwidget/f;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, p2, v2}, Landroidx/glance/appwidget/M;-><init>(Landroidx/glance/appwidget/f;Lkotlin/coroutines/c;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Landroidx/glance/appwidget/M;->c:Ljava/lang/Object;

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
    iget v0, p0, Landroidx/glance/appwidget/M;->a:I

    .line 2
    .line 3
    check-cast p1, Landroidx/glance/session/r;

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/M;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroidx/glance/appwidget/M;

    .line 15
    .line 16
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/M;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Landroidx/glance/appwidget/M;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Landroidx/glance/appwidget/M;

    .line 28
    .line 29
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroidx/glance/appwidget/M;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget v0, p0, Landroidx/glance/appwidget/M;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/glance/appwidget/M;->d:Landroidx/glance/appwidget/f;

    .line 4
    .line 5
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 6
    .line 7
    sget-object v3, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    sget-object v5, Lkotlin/s;->a:Lkotlin/s;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget v0, p0, Landroidx/glance/appwidget/M;->b:I

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    if-ne v0, v4, :cond_0

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Landroidx/glance/appwidget/M;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Landroidx/glance/session/r;

    .line 37
    .line 38
    sget-object v0, Landroidx/glance/appwidget/t;->a:Ljava/util/HashMap;

    .line 39
    .line 40
    iget v0, v1, Landroidx/glance/appwidget/f;->a:I

    .line 41
    .line 42
    invoke-static {v0}, Landroidx/glance/appwidget/t;->a(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput v4, p0, Landroidx/glance/appwidget/M;->b:I

    .line 47
    .line 48
    invoke-interface {p1, v0}, Landroidx/glance/session/r;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    if-ne v5, v3, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    move-object v3, v5

    .line 55
    :goto_1
    return-object v3

    .line 56
    :pswitch_0
    iget v0, p0, Landroidx/glance/appwidget/M;->b:I

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    if-ne v0, v4, :cond_3

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-direct {p1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p1

    .line 72
    :cond_4
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Landroidx/glance/appwidget/M;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Landroidx/glance/session/r;

    .line 78
    .line 79
    sget-object v0, Landroidx/glance/appwidget/t;->a:Ljava/util/HashMap;

    .line 80
    .line 81
    iget v0, v1, Landroidx/glance/appwidget/f;->a:I

    .line 82
    .line 83
    invoke-static {v0}, Landroidx/glance/appwidget/t;->a(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput v4, p0, Landroidx/glance/appwidget/M;->b:I

    .line 88
    .line 89
    invoke-interface {p1, v0}, Landroidx/glance/session/r;->b(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    if-ne v5, v3, :cond_5

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    :goto_2
    move-object v3, v5

    .line 96
    :goto_3
    return-object v3

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
