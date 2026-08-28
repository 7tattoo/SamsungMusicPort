.class public final Lcom/google/android/gms/internal/ads/Q0;
.super Landroidx/media3/extractor/ogg/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final o:[B

.field public static final p:[B


# instance fields
.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/google/android/gms/internal/ads/Q0;->o:[B

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/gms/internal/ads/Q0;->p:[B

    .line 16
    .line 17
    return-void

    nop

    .line 19
    :array_0
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
    .end array-data

    .line 20
    .line 21
    .line 22
    .line 23
    :array_1
    .array-data 1
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
    .end array-data
.end method

.method public static i(Lcom/google/android/gms/internal/ads/Io;[B)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Io;->g()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/Io;->b:I

    .line 12
    .line 13
    new-array v3, v2, [B

    .line 14
    .line 15
    invoke-virtual {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/Io;->a(II[B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
.end method


# virtual methods
.method public final e(Lcom/google/android/gms/internal/ads/Io;)J
    .locals 4

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-byte v1, p1, v0

    .line 5
    .line 6
    array-length v2, p1

    .line 7
    const/4 v3, 0x1

    .line 8
    if-le v2, v3, :cond_0

    .line 9
    .line 10
    aget-byte v0, p1, v3

    .line 11
    .line 12
    :cond_0
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/l;->V(BB)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget p1, p0, Landroidx/media3/extractor/ogg/i;->e:I

    .line 17
    .line 18
    int-to-long v2, p1

    .line 19
    mul-long/2addr v2, v0

    .line 20
    const-wide/32 v0, 0xf4240

    .line 21
    .line 22
    .line 23
    div-long/2addr v2, v0

    .line 24
    return-wide v2
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/media3/extractor/ogg/i;->f(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Q0;->n:Z

    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/Io;JLandroidx/work/impl/model/c;)Z
    .locals 8

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/Q0;->o:[B

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/Q0;->i(Lcom/google/android/gms/internal/ads/Io;[B)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 p3, 0x1

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 11
    .line 12
    iget p1, p1, Lcom/google/android/gms/internal/ads/Io;->c:I

    .line 13
    .line 14
    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/16 p2, 0x9

    .line 19
    .line 20
    aget-byte p2, p1, p2

    .line 21
    .line 22
    and-int/lit16 p2, p2, 0xff

    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/l;->R([B)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p4, Landroidx/work/impl/model/c;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lcom/google/android/gms/internal/ads/R1;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/q1;

    .line 36
    .line 37
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/q1;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v1, "audio/opus"

    .line 41
    .line 42
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/q1;->j:Ljava/lang/String;

    .line 43
    .line 44
    iput p2, v0, Lcom/google/android/gms/internal/ads/q1;->w:I

    .line 45
    .line 46
    const p2, 0xbb80

    .line 47
    .line 48
    .line 49
    iput p2, v0, Lcom/google/android/gms/internal/ads/q1;->x:I

    .line 50
    .line 51
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/q1;->l:Ljava/util/List;

    .line 52
    .line 53
    new-instance p1, Lcom/google/android/gms/internal/ads/R1;

    .line 54
    .line 55
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/R1;-><init>(Lcom/google/android/gms/internal/ads/q1;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p4, Landroidx/work/impl/model/c;->b:Ljava/lang/Object;

    .line 59
    .line 60
    return p3

    .line 61
    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/ads/Q0;->p:[B

    .line 62
    .line 63
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/Q0;->i(Lcom/google/android/gms/internal/ads/Io;[B)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    const/4 v0, 0x0

    .line 68
    if-eqz p2, :cond_6

    .line 69
    .line 70
    iget-object p2, p4, Landroidx/work/impl/model/c;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p2, Lcom/google/android/gms/internal/ads/R1;

    .line 73
    .line 74
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/cj;->E(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/Q0;->n:Z

    .line 78
    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/Q0;->n:Z

    .line 83
    .line 84
    const/16 p2, 0x8

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/Io;->f(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0, v0}, Lcom/google/android/gms/internal/ads/l;->H(Lcom/google/android/gms/internal/ads/Io;ZZ)Lcom/google/android/gms/internal/ads/Rl;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Rl;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p1, [Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Hr;->v([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/Xr;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/l;->w(Ljava/util/List;)Lcom/google/android/gms/internal/ads/Fb;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-nez p1, :cond_3

    .line 106
    .line 107
    :goto_0
    return p3

    .line 108
    :cond_3
    iget-object p2, p4, Landroidx/work/impl/model/c;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p2, Lcom/google/android/gms/internal/ads/R1;

    .line 111
    .line 112
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v1, Lcom/google/android/gms/internal/ads/q1;

    .line 116
    .line 117
    invoke-direct {v1, p2}, Lcom/google/android/gms/internal/ads/q1;-><init>(Lcom/google/android/gms/internal/ads/R1;)V

    .line 118
    .line 119
    .line 120
    iget-object p2, p4, Landroidx/work/impl/model/c;->b:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p2, Lcom/google/android/gms/internal/ads/R1;

    .line 123
    .line 124
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/R1;->i:Lcom/google/android/gms/internal/ads/Fb;

    .line 125
    .line 126
    if-nez p2, :cond_4

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/Fb;->a:[Lcom/google/android/gms/internal/ads/pb;

    .line 130
    .line 131
    array-length v2, p2

    .line 132
    if-nez v2, :cond_5

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    new-instance v3, Lcom/google/android/gms/internal/ads/Fb;

    .line 136
    .line 137
    iget-wide v4, p1, Lcom/google/android/gms/internal/ads/Fb;->b:J

    .line 138
    .line 139
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Fb;->a:[Lcom/google/android/gms/internal/ads/pb;

    .line 140
    .line 141
    sget v6, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 142
    .line 143
    array-length v6, p1

    .line 144
    add-int v7, v6, v2

    .line 145
    .line 146
    invoke-static {p1, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-static {p2, v0, p1, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 151
    .line 152
    .line 153
    check-cast p1, [Lcom/google/android/gms/internal/ads/pb;

    .line 154
    .line 155
    invoke-direct {v3, v4, v5, p1}, Lcom/google/android/gms/internal/ads/Fb;-><init>(J[Lcom/google/android/gms/internal/ads/pb;)V

    .line 156
    .line 157
    .line 158
    move-object p1, v3

    .line 159
    :goto_1
    iput-object p1, v1, Lcom/google/android/gms/internal/ads/q1;->h:Lcom/google/android/gms/internal/ads/Fb;

    .line 160
    .line 161
    new-instance p1, Lcom/google/android/gms/internal/ads/R1;

    .line 162
    .line 163
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/R1;-><init>(Lcom/google/android/gms/internal/ads/q1;)V

    .line 164
    .line 165
    .line 166
    iput-object p1, p4, Landroidx/work/impl/model/c;->b:Ljava/lang/Object;

    .line 167
    .line 168
    return p3

    .line 169
    :cond_6
    iget-object p1, p4, Landroidx/work/impl/model/c;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Lcom/google/android/gms/internal/ads/R1;

    .line 172
    .line 173
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cj;->E(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    return v0
.end method
