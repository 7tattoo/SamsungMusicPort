.class public final Lcom/samsung/android/app/music/player/setas/control/e;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final a:Lcom/samsung/android/app/music/player/setas/control/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/player/setas/control/e;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/app/music/player/setas/control/e;->a:Lcom/samsung/android/app/music/player/setas/control/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/net/Uri;ILcom/samsung/android/app/music/player/setas/control/c;ILkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p6, Lcom/samsung/android/app/music/player/setas/control/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lcom/samsung/android/app/music/player/setas/control/d;

    .line 7
    .line 8
    iget v1, v0, Lcom/samsung/android/app/music/player/setas/control/d;->f:I

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
    iput v1, v0, Lcom/samsung/android/app/music/player/setas/control/d;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/player/setas/control/d;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Lcom/samsung/android/app/music/player/setas/control/d;-><init>(Lcom/samsung/android/app/music/player/setas/control/e;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Lcom/samsung/android/app/music/player/setas/control/d;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/samsung/android/app/music/player/setas/control/d;->f:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget p3, v0, Lcom/samsung/android/app/music/player/setas/control/d;->c:I

    .line 36
    .line 37
    iget-object p4, v0, Lcom/samsung/android/app/music/player/setas/control/d;->b:Lcom/samsung/android/app/music/player/setas/control/c;

    .line 38
    .line 39
    iget-object p1, v0, Lcom/samsung/android/app/music/player/setas/control/d;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {p6}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p6}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p6, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 57
    .line 58
    sget-object p6, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 59
    .line 60
    invoke-static {p6}, Lkotlinx/coroutines/A;->c(Lkotlin/coroutines/h;)Lkotlinx/coroutines/internal/d;

    .line 61
    .line 62
    .line 63
    move-result-object p6

    .line 64
    new-instance v1, Landroidx/work/impl/constraints/d;

    .line 65
    .line 66
    invoke-direct {v1, p1, p2, p5, v3}, Landroidx/work/impl/constraints/d;-><init>(Landroid/content/Context;Landroid/net/Uri;ILkotlin/coroutines/c;)V

    .line 67
    .line 68
    .line 69
    const/4 p2, 0x3

    .line 70
    invoke-static {p6, v3, v1, p2}, Lkotlinx/coroutines/A;->f(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/E;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    iput-object p1, v0, Lcom/samsung/android/app/music/player/setas/control/d;->a:Landroid/content/Context;

    .line 75
    .line 76
    iput-object p4, v0, Lcom/samsung/android/app/music/player/setas/control/d;->b:Lcom/samsung/android/app/music/player/setas/control/c;

    .line 77
    .line 78
    iput p3, v0, Lcom/samsung/android/app/music/player/setas/control/d;->c:I

    .line 79
    .line 80
    iput v2, v0, Lcom/samsung/android/app/music/player/setas/control/d;->f:I

    .line 81
    .line 82
    invoke-virtual {p2, v0}, Lkotlinx/coroutines/m0;->p(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p6

    .line 86
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 87
    .line 88
    if-ne p6, p2, :cond_3

    .line 89
    .line 90
    return-object p2

    .line 91
    :cond_3
    :goto_1
    check-cast p6, Landroid/net/Uri;

    .line 92
    .line 93
    sget-object p2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 94
    .line 95
    invoke-static {p6, p2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p5

    .line 99
    if-nez p5, :cond_5

    .line 100
    .line 101
    invoke-static {p6}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p6, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_4

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    new-instance p5, Landroid/content/ContentValues;

    .line 116
    .line 117
    invoke-direct {p5}, Landroid/content/ContentValues;-><init>()V

    .line 118
    .line 119
    .line 120
    const-string v0, "bookmark"

    .line 121
    .line 122
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {p5, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, p6, p5, v3, v3}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    :goto_2
    invoke-interface {p4, p1, p6, p3}, Lcom/samsung/android/app/music/player/setas/control/c;->s(Landroid/content/Context;Landroid/net/Uri;I)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_5
    invoke-interface {p4}, Lcom/samsung/android/app/music/player/setas/control/c;->n()V

    .line 137
    .line 138
    .line 139
    :goto_3
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 140
    .line 141
    return-object p1
.end method
