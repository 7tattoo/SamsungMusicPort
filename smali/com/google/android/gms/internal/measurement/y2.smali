.class public final Lcom/google/android/gms/internal/measurement/y2;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# direct methods
.method public static a(II[B)Z
    .locals 8

    .line 1
    :goto_0
    if-ge p0, p1, :cond_0

    .line 2
    .line 3
    aget-byte v0, p2, p0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    add-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    if-lt p0, p1, :cond_1

    .line 12
    .line 13
    :goto_1
    move v2, v0

    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_1
    :goto_2
    if-lt p0, p1, :cond_2

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_2
    add-int/lit8 v1, p0, 0x1

    .line 20
    .line 21
    aget-byte v2, p2, p0

    .line 22
    .line 23
    if-gez v2, :cond_c

    .line 24
    .line 25
    const/16 v3, -0x20

    .line 26
    .line 27
    const/16 v4, -0x41

    .line 28
    .line 29
    const/4 v5, -0x1

    .line 30
    if-ge v2, v3, :cond_4

    .line 31
    .line 32
    if-ge v1, p1, :cond_a

    .line 33
    .line 34
    const/16 v3, -0x3e

    .line 35
    .line 36
    if-lt v2, v3, :cond_3

    .line 37
    .line 38
    add-int/lit8 p0, p0, 0x2

    .line 39
    .line 40
    aget-byte v1, p2, v1

    .line 41
    .line 42
    if-le v1, v4, :cond_1

    .line 43
    .line 44
    :cond_3
    :goto_3
    move v2, v5

    .line 45
    goto :goto_4

    .line 46
    :cond_4
    const/16 v6, -0x10

    .line 47
    .line 48
    if-ge v2, v6, :cond_8

    .line 49
    .line 50
    add-int/lit8 v6, p1, -0x1

    .line 51
    .line 52
    if-lt v1, v6, :cond_5

    .line 53
    .line 54
    invoke-static {v1, p1, p2}, Lcom/google/android/gms/internal/measurement/A2;->a(II[B)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    goto :goto_4

    .line 59
    :cond_5
    add-int/lit8 v6, p0, 0x2

    .line 60
    .line 61
    aget-byte v1, p2, v1

    .line 62
    .line 63
    if-gt v1, v4, :cond_3

    .line 64
    .line 65
    const/16 v7, -0x60

    .line 66
    .line 67
    if-ne v2, v3, :cond_6

    .line 68
    .line 69
    if-lt v1, v7, :cond_3

    .line 70
    .line 71
    :cond_6
    const/16 v3, -0x13

    .line 72
    .line 73
    if-ne v2, v3, :cond_7

    .line 74
    .line 75
    if-ge v1, v7, :cond_3

    .line 76
    .line 77
    :cond_7
    add-int/lit8 p0, p0, 0x3

    .line 78
    .line 79
    aget-byte v1, p2, v6

    .line 80
    .line 81
    if-le v1, v4, :cond_1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_8
    add-int/lit8 v3, p1, -0x2

    .line 85
    .line 86
    if-lt v1, v3, :cond_9

    .line 87
    .line 88
    invoke-static {v1, p1, p2}, Lcom/google/android/gms/internal/measurement/A2;->a(II[B)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    goto :goto_4

    .line 93
    :cond_9
    add-int/lit8 v3, p0, 0x2

    .line 94
    .line 95
    aget-byte v1, p2, v1

    .line 96
    .line 97
    if-gt v1, v4, :cond_3

    .line 98
    .line 99
    shl-int/lit8 v2, v2, 0x1c

    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x70

    .line 102
    .line 103
    add-int/2addr v1, v2

    .line 104
    shr-int/lit8 v1, v1, 0x1e

    .line 105
    .line 106
    if-nez v1, :cond_3

    .line 107
    .line 108
    add-int/lit8 v1, p0, 0x3

    .line 109
    .line 110
    aget-byte v2, p2, v3

    .line 111
    .line 112
    if-gt v2, v4, :cond_3

    .line 113
    .line 114
    add-int/lit8 p0, p0, 0x4

    .line 115
    .line 116
    aget-byte v1, p2, v1

    .line 117
    .line 118
    if-le v1, v4, :cond_1

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_a
    :goto_4
    if-nez v2, :cond_b

    .line 122
    .line 123
    const/4 p0, 0x1

    .line 124
    return p0

    .line 125
    :cond_b
    return v0

    .line 126
    :cond_c
    move p0, v1

    .line 127
    goto :goto_2
.end method
