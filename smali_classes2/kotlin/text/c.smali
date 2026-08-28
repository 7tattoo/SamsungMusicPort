.class public abstract Lkotlin/text/c;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    :goto_0
    const-string v4, "0123456789abcdef"

    .line 8
    .line 9
    if-ge v3, v0, :cond_0

    .line 10
    .line 11
    shr-int/lit8 v5, v3, 0x4

    .line 12
    .line 13
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    shl-int/lit8 v5, v5, 0x8

    .line 18
    .line 19
    and-int/lit8 v6, v3, 0xf

    .line 20
    .line 21
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    or-int/2addr v4, v5

    .line 26
    aput v4, v1, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-array v1, v0, [I

    .line 32
    .line 33
    move v3, v2

    .line 34
    :goto_1
    const-string v5, "0123456789ABCDEF"

    .line 35
    .line 36
    if-ge v3, v0, :cond_1

    .line 37
    .line 38
    shr-int/lit8 v6, v3, 0x4

    .line 39
    .line 40
    invoke-virtual {v5, v6}, Ljava/lang/String;->charAt(I)C

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    shl-int/lit8 v6, v6, 0x8

    .line 45
    .line 46
    and-int/lit8 v7, v3, 0xf

    .line 47
    .line 48
    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    or-int/2addr v5, v6

    .line 53
    aput v5, v1, v3

    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    new-array v1, v0, [I

    .line 59
    .line 60
    move v3, v2

    .line 61
    :goto_2
    if-ge v3, v0, :cond_2

    .line 62
    .line 63
    const/4 v6, -0x1

    .line 64
    aput v6, v1, v3

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move v3, v2

    .line 70
    move v6, v3

    .line 71
    :goto_3
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-ge v3, v7, :cond_3

    .line 76
    .line 77
    invoke-interface {v4, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    add-int/lit8 v8, v6, 0x1

    .line 82
    .line 83
    aput v6, v1, v7

    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    move v6, v8

    .line 88
    goto :goto_3

    .line 89
    :cond_3
    move v3, v2

    .line 90
    move v6, v3

    .line 91
    :goto_4
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-ge v3, v7, :cond_4

    .line 96
    .line 97
    invoke-interface {v5, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    add-int/lit8 v8, v6, 0x1

    .line 102
    .line 103
    aput v6, v1, v7

    .line 104
    .line 105
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    move v6, v8

    .line 108
    goto :goto_4

    .line 109
    :cond_4
    new-array v1, v0, [J

    .line 110
    .line 111
    move v3, v2

    .line 112
    :goto_5
    if-ge v3, v0, :cond_5

    .line 113
    .line 114
    const-wide/16 v6, -0x1

    .line 115
    .line 116
    aput-wide v6, v1, v3

    .line 117
    .line 118
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_5
    move v0, v2

    .line 122
    move v3, v0

    .line 123
    :goto_6
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-ge v0, v6, :cond_6

    .line 128
    .line 129
    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    add-int/lit8 v7, v3, 0x1

    .line 134
    .line 135
    int-to-long v8, v3

    .line 136
    aput-wide v8, v1, v6

    .line 137
    .line 138
    add-int/lit8 v0, v0, 0x1

    .line 139
    .line 140
    move v3, v7

    .line 141
    goto :goto_6

    .line 142
    :cond_6
    move v0, v2

    .line 143
    :goto_7
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-ge v2, v3, :cond_7

    .line 148
    .line 149
    invoke-interface {v5, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    add-int/lit8 v4, v0, 0x1

    .line 154
    .line 155
    int-to-long v6, v0

    .line 156
    aput-wide v6, v1, v3

    .line 157
    .line 158
    add-int/lit8 v2, v2, 0x1

    .line 159
    .line 160
    move v0, v4

    .line 161
    goto :goto_7

    .line 162
    :cond_7
    return-void
.end method
