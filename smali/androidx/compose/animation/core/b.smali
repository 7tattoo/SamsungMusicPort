.class public final Landroidx/compose/animation/core/b;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/compose/animation/core/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/animation/core/b;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/compose/animation/core/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/compose/animation/core/b;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/animation/core/b;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroidx/glance/session/C;

    .line 11
    .line 12
    iget-object v2, p0, Landroidx/compose/animation/core/b;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroidx/glance/session/SessionWorker;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v0, v1, v2, p1, v3}, Landroidx/compose/animation/core/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_0
    new-instance v0, Landroidx/compose/animation/core/b;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/compose/animation/core/b;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Landroidx/compose/animation/core/c;

    .line 26
    .line 27
    iget-object v2, p0, Landroidx/compose/animation/core/b;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Landroidx/compose/ui/unit/f;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v0, v1, v2, p1, v3}, Landroidx/compose/animation/core/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 33
    .line 34
    .line 35
    return-object v0

    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/b;->a:I

    .line 2
    .line 3
    check-cast p1, Lkotlin/coroutines/c;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/b;->create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroidx/compose/animation/core/b;

    .line 13
    .line 14
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/b;->create(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroidx/compose/animation/core/b;

    .line 25
    .line 26
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroidx/compose/animation/core/b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v0

    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/b;->a:I

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
    iget-object p1, p0, Landroidx/compose/animation/core/b;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Landroidx/glance/session/C;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/animation/core/b;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/glance/session/SessionWorker;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/glance/session/SessionWorker;->j:Landroidx/glance/session/A;

    .line 18
    .line 19
    iget-wide v0, v0, Landroidx/glance/session/A;->c:J

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Landroidx/glance/session/C;->b(J)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/glance/session/C;->a()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-static {v0, v1}, Lkotlin/time/a;->g(J)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v1, "Received idle event, session timeout "

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "msg"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Landroidx/work/impl/model/f;->a:Ljava/lang/String;

    .line 52
    .line 53
    const-string v1, " "

    .line 54
    .line 55
    const-string v2, "GWT:SessionWorker"

    .line 56
    .line 57
    invoke-static {v0, v1, p1, v2}, Landroidx/exifinterface/media/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_0
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Landroidx/compose/animation/core/b;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Landroidx/compose/animation/core/c;

    .line 69
    .line 70
    iget-object v0, p1, Landroidx/compose/animation/core/c;->c:Landroidx/compose/animation/core/m;

    .line 71
    .line 72
    iget-object v1, v0, Landroidx/compose/animation/core/m;->c:Landroidx/compose/animation/core/r;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroidx/compose/animation/core/r;->d()V

    .line 75
    .line 76
    .line 77
    const-wide/high16 v1, -0x8000000000000000L

    .line 78
    .line 79
    iput-wide v1, v0, Landroidx/compose/animation/core/m;->d:J

    .line 80
    .line 81
    iget-object v1, p1, Landroidx/compose/animation/core/c;->d:Landroidx/compose/runtime/g0;

    .line 82
    .line 83
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/g0;->setValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Landroidx/compose/animation/core/b;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Landroidx/compose/ui/unit/f;

    .line 91
    .line 92
    invoke-static {p1, v1}, Landroidx/compose/animation/core/c;->a(Landroidx/compose/animation/core/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v0, v0, Landroidx/compose/animation/core/m;->b:Landroidx/compose/runtime/g0;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/g0;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p1, Landroidx/compose/animation/core/c;->e:Landroidx/compose/runtime/g0;

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/g0;->setValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 107
    .line 108
    return-object p1

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
