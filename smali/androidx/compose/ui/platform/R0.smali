.class public abstract Landroidx/compose/ui/platform/R0;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/platform/R0;->a:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Landroid/content/Context;)Lkotlinx/coroutines/flow/Y;
    .locals 9

    .line 1
    sget-object v1, Landroidx/compose/ui/platform/R0;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const-string v0, "animator_duration_scale"

    .line 15
    .line 16
    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v0, -0x1

    .line 21
    const/4 v2, 0x6

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static {v0, v2, v5}, Ldagger/hilt/android/internal/b;->a(IILkotlinx/coroutines/channels/c;)Lkotlinx/coroutines/channels/g;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v5, Landroidx/compose/ui/platform/Q0;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-direct {v5, v6, v0, v2}, Landroidx/compose/ui/platform/Q0;-><init>(Ljava/lang/Object;Landroid/os/Handler;I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Landroidx/compose/ui/platform/P0;

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    move-object v7, p0

    .line 45
    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/platform/P0;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroidx/compose/ui/platform/Q0;Lkotlinx/coroutines/channels/g;Landroid/content/Context;Lkotlin/coroutines/c;)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Landroidx/work/impl/constraints/j;

    .line 49
    .line 50
    invoke-direct {p0, v2}, Landroidx/work/impl/constraints/j;-><init>(Lkotlin/jvm/functions/e;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lkotlinx/coroutines/internal/d;

    .line 54
    .line 55
    invoke-static {}, Lkotlinx/coroutines/A;->e()Lkotlinx/coroutines/v0;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    sget-object v3, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 60
    .line 61
    sget-object v3, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/d;

    .line 62
    .line 63
    invoke-static {v2, v3}, Ldagger/hilt/internal/c;->d(Lkotlin/coroutines/f;Lkotlin/coroutines/h;)Lkotlin/coroutines/h;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {v0, v2}, Lkotlinx/coroutines/internal/d;-><init>(Lkotlin/coroutines/h;)V

    .line 68
    .line 69
    .line 70
    const-wide/16 v2, 0x0

    .line 71
    .line 72
    const/4 v4, 0x3

    .line 73
    invoke-static {v4, v2, v3}, Lkotlinx/coroutines/flow/V;->a(IJ)Lkotlinx/coroutines/flow/X;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v4, "animator_duration_scale"

    .line 82
    .line 83
    const/high16 v5, 0x3f800000    # 1.0f

    .line 84
    .line 85
    invoke-static {v3, v4, v5}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {p0, v0, v2, v3}, Lkotlinx/coroutines/flow/k;->y(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;Lkotlinx/coroutines/flow/X;Ljava/lang/Object;)Lkotlinx/coroutines/flow/N;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    move-object p0, v0

    .line 103
    goto :goto_1

    .line 104
    :cond_0
    :goto_0
    check-cast v0, Lkotlinx/coroutines/flow/Y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    monitor-exit v1

    .line 107
    return-object v0

    .line 108
    :goto_1
    monitor-exit v1

    .line 109
    throw p0
.end method

.method public static final b(Landroid/view/View;)Landroidx/compose/runtime/t;
    .locals 1

    .line 1
    const v0, 0x7f0b008f

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Landroidx/compose/runtime/t;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Landroidx/compose/runtime/t;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method
