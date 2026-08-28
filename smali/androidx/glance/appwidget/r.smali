.class public final Landroidx/glance/appwidget/r;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/coroutines/f;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Lkotlinx/coroutines/channels/v;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Lkotlinx/coroutines/channels/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/glance/appwidget/r;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/glance/appwidget/r;->b:Lkotlinx/coroutines/channels/v;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(Lkotlin/jvm/functions/e;Lkotlin/coroutines/jvm/internal/c;)V
    .locals 5

    .line 1
    instance-of v0, p2, Landroidx/glance/appwidget/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/glance/appwidget/q;

    .line 7
    .line 8
    iget v1, v0, Landroidx/glance/appwidget/q;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/glance/appwidget/q;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/glance/appwidget/q;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/glance/appwidget/q;-><init>(Landroidx/glance/appwidget/r;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/glance/appwidget/q;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/glance/appwidget/q;->c:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eq v1, v2, :cond_1

    .line 33
    .line 34
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput v2, v0, Landroidx/glance/appwidget/q;->c:I

    .line 50
    .line 51
    new-instance p2, Lkotlinx/coroutines/k;

    .line 52
    .line 53
    invoke-static {v0}, Lio/reactivex/f;->e(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p2, v2, v0}, Lkotlinx/coroutines/k;-><init>(ILkotlin/coroutines/c;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lkotlinx/coroutines/k;->p()V

    .line 61
    .line 62
    .line 63
    new-instance v0, Landroidx/glance/appwidget/p;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iget-object v2, p0, Landroidx/glance/appwidget/r;->b:Lkotlinx/coroutines/channels/v;

    .line 67
    .line 68
    invoke-direct {v0, v2, v1}, Landroidx/glance/appwidget/p;-><init>(Lkotlinx/coroutines/channels/v;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/k;->q(Lkotlin/jvm/functions/c;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Landroidx/glance/appwidget/r;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 75
    .line 76
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lkotlinx/coroutines/j;

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-interface {v0, v1}, Lkotlinx/coroutines/j;->w(Ljava/lang/Throwable;)Z

    .line 86
    .line 87
    .line 88
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v1, "trySend "

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v1, " / "

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, "@runGlance"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "msg"

    .line 116
    .line 117
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    sget-object v1, Landroidx/work/impl/model/f;->a:Ljava/lang/String;

    .line 121
    .line 122
    const-string v3, " "

    .line 123
    .line 124
    const-string v4, "GWT:AppWidgetUtils"

    .line 125
    .line 126
    invoke-static {v1, v3, v0, v4}, Landroidx/exifinterface/media/a;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    check-cast v2, Lkotlinx/coroutines/channels/l;

    .line 130
    .line 131
    invoke-virtual {v2, p1}, Lkotlinx/coroutines/channels/l;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Lkotlinx/coroutines/k;->o()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 139
    .line 140
    if-ne p1, p2, :cond_4

    .line 141
    .line 142
    return-void

    .line 143
    :cond_4
    :goto_1
    new-instance p1, Landroidx/compose/ui/res/e;

    .line 144
    .line 145
    const/16 p2, 0x10

    .line 146
    .line 147
    invoke-direct {p1, p2}, Landroidx/compose/ui/res/e;-><init>(I)V

    .line 148
    .line 149
    .line 150
    throw p1
.end method

.method public final e(Lkotlin/coroutines/g;)Lkotlin/coroutines/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldagger/hilt/internal/c;->b(Lkotlin/coroutines/f;Lkotlin/coroutines/g;)Lkotlin/coroutines/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f(Lkotlin/coroutines/h;)Lkotlin/coroutines/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldagger/hilt/internal/c;->d(Lkotlin/coroutines/f;Lkotlin/coroutines/h;)Lkotlin/coroutines/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getKey()Lkotlin/coroutines/g;
    .locals 1

    .line 1
    sget-object v0, Landroidx/glance/appwidget/C;->a:Landroidx/glance/appwidget/C;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o0(Ljava/lang/Object;Lkotlin/jvm/functions/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final y(Lkotlin/coroutines/g;)Lkotlin/coroutines/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldagger/hilt/internal/c;->c(Lkotlin/coroutines/f;Lkotlin/coroutines/g;)Lkotlin/coroutines/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
