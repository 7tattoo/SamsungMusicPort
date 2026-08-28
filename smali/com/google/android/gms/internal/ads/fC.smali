.class public final Lcom/google/android/gms/internal/ads/fC;
.super Lcom/google/android/gms/internal/ads/hC;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/bg;ILcom/google/android/gms/internal/ads/dC;ILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/hC;-><init>(ILcom/google/android/gms/internal/ads/bg;I)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-static {p5, p1}, Lcom/google/android/gms/internal/ads/jC;->d(IZ)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/fC;->f:Z

    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hC;->d:Lcom/google/android/gms/internal/ads/R1;

    .line 12
    .line 13
    iget p2, p2, Lcom/google/android/gms/internal/ads/R1;->d:I

    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p3, p4, Lcom/google/android/gms/internal/ads/Kg;->f:Lcom/google/android/gms/internal/ads/Hr;

    .line 19
    .line 20
    and-int/lit8 v0, p2, 0x1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    move v0, p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v1

    .line 28
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/fC;->g:Z

    .line 29
    .line 30
    and-int/lit8 p2, p2, 0x2

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    move p2, v1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move p2, p1

    .line 37
    :goto_1
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/fC;->h:Z

    .line 38
    .line 39
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    const-string p2, ""

    .line 46
    .line 47
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/Hr;->w(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Xr;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    move-object p2, p3

    .line 53
    :goto_2
    move v0, p1

    .line 54
    :goto_3
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-ge v0, v2, :cond_4

    .line 59
    .line 60
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hC;->d:Lcom/google/android/gms/internal/ads/R1;

    .line 61
    .line 62
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/jC;->b(Lcom/google/android/gms/internal/ads/R1;Ljava/lang/String;Z)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-lez v2, :cond_3

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const v0, 0x7fffffff

    .line 79
    .line 80
    .line 81
    move v2, p1

    .line 82
    :goto_4
    iput v0, p0, Lcom/google/android/gms/internal/ads/fC;->i:I

    .line 83
    .line 84
    iput v2, p0, Lcom/google/android/gms/internal/ads/fC;->j:I

    .line 85
    .line 86
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/hC;->d:Lcom/google/android/gms/internal/ads/R1;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    iput p2, p0, Lcom/google/android/gms/internal/ads/fC;->k:I

    .line 96
    .line 97
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hC;->d:Lcom/google/android/gms/internal/ads/R1;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {p6}, Lcom/google/android/gms/internal/ads/jC;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    move v0, v1

    .line 109
    goto :goto_5

    .line 110
    :cond_5
    move v0, p1

    .line 111
    :goto_5
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/hC;->d:Lcom/google/android/gms/internal/ads/R1;

    .line 112
    .line 113
    invoke-static {v3, p6, v0}, Lcom/google/android/gms/internal/ads/jC;->b(Lcom/google/android/gms/internal/ads/R1;Ljava/lang/String;Z)I

    .line 114
    .line 115
    .line 116
    move-result p6

    .line 117
    iput p6, p0, Lcom/google/android/gms/internal/ads/fC;->l:I

    .line 118
    .line 119
    if-gtz v2, :cond_6

    .line 120
    .line 121
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result p3

    .line 125
    if-eqz p3, :cond_7

    .line 126
    .line 127
    if-gtz p2, :cond_6

    .line 128
    .line 129
    goto :goto_7

    .line 130
    :cond_6
    :goto_6
    move p2, v1

    .line 131
    goto :goto_8

    .line 132
    :cond_7
    :goto_7
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/fC;->g:Z

    .line 133
    .line 134
    if-nez p2, :cond_6

    .line 135
    .line 136
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/fC;->h:Z

    .line 137
    .line 138
    if-eqz p2, :cond_8

    .line 139
    .line 140
    if-lez p6, :cond_8

    .line 141
    .line 142
    goto :goto_6

    .line 143
    :cond_8
    move p2, p1

    .line 144
    :goto_8
    iget-boolean p3, p4, Lcom/google/android/gms/internal/ads/dC;->n:Z

    .line 145
    .line 146
    invoke-static {p5, p3}, Lcom/google/android/gms/internal/ads/jC;->d(IZ)Z

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    if-eqz p3, :cond_9

    .line 151
    .line 152
    if-eqz p2, :cond_9

    .line 153
    .line 154
    move p1, v1

    .line 155
    :cond_9
    iput p1, p0, Lcom/google/android/gms/internal/ads/fC;->e:I

    .line 156
    .line 157
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/fC;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final bridge synthetic b(Lcom/google/android/gms/internal/ads/hC;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/fC;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final c(Lcom/google/android/gms/internal/ads/fC;)I
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/fC;->f:Z

    .line 2
    .line 3
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/fC;->f:Z

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/Ar;->a:Lcom/google/android/gms/internal/ads/yr;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/yr;->d(ZZ)Lcom/google/android/gms/internal/ads/Ar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/ads/fC;->i:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p1, Lcom/google/android/gms/internal/ads/fC;->i:I

    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Lcom/google/android/gms/internal/ads/Vr;->b:Lcom/google/android/gms/internal/ads/Vr;

    .line 24
    .line 25
    sget-object v4, Lcom/google/android/gms/internal/ads/Vr;->c:Lcom/google/android/gms/internal/ads/Vr;

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/Ar;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/Ar;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, p1, Lcom/google/android/gms/internal/ads/fC;->j:I

    .line 32
    .line 33
    iget v2, p0, Lcom/google/android/gms/internal/ads/fC;->j:I

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Ar;->b(II)Lcom/google/android/gms/internal/ads/Ar;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v1, p1, Lcom/google/android/gms/internal/ads/fC;->k:I

    .line 40
    .line 41
    iget v5, p0, Lcom/google/android/gms/internal/ads/fC;->k:I

    .line 42
    .line 43
    invoke-virtual {v0, v5, v1}, Lcom/google/android/gms/internal/ads/Ar;->b(II)Lcom/google/android/gms/internal/ads/Ar;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/fC;->g:Z

    .line 48
    .line 49
    iget-boolean v6, p1, Lcom/google/android/gms/internal/ads/fC;->g:Z

    .line 50
    .line 51
    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/internal/ads/Ar;->d(ZZ)Lcom/google/android/gms/internal/ads/Ar;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/fC;->h:Z

    .line 56
    .line 57
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget-boolean v6, p1, Lcom/google/android/gms/internal/ads/fC;->h:Z

    .line 62
    .line 63
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    if-nez v2, :cond_0

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    move-object v3, v4

    .line 71
    :goto_0
    invoke-virtual {v0, v1, v6, v3}, Lcom/google/android/gms/internal/ads/Ar;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lcom/google/android/gms/internal/ads/Ar;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget v1, p0, Lcom/google/android/gms/internal/ads/fC;->l:I

    .line 76
    .line 77
    iget p1, p1, Lcom/google/android/gms/internal/ads/fC;->l:I

    .line 78
    .line 79
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Ar;->b(II)Lcom/google/android/gms/internal/ads/Ar;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-nez v5, :cond_1

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ar;->e()Lcom/google/android/gms/internal/ads/Ar;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ar;->a()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/fC;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/fC;->c(Lcom/google/android/gms/internal/ads/fC;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
