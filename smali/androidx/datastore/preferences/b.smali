.class public final Landroidx/datastore/preferences/b;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/airbnb/lottie/network/c;

.field public final c:Lkotlin/jvm/functions/c;

.field public final d:Lkotlinx/coroutines/y;

.field public final e:Ljava/lang/Object;

.field public volatile f:Landroidx/datastore/preferences/core/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/network/c;Lkotlin/jvm/functions/c;Lkotlinx/coroutines/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/datastore/preferences/b;->b:Lcom/airbnb/lottie/network/c;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/datastore/preferences/b;->c:Lkotlin/jvm/functions/c;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/datastore/preferences/b;->d:Lkotlinx/coroutines/y;

    .line 11
    .line 12
    new-instance p1, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/datastore/preferences/b;->e:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/reflect/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "thisRef"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "property"

    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Landroidx/datastore/preferences/b;->f:Landroidx/datastore/preferences/core/d;

    .line 14
    .line 15
    if-nez p2, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Landroidx/datastore/preferences/b;->e:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter p2

    .line 20
    :try_start_0
    iget-object v0, p0, Landroidx/datastore/preferences/b;->f:Landroidx/datastore/preferences/core/d;

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Landroidx/datastore/preferences/b;->b:Lcom/airbnb/lottie/network/c;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/datastore/preferences/b;->c:Lkotlin/jvm/functions/c;

    .line 31
    .line 32
    const-string v2, "applicationContext"

    .line 33
    .line 34
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/List;

    .line 42
    .line 43
    iget-object v2, p0, Landroidx/datastore/preferences/b;->d:Lkotlinx/coroutines/y;

    .line 44
    .line 45
    new-instance v3, Landroidx/compose/animation/core/e;

    .line 46
    .line 47
    const/16 v4, 0x12

    .line 48
    .line 49
    invoke-direct {v3, p1, v4, p0}, Landroidx/compose/animation/core/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-string p1, "migrations"

    .line 53
    .line 54
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Landroidx/datastore/core/okio/e;

    .line 58
    .line 59
    sget-object v4, Lokio/m;->a:Lokio/t;

    .line 60
    .line 61
    new-instance v5, Landroidx/compose/ui/text/platform/style/b;

    .line 62
    .line 63
    const/4 v6, 0x2

    .line 64
    invoke-direct {v5, v6, v3}, Landroidx/compose/ui/text/platform/style/b;-><init>(ILkotlin/jvm/functions/a;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, v4, v5}, Landroidx/datastore/core/okio/e;-><init>(Lokio/m;Landroidx/compose/ui/text/platform/style/b;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Landroidx/datastore/preferences/core/d;

    .line 71
    .line 72
    new-instance v4, Landroidx/compose/foundation/a;

    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    const/16 v6, 0xe

    .line 76
    .line 77
    invoke-direct {v4, v1, v5, v6}, Landroidx/compose/foundation/a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v4}, Ldagger/hilt/android/a;->j(Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v4, Landroidx/datastore/core/E;

    .line 85
    .line 86
    invoke-direct {v4, p1, v1, v0, v2}, Landroidx/datastore/core/E;-><init>(Landroidx/datastore/core/Y;Ljava/util/List;Landroidx/datastore/core/c;Lkotlinx/coroutines/y;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {v3, v4}, Landroidx/datastore/preferences/core/d;-><init>(Landroidx/datastore/core/g;)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Landroidx/datastore/preferences/core/d;

    .line 93
    .line 94
    invoke-direct {p1, v3}, Landroidx/datastore/preferences/core/d;-><init>(Landroidx/datastore/core/g;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Landroidx/datastore/preferences/b;->f:Landroidx/datastore/preferences/core/d;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catchall_0
    move-exception p1

    .line 101
    goto :goto_1

    .line 102
    :cond_0
    :goto_0
    iget-object p1, p0, Landroidx/datastore/preferences/b;->f:Landroidx/datastore/preferences/core/d;

    .line 103
    .line 104
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    monitor-exit p2

    .line 108
    return-object p1

    .line 109
    :goto_1
    monitor-exit p2

    .line 110
    throw p1

    .line 111
    :cond_1
    return-object p2
.end method
