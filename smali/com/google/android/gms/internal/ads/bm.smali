.class public final Lcom/google/android/gms/internal/ads/bm;
.super Lcom/google/android/gms/ads/internal/client/D;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/yd;

.field public final c:Lcom/google/android/gms/internal/ads/go;

.field public final d:Lcom/google/android/gms/internal/ads/rh;

.field public e:Lcom/google/android/gms/ads/internal/client/w;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/yd;Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/client/D;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/go;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/go;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bm;->c:Lcom/google/android/gms/internal/ads/go;

    .line 10
    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/rh;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/rh;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/bm;->d:Lcom/google/android/gms/internal/ads/rh;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bm;->b:Lcom/google/android/gms/internal/ads/yd;

    .line 19
    .line 20
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/go;->c:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bm;->a:Landroid/content/Context;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final C0(Lcom/google/android/gms/internal/ads/I6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bm;->d:Lcom/google/android/gms/internal/ads/rh;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/rh;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public final O0(Lcom/google/android/gms/internal/ads/G7;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bm;->c:Lcom/google/android/gms/internal/ads/go;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/go;->n:Lcom/google/android/gms/internal/ads/G7;

    .line 4
    .line 5
    new-instance p1, Lcom/google/android/gms/ads/internal/client/I0;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {p1, v1, v2, v1}, Lcom/google/android/gms/ads/internal/client/I0;-><init>(ZZZ)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/go;->d:Lcom/google/android/gms/ads/internal/client/I0;

    .line 13
    .line 14
    return-void
.end method

.method public final P3(Lcom/google/android/gms/ads/internal/client/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bm;->e:Lcom/google/android/gms/ads/internal/client/w;

    .line 2
    .line 3
    return-void
.end method

.method public final R2(Lcom/google/android/gms/internal/ads/H6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bm;->d:Lcom/google/android/gms/internal/ads/rh;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/rh;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public final R3(Lcom/google/android/gms/internal/ads/K7;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bm;->d:Lcom/google/android/gms/internal/ads/rh;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/rh;->e:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public final U1(Lcom/google/android/gms/internal/ads/O6;Lcom/google/android/gms/ads/internal/client/P0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bm;->d:Lcom/google/android/gms/internal/ads/rh;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/rh;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/bm;->c:Lcom/google/android/gms/internal/ads/go;

    .line 6
    .line 7
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/go;->b:Lcom/google/android/gms/ads/internal/client/P0;

    .line 8
    .line 9
    return-void
.end method

.method public final Z1(Lcom/google/android/gms/internal/ads/R6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bm;->d:Lcom/google/android/gms/internal/ads/rh;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/rh;->c:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public final Z2(Ljava/lang/String;Lcom/google/android/gms/internal/ads/M6;Lcom/google/android/gms/internal/ads/K6;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bm;->d:Lcom/google/android/gms/internal/ads/rh;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/rh;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/collection/W;

    .line 6
    .line 7
    invoke-virtual {v1, p1, p2}, Landroidx/collection/W;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/rh;->g:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Landroidx/collection/W;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, Landroidx/collection/W;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final a()Lcom/google/android/gms/ads/internal/client/B;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bm;->d:Lcom/google/android/gms/internal/ads/rh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v5, Lcom/google/android/gms/internal/ads/sh;

    .line 7
    .line 8
    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/ads/sh;-><init>(Lcom/google/android/gms/internal/ads/rh;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/sh;->c:Lcom/google/android/gms/internal/ads/R6;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/sh;->a:Lcom/google/android/gms/internal/ads/I6;

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/sh;->b:Lcom/google/android/gms/internal/ads/H6;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x2

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v1, v5, Lcom/google/android/gms/internal/ads/sh;->f:Landroidx/collection/W;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/collection/W;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_3

    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_3
    iget-object v2, v5, Lcom/google/android/gms/internal/ads/sh;->e:Lcom/google/android/gms/internal/ads/K7;

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    const/4 v2, 0x7

    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bm;->c:Lcom/google/android/gms/internal/ads/go;

    .line 81
    .line 82
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/go;->f:Ljava/util/ArrayList;

    .line 83
    .line 84
    new-instance v0, Ljava/util/ArrayList;

    .line 85
    .line 86
    iget v3, v1, Landroidx/collection/W;->c:I

    .line 87
    .line 88
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 89
    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    :goto_0
    iget v4, v1, Landroidx/collection/W;->c:I

    .line 93
    .line 94
    if-ge v3, v4, :cond_5

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Landroidx/collection/W;->g(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    check-cast v4, Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/go;->g:Ljava/util/ArrayList;

    .line 109
    .line 110
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/go;->b:Lcom/google/android/gms/ads/internal/client/P0;

    .line 111
    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/P0;->h()Lcom/google/android/gms/ads/internal/client/P0;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/go;->b:Lcom/google/android/gms/ads/internal/client/P0;

    .line 119
    .line 120
    :cond_6
    new-instance v1, Lcom/google/android/gms/internal/ads/cm;

    .line 121
    .line 122
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bm;->c:Lcom/google/android/gms/internal/ads/go;

    .line 123
    .line 124
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/bm;->e:Lcom/google/android/gms/ads/internal/client/w;

    .line 125
    .line 126
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/bm;->a:Landroid/content/Context;

    .line 127
    .line 128
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bm;->b:Lcom/google/android/gms/internal/ads/yd;

    .line 129
    .line 130
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/cm;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/yd;Lcom/google/android/gms/internal/ads/go;Lcom/google/android/gms/internal/ads/sh;Lcom/google/android/gms/ads/internal/client/w;)V

    .line 131
    .line 132
    .line 133
    return-object v1
.end method

.method public final a4(Lcom/google/android/gms/ads/internal/client/Q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bm;->c:Lcom/google/android/gms/internal/ads/go;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/go;->s:Lcom/google/android/gms/ads/internal/client/Q;

    .line 4
    .line 5
    return-void
.end method

.method public final m4(Lcom/google/android/gms/ads/formats/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bm;->c:Lcom/google/android/gms/internal/ads/go;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/go;->k:Lcom/google/android/gms/ads/formats/d;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean v1, p1, Lcom/google/android/gms/ads/formats/d;->a:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/go;->e:Z

    .line 10
    .line 11
    iget-object p1, p1, Lcom/google/android/gms/ads/formats/d;->b:Lcom/google/android/gms/ads/internal/client/N;

    .line 12
    .line 13
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/go;->l:Lcom/google/android/gms/ads/internal/client/N;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final r4(Lcom/google/android/gms/ads/formats/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bm;->c:Lcom/google/android/gms/internal/ads/go;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/go;->j:Lcom/google/android/gms/ads/formats/a;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p1, Lcom/google/android/gms/ads/formats/a;->a:Z

    .line 8
    .line 9
    iput-boolean p1, v0, Lcom/google/android/gms/internal/ads/go;->e:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final y0(Lcom/google/android/gms/internal/ads/n6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bm;->c:Lcom/google/android/gms/internal/ads/go;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/go;->h:Lcom/google/android/gms/internal/ads/n6;

    .line 4
    .line 5
    return-void
.end method
