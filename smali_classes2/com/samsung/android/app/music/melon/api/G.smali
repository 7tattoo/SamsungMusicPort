.class public final Lcom/samsung/android/app/music/melon/api/G;
.super Lcom/samsung/android/app/musiclibrary/core/api/v;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final n:Lkotlin/jvm/functions/c;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/api/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/core/api/v;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/api/G;->n:Lkotlin/jvm/functions/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Class;Lcom/samsung/android/app/musiclibrary/core/api/v;)V
    .locals 5

    .line 1
    iget-object p2, p3, Lcom/samsung/android/app/musiclibrary/core/api/v;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v0, p3, Lcom/samsung/android/app/musiclibrary/core/api/v;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v1, p3, Lcom/samsung/android/app/musiclibrary/core/api/v;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/dynamite/e;->R()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    sget-object v2, Lcom/samsung/android/app/musiclibrary/core/api/f;->c:Lcom/samsung/android/app/musiclibrary/core/api/f;

    .line 14
    .line 15
    iput-object v2, p3, Lcom/samsung/android/app/musiclibrary/core/api/v;->h:Lcom/samsung/android/app/musiclibrary/core/api/f;

    .line 16
    .line 17
    sget-object v2, Lcom/samsung/android/app/music/melon/api/MelonMockServer;->INSTANCE:Lcom/samsung/android/app/music/melon/api/MelonMockServer;

    .line 18
    .line 19
    iput-object v2, p3, Lcom/samsung/android/app/musiclibrary/core/api/v;->i:Lcom/samsung/android/app/musiclibrary/core/api/j;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Lcom/samsung/android/app/music/melon/api/MelonMockServer;->start(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget-object v2, Lcom/samsung/android/app/music/provider/melonauth/q;->h:Lcom/samsung/android/app/music/x;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Lcom/samsung/android/app/music/x;->x(Landroid/content/Context;)Lcom/samsung/android/app/music/provider/melonauth/q;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {p1}, Landroidx/work/impl/r;->D(Landroid/content/Context;)Lcom/samsung/android/app/music/repository/device/b;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    new-instance v4, Lcom/samsung/android/app/music/api/a;

    .line 35
    .line 36
    invoke-direct {v4, p1}, Lcom/samsung/android/app/music/api/a;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    new-instance v4, Lcom/samsung/android/app/music/api/spotify/e;

    .line 43
    .line 44
    invoke-direct {v4, p1}, Lcom/samsung/android/app/music/api/spotify/e;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/samsung/android/app/music/api/spotify/f;

    .line 51
    .line 52
    const/4 v4, 0x2

    .line 53
    invoke-direct {v1, v3, v4}, Lcom/samsung/android/app/music/api/spotify/f;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    new-instance v1, Lcom/samsung/android/app/music/melon/api/z;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-direct {v1, v2, v3}, Lcom/samsung/android/app/music/melon/api/z;-><init>(Lcom/samsung/android/app/music/provider/melonauth/q;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance v0, Lcom/google/android/gms/measurement/api/a;

    .line 69
    .line 70
    const/16 v1, 0xd

    .line 71
    .line 72
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/measurement/api/a;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p3, Lcom/samsung/android/app/musiclibrary/core/api/v;->g:Lcom/samsung/android/app/musiclibrary/core/api/a;

    .line 76
    .line 77
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/k;

    .line 78
    .line 79
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/k;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/h;

    .line 86
    .line 87
    new-instance v1, Lcom/samsung/android/app/music/melon/api/y;

    .line 88
    .line 89
    const/4 v2, 0x3

    .line 90
    invoke-direct {v1, v2}, Lcom/samsung/android/app/music/melon/api/y;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/h;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/c;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    new-instance p2, Lcom/samsung/android/app/music/melon/api/O;

    .line 100
    .line 101
    invoke-direct {p2, p1}, Lcom/samsung/android/app/music/melon/api/O;-><init>(Landroid/content/Context;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p3, Lcom/samsung/android/app/musiclibrary/core/api/v;->f:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    const/16 p1, 0x100

    .line 110
    .line 111
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object p1, p3, Lcom/samsung/android/app/musiclibrary/core/api/v;->k:Ljava/lang/Integer;

    .line 116
    .line 117
    new-instance p1, Lcom/samsung/android/app/music/melon/api/y;

    .line 118
    .line 119
    const/4 p2, 0x4

    .line 120
    invoke-direct {p1, p2}, Lcom/samsung/android/app/music/melon/api/y;-><init>(I)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p3, Lcom/samsung/android/app/musiclibrary/core/api/v;->l:Lkotlin/jvm/functions/c;

    .line 124
    .line 125
    const/4 p1, 0x1

    .line 126
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/core/api/v;->m:I

    .line 127
    .line 128
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/api/G;->n:Lkotlin/jvm/functions/c;

    .line 129
    .line 130
    if-eqz p1, :cond_1

    .line 131
    .line 132
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    :cond_1
    return-void
.end method
