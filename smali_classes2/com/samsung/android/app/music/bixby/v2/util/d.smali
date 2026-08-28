.class public final Lcom/samsung/android/app/music/bixby/v2/util/d;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final a:Lkotlin/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/bixby/v2/executor/melon/e;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/e;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/samsung/android/app/music/bixby/v2/util/d;->a:Lkotlin/p;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;[JIILjava/lang/String;I)Lkotlin/k;
    .locals 8

    .line 1
    and-int/lit8 v0, p5, 0x20

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p3, -0x1

    .line 6
    :cond_0
    move v5, p3

    .line 7
    and-int/lit8 p3, p5, 0x40

    .line 8
    .line 9
    const/4 p5, 0x0

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    move-object v6, p5

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-object v6, p4

    .line 15
    :goto_0
    const-string p3, "context"

    .line 16
    .line 17
    invoke-static {p0, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string p3, "ids"

    .line 21
    .line 22
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    new-instance p3, Lcom/samsung/android/app/music/appwidget/L;

    .line 26
    .line 27
    const/4 p4, 0x1

    .line 28
    invoke-direct {p3, p1, p2, p4}, Lcom/samsung/android/app/music/appwidget/L;-><init>(Ljava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/samsung/android/app/music/bixby/v2/util/a;

    .line 32
    .line 33
    const/16 v3, -0x65

    .line 34
    .line 35
    const/16 v4, -0x64

    .line 36
    .line 37
    move-object v7, p0

    .line 38
    move-object v1, p1

    .line 39
    move v2, p2

    .line 40
    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/app/music/bixby/v2/util/a;-><init>([JIIIILjava/lang/String;Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    new-instance p0, Lkotlin/jvm/internal/w;

    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance p1, Landroidx/media3/exoplayer/trackselection/d;

    .line 49
    .line 50
    invoke-direct {p1, v0, p0, v7, p3}, Landroidx/media3/exoplayer/trackselection/d;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p2, Lio/reactivex/internal/operators/single/b;

    .line 54
    .line 55
    const/4 p3, 0x0

    .line 56
    invoke-direct {p2, p1, p3}, Lio/reactivex/internal/operators/single/b;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lcom/samsung/android/app/music/bixby/v2/util/b;

    .line 60
    .line 61
    const/4 p3, 0x0

    .line 62
    invoke-direct {p1, p0, p3}, Lcom/samsung/android/app/music/bixby/v2/util/b;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Lio/reactivex/internal/operators/single/e;

    .line 66
    .line 67
    const/4 p0, 0x0

    .line 68
    invoke-direct {v1, p2, p0, p1}, Lio/reactivex/internal/operators/single/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 72
    .line 73
    sget-object v5, Lio/reactivex/schedulers/f;->a:Lio/reactivex/j;

    .line 74
    .line 75
    const-string p0, "unit is null"

    .line 76
    .line 77
    invoke-static {v4, p0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string p0, "scheduler is null"

    .line 81
    .line 82
    invoke-static {v5, p0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v0, Lio/reactivex/internal/operators/single/j;

    .line 86
    .line 87
    const-wide/16 v2, 0x2710

    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    invoke-direct/range {v0 .. v6}, Lio/reactivex/internal/operators/single/j;-><init>(Lio/reactivex/k;JLjava/util/concurrent/TimeUnit;Lio/reactivex/j;Lio/reactivex/k;)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lio/reactivex/schedulers/f;->b:Lio/reactivex/j;

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Lio/reactivex/k;->g(Lio/reactivex/j;)Lio/reactivex/internal/operators/single/e;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {}, Lio/reactivex/android/schedulers/b;->a()Lio/reactivex/android/schedulers/e;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance p2, Lio/reactivex/internal/operators/single/e;

    .line 104
    .line 105
    const/4 p3, 0x4

    .line 106
    invoke-direct {p2, p0, p3, p1}, Lio/reactivex/internal/operators/single/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance p0, Lcom/samsung/android/app/music/api/sa/a;

    .line 110
    .line 111
    const/16 p1, 0xd

    .line 112
    .line 113
    invoke-direct {p0, v7, p1}, Lcom/samsung/android/app/music/api/sa/a;-><init>(Landroid/content/Context;I)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Lcom/samsung/android/app/music/bixby/v2/executor/melon/b;

    .line 117
    .line 118
    const/16 p3, 0x1a

    .line 119
    .line 120
    invoke-direct {p1, p0, p3}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/b;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    new-instance p0, Lio/reactivex/internal/operators/single/f;

    .line 124
    .line 125
    const/4 p3, 0x2

    .line 126
    invoke-direct {p0, p2, p1, p3}, Lio/reactivex/internal/operators/single/f;-><init>(Lio/reactivex/k;Lio/reactivex/functions/b;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lio/reactivex/k;->a()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Lkotlin/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    return-object p0

    .line 136
    :catch_0
    move-exception v0

    .line 137
    move-object p0, v0

    .line 138
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 139
    .line 140
    .line 141
    return-object p5
.end method
