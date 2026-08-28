.class public abstract Lcom/google/android/gms/internal/ads/Zq;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public final c:Ljava/lang/CharSequence;

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/rj;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/Zq;->b:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/Zq;->d:I

    .line 9
    .line 10
    const p1, 0x7fffffff

    .line 11
    .line 12
    .line 13
    iput p1, p0, Lcom/google/android/gms/internal/ads/Zq;->e:I

    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Zq;->c:Ljava/lang/CharSequence;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public abstract b(I)I
.end method

.method public final hasNext()Z
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Zq;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_b

    .line 5
    .line 6
    add-int/lit8 v2, v0, -0x1

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_a

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz v2, :cond_9

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    if-eq v2, v4, :cond_8

    .line 16
    .line 17
    iput v1, p0, Lcom/google/android/gms/internal/ads/Zq;->b:I

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/gms/internal/ads/Zq;->d:I

    .line 20
    .line 21
    :cond_0
    :goto_0
    iget v2, p0, Lcom/google/android/gms/internal/ads/Zq;->d:I

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    const/4 v5, -0x1

    .line 25
    if-eq v2, v5, :cond_7

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/Zq;->b(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/Zq;->c:Ljava/lang/CharSequence;

    .line 32
    .line 33
    if-ne v2, v5, :cond_1

    .line 34
    .line 35
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iput v5, p0, Lcom/google/android/gms/internal/ads/Zq;->d:I

    .line 40
    .line 41
    move v7, v5

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/Zq;->a(I)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    iput v7, p0, Lcom/google/android/gms/internal/ads/Zq;->d:I

    .line 48
    .line 49
    :goto_1
    if-ne v7, v1, :cond_2

    .line 50
    .line 51
    add-int/lit8 v7, v7, 0x1

    .line 52
    .line 53
    iput v7, p0, Lcom/google/android/gms/internal/ads/Zq;->d:I

    .line 54
    .line 55
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-le v7, v2, :cond_0

    .line 60
    .line 61
    iput v5, p0, Lcom/google/android/gms/internal/ads/Zq;->d:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    if-ge v1, v2, :cond_3

    .line 65
    .line 66
    invoke-interface {v6, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67
    .line 68
    .line 69
    :cond_3
    if-ge v1, v2, :cond_4

    .line 70
    .line 71
    add-int/lit8 v3, v2, -0x1

    .line 72
    .line 73
    invoke-interface {v6, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 74
    .line 75
    .line 76
    :cond_4
    iget v3, p0, Lcom/google/android/gms/internal/ads/Zq;->e:I

    .line 77
    .line 78
    if-ne v3, v0, :cond_5

    .line 79
    .line 80
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    iput v5, p0, Lcom/google/android/gms/internal/ads/Zq;->d:I

    .line 85
    .line 86
    if-le v2, v1, :cond_6

    .line 87
    .line 88
    add-int/lit8 v3, v2, -0x1

    .line 89
    .line 90
    invoke-interface {v6, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    add-int/2addr v3, v5

    .line 95
    iput v3, p0, Lcom/google/android/gms/internal/ads/Zq;->e:I

    .line 96
    .line 97
    :cond_6
    :goto_2
    invoke-interface {v6, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    goto :goto_3

    .line 106
    :cond_7
    iput v4, p0, Lcom/google/android/gms/internal/ads/Zq;->b:I

    .line 107
    .line 108
    :goto_3
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/Zq;->a:Ljava/lang/String;

    .line 109
    .line 110
    iget v1, p0, Lcom/google/android/gms/internal/ads/Zq;->b:I

    .line 111
    .line 112
    if-eq v1, v4, :cond_8

    .line 113
    .line 114
    iput v0, p0, Lcom/google/android/gms/internal/ads/Zq;->b:I

    .line 115
    .line 116
    return v0

    .line 117
    :cond_8
    const/4 v0, 0x0

    .line 118
    :cond_9
    return v0

    .line 119
    :cond_a
    throw v3

    .line 120
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 123
    .line 124
    .line 125
    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Zq;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/Zq;->b:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zq;->a:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Zq;->a:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
