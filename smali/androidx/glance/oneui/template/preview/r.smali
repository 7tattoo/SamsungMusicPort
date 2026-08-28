.class public final Landroidx/glance/oneui/template/preview/r;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/glance/session/i;


# static fields
.field public static final a:Landroidx/glance/oneui/template/preview/r;

.field public static final b:Lkotlinx/coroutines/sync/c;

.field public static final c:Landroidx/glance/appwidget/multiprocess/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/glance/oneui/template/preview/r;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/glance/oneui/template/preview/r;->a:Landroidx/glance/oneui/template/preview/r;

    .line 7
    .line 8
    new-instance v0, Lkotlinx/coroutines/sync/c;

    .line 9
    .line 10
    invoke-direct {v0}, Lkotlinx/coroutines/sync/c;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/glance/oneui/template/preview/r;->b:Lkotlinx/coroutines/sync/c;

    .line 14
    .line 15
    new-instance v0, Landroidx/glance/appwidget/multiprocess/n;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Landroidx/glance/appwidget/multiprocess/n;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Landroidx/glance/oneui/template/preview/r;->c:Landroidx/glance/appwidget/multiprocess/n;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/e;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Landroidx/glance/oneui/template/preview/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/glance/oneui/template/preview/o;

    .line 7
    .line 8
    iget v1, v0, Landroidx/glance/oneui/template/preview/o;->e:I

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
    iput v1, v0, Landroidx/glance/oneui/template/preview/o;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Landroidx/glance/oneui/template/preview/o;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/glance/oneui/template/preview/o;-><init>(Landroidx/glance/oneui/template/preview/r;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Landroidx/glance/oneui/template/preview/o;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Landroidx/glance/oneui/template/preview/o;->e:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Landroidx/glance/oneui/template/preview/o;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lkotlinx/coroutines/sync/a;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :catchall_0
    move-exception p2

    .line 49
    goto :goto_4

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object p1, v0, Landroidx/glance/oneui/template/preview/o;->b:Lkotlinx/coroutines/sync/c;

    .line 59
    .line 60
    iget-object v1, v0, Landroidx/glance/oneui/template/preview/o;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lkotlin/jvm/functions/e;

    .line 63
    .line 64
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move-object p2, p1

    .line 68
    move-object p1, v1

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p2}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, v0, Landroidx/glance/oneui/template/preview/o;->a:Ljava/lang/Object;

    .line 74
    .line 75
    sget-object p2, Landroidx/glance/oneui/template/preview/r;->b:Lkotlinx/coroutines/sync/c;

    .line 76
    .line 77
    iput-object p2, v0, Landroidx/glance/oneui/template/preview/o;->b:Lkotlinx/coroutines/sync/c;

    .line 78
    .line 79
    iput v3, v0, Landroidx/glance/oneui/template/preview/o;->e:I

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/sync/c;->b(Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    if-ne v1, v5, :cond_4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    :goto_1
    :try_start_1
    sget-object v1, Landroidx/glance/oneui/template/preview/r;->c:Landroidx/glance/appwidget/multiprocess/n;

    .line 89
    .line 90
    const-string v3, "null cannot be cast to non-null type androidx.glance.appwidget.multiprocess.CoroutineSessionManagerScope"

    .line 91
    .line 92
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iput-object p2, v0, Landroidx/glance/oneui/template/preview/o;->a:Ljava/lang/Object;

    .line 96
    .line 97
    iput-object v4, v0, Landroidx/glance/oneui/template/preview/o;->b:Lkotlinx/coroutines/sync/c;

    .line 98
    .line 99
    iput v2, v0, Landroidx/glance/oneui/template/preview/o;->e:I

    .line 100
    .line 101
    invoke-interface {p1, v1, v0}, Lkotlin/jvm/functions/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    if-ne p1, v5, :cond_5

    .line 106
    .line 107
    :goto_2
    return-object v5

    .line 108
    :cond_5
    move-object v6, p2

    .line 109
    move-object p2, p1

    .line 110
    move-object p1, v6

    .line 111
    :goto_3
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/a;->a(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    return-object p2

    .line 115
    :catchall_1
    move-exception p1

    .line 116
    move-object v6, p2

    .line 117
    move-object p2, p1

    .line 118
    move-object p1, v6

    .line 119
    :goto_4
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/a;->a(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    throw p2
.end method
