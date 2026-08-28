.class public final Lcom/google/android/gms/internal/ads/E0;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/h;


# static fields
.field public static final E:[B

.field public static final F:Lcom/google/android/gms/internal/ads/R1;


# instance fields
.field public A:Lcom/google/android/gms/internal/ads/j;

.field public B:[Lcom/google/android/gms/internal/ads/u;

.field public C:[Lcom/google/android/gms/internal/ads/u;

.field public D:Z

.field public final a:Ljava/util/List;

.field public final b:Landroid/util/SparseArray;

.field public final c:Lcom/google/android/gms/internal/ads/Io;

.field public final d:Lcom/google/android/gms/internal/ads/Io;

.field public final e:Lcom/google/android/gms/internal/ads/Io;

.field public final f:[B

.field public final g:Lcom/google/android/gms/internal/ads/Io;

.field public final h:Lcom/samsung/context/sdk/samsunganalytics/internal/c;

.field public final i:Lcom/google/android/gms/internal/ads/Io;

.field public final j:Ljava/util/ArrayDeque;

.field public final k:Ljava/util/ArrayDeque;

.field public l:I

.field public m:I

.field public n:J

.field public o:I

.field public p:Lcom/google/android/gms/internal/ads/Io;

.field public q:J

.field public r:I

.field public s:J

.field public t:J

.field public u:J

.field public v:Lcom/google/android/gms/internal/ads/D0;

.field public w:I

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/gms/internal/ads/E0;->E:[B

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/q1;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/q1;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "application/x-emsg"

    .line 16
    .line 17
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/q1;->j:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v1, Lcom/google/android/gms/internal/ads/R1;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/R1;-><init>(Lcom/google/android/gms/internal/ads/q1;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lcom/google/android/gms/internal/ads/E0;->F:Lcom/google/android/gms/internal/ads/R1;

    .line 25
    .line 26
    return-void

    .line 27
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/E0;->a:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Lcom/samsung/context/sdk/samsunganalytics/internal/c;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/c;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/E0;->h:Lcom/samsung/context/sdk/samsunganalytics/internal/c;

    .line 20
    .line 21
    new-instance v0, Lcom/google/android/gms/internal/ads/Io;

    .line 22
    .line 23
    const/16 v1, 0x10

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Io;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/E0;->i:Lcom/google/android/gms/internal/ads/Io;

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/gms/internal/ads/Io;

    .line 31
    .line 32
    sget-object v2, Lcom/google/android/gms/internal/ads/Qi;->m:[B

    .line 33
    .line 34
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/Io;-><init>([B)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/E0;->c:Lcom/google/android/gms/internal/ads/Io;

    .line 38
    .line 39
    new-instance v0, Lcom/google/android/gms/internal/ads/Io;

    .line 40
    .line 41
    const/4 v2, 0x5

    .line 42
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/Io;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/E0;->d:Lcom/google/android/gms/internal/ads/Io;

    .line 46
    .line 47
    new-instance v0, Lcom/google/android/gms/internal/ads/Io;

    .line 48
    .line 49
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Io;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/E0;->e:Lcom/google/android/gms/internal/ads/Io;

    .line 53
    .line 54
    new-array v0, v1, [B

    .line 55
    .line 56
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/E0;->f:[B

    .line 57
    .line 58
    new-instance v1, Lcom/google/android/gms/internal/ads/Io;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/Io;-><init>([B)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/E0;->g:Lcom/google/android/gms/internal/ads/Io;

    .line 64
    .line 65
    new-instance v0, Ljava/util/ArrayDeque;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/E0;->j:Ljava/util/ArrayDeque;

    .line 71
    .line 72
    new-instance v0, Ljava/util/ArrayDeque;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/E0;->k:Ljava/util/ArrayDeque;

    .line 78
    .line 79
    new-instance v0, Landroid/util/SparseArray;

    .line 80
    .line 81
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/E0;->b:Landroid/util/SparseArray;

    .line 85
    .line 86
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/E0;->t:J

    .line 92
    .line 93
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/E0;->s:J

    .line 94
    .line 95
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/E0;->u:J

    .line 96
    .line 97
    sget-object v0, Lcom/google/android/gms/internal/ads/j;->O:Lcom/google/android/gms/internal/ads/Pn;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/E0;->A:Lcom/google/android/gms/internal/ads/j;

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    new-array v1, v0, [Lcom/google/android/gms/internal/ads/u;

    .line 103
    .line 104
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/E0;->B:[Lcom/google/android/gms/internal/ads/u;

    .line 105
    .line 106
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/u;

    .line 107
    .line 108
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/E0;->C:[Lcom/google/android/gms/internal/ads/u;

    .line 109
    .line 110
    return-void
.end method

.method public static a(Ljava/util/List;)Lcom/google/android/gms/internal/ads/O;
    .locals 14

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v1

    .line 8
    move-object v4, v2

    .line 9
    :goto_0
    if-ge v3, v0, :cond_a

    .line 10
    .line 11
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Lcom/google/android/gms/internal/ads/y0;

    .line 16
    .line 17
    iget v6, v5, Landroidx/media3/container/f;->b:I

    .line 18
    .line 19
    const v7, 0x70737368    # 3.013775E29f

    .line 20
    .line 21
    .line 22
    if-ne v6, v7, :cond_9

    .line 23
    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    new-instance v4, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/y0;->c:Lcom/google/android/gms/internal/ads/Io;

    .line 32
    .line 33
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 34
    .line 35
    new-instance v6, Lcom/google/android/gms/internal/ads/Io;

    .line 36
    .line 37
    invoke-direct {v6, v5}, Lcom/google/android/gms/internal/ads/Io;-><init>([B)V

    .line 38
    .line 39
    .line 40
    iget v8, v6, Lcom/google/android/gms/internal/ads/Io;->c:I

    .line 41
    .line 42
    const/16 v9, 0x20

    .line 43
    .line 44
    if-ge v8, v9, :cond_1

    .line 45
    .line 46
    :goto_1
    move-object v6, v2

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Io;->h()I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Io;->g()I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    add-int/lit8 v9, v9, 0x4

    .line 60
    .line 61
    if-eq v8, v9, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Io;->h()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    if-eq v8, v7, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Io;->h()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    invoke-static {v7}, Landroidx/media3/container/f;->t(I)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    const/4 v8, 0x1

    .line 80
    if-le v7, v8, :cond_4

    .line 81
    .line 82
    const-string v6, "Unsupported pssh version: "

    .line 83
    .line 84
    const-string v8, "PsshAtomUtil"

    .line 85
    .line 86
    invoke-static {v7, v6, v8}, Landroidx/media3/common/util/d;->n(ILjava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    new-instance v9, Ljava/util/UUID;

    .line 91
    .line 92
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Io;->s()J

    .line 93
    .line 94
    .line 95
    move-result-wide v10

    .line 96
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Io;->s()J

    .line 97
    .line 98
    .line 99
    move-result-wide v12

    .line 100
    invoke-direct {v9, v10, v11, v12, v13}, Ljava/util/UUID;-><init>(JJ)V

    .line 101
    .line 102
    .line 103
    if-ne v7, v8, :cond_5

    .line 104
    .line 105
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Io;->o()I

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    mul-int/lit8 v7, v7, 0x10

    .line 110
    .line 111
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/Io;->f(I)V

    .line 112
    .line 113
    .line 114
    :cond_5
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Io;->o()I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Io;->g()I

    .line 119
    .line 120
    .line 121
    move-result v8

    .line 122
    if-eq v7, v8, :cond_6

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_6
    new-array v8, v7, [B

    .line 126
    .line 127
    invoke-virtual {v6, v1, v7, v8}, Lcom/google/android/gms/internal/ads/Io;->a(II[B)V

    .line 128
    .line 129
    .line 130
    new-instance v6, Lcom/google/android/gms/internal/ads/P2;

    .line 131
    .line 132
    const/4 v7, 0x4

    .line 133
    invoke-direct {v6, v9, v7}, Lcom/google/android/gms/internal/ads/P2;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    :goto_2
    if-nez v6, :cond_7

    .line 137
    .line 138
    move-object v6, v2

    .line 139
    goto :goto_3

    .line 140
    :cond_7
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/P2;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v6, Ljava/util/UUID;

    .line 143
    .line 144
    :goto_3
    if-nez v6, :cond_8

    .line 145
    .line 146
    const-string v5, "FragmentedMp4Extractor"

    .line 147
    .line 148
    const-string v6, "Skipped pssh atom (failed to extract uuid)"

    .line 149
    .line 150
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/Qi;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_8
    new-instance v7, Lcom/google/android/gms/internal/ads/w;

    .line 155
    .line 156
    const-string v8, "video/mp4"

    .line 157
    .line 158
    invoke-direct {v7, v6, v8, v5}, Lcom/google/android/gms/internal/ads/w;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :cond_9
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_a
    if-nez v4, :cond_b

    .line 169
    .line 170
    return-object v2

    .line 171
    :cond_b
    new-instance p0, Lcom/google/android/gms/internal/ads/O;

    .line 172
    .line 173
    new-array v0, v1, [Lcom/google/android/gms/internal/ads/w;

    .line 174
    .line 175
    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, [Lcom/google/android/gms/internal/ads/w;

    .line 180
    .line 181
    invoke-direct {p0, v2, v1, v0}, Lcom/google/android/gms/internal/ads/O;-><init>(Ljava/lang/String;Z[Lcom/google/android/gms/internal/ads/w;)V

    .line 182
    .line 183
    .line 184
    return-object p0
.end method

.method public static c(Lcom/google/android/gms/internal/ads/Io;ILandroidx/media3/extractor/mp4/s;)V
    .locals 5

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Io;->h()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 v0, p1, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    and-int/lit8 p1, p1, 0x2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    move p1, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move p1, v0

    .line 23
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Io;->o()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iget-object p0, p2, Landroidx/media3/extractor/mp4/s;->k:[Z

    .line 30
    .line 31
    iget p1, p2, Landroidx/media3/extractor/mp4/s;->d:I

    .line 32
    .line 33
    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget v3, p2, Landroidx/media3/extractor/mp4/s;->d:I

    .line 38
    .line 39
    iget-object v4, p2, Landroidx/media3/extractor/mp4/s;->q:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Lcom/google/android/gms/internal/ads/Io;

    .line 42
    .line 43
    if-ne v2, v3, :cond_2

    .line 44
    .line 45
    iget-object v3, p2, Landroidx/media3/extractor/mp4/s;->k:[Z

    .line 46
    .line 47
    invoke-static {v3, v0, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Io;->g()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/Io;->b(I)V

    .line 55
    .line 56
    .line 57
    iput-boolean v1, p2, Landroidx/media3/extractor/mp4/s;->j:Z

    .line 58
    .line 59
    iput-boolean v1, p2, Landroidx/media3/extractor/mp4/s;->l:Z

    .line 60
    .line 61
    iget-object p1, v4, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 62
    .line 63
    iget v1, v4, Lcom/google/android/gms/internal/ads/Io;->c:I

    .line 64
    .line 65
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/Io;->a(II[B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 69
    .line 70
    .line 71
    iput-boolean v0, p2, Landroidx/media3/extractor/mp4/s;->l:Z

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string p1, "Senc sample count "

    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p1, " is different from fragment sample count"

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const/4 p1, 0x0

    .line 97
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/Dc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/Dc;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    throw p0

    .line 102
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 103
    .line 104
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/Dc;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Dc;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/E0;->l:I

    .line 3
    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/E0;->o:I

    .line 5
    .line 6
    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/ads/i;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/Z8;->f(Lcom/google/android/gms/internal/ads/i;Z)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final e(J)V
    .locals 46

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/E0;->j:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_51

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/google/android/gms/internal/ads/x0;

    .line 16
    .line 17
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/x0;->c:J

    .line 18
    .line 19
    cmp-long v2, v2, p1

    .line 20
    .line 21
    if-nez v2, :cond_51

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v3, v2

    .line 28
    check-cast v3, Lcom/google/android/gms/internal/ads/x0;

    .line 29
    .line 30
    iget v2, v3, Landroidx/media3/container/f;->b:I

    .line 31
    .line 32
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/x0;->e:Ljava/util/ArrayList;

    .line 33
    .line 34
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/x0;->d:Ljava/util/ArrayList;

    .line 35
    .line 36
    const v6, 0x6d6f6f76

    .line 37
    .line 38
    .line 39
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const/16 v9, 0xc

    .line 45
    .line 46
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/E0;->b:Landroid/util/SparseArray;

    .line 47
    .line 48
    if-ne v2, v6, :cond_a

    .line 49
    .line 50
    move-wide v14, v7

    .line 51
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/E0;->a(Ljava/util/List;)Lcom/google/android/gms/internal/ads/O;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const v1, 0x6d766578

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/x0;->v(I)Lcom/google/android/gms/internal/ads/x0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/x0;->d:Ljava/util/ArrayList;

    .line 66
    .line 67
    new-instance v2, Landroid/util/SparseArray;

    .line 68
    .line 69
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    move-wide v5, v14

    .line 77
    const/4 v8, 0x0

    .line 78
    :goto_1
    if-ge v8, v4, :cond_4

    .line 79
    .line 80
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    check-cast v14, Lcom/google/android/gms/internal/ads/y0;

    .line 85
    .line 86
    iget v15, v14, Landroidx/media3/container/f;->b:I

    .line 87
    .line 88
    iget-object v14, v14, Lcom/google/android/gms/internal/ads/y0;->c:Lcom/google/android/gms/internal/ads/Io;

    .line 89
    .line 90
    const v12, 0x74726578

    .line 91
    .line 92
    .line 93
    if-ne v15, v12, :cond_1

    .line 94
    .line 95
    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/Io;->h()I

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/Io;->h()I

    .line 103
    .line 104
    .line 105
    move-result v15

    .line 106
    add-int/lit8 v15, v15, -0x1

    .line 107
    .line 108
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/Io;->h()I

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/Io;->h()I

    .line 113
    .line 114
    .line 115
    move-result v13

    .line 116
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/Io;->h()I

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    new-instance v11, Lcom/google/android/gms/internal/ads/B0;

    .line 125
    .line 126
    invoke-direct {v11, v15, v9, v13, v14}, Lcom/google/android/gms/internal/ads/B0;-><init>(IIII)V

    .line 127
    .line 128
    .line 129
    invoke-static {v12, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    iget-object v11, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v11, Ljava/lang/Integer;

    .line 136
    .line 137
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 138
    .line 139
    .line 140
    move-result v11

    .line 141
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v9, Lcom/google/android/gms/internal/ads/B0;

    .line 144
    .line 145
    invoke-virtual {v2, v11, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_1
    const v9, 0x6d656864

    .line 150
    .line 151
    .line 152
    if-ne v15, v9, :cond_3

    .line 153
    .line 154
    const/16 v9, 0x8

    .line 155
    .line 156
    invoke-virtual {v14, v9}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/Io;->h()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-static {v5}, Landroidx/media3/container/f;->t(I)I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-nez v5, :cond_2

    .line 168
    .line 169
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/Io;->t()J

    .line 170
    .line 171
    .line 172
    move-result-wide v5

    .line 173
    goto :goto_2

    .line 174
    :cond_2
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/Io;->u()J

    .line 175
    .line 176
    .line 177
    move-result-wide v5

    .line 178
    :cond_3
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 179
    .line 180
    const/16 v9, 0xc

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_4
    new-instance v4, Lcom/google/android/gms/internal/ads/n;

    .line 184
    .line 185
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/n;-><init>()V

    .line 186
    .line 187
    .line 188
    new-instance v9, Lcom/google/android/gms/internal/ads/F0;

    .line 189
    .line 190
    const/16 v1, 0x14

    .line 191
    .line 192
    invoke-direct {v9, v1}, Lcom/google/android/gms/internal/ads/F0;-><init>(I)V

    .line 193
    .line 194
    .line 195
    const/4 v8, 0x0

    .line 196
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/A0;->a(Lcom/google/android/gms/internal/ads/x0;Lcom/google/android/gms/internal/ads/n;JLcom/google/android/gms/internal/ads/O;ZLcom/google/android/gms/internal/ads/Rq;)Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-nez v4, :cond_7

    .line 209
    .line 210
    const/4 v4, 0x0

    .line 211
    :goto_3
    if-ge v4, v3, :cond_6

    .line 212
    .line 213
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    check-cast v5, Lcom/google/android/gms/internal/ads/L0;

    .line 218
    .line 219
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/L0;->a:Lcom/google/android/gms/internal/ads/J0;

    .line 220
    .line 221
    new-instance v7, Lcom/google/android/gms/internal/ads/D0;

    .line 222
    .line 223
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/E0;->A:Lcom/google/android/gms/internal/ads/j;

    .line 224
    .line 225
    iget v9, v6, Lcom/google/android/gms/internal/ads/J0;->b:I

    .line 226
    .line 227
    iget v11, v6, Lcom/google/android/gms/internal/ads/J0;->a:I

    .line 228
    .line 229
    invoke-interface {v8, v4, v9}, Lcom/google/android/gms/internal/ads/j;->D(II)Lcom/google/android/gms/internal/ads/u;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 234
    .line 235
    .line 236
    move-result v9

    .line 237
    const/4 v12, 0x1

    .line 238
    if-ne v9, v12, :cond_5

    .line 239
    .line 240
    const/4 v9, 0x0

    .line 241
    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    check-cast v12, Lcom/google/android/gms/internal/ads/B0;

    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_5
    invoke-virtual {v2, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    move-object v12, v9

    .line 253
    check-cast v12, Lcom/google/android/gms/internal/ads/B0;

    .line 254
    .line 255
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    :goto_4
    invoke-direct {v7, v8, v5, v12}, Lcom/google/android/gms/internal/ads/D0;-><init>(Lcom/google/android/gms/internal/ads/u;Lcom/google/android/gms/internal/ads/L0;Lcom/google/android/gms/internal/ads/B0;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v10, v11, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/E0;->t:J

    .line 265
    .line 266
    iget-wide v5, v6, Lcom/google/android/gms/internal/ads/J0;->e:J

    .line 267
    .line 268
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 269
    .line 270
    .line 271
    move-result-wide v5

    .line 272
    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/E0;->t:J

    .line 273
    .line 274
    add-int/lit8 v4, v4, 0x1

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/E0;->A:Lcom/google/android/gms/internal/ads/j;

    .line 278
    .line 279
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/j;->z()V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_7
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    if-ne v4, v3, :cond_8

    .line 289
    .line 290
    const/4 v4, 0x1

    .line 291
    goto :goto_5

    .line 292
    :cond_8
    const/4 v4, 0x0

    .line 293
    :goto_5
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/cj;->a0(Z)V

    .line 294
    .line 295
    .line 296
    const/4 v4, 0x0

    .line 297
    :goto_6
    if-ge v4, v3, :cond_0

    .line 298
    .line 299
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    check-cast v5, Lcom/google/android/gms/internal/ads/L0;

    .line 304
    .line 305
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/L0;->a:Lcom/google/android/gms/internal/ads/J0;

    .line 306
    .line 307
    iget v7, v6, Lcom/google/android/gms/internal/ads/J0;->a:I

    .line 308
    .line 309
    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v7

    .line 313
    check-cast v7, Lcom/google/android/gms/internal/ads/D0;

    .line 314
    .line 315
    iget v6, v6, Lcom/google/android/gms/internal/ads/J0;->a:I

    .line 316
    .line 317
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    const/4 v12, 0x1

    .line 322
    if-ne v8, v12, :cond_9

    .line 323
    .line 324
    const/4 v9, 0x0

    .line 325
    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v6

    .line 329
    check-cast v6, Lcom/google/android/gms/internal/ads/B0;

    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_9
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v6

    .line 336
    check-cast v6, Lcom/google/android/gms/internal/ads/B0;

    .line 337
    .line 338
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 339
    .line 340
    .line 341
    :goto_7
    iput-object v5, v7, Lcom/google/android/gms/internal/ads/D0;->d:Lcom/google/android/gms/internal/ads/L0;

    .line 342
    .line 343
    iput-object v6, v7, Lcom/google/android/gms/internal/ads/D0;->e:Lcom/google/android/gms/internal/ads/B0;

    .line 344
    .line 345
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/D0;->a:Lcom/google/android/gms/internal/ads/u;

    .line 346
    .line 347
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/L0;->a:Lcom/google/android/gms/internal/ads/J0;

    .line 348
    .line 349
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/J0;->f:Lcom/google/android/gms/internal/ads/R1;

    .line 350
    .line 351
    invoke-interface {v6, v5}, Lcom/google/android/gms/internal/ads/u;->b(Lcom/google/android/gms/internal/ads/R1;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/D0;->c()V

    .line 355
    .line 356
    .line 357
    add-int/lit8 v4, v4, 0x1

    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_a
    move-wide v14, v7

    .line 361
    const v6, 0x6d6f6f66

    .line 362
    .line 363
    .line 364
    if-ne v2, v6, :cond_50

    .line 365
    .line 366
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    const/4 v9, 0x0

    .line 371
    :goto_8
    if-ge v9, v1, :cond_4a

    .line 372
    .line 373
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    check-cast v3, Lcom/google/android/gms/internal/ads/x0;

    .line 378
    .line 379
    iget v6, v3, Landroidx/media3/container/f;->b:I

    .line 380
    .line 381
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/x0;->d:Ljava/util/ArrayList;

    .line 382
    .line 383
    const v8, 0x74726166

    .line 384
    .line 385
    .line 386
    if-ne v6, v8, :cond_49

    .line 387
    .line 388
    const v6, 0x74666864

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/x0;->w(I)Lcom/google/android/gms/internal/ads/y0;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 396
    .line 397
    .line 398
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/y0;->c:Lcom/google/android/gms/internal/ads/Io;

    .line 399
    .line 400
    const/16 v8, 0x8

    .line 401
    .line 402
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Io;->h()I

    .line 406
    .line 407
    .line 408
    move-result v8

    .line 409
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Io;->h()I

    .line 410
    .line 411
    .line 412
    move-result v11

    .line 413
    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v11

    .line 417
    check-cast v11, Lcom/google/android/gms/internal/ads/D0;

    .line 418
    .line 419
    if-nez v11, :cond_b

    .line 420
    .line 421
    move-wide/from16 v17, v14

    .line 422
    .line 423
    const/4 v11, 0x0

    .line 424
    goto :goto_d

    .line 425
    :cond_b
    iget-object v12, v11, Lcom/google/android/gms/internal/ads/D0;->b:Landroidx/media3/extractor/mp4/s;

    .line 426
    .line 427
    and-int/lit8 v13, v8, 0x1

    .line 428
    .line 429
    move-wide/from16 v17, v14

    .line 430
    .line 431
    if-eqz v13, :cond_c

    .line 432
    .line 433
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Io;->u()J

    .line 434
    .line 435
    .line 436
    move-result-wide v14

    .line 437
    iput-wide v14, v12, Landroidx/media3/extractor/mp4/s;->a:J

    .line 438
    .line 439
    iput-wide v14, v12, Landroidx/media3/extractor/mp4/s;->b:J

    .line 440
    .line 441
    :cond_c
    iget-object v13, v11, Lcom/google/android/gms/internal/ads/D0;->e:Lcom/google/android/gms/internal/ads/B0;

    .line 442
    .line 443
    and-int/lit8 v14, v8, 0x2

    .line 444
    .line 445
    if-eqz v14, :cond_d

    .line 446
    .line 447
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Io;->h()I

    .line 448
    .line 449
    .line 450
    move-result v14

    .line 451
    add-int/lit8 v14, v14, -0x1

    .line 452
    .line 453
    goto :goto_9

    .line 454
    :cond_d
    iget v14, v13, Lcom/google/android/gms/internal/ads/B0;->a:I

    .line 455
    .line 456
    :goto_9
    and-int/lit8 v15, v8, 0x8

    .line 457
    .line 458
    if-eqz v15, :cond_e

    .line 459
    .line 460
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Io;->h()I

    .line 461
    .line 462
    .line 463
    move-result v15

    .line 464
    goto :goto_a

    .line 465
    :cond_e
    iget v15, v13, Lcom/google/android/gms/internal/ads/B0;->b:I

    .line 466
    .line 467
    :goto_a
    and-int/lit8 v19, v8, 0x10

    .line 468
    .line 469
    if-eqz v19, :cond_f

    .line 470
    .line 471
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Io;->h()I

    .line 472
    .line 473
    .line 474
    move-result v19

    .line 475
    move/from16 v2, v19

    .line 476
    .line 477
    goto :goto_b

    .line 478
    :cond_f
    iget v2, v13, Lcom/google/android/gms/internal/ads/B0;->c:I

    .line 479
    .line 480
    :goto_b
    and-int/lit8 v8, v8, 0x20

    .line 481
    .line 482
    if-eqz v8, :cond_10

    .line 483
    .line 484
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Io;->h()I

    .line 485
    .line 486
    .line 487
    move-result v6

    .line 488
    goto :goto_c

    .line 489
    :cond_10
    iget v6, v13, Lcom/google/android/gms/internal/ads/B0;->d:I

    .line 490
    .line 491
    :goto_c
    new-instance v8, Lcom/google/android/gms/internal/ads/B0;

    .line 492
    .line 493
    invoke-direct {v8, v14, v15, v2, v6}, Lcom/google/android/gms/internal/ads/B0;-><init>(IIII)V

    .line 494
    .line 495
    .line 496
    iput-object v8, v12, Landroidx/media3/extractor/mp4/s;->o:Ljava/lang/Object;

    .line 497
    .line 498
    :goto_d
    if-nez v11, :cond_11

    .line 499
    .line 500
    move/from16 v20, v1

    .line 501
    .line 502
    move-object/from16 v25, v4

    .line 503
    .line 504
    move-object/from16 v26, v5

    .line 505
    .line 506
    move/from16 v41, v9

    .line 507
    .line 508
    :goto_e
    const/4 v5, 0x0

    .line 509
    const/16 v8, 0x8

    .line 510
    .line 511
    const/4 v12, 0x1

    .line 512
    const/16 v14, 0xc

    .line 513
    .line 514
    goto/16 :goto_2d

    .line 515
    .line 516
    :cond_11
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/D0;->b:Landroidx/media3/extractor/mp4/s;

    .line 517
    .line 518
    iget-wide v12, v2, Landroidx/media3/extractor/mp4/s;->m:J

    .line 519
    .line 520
    iget-boolean v6, v2, Landroidx/media3/extractor/mp4/s;->n:Z

    .line 521
    .line 522
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/D0;->c()V

    .line 523
    .line 524
    .line 525
    const/4 v8, 0x1

    .line 526
    iput-boolean v8, v11, Lcom/google/android/gms/internal/ads/D0;->l:Z

    .line 527
    .line 528
    const v14, 0x74666474

    .line 529
    .line 530
    .line 531
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/x0;->w(I)Lcom/google/android/gms/internal/ads/y0;

    .line 532
    .line 533
    .line 534
    move-result-object v14

    .line 535
    if-eqz v14, :cond_13

    .line 536
    .line 537
    iget-object v6, v14, Lcom/google/android/gms/internal/ads/y0;->c:Lcom/google/android/gms/internal/ads/Io;

    .line 538
    .line 539
    const/16 v12, 0x8

    .line 540
    .line 541
    invoke-virtual {v6, v12}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Io;->h()I

    .line 545
    .line 546
    .line 547
    move-result v12

    .line 548
    invoke-static {v12}, Landroidx/media3/container/f;->t(I)I

    .line 549
    .line 550
    .line 551
    move-result v12

    .line 552
    if-ne v12, v8, :cond_12

    .line 553
    .line 554
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Io;->u()J

    .line 555
    .line 556
    .line 557
    move-result-wide v12

    .line 558
    goto :goto_f

    .line 559
    :cond_12
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/Io;->t()J

    .line 560
    .line 561
    .line 562
    move-result-wide v12

    .line 563
    :goto_f
    iput-wide v12, v2, Landroidx/media3/extractor/mp4/s;->m:J

    .line 564
    .line 565
    iput-boolean v8, v2, Landroidx/media3/extractor/mp4/s;->n:Z

    .line 566
    .line 567
    goto :goto_10

    .line 568
    :cond_13
    iput-wide v12, v2, Landroidx/media3/extractor/mp4/s;->m:J

    .line 569
    .line 570
    iput-boolean v6, v2, Landroidx/media3/extractor/mp4/s;->n:Z

    .line 571
    .line 572
    :goto_10
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 573
    .line 574
    .line 575
    move-result v6

    .line 576
    const/4 v8, 0x0

    .line 577
    const/4 v12, 0x0

    .line 578
    const/4 v13, 0x0

    .line 579
    :goto_11
    const v14, 0x7472756e

    .line 580
    .line 581
    .line 582
    if-ge v8, v6, :cond_15

    .line 583
    .line 584
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v15

    .line 588
    check-cast v15, Lcom/google/android/gms/internal/ads/y0;

    .line 589
    .line 590
    move/from16 v20, v1

    .line 591
    .line 592
    iget v1, v15, Landroidx/media3/container/f;->b:I

    .line 593
    .line 594
    if-ne v1, v14, :cond_14

    .line 595
    .line 596
    iget-object v1, v15, Lcom/google/android/gms/internal/ads/y0;->c:Lcom/google/android/gms/internal/ads/Io;

    .line 597
    .line 598
    const/16 v14, 0xc

    .line 599
    .line 600
    invoke-virtual {v1, v14}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Io;->o()I

    .line 604
    .line 605
    .line 606
    move-result v1

    .line 607
    if-lez v1, :cond_14

    .line 608
    .line 609
    add-int/2addr v13, v1

    .line 610
    add-int/lit8 v12, v12, 0x1

    .line 611
    .line 612
    :cond_14
    add-int/lit8 v8, v8, 0x1

    .line 613
    .line 614
    move/from16 v1, v20

    .line 615
    .line 616
    goto :goto_11

    .line 617
    :cond_15
    move/from16 v20, v1

    .line 618
    .line 619
    const/4 v1, 0x0

    .line 620
    iput v1, v11, Lcom/google/android/gms/internal/ads/D0;->h:I

    .line 621
    .line 622
    iput v1, v11, Lcom/google/android/gms/internal/ads/D0;->g:I

    .line 623
    .line 624
    iput v1, v11, Lcom/google/android/gms/internal/ads/D0;->f:I

    .line 625
    .line 626
    iput v12, v2, Landroidx/media3/extractor/mp4/s;->c:I

    .line 627
    .line 628
    iput v13, v2, Landroidx/media3/extractor/mp4/s;->d:I

    .line 629
    .line 630
    iget-object v1, v2, Landroidx/media3/extractor/mp4/s;->f:[I

    .line 631
    .line 632
    array-length v1, v1

    .line 633
    if-ge v1, v12, :cond_16

    .line 634
    .line 635
    new-array v1, v12, [J

    .line 636
    .line 637
    iput-object v1, v2, Landroidx/media3/extractor/mp4/s;->e:[J

    .line 638
    .line 639
    new-array v1, v12, [I

    .line 640
    .line 641
    iput-object v1, v2, Landroidx/media3/extractor/mp4/s;->f:[I

    .line 642
    .line 643
    :cond_16
    iget-object v1, v2, Landroidx/media3/extractor/mp4/s;->g:[I

    .line 644
    .line 645
    array-length v1, v1

    .line 646
    if-ge v1, v13, :cond_17

    .line 647
    .line 648
    mul-int/lit8 v13, v13, 0x7d

    .line 649
    .line 650
    div-int/lit8 v13, v13, 0x64

    .line 651
    .line 652
    new-array v1, v13, [I

    .line 653
    .line 654
    iput-object v1, v2, Landroidx/media3/extractor/mp4/s;->g:[I

    .line 655
    .line 656
    new-array v1, v13, [J

    .line 657
    .line 658
    iput-object v1, v2, Landroidx/media3/extractor/mp4/s;->h:[J

    .line 659
    .line 660
    new-array v1, v13, [Z

    .line 661
    .line 662
    iput-object v1, v2, Landroidx/media3/extractor/mp4/s;->i:[Z

    .line 663
    .line 664
    new-array v1, v13, [Z

    .line 665
    .line 666
    iput-object v1, v2, Landroidx/media3/extractor/mp4/s;->k:[Z

    .line 667
    .line 668
    :cond_17
    const/4 v1, 0x0

    .line 669
    const/4 v8, 0x0

    .line 670
    const/4 v12, 0x0

    .line 671
    :goto_12
    const-wide/16 v21, 0x0

    .line 672
    .line 673
    if-ge v1, v6, :cond_2b

    .line 674
    .line 675
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 676
    .line 677
    .line 678
    move-result-object v15

    .line 679
    check-cast v15, Lcom/google/android/gms/internal/ads/y0;

    .line 680
    .line 681
    const/16 v23, 0x10

    .line 682
    .line 683
    iget v13, v15, Landroidx/media3/container/f;->b:I

    .line 684
    .line 685
    if-ne v13, v14, :cond_2a

    .line 686
    .line 687
    add-int/lit8 v13, v8, 0x1

    .line 688
    .line 689
    iget-object v15, v15, Lcom/google/android/gms/internal/ads/y0;->c:Lcom/google/android/gms/internal/ads/Io;

    .line 690
    .line 691
    const/16 v14, 0x8

    .line 692
    .line 693
    invoke-virtual {v15, v14}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/Io;->h()I

    .line 697
    .line 698
    .line 699
    move-result v14

    .line 700
    move/from16 v24, v1

    .line 701
    .line 702
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/D0;->d:Lcom/google/android/gms/internal/ads/L0;

    .line 703
    .line 704
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/L0;->a:Lcom/google/android/gms/internal/ads/J0;

    .line 705
    .line 706
    move-object/from16 v25, v4

    .line 707
    .line 708
    iget-object v4, v2, Landroidx/media3/extractor/mp4/s;->o:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v4, Lcom/google/android/gms/internal/ads/B0;

    .line 711
    .line 712
    sget v26, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 713
    .line 714
    move-object/from16 v26, v5

    .line 715
    .line 716
    iget-object v5, v2, Landroidx/media3/extractor/mp4/s;->f:[I

    .line 717
    .line 718
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/Io;->o()I

    .line 719
    .line 720
    .line 721
    move-result v27

    .line 722
    aput v27, v5, v8

    .line 723
    .line 724
    iget-object v5, v2, Landroidx/media3/extractor/mp4/s;->e:[J

    .line 725
    .line 726
    move-object/from16 v28, v5

    .line 727
    .line 728
    move/from16 v27, v6

    .line 729
    .line 730
    iget-wide v5, v2, Landroidx/media3/extractor/mp4/s;->a:J

    .line 731
    .line 732
    aput-wide v5, v28, v8

    .line 733
    .line 734
    and-int/lit8 v29, v14, 0x1

    .line 735
    .line 736
    if-eqz v29, :cond_18

    .line 737
    .line 738
    move-wide/from16 v29, v5

    .line 739
    .line 740
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/Io;->h()I

    .line 741
    .line 742
    .line 743
    move-result v5

    .line 744
    int-to-long v5, v5

    .line 745
    add-long v5, v29, v5

    .line 746
    .line 747
    aput-wide v5, v28, v8

    .line 748
    .line 749
    :cond_18
    and-int/lit8 v5, v14, 0x4

    .line 750
    .line 751
    if-eqz v5, :cond_19

    .line 752
    .line 753
    const/4 v5, 0x1

    .line 754
    goto :goto_13

    .line 755
    :cond_19
    const/4 v5, 0x0

    .line 756
    :goto_13
    iget v6, v4, Lcom/google/android/gms/internal/ads/B0;->d:I

    .line 757
    .line 758
    if-eqz v5, :cond_1a

    .line 759
    .line 760
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/Io;->h()I

    .line 761
    .line 762
    .line 763
    move-result v6

    .line 764
    :cond_1a
    move/from16 v28, v5

    .line 765
    .line 766
    and-int/lit16 v5, v14, 0x100

    .line 767
    .line 768
    move/from16 v29, v5

    .line 769
    .line 770
    and-int/lit16 v5, v14, 0x200

    .line 771
    .line 772
    move/from16 v30, v5

    .line 773
    .line 774
    and-int/lit16 v5, v14, 0x400

    .line 775
    .line 776
    and-int/lit16 v14, v14, 0x800

    .line 777
    .line 778
    move/from16 v31, v5

    .line 779
    .line 780
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/J0;->h:[J

    .line 781
    .line 782
    move/from16 v32, v6

    .line 783
    .line 784
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/J0;->i:[J

    .line 785
    .line 786
    if-eqz v5, :cond_1e

    .line 787
    .line 788
    move-object/from16 v33, v6

    .line 789
    .line 790
    array-length v6, v5

    .line 791
    move-object/from16 v34, v5

    .line 792
    .line 793
    const/4 v5, 0x1

    .line 794
    if-ne v6, v5, :cond_1e

    .line 795
    .line 796
    if-nez v33, :cond_1b

    .line 797
    .line 798
    goto :goto_15

    .line 799
    :cond_1b
    const/16 v16, 0x0

    .line 800
    .line 801
    aget-wide v5, v34, v16

    .line 802
    .line 803
    cmp-long v34, v5, v21

    .line 804
    .line 805
    if-nez v34, :cond_1c

    .line 806
    .line 807
    goto :goto_14

    .line 808
    :cond_1c
    aget-wide v34, v33, v16

    .line 809
    .line 810
    add-long v36, v5, v34

    .line 811
    .line 812
    const-wide/32 v38, 0xf4240

    .line 813
    .line 814
    .line 815
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/J0;->d:J

    .line 816
    .line 817
    move-wide/from16 v40, v5

    .line 818
    .line 819
    invoke-static/range {v36 .. v41}, Lcom/google/android/gms/internal/ads/Aq;->r(JJJ)J

    .line 820
    .line 821
    .line 822
    move-result-wide v5

    .line 823
    move-wide/from16 v34, v5

    .line 824
    .line 825
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/J0;->e:J

    .line 826
    .line 827
    cmp-long v5, v34, v5

    .line 828
    .line 829
    if-gez v5, :cond_1d

    .line 830
    .line 831
    goto :goto_15

    .line 832
    :cond_1d
    :goto_14
    aget-wide v21, v33, v16

    .line 833
    .line 834
    :cond_1e
    :goto_15
    iget-object v5, v2, Landroidx/media3/extractor/mp4/s;->g:[I

    .line 835
    .line 836
    iget-object v6, v2, Landroidx/media3/extractor/mp4/s;->h:[J

    .line 837
    .line 838
    move-object/from16 v33, v5

    .line 839
    .line 840
    iget-object v5, v2, Landroidx/media3/extractor/mp4/s;->i:[Z

    .line 841
    .line 842
    move-object/from16 v34, v5

    .line 843
    .line 844
    iget-object v5, v2, Landroidx/media3/extractor/mp4/s;->f:[I

    .line 845
    .line 846
    aget v5, v5, v8

    .line 847
    .line 848
    add-int/2addr v5, v12

    .line 849
    move/from16 v41, v9

    .line 850
    .line 851
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/J0;->c:J

    .line 852
    .line 853
    move-wide/from16 v39, v8

    .line 854
    .line 855
    iget-wide v8, v2, Landroidx/media3/extractor/mp4/s;->m:J

    .line 856
    .line 857
    :goto_16
    if-ge v12, v5, :cond_29

    .line 858
    .line 859
    if-eqz v29, :cond_1f

    .line 860
    .line 861
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/Io;->h()I

    .line 862
    .line 863
    .line 864
    move-result v1

    .line 865
    :goto_17
    move/from16 v42, v5

    .line 866
    .line 867
    goto :goto_18

    .line 868
    :cond_1f
    iget v1, v4, Lcom/google/android/gms/internal/ads/B0;->b:I

    .line 869
    .line 870
    goto :goto_17

    .line 871
    :goto_18
    const-string v5, "Unexpected negative value: "

    .line 872
    .line 873
    if-ltz v1, :cond_28

    .line 874
    .line 875
    if-eqz v30, :cond_20

    .line 876
    .line 877
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/Io;->h()I

    .line 878
    .line 879
    .line 880
    move-result v35

    .line 881
    move-object/from16 v43, v6

    .line 882
    .line 883
    move/from16 v6, v35

    .line 884
    .line 885
    goto :goto_19

    .line 886
    :cond_20
    move-object/from16 v43, v6

    .line 887
    .line 888
    iget v6, v4, Lcom/google/android/gms/internal/ads/B0;->c:I

    .line 889
    .line 890
    :goto_19
    if-ltz v6, :cond_27

    .line 891
    .line 892
    if-eqz v31, :cond_21

    .line 893
    .line 894
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/Io;->h()I

    .line 895
    .line 896
    .line 897
    move-result v5

    .line 898
    goto :goto_1a

    .line 899
    :cond_21
    if-nez v12, :cond_23

    .line 900
    .line 901
    if-eqz v28, :cond_22

    .line 902
    .line 903
    move/from16 v5, v32

    .line 904
    .line 905
    const/4 v12, 0x0

    .line 906
    goto :goto_1a

    .line 907
    :cond_22
    const/4 v12, 0x0

    .line 908
    :cond_23
    iget v5, v4, Lcom/google/android/gms/internal/ads/B0;->d:I

    .line 909
    .line 910
    :goto_1a
    if-eqz v14, :cond_24

    .line 911
    .line 912
    invoke-virtual {v15}, Lcom/google/android/gms/internal/ads/Io;->h()I

    .line 913
    .line 914
    .line 915
    move-result v35

    .line 916
    move-object/from16 v44, v4

    .line 917
    .line 918
    move/from16 v4, v35

    .line 919
    .line 920
    :goto_1b
    move/from16 v45, v5

    .line 921
    .line 922
    goto :goto_1c

    .line 923
    :cond_24
    move-object/from16 v44, v4

    .line 924
    .line 925
    const/4 v4, 0x0

    .line 926
    goto :goto_1b

    .line 927
    :goto_1c
    int-to-long v4, v4

    .line 928
    add-long/2addr v4, v8

    .line 929
    sub-long v35, v4, v21

    .line 930
    .line 931
    const-wide/32 v37, 0xf4240

    .line 932
    .line 933
    .line 934
    invoke-static/range {v35 .. v40}, Lcom/google/android/gms/internal/ads/Aq;->r(JJJ)J

    .line 935
    .line 936
    .line 937
    move-result-wide v4

    .line 938
    aput-wide v4, v43, v12

    .line 939
    .line 940
    move-wide/from16 v35, v4

    .line 941
    .line 942
    iget-boolean v4, v2, Landroidx/media3/extractor/mp4/s;->n:Z

    .line 943
    .line 944
    if-nez v4, :cond_25

    .line 945
    .line 946
    iget-object v4, v11, Lcom/google/android/gms/internal/ads/D0;->d:Lcom/google/android/gms/internal/ads/L0;

    .line 947
    .line 948
    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/L0;->h:J

    .line 949
    .line 950
    add-long v4, v35, v4

    .line 951
    .line 952
    aput-wide v4, v43, v12

    .line 953
    .line 954
    :cond_25
    aput v6, v33, v12

    .line 955
    .line 956
    shr-int/lit8 v4, v45, 0x10

    .line 957
    .line 958
    const/4 v5, 0x1

    .line 959
    and-int/2addr v4, v5

    .line 960
    xor-int/2addr v4, v5

    .line 961
    if-eq v5, v4, :cond_26

    .line 962
    .line 963
    const/4 v4, 0x0

    .line 964
    goto :goto_1d

    .line 965
    :cond_26
    const/4 v4, 0x1

    .line 966
    :goto_1d
    aput-boolean v4, v34, v12

    .line 967
    .line 968
    int-to-long v4, v1

    .line 969
    add-long/2addr v8, v4

    .line 970
    add-int/lit8 v12, v12, 0x1

    .line 971
    .line 972
    move/from16 v5, v42

    .line 973
    .line 974
    move-object/from16 v6, v43

    .line 975
    .line 976
    move-object/from16 v4, v44

    .line 977
    .line 978
    goto :goto_16

    .line 979
    :cond_27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 980
    .line 981
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 985
    .line 986
    .line 987
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    const/4 v2, 0x0

    .line 992
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/Dc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/Dc;

    .line 993
    .line 994
    .line 995
    move-result-object v1

    .line 996
    throw v1

    .line 997
    :cond_28
    const/4 v2, 0x0

    .line 998
    new-instance v3, Ljava/lang/StringBuilder;

    .line 999
    .line 1000
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1004
    .line 1005
    .line 1006
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/Dc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/Dc;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    throw v1

    .line 1015
    :cond_29
    move/from16 v42, v5

    .line 1016
    .line 1017
    iput-wide v8, v2, Landroidx/media3/extractor/mp4/s;->m:J

    .line 1018
    .line 1019
    move v8, v13

    .line 1020
    move/from16 v12, v42

    .line 1021
    .line 1022
    goto :goto_1e

    .line 1023
    :cond_2a
    move/from16 v24, v1

    .line 1024
    .line 1025
    move-object/from16 v25, v4

    .line 1026
    .line 1027
    move-object/from16 v26, v5

    .line 1028
    .line 1029
    move/from16 v27, v6

    .line 1030
    .line 1031
    move/from16 v41, v9

    .line 1032
    .line 1033
    :goto_1e
    add-int/lit8 v1, v24, 0x1

    .line 1034
    .line 1035
    move-object/from16 v4, v25

    .line 1036
    .line 1037
    move-object/from16 v5, v26

    .line 1038
    .line 1039
    move/from16 v6, v27

    .line 1040
    .line 1041
    move/from16 v9, v41

    .line 1042
    .line 1043
    const v14, 0x7472756e

    .line 1044
    .line 1045
    .line 1046
    goto/16 :goto_12

    .line 1047
    .line 1048
    :cond_2b
    move-object/from16 v25, v4

    .line 1049
    .line 1050
    move-object/from16 v26, v5

    .line 1051
    .line 1052
    move/from16 v41, v9

    .line 1053
    .line 1054
    const/16 v23, 0x10

    .line 1055
    .line 1056
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/D0;->d:Lcom/google/android/gms/internal/ads/L0;

    .line 1057
    .line 1058
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/L0;->a:Lcom/google/android/gms/internal/ads/J0;

    .line 1059
    .line 1060
    iget-object v4, v2, Landroidx/media3/extractor/mp4/s;->o:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v4, Lcom/google/android/gms/internal/ads/B0;

    .line 1063
    .line 1064
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1065
    .line 1066
    .line 1067
    iget v4, v4, Lcom/google/android/gms/internal/ads/B0;->a:I

    .line 1068
    .line 1069
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/J0;->k:[Lcom/google/android/gms/internal/ads/K0;

    .line 1070
    .line 1071
    aget-object v1, v1, v4

    .line 1072
    .line 1073
    const v4, 0x7361697a

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/x0;->w(I)Lcom/google/android/gms/internal/ads/y0;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v4

    .line 1080
    if-eqz v4, :cond_32

    .line 1081
    .line 1082
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1083
    .line 1084
    .line 1085
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/y0;->c:Lcom/google/android/gms/internal/ads/Io;

    .line 1086
    .line 1087
    iget v5, v1, Lcom/google/android/gms/internal/ads/K0;->d:I

    .line 1088
    .line 1089
    const/16 v14, 0x8

    .line 1090
    .line 1091
    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Io;->h()I

    .line 1095
    .line 1096
    .line 1097
    move-result v6

    .line 1098
    const/4 v12, 0x1

    .line 1099
    and-int/2addr v6, v12

    .line 1100
    if-ne v6, v12, :cond_2c

    .line 1101
    .line 1102
    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/ads/Io;->f(I)V

    .line 1103
    .line 1104
    .line 1105
    :cond_2c
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Io;->m()I

    .line 1106
    .line 1107
    .line 1108
    move-result v6

    .line 1109
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Io;->o()I

    .line 1110
    .line 1111
    .line 1112
    move-result v8

    .line 1113
    iget v9, v2, Landroidx/media3/extractor/mp4/s;->d:I

    .line 1114
    .line 1115
    if-gt v8, v9, :cond_31

    .line 1116
    .line 1117
    if-nez v6, :cond_2f

    .line 1118
    .line 1119
    iget-object v6, v2, Landroidx/media3/extractor/mp4/s;->k:[Z

    .line 1120
    .line 1121
    const/4 v9, 0x0

    .line 1122
    const/4 v11, 0x0

    .line 1123
    :goto_1f
    if-ge v9, v8, :cond_2e

    .line 1124
    .line 1125
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Io;->m()I

    .line 1126
    .line 1127
    .line 1128
    move-result v12

    .line 1129
    add-int/2addr v11, v12

    .line 1130
    if-le v12, v5, :cond_2d

    .line 1131
    .line 1132
    const/4 v12, 0x1

    .line 1133
    goto :goto_20

    .line 1134
    :cond_2d
    const/4 v12, 0x0

    .line 1135
    :goto_20
    aput-boolean v12, v6, v9

    .line 1136
    .line 1137
    add-int/lit8 v9, v9, 0x1

    .line 1138
    .line 1139
    goto :goto_1f

    .line 1140
    :cond_2e
    const/4 v9, 0x0

    .line 1141
    goto :goto_22

    .line 1142
    :cond_2f
    if-le v6, v5, :cond_30

    .line 1143
    .line 1144
    const/4 v4, 0x1

    .line 1145
    goto :goto_21

    .line 1146
    :cond_30
    const/4 v4, 0x0

    .line 1147
    :goto_21
    mul-int v11, v6, v8

    .line 1148
    .line 1149
    iget-object v5, v2, Landroidx/media3/extractor/mp4/s;->k:[Z

    .line 1150
    .line 1151
    const/4 v9, 0x0

    .line 1152
    invoke-static {v5, v9, v8, v4}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1153
    .line 1154
    .line 1155
    :goto_22
    iget-object v4, v2, Landroidx/media3/extractor/mp4/s;->k:[Z

    .line 1156
    .line 1157
    iget v5, v2, Landroidx/media3/extractor/mp4/s;->d:I

    .line 1158
    .line 1159
    invoke-static {v4, v8, v5, v9}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1160
    .line 1161
    .line 1162
    if-lez v11, :cond_32

    .line 1163
    .line 1164
    iget-object v4, v2, Landroidx/media3/extractor/mp4/s;->q:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast v4, Lcom/google/android/gms/internal/ads/Io;

    .line 1167
    .line 1168
    invoke-virtual {v4, v11}, Lcom/google/android/gms/internal/ads/Io;->b(I)V

    .line 1169
    .line 1170
    .line 1171
    const/4 v12, 0x1

    .line 1172
    iput-boolean v12, v2, Landroidx/media3/extractor/mp4/s;->j:Z

    .line 1173
    .line 1174
    iput-boolean v12, v2, Landroidx/media3/extractor/mp4/s;->l:Z

    .line 1175
    .line 1176
    goto :goto_23

    .line 1177
    :cond_31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1178
    .line 1179
    const-string v2, "Saiz sample count "

    .line 1180
    .line 1181
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1182
    .line 1183
    .line 1184
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1185
    .line 1186
    .line 1187
    const-string v2, " is greater than fragment sample count"

    .line 1188
    .line 1189
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1193
    .line 1194
    .line 1195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v1

    .line 1199
    const/4 v2, 0x0

    .line 1200
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/Dc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/Dc;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v1

    .line 1204
    throw v1

    .line 1205
    :cond_32
    :goto_23
    const v4, 0x7361696f

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/x0;->w(I)Lcom/google/android/gms/internal/ads/y0;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v4

    .line 1212
    if-eqz v4, :cond_35

    .line 1213
    .line 1214
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/y0;->c:Lcom/google/android/gms/internal/ads/Io;

    .line 1215
    .line 1216
    const/16 v14, 0x8

    .line 1217
    .line 1218
    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Io;->h()I

    .line 1222
    .line 1223
    .line 1224
    move-result v5

    .line 1225
    and-int/lit8 v6, v5, 0x1

    .line 1226
    .line 1227
    const/4 v12, 0x1

    .line 1228
    if-ne v6, v12, :cond_33

    .line 1229
    .line 1230
    invoke-virtual {v4, v14}, Lcom/google/android/gms/internal/ads/Io;->f(I)V

    .line 1231
    .line 1232
    .line 1233
    :cond_33
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Io;->o()I

    .line 1234
    .line 1235
    .line 1236
    move-result v6

    .line 1237
    if-ne v6, v12, :cond_36

    .line 1238
    .line 1239
    invoke-static {v5}, Landroidx/media3/container/f;->t(I)I

    .line 1240
    .line 1241
    .line 1242
    move-result v5

    .line 1243
    iget-wide v8, v2, Landroidx/media3/extractor/mp4/s;->b:J

    .line 1244
    .line 1245
    if-nez v5, :cond_34

    .line 1246
    .line 1247
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Io;->t()J

    .line 1248
    .line 1249
    .line 1250
    move-result-wide v4

    .line 1251
    goto :goto_24

    .line 1252
    :cond_34
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Io;->u()J

    .line 1253
    .line 1254
    .line 1255
    move-result-wide v4

    .line 1256
    :goto_24
    add-long/2addr v8, v4

    .line 1257
    iput-wide v8, v2, Landroidx/media3/extractor/mp4/s;->b:J

    .line 1258
    .line 1259
    :cond_35
    const/4 v4, 0x0

    .line 1260
    goto :goto_25

    .line 1261
    :cond_36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 1262
    .line 1263
    const-string v2, "Unexpected saio entry count: "

    .line 1264
    .line 1265
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1269
    .line 1270
    .line 1271
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v1

    .line 1275
    const/4 v4, 0x0

    .line 1276
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/Dc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/Dc;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v1

    .line 1280
    throw v1

    .line 1281
    :goto_25
    const v5, 0x73656e63

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/x0;->w(I)Lcom/google/android/gms/internal/ads/y0;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v3

    .line 1288
    if-eqz v3, :cond_37

    .line 1289
    .line 1290
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/y0;->c:Lcom/google/android/gms/internal/ads/Io;

    .line 1291
    .line 1292
    const/4 v9, 0x0

    .line 1293
    invoke-static {v3, v9, v2}, Lcom/google/android/gms/internal/ads/E0;->c(Lcom/google/android/gms/internal/ads/Io;ILandroidx/media3/extractor/mp4/s;)V

    .line 1294
    .line 1295
    .line 1296
    :cond_37
    if-eqz v1, :cond_38

    .line 1297
    .line 1298
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/K0;->b:Ljava/lang/String;

    .line 1299
    .line 1300
    move-object/from16 v29, v1

    .line 1301
    .line 1302
    goto :goto_26

    .line 1303
    :cond_38
    move-object/from16 v29, v4

    .line 1304
    .line 1305
    :goto_26
    move-object v1, v4

    .line 1306
    move-object v3, v1

    .line 1307
    const/4 v5, 0x0

    .line 1308
    :goto_27
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1309
    .line 1310
    .line 1311
    move-result v6

    .line 1312
    if-ge v5, v6, :cond_3b

    .line 1313
    .line 1314
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v6

    .line 1318
    check-cast v6, Lcom/google/android/gms/internal/ads/y0;

    .line 1319
    .line 1320
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/y0;->c:Lcom/google/android/gms/internal/ads/Io;

    .line 1321
    .line 1322
    iget v6, v6, Landroidx/media3/container/f;->b:I

    .line 1323
    .line 1324
    const v9, 0x73626770

    .line 1325
    .line 1326
    .line 1327
    const v11, 0x73656967

    .line 1328
    .line 1329
    .line 1330
    if-ne v6, v9, :cond_39

    .line 1331
    .line 1332
    const/16 v14, 0xc

    .line 1333
    .line 1334
    invoke-virtual {v8, v14}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/Io;->h()I

    .line 1338
    .line 1339
    .line 1340
    move-result v6

    .line 1341
    if-ne v6, v11, :cond_3a

    .line 1342
    .line 1343
    move-object v1, v8

    .line 1344
    goto :goto_28

    .line 1345
    :cond_39
    const/16 v14, 0xc

    .line 1346
    .line 1347
    const v9, 0x73677064

    .line 1348
    .line 1349
    .line 1350
    if-ne v6, v9, :cond_3a

    .line 1351
    .line 1352
    invoke-virtual {v8, v14}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/Io;->h()I

    .line 1356
    .line 1357
    .line 1358
    move-result v6

    .line 1359
    if-ne v6, v11, :cond_3a

    .line 1360
    .line 1361
    move-object v3, v8

    .line 1362
    :cond_3a
    :goto_28
    add-int/lit8 v5, v5, 0x1

    .line 1363
    .line 1364
    goto :goto_27

    .line 1365
    :cond_3b
    const/16 v14, 0xc

    .line 1366
    .line 1367
    if-eqz v1, :cond_3c

    .line 1368
    .line 1369
    if-nez v3, :cond_3d

    .line 1370
    .line 1371
    :cond_3c
    const/4 v12, 0x1

    .line 1372
    goto/16 :goto_2a

    .line 1373
    .line 1374
    :cond_3d
    const/16 v8, 0x8

    .line 1375
    .line 1376
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 1377
    .line 1378
    .line 1379
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Io;->h()I

    .line 1380
    .line 1381
    .line 1382
    move-result v5

    .line 1383
    invoke-static {v5}, Landroidx/media3/container/f;->t(I)I

    .line 1384
    .line 1385
    .line 1386
    move-result v5

    .line 1387
    const/4 v6, 0x4

    .line 1388
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/Io;->f(I)V

    .line 1389
    .line 1390
    .line 1391
    const/4 v12, 0x1

    .line 1392
    if-ne v5, v12, :cond_3e

    .line 1393
    .line 1394
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/Io;->f(I)V

    .line 1395
    .line 1396
    .line 1397
    :cond_3e
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Io;->h()I

    .line 1398
    .line 1399
    .line 1400
    move-result v1

    .line 1401
    if-ne v1, v12, :cond_44

    .line 1402
    .line 1403
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Io;->h()I

    .line 1407
    .line 1408
    .line 1409
    move-result v1

    .line 1410
    invoke-static {v1}, Landroidx/media3/container/f;->t(I)I

    .line 1411
    .line 1412
    .line 1413
    move-result v1

    .line 1414
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/Io;->f(I)V

    .line 1415
    .line 1416
    .line 1417
    if-ne v1, v12, :cond_40

    .line 1418
    .line 1419
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Io;->t()J

    .line 1420
    .line 1421
    .line 1422
    move-result-wide v8

    .line 1423
    cmp-long v1, v8, v21

    .line 1424
    .line 1425
    if-eqz v1, :cond_3f

    .line 1426
    .line 1427
    goto :goto_29

    .line 1428
    :cond_3f
    const-string v1, "Variable length description in sgpd found (unsupported)"

    .line 1429
    .line 1430
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Dc;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Dc;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v1

    .line 1434
    throw v1

    .line 1435
    :cond_40
    const/4 v5, 0x2

    .line 1436
    if-lt v1, v5, :cond_41

    .line 1437
    .line 1438
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/Io;->f(I)V

    .line 1439
    .line 1440
    .line 1441
    :cond_41
    :goto_29
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Io;->t()J

    .line 1442
    .line 1443
    .line 1444
    move-result-wide v8

    .line 1445
    const-wide/16 v11, 0x1

    .line 1446
    .line 1447
    cmp-long v1, v8, v11

    .line 1448
    .line 1449
    if-nez v1, :cond_43

    .line 1450
    .line 1451
    const/4 v12, 0x1

    .line 1452
    invoke-virtual {v3, v12}, Lcom/google/android/gms/internal/ads/Io;->f(I)V

    .line 1453
    .line 1454
    .line 1455
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Io;->m()I

    .line 1456
    .line 1457
    .line 1458
    move-result v1

    .line 1459
    and-int/lit16 v5, v1, 0xf0

    .line 1460
    .line 1461
    shr-int/lit8 v32, v5, 0x4

    .line 1462
    .line 1463
    and-int/lit8 v33, v1, 0xf

    .line 1464
    .line 1465
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Io;->m()I

    .line 1466
    .line 1467
    .line 1468
    move-result v1

    .line 1469
    if-ne v1, v12, :cond_45

    .line 1470
    .line 1471
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Io;->m()I

    .line 1472
    .line 1473
    .line 1474
    move-result v30

    .line 1475
    move/from16 v1, v23

    .line 1476
    .line 1477
    new-array v5, v1, [B

    .line 1478
    .line 1479
    const/4 v9, 0x0

    .line 1480
    invoke-virtual {v3, v9, v1, v5}, Lcom/google/android/gms/internal/ads/Io;->a(II[B)V

    .line 1481
    .line 1482
    .line 1483
    if-nez v30, :cond_42

    .line 1484
    .line 1485
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/Io;->m()I

    .line 1486
    .line 1487
    .line 1488
    move-result v1

    .line 1489
    new-array v4, v1, [B

    .line 1490
    .line 1491
    invoke-virtual {v3, v9, v1, v4}, Lcom/google/android/gms/internal/ads/Io;->a(II[B)V

    .line 1492
    .line 1493
    .line 1494
    :cond_42
    move-object/from16 v34, v4

    .line 1495
    .line 1496
    iput-boolean v12, v2, Landroidx/media3/extractor/mp4/s;->j:Z

    .line 1497
    .line 1498
    new-instance v27, Lcom/google/android/gms/internal/ads/K0;

    .line 1499
    .line 1500
    const/16 v28, 0x1

    .line 1501
    .line 1502
    move-object/from16 v31, v5

    .line 1503
    .line 1504
    invoke-direct/range {v27 .. v34}, Lcom/google/android/gms/internal/ads/K0;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1505
    .line 1506
    .line 1507
    move-object/from16 v1, v27

    .line 1508
    .line 1509
    iput-object v1, v2, Landroidx/media3/extractor/mp4/s;->p:Ljava/lang/Object;

    .line 1510
    .line 1511
    goto :goto_2a

    .line 1512
    :cond_43
    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    .line 1513
    .line 1514
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Dc;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Dc;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v1

    .line 1518
    throw v1

    .line 1519
    :cond_44
    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    .line 1520
    .line 1521
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Dc;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Dc;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v1

    .line 1525
    throw v1

    .line 1526
    :cond_45
    :goto_2a
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1527
    .line 1528
    .line 1529
    move-result v1

    .line 1530
    const/4 v9, 0x0

    .line 1531
    :goto_2b
    if-ge v9, v1, :cond_48

    .line 1532
    .line 1533
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v3

    .line 1537
    check-cast v3, Lcom/google/android/gms/internal/ads/y0;

    .line 1538
    .line 1539
    iget v4, v3, Landroidx/media3/container/f;->b:I

    .line 1540
    .line 1541
    const v5, 0x75756964

    .line 1542
    .line 1543
    .line 1544
    if-ne v4, v5, :cond_46

    .line 1545
    .line 1546
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/y0;->c:Lcom/google/android/gms/internal/ads/Io;

    .line 1547
    .line 1548
    const/16 v8, 0x8

    .line 1549
    .line 1550
    invoke-virtual {v3, v8}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 1551
    .line 1552
    .line 1553
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/E0;->f:[B

    .line 1554
    .line 1555
    const/4 v5, 0x0

    .line 1556
    const/16 v6, 0x10

    .line 1557
    .line 1558
    invoke-virtual {v3, v5, v6, v4}, Lcom/google/android/gms/internal/ads/Io;->a(II[B)V

    .line 1559
    .line 1560
    .line 1561
    sget-object v11, Lcom/google/android/gms/internal/ads/E0;->E:[B

    .line 1562
    .line 1563
    invoke-static {v4, v11}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1564
    .line 1565
    .line 1566
    move-result v4

    .line 1567
    if-eqz v4, :cond_47

    .line 1568
    .line 1569
    invoke-static {v3, v6, v2}, Lcom/google/android/gms/internal/ads/E0;->c(Lcom/google/android/gms/internal/ads/Io;ILandroidx/media3/extractor/mp4/s;)V

    .line 1570
    .line 1571
    .line 1572
    goto :goto_2c

    .line 1573
    :cond_46
    const/4 v5, 0x0

    .line 1574
    const/16 v6, 0x10

    .line 1575
    .line 1576
    const/16 v8, 0x8

    .line 1577
    .line 1578
    :cond_47
    :goto_2c
    add-int/lit8 v9, v9, 0x1

    .line 1579
    .line 1580
    goto :goto_2b

    .line 1581
    :cond_48
    const/4 v5, 0x0

    .line 1582
    const/16 v8, 0x8

    .line 1583
    .line 1584
    goto :goto_2d

    .line 1585
    :cond_49
    move/from16 v20, v1

    .line 1586
    .line 1587
    move-object/from16 v25, v4

    .line 1588
    .line 1589
    move-object/from16 v26, v5

    .line 1590
    .line 1591
    move/from16 v41, v9

    .line 1592
    .line 1593
    move-wide/from16 v17, v14

    .line 1594
    .line 1595
    goto/16 :goto_e

    .line 1596
    .line 1597
    :goto_2d
    add-int/lit8 v9, v41, 0x1

    .line 1598
    .line 1599
    move-wide/from16 v14, v17

    .line 1600
    .line 1601
    move/from16 v1, v20

    .line 1602
    .line 1603
    move-object/from16 v4, v25

    .line 1604
    .line 1605
    move-object/from16 v5, v26

    .line 1606
    .line 1607
    goto/16 :goto_8

    .line 1608
    .line 1609
    :cond_4a
    move-object/from16 v26, v5

    .line 1610
    .line 1611
    move-wide/from16 v17, v14

    .line 1612
    .line 1613
    const/4 v4, 0x0

    .line 1614
    const/4 v5, 0x0

    .line 1615
    invoke-static/range {v26 .. v26}, Lcom/google/android/gms/internal/ads/E0;->a(Ljava/util/List;)Lcom/google/android/gms/internal/ads/O;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v1

    .line 1619
    if-eqz v1, :cond_4c

    .line 1620
    .line 1621
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 1622
    .line 1623
    .line 1624
    move-result v2

    .line 1625
    move v9, v5

    .line 1626
    :goto_2e
    if-ge v9, v2, :cond_4c

    .line 1627
    .line 1628
    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v3

    .line 1632
    check-cast v3, Lcom/google/android/gms/internal/ads/D0;

    .line 1633
    .line 1634
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/D0;->d:Lcom/google/android/gms/internal/ads/L0;

    .line 1635
    .line 1636
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/L0;->a:Lcom/google/android/gms/internal/ads/J0;

    .line 1637
    .line 1638
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/D0;->b:Landroidx/media3/extractor/mp4/s;

    .line 1639
    .line 1640
    iget-object v7, v7, Landroidx/media3/extractor/mp4/s;->o:Ljava/lang/Object;

    .line 1641
    .line 1642
    check-cast v7, Lcom/google/android/gms/internal/ads/B0;

    .line 1643
    .line 1644
    sget v8, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 1645
    .line 1646
    iget v7, v7, Lcom/google/android/gms/internal/ads/B0;->a:I

    .line 1647
    .line 1648
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/J0;->k:[Lcom/google/android/gms/internal/ads/K0;

    .line 1649
    .line 1650
    aget-object v6, v6, v7

    .line 1651
    .line 1652
    if-eqz v6, :cond_4b

    .line 1653
    .line 1654
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/K0;->b:Ljava/lang/String;

    .line 1655
    .line 1656
    goto :goto_2f

    .line 1657
    :cond_4b
    move-object v6, v4

    .line 1658
    :goto_2f
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/O;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/O;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v6

    .line 1662
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/D0;->d:Lcom/google/android/gms/internal/ads/L0;

    .line 1663
    .line 1664
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/L0;->a:Lcom/google/android/gms/internal/ads/J0;

    .line 1665
    .line 1666
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/J0;->f:Lcom/google/android/gms/internal/ads/R1;

    .line 1667
    .line 1668
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1669
    .line 1670
    .line 1671
    new-instance v8, Lcom/google/android/gms/internal/ads/q1;

    .line 1672
    .line 1673
    invoke-direct {v8, v7}, Lcom/google/android/gms/internal/ads/q1;-><init>(Lcom/google/android/gms/internal/ads/R1;)V

    .line 1674
    .line 1675
    .line 1676
    iput-object v6, v8, Lcom/google/android/gms/internal/ads/q1;->m:Lcom/google/android/gms/internal/ads/O;

    .line 1677
    .line 1678
    new-instance v6, Lcom/google/android/gms/internal/ads/R1;

    .line 1679
    .line 1680
    invoke-direct {v6, v8}, Lcom/google/android/gms/internal/ads/R1;-><init>(Lcom/google/android/gms/internal/ads/q1;)V

    .line 1681
    .line 1682
    .line 1683
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/D0;->a:Lcom/google/android/gms/internal/ads/u;

    .line 1684
    .line 1685
    invoke-interface {v3, v6}, Lcom/google/android/gms/internal/ads/u;->b(Lcom/google/android/gms/internal/ads/R1;)V

    .line 1686
    .line 1687
    .line 1688
    add-int/lit8 v9, v9, 0x1

    .line 1689
    .line 1690
    goto :goto_2e

    .line 1691
    :cond_4c
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/E0;->s:J

    .line 1692
    .line 1693
    cmp-long v1, v1, v17

    .line 1694
    .line 1695
    if-eqz v1, :cond_0

    .line 1696
    .line 1697
    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    .line 1698
    .line 1699
    .line 1700
    move-result v1

    .line 1701
    move v12, v5

    .line 1702
    :goto_30
    if-ge v12, v1, :cond_4f

    .line 1703
    .line 1704
    invoke-virtual {v10, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v2

    .line 1708
    check-cast v2, Lcom/google/android/gms/internal/ads/D0;

    .line 1709
    .line 1710
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/E0;->s:J

    .line 1711
    .line 1712
    iget v5, v2, Lcom/google/android/gms/internal/ads/D0;->f:I

    .line 1713
    .line 1714
    :goto_31
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/D0;->b:Landroidx/media3/extractor/mp4/s;

    .line 1715
    .line 1716
    iget v7, v6, Landroidx/media3/extractor/mp4/s;->d:I

    .line 1717
    .line 1718
    if-ge v5, v7, :cond_4e

    .line 1719
    .line 1720
    iget-object v7, v6, Landroidx/media3/extractor/mp4/s;->h:[J

    .line 1721
    .line 1722
    aget-wide v7, v7, v5

    .line 1723
    .line 1724
    cmp-long v7, v7, v3

    .line 1725
    .line 1726
    if-gtz v7, :cond_4e

    .line 1727
    .line 1728
    iget-object v6, v6, Landroidx/media3/extractor/mp4/s;->i:[Z

    .line 1729
    .line 1730
    aget-boolean v6, v6, v5

    .line 1731
    .line 1732
    if-eqz v6, :cond_4d

    .line 1733
    .line 1734
    iput v5, v2, Lcom/google/android/gms/internal/ads/D0;->i:I

    .line 1735
    .line 1736
    :cond_4d
    add-int/lit8 v5, v5, 0x1

    .line 1737
    .line 1738
    goto :goto_31

    .line 1739
    :cond_4e
    add-int/lit8 v12, v12, 0x1

    .line 1740
    .line 1741
    goto :goto_30

    .line 1742
    :cond_4f
    move-wide/from16 v14, v17

    .line 1743
    .line 1744
    iput-wide v14, v0, Lcom/google/android/gms/internal/ads/E0;->s:J

    .line 1745
    .line 1746
    goto/16 :goto_0

    .line 1747
    .line 1748
    :cond_50
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1749
    .line 1750
    .line 1751
    move-result v2

    .line 1752
    if-nez v2, :cond_0

    .line 1753
    .line 1754
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1755
    .line 1756
    .line 1757
    move-result-object v1

    .line 1758
    check-cast v1, Lcom/google/android/gms/internal/ads/x0;

    .line 1759
    .line 1760
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/x0;->e:Ljava/util/ArrayList;

    .line 1761
    .line 1762
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1763
    .line 1764
    .line 1765
    goto/16 :goto_0

    .line 1766
    .line 1767
    :cond_51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/E0;->b()V

    .line 1768
    .line 1769
    .line 1770
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/i;Landroidx/media3/extractor/r;)I
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :goto_0
    move-object/from16 v0, p1

    .line 4
    .line 5
    :goto_1
    iget v2, v1, Lcom/google/android/gms/internal/ads/E0;->l:I

    .line 6
    .line 7
    const v3, 0x656d7367

    .line 8
    .line 9
    .line 10
    const v4, 0x73696478

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/E0;->j:Ljava/util/ArrayDeque;

    .line 15
    .line 16
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/E0;->b:Landroid/util/SparseArray;

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x1

    .line 20
    if-eqz v2, :cond_38

    .line 21
    .line 22
    const-string v12, "FragmentedMp4Extractor"

    .line 23
    .line 24
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/E0;->k:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    if-eq v2, v10, :cond_2a

    .line 27
    .line 28
    const-wide v3, 0x7fffffffffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    const/4 v6, 0x3

    .line 34
    if-eq v2, v5, :cond_25

    .line 35
    .line 36
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/E0;->v:Lcom/google/android/gms/internal/ads/D0;

    .line 37
    .line 38
    if-nez v2, :cond_9

    .line 39
    .line 40
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    move-wide v15, v3

    .line 45
    move-object v3, v9

    .line 46
    const/4 v4, 0x0

    .line 47
    :goto_2
    if-ge v4, v2, :cond_4

    .line 48
    .line 49
    invoke-virtual {v7, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v17

    .line 53
    move/from16 p2, v5

    .line 54
    .line 55
    move-object/from16 v5, v17

    .line 56
    .line 57
    check-cast v5, Lcom/google/android/gms/internal/ads/D0;

    .line 58
    .line 59
    iget-boolean v14, v5, Lcom/google/android/gms/internal/ads/D0;->l:Z

    .line 60
    .line 61
    const/16 v18, 0x0

    .line 62
    .line 63
    iget-object v11, v5, Lcom/google/android/gms/internal/ads/D0;->b:Landroidx/media3/extractor/mp4/s;

    .line 64
    .line 65
    if-nez v14, :cond_0

    .line 66
    .line 67
    iget v8, v5, Lcom/google/android/gms/internal/ads/D0;->f:I

    .line 68
    .line 69
    iget-object v10, v5, Lcom/google/android/gms/internal/ads/D0;->d:Lcom/google/android/gms/internal/ads/L0;

    .line 70
    .line 71
    iget v10, v10, Lcom/google/android/gms/internal/ads/L0;->b:I

    .line 72
    .line 73
    if-eq v8, v10, :cond_3

    .line 74
    .line 75
    :cond_0
    if-eqz v14, :cond_1

    .line 76
    .line 77
    iget v8, v5, Lcom/google/android/gms/internal/ads/D0;->h:I

    .line 78
    .line 79
    iget v10, v11, Landroidx/media3/extractor/mp4/s;->c:I

    .line 80
    .line 81
    if-ne v8, v10, :cond_1

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_1
    if-nez v14, :cond_2

    .line 85
    .line 86
    iget-object v8, v5, Lcom/google/android/gms/internal/ads/D0;->d:Lcom/google/android/gms/internal/ads/L0;

    .line 87
    .line 88
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/L0;->c:[J

    .line 89
    .line 90
    iget v10, v5, Lcom/google/android/gms/internal/ads/D0;->f:I

    .line 91
    .line 92
    aget-wide v10, v8, v10

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_2
    iget-object v8, v11, Landroidx/media3/extractor/mp4/s;->e:[J

    .line 96
    .line 97
    iget v10, v5, Lcom/google/android/gms/internal/ads/D0;->h:I

    .line 98
    .line 99
    aget-wide v10, v8, v10

    .line 100
    .line 101
    :goto_3
    cmp-long v8, v10, v15

    .line 102
    .line 103
    if-gez v8, :cond_3

    .line 104
    .line 105
    move-object v3, v5

    .line 106
    move-wide v15, v10

    .line 107
    :cond_3
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 108
    .line 109
    move/from16 v5, p2

    .line 110
    .line 111
    const/4 v10, 0x1

    .line 112
    goto :goto_2

    .line 113
    :cond_4
    move/from16 p2, v5

    .line 114
    .line 115
    const/16 v18, 0x0

    .line 116
    .line 117
    if-nez v3, :cond_6

    .line 118
    .line 119
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/E0;->q:J

    .line 120
    .line 121
    move-object v4, v0

    .line 122
    check-cast v4, Lcom/google/android/gms/internal/ads/c;

    .line 123
    .line 124
    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/c;->d:J

    .line 125
    .line 126
    sub-long/2addr v2, v4

    .line 127
    long-to-int v2, v2

    .line 128
    if-ltz v2, :cond_5

    .line 129
    .line 130
    move-object v3, v0

    .line 131
    check-cast v3, Lcom/google/android/gms/internal/ads/c;

    .line 132
    .line 133
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/c;->c(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/E0;->b()V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :cond_5
    const-string v0, "Offset to end of mdat was negative."

    .line 142
    .line 143
    invoke-static {v0, v9}, Lcom/google/android/gms/internal/ads/Dc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/Dc;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    throw v0

    .line 148
    :cond_6
    iget-boolean v2, v3, Lcom/google/android/gms/internal/ads/D0;->l:Z

    .line 149
    .line 150
    if-nez v2, :cond_7

    .line 151
    .line 152
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/D0;->d:Lcom/google/android/gms/internal/ads/L0;

    .line 153
    .line 154
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/L0;->c:[J

    .line 155
    .line 156
    iget v4, v3, Lcom/google/android/gms/internal/ads/D0;->f:I

    .line 157
    .line 158
    aget-wide v4, v2, v4

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_7
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/D0;->b:Landroidx/media3/extractor/mp4/s;

    .line 162
    .line 163
    iget-object v2, v2, Landroidx/media3/extractor/mp4/s;->e:[J

    .line 164
    .line 165
    iget v4, v3, Lcom/google/android/gms/internal/ads/D0;->h:I

    .line 166
    .line 167
    aget-wide v4, v2, v4

    .line 168
    .line 169
    :goto_5
    move-object v2, v0

    .line 170
    check-cast v2, Lcom/google/android/gms/internal/ads/c;

    .line 171
    .line 172
    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/c;->d:J

    .line 173
    .line 174
    sub-long/2addr v4, v7

    .line 175
    long-to-int v2, v4

    .line 176
    if-gez v2, :cond_8

    .line 177
    .line 178
    const-string v2, "Ignoring negative offset to sample data."

    .line 179
    .line 180
    invoke-static {v12, v2}, Lcom/google/android/gms/internal/ads/Qi;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    move/from16 v2, v18

    .line 184
    .line 185
    :cond_8
    move-object v4, v0

    .line 186
    check-cast v4, Lcom/google/android/gms/internal/ads/c;

    .line 187
    .line 188
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/c;->c(I)V

    .line 189
    .line 190
    .line 191
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/E0;->v:Lcom/google/android/gms/internal/ads/D0;

    .line 192
    .line 193
    move-object v2, v3

    .line 194
    goto :goto_6

    .line 195
    :cond_9
    move/from16 p2, v5

    .line 196
    .line 197
    const/16 v18, 0x0

    .line 198
    .line 199
    :goto_6
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/D0;->b:Landroidx/media3/extractor/mp4/s;

    .line 200
    .line 201
    iget v4, v1, Lcom/google/android/gms/internal/ads/E0;->l:I

    .line 202
    .line 203
    const/4 v5, 0x6

    .line 204
    if-ne v4, v6, :cond_12

    .line 205
    .line 206
    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/D0;->l:Z

    .line 207
    .line 208
    if-nez v4, :cond_a

    .line 209
    .line 210
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/D0;->d:Lcom/google/android/gms/internal/ads/L0;

    .line 211
    .line 212
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/L0;->d:[I

    .line 213
    .line 214
    iget v7, v2, Lcom/google/android/gms/internal/ads/D0;->f:I

    .line 215
    .line 216
    aget v4, v4, v7

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_a
    iget-object v4, v3, Landroidx/media3/extractor/mp4/s;->g:[I

    .line 220
    .line 221
    iget v7, v2, Lcom/google/android/gms/internal/ads/D0;->f:I

    .line 222
    .line 223
    aget v4, v4, v7

    .line 224
    .line 225
    :goto_7
    iput v4, v1, Lcom/google/android/gms/internal/ads/E0;->w:I

    .line 226
    .line 227
    iget v7, v2, Lcom/google/android/gms/internal/ads/D0;->f:I

    .line 228
    .line 229
    iget v8, v2, Lcom/google/android/gms/internal/ads/D0;->i:I

    .line 230
    .line 231
    if-ge v7, v8, :cond_f

    .line 232
    .line 233
    check-cast v0, Lcom/google/android/gms/internal/ads/c;

    .line 234
    .line 235
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/c;->c(I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/D0;->b()Lcom/google/android/gms/internal/ads/K0;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    if-nez v0, :cond_b

    .line 243
    .line 244
    goto :goto_8

    .line 245
    :cond_b
    iget-object v4, v3, Landroidx/media3/extractor/mp4/s;->q:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v4, Lcom/google/android/gms/internal/ads/Io;

    .line 248
    .line 249
    iget v0, v0, Lcom/google/android/gms/internal/ads/K0;->d:I

    .line 250
    .line 251
    if-eqz v0, :cond_c

    .line 252
    .line 253
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/Io;->f(I)V

    .line 254
    .line 255
    .line 256
    :cond_c
    iget v0, v2, Lcom/google/android/gms/internal/ads/D0;->f:I

    .line 257
    .line 258
    iget-boolean v7, v3, Landroidx/media3/extractor/mp4/s;->j:Z

    .line 259
    .line 260
    if-eqz v7, :cond_d

    .line 261
    .line 262
    iget-object v3, v3, Landroidx/media3/extractor/mp4/s;->k:[Z

    .line 263
    .line 264
    aget-boolean v0, v3, v0

    .line 265
    .line 266
    if-eqz v0, :cond_d

    .line 267
    .line 268
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Io;->p()I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    mul-int/2addr v0, v5

    .line 273
    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/Io;->f(I)V

    .line 274
    .line 275
    .line 276
    :cond_d
    :goto_8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/D0;->d()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-nez v0, :cond_e

    .line 281
    .line 282
    iput-object v9, v1, Lcom/google/android/gms/internal/ads/E0;->v:Lcom/google/android/gms/internal/ads/D0;

    .line 283
    .line 284
    :cond_e
    iput v6, v1, Lcom/google/android/gms/internal/ads/E0;->l:I

    .line 285
    .line 286
    return v18

    .line 287
    :cond_f
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/D0;->d:Lcom/google/android/gms/internal/ads/L0;

    .line 288
    .line 289
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/L0;->a:Lcom/google/android/gms/internal/ads/J0;

    .line 290
    .line 291
    iget v7, v7, Lcom/google/android/gms/internal/ads/J0;->g:I

    .line 292
    .line 293
    const/4 v8, 0x1

    .line 294
    if-ne v7, v8, :cond_10

    .line 295
    .line 296
    add-int/lit8 v4, v4, -0x8

    .line 297
    .line 298
    iput v4, v1, Lcom/google/android/gms/internal/ads/E0;->w:I

    .line 299
    .line 300
    move-object v4, v0

    .line 301
    check-cast v4, Lcom/google/android/gms/internal/ads/c;

    .line 302
    .line 303
    const/16 v7, 0x8

    .line 304
    .line 305
    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/ads/c;->c(I)V

    .line 306
    .line 307
    .line 308
    :cond_10
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/D0;->d:Lcom/google/android/gms/internal/ads/L0;

    .line 309
    .line 310
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/L0;->a:Lcom/google/android/gms/internal/ads/J0;

    .line 311
    .line 312
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/J0;->f:Lcom/google/android/gms/internal/ads/R1;

    .line 313
    .line 314
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/R1;->k:Ljava/lang/String;

    .line 315
    .line 316
    const-string v7, "audio/ac4"

    .line 317
    .line 318
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    if-eqz v4, :cond_11

    .line 323
    .line 324
    iget v4, v1, Lcom/google/android/gms/internal/ads/E0;->w:I

    .line 325
    .line 326
    const/4 v7, 0x7

    .line 327
    invoke-virtual {v2, v4, v7}, Lcom/google/android/gms/internal/ads/D0;->a(II)I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    iput v4, v1, Lcom/google/android/gms/internal/ads/E0;->x:I

    .line 332
    .line 333
    iget v4, v1, Lcom/google/android/gms/internal/ads/E0;->w:I

    .line 334
    .line 335
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/E0;->g:Lcom/google/android/gms/internal/ads/Io;

    .line 336
    .line 337
    invoke-static {v4, v8}, Lcom/google/android/gms/internal/ads/Qi;->g(ILcom/google/android/gms/internal/ads/Io;)V

    .line 338
    .line 339
    .line 340
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/D0;->a:Lcom/google/android/gms/internal/ads/u;

    .line 341
    .line 342
    invoke-interface {v4, v7, v8}, Lcom/google/android/gms/internal/ads/u;->e(ILcom/google/android/gms/internal/ads/Io;)V

    .line 343
    .line 344
    .line 345
    iget v4, v1, Lcom/google/android/gms/internal/ads/E0;->x:I

    .line 346
    .line 347
    add-int/2addr v4, v7

    .line 348
    iput v4, v1, Lcom/google/android/gms/internal/ads/E0;->x:I

    .line 349
    .line 350
    move/from16 v7, v18

    .line 351
    .line 352
    goto :goto_9

    .line 353
    :cond_11
    iget v4, v1, Lcom/google/android/gms/internal/ads/E0;->w:I

    .line 354
    .line 355
    move/from16 v7, v18

    .line 356
    .line 357
    invoke-virtual {v2, v4, v7}, Lcom/google/android/gms/internal/ads/D0;->a(II)I

    .line 358
    .line 359
    .line 360
    move-result v4

    .line 361
    iput v4, v1, Lcom/google/android/gms/internal/ads/E0;->x:I

    .line 362
    .line 363
    :goto_9
    iget v8, v1, Lcom/google/android/gms/internal/ads/E0;->w:I

    .line 364
    .line 365
    add-int/2addr v8, v4

    .line 366
    iput v8, v1, Lcom/google/android/gms/internal/ads/E0;->w:I

    .line 367
    .line 368
    const/4 v4, 0x4

    .line 369
    iput v4, v1, Lcom/google/android/gms/internal/ads/E0;->l:I

    .line 370
    .line 371
    iput v7, v1, Lcom/google/android/gms/internal/ads/E0;->y:I

    .line 372
    .line 373
    :cond_12
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/D0;->d:Lcom/google/android/gms/internal/ads/L0;

    .line 374
    .line 375
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/L0;->a:Lcom/google/android/gms/internal/ads/J0;

    .line 376
    .line 377
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/D0;->a:Lcom/google/android/gms/internal/ads/u;

    .line 378
    .line 379
    iget-boolean v10, v2, Lcom/google/android/gms/internal/ads/D0;->l:Z

    .line 380
    .line 381
    if-nez v10, :cond_13

    .line 382
    .line 383
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/L0;->f:[J

    .line 384
    .line 385
    iget v10, v2, Lcom/google/android/gms/internal/ads/D0;->f:I

    .line 386
    .line 387
    aget-wide v10, v4, v10

    .line 388
    .line 389
    goto :goto_a

    .line 390
    :cond_13
    iget v4, v2, Lcom/google/android/gms/internal/ads/D0;->f:I

    .line 391
    .line 392
    iget-object v10, v3, Landroidx/media3/extractor/mp4/s;->h:[J

    .line 393
    .line 394
    aget-wide v10, v10, v4

    .line 395
    .line 396
    :goto_a
    iget v4, v7, Lcom/google/android/gms/internal/ads/J0;->j:I

    .line 397
    .line 398
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/J0;->f:Lcom/google/android/gms/internal/ads/R1;

    .line 399
    .line 400
    if-nez v4, :cond_14

    .line 401
    .line 402
    :goto_b
    iget v4, v1, Lcom/google/android/gms/internal/ads/E0;->x:I

    .line 403
    .line 404
    iget v5, v1, Lcom/google/android/gms/internal/ads/E0;->w:I

    .line 405
    .line 406
    if-ge v4, v5, :cond_1c

    .line 407
    .line 408
    sub-int/2addr v5, v4

    .line 409
    const/4 v12, 0x0

    .line 410
    invoke-interface {v8, v0, v5, v12}, Lcom/google/android/gms/internal/ads/u;->c(Lcom/google/android/gms/internal/ads/i;IZ)I

    .line 411
    .line 412
    .line 413
    move-result v4

    .line 414
    iget v5, v1, Lcom/google/android/gms/internal/ads/E0;->x:I

    .line 415
    .line 416
    add-int/2addr v5, v4

    .line 417
    iput v5, v1, Lcom/google/android/gms/internal/ads/E0;->x:I

    .line 418
    .line 419
    goto :goto_b

    .line 420
    :cond_14
    const/4 v12, 0x0

    .line 421
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/E0;->d:Lcom/google/android/gms/internal/ads/Io;

    .line 422
    .line 423
    iget-object v15, v14, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 424
    .line 425
    aput-byte v12, v15, v12

    .line 426
    .line 427
    const/16 v20, 0x1

    .line 428
    .line 429
    aput-byte v12, v15, v20

    .line 430
    .line 431
    aput-byte v12, v15, p2

    .line 432
    .line 433
    add-int/lit8 v12, v4, 0x1

    .line 434
    .line 435
    const/16 v17, 0x4

    .line 436
    .line 437
    rsub-int/lit8 v4, v4, 0x4

    .line 438
    .line 439
    :goto_c
    iget v6, v1, Lcom/google/android/gms/internal/ads/E0;->x:I

    .line 440
    .line 441
    iget v9, v1, Lcom/google/android/gms/internal/ads/E0;->w:I

    .line 442
    .line 443
    if-ge v6, v9, :cond_1c

    .line 444
    .line 445
    iget v6, v1, Lcom/google/android/gms/internal/ads/E0;->y:I

    .line 446
    .line 447
    const-string v9, "video/hevc"

    .line 448
    .line 449
    if-nez v6, :cond_1a

    .line 450
    .line 451
    move-object v6, v0

    .line 452
    check-cast v6, Lcom/google/android/gms/internal/ads/c;

    .line 453
    .line 454
    const/4 v5, 0x0

    .line 455
    invoke-virtual {v6, v15, v4, v12, v5}, Lcom/google/android/gms/internal/ads/c;->y([BIIZ)Z

    .line 456
    .line 457
    .line 458
    invoke-virtual {v14, v5}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/Io;->h()I

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    if-lez v6, :cond_19

    .line 466
    .line 467
    add-int/lit8 v6, v6, -0x1

    .line 468
    .line 469
    iput v6, v1, Lcom/google/android/gms/internal/ads/E0;->y:I

    .line 470
    .line 471
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/E0;->c:Lcom/google/android/gms/internal/ads/Io;

    .line 472
    .line 473
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 474
    .line 475
    .line 476
    const/4 v5, 0x4

    .line 477
    invoke-interface {v8, v5, v6}, Lcom/google/android/gms/internal/ads/u;->e(ILcom/google/android/gms/internal/ads/Io;)V

    .line 478
    .line 479
    .line 480
    const/4 v6, 0x1

    .line 481
    invoke-interface {v8, v6, v14}, Lcom/google/android/gms/internal/ads/u;->e(ILcom/google/android/gms/internal/ads/Io;)V

    .line 482
    .line 483
    .line 484
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/E0;->C:[Lcom/google/android/gms/internal/ads/u;

    .line 485
    .line 486
    array-length v6, v6

    .line 487
    if-lez v6, :cond_18

    .line 488
    .line 489
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/R1;->k:Ljava/lang/String;

    .line 490
    .line 491
    aget-byte v21, v15, v5

    .line 492
    .line 493
    const-string v5, "video/avc"

    .line 494
    .line 495
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v5

    .line 499
    if-eqz v5, :cond_16

    .line 500
    .line 501
    and-int/lit8 v5, v21, 0x1f

    .line 502
    .line 503
    move/from16 p2, v4

    .line 504
    .line 505
    const/4 v4, 0x6

    .line 506
    if-eq v5, v4, :cond_15

    .line 507
    .line 508
    goto :goto_e

    .line 509
    :cond_15
    :goto_d
    const/4 v5, 0x1

    .line 510
    goto :goto_10

    .line 511
    :cond_16
    move/from16 p2, v4

    .line 512
    .line 513
    const/4 v4, 0x6

    .line 514
    :goto_e
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v5

    .line 518
    if-eqz v5, :cond_17

    .line 519
    .line 520
    and-int/lit8 v5, v21, 0x7e

    .line 521
    .line 522
    const/16 v20, 0x1

    .line 523
    .line 524
    shr-int/lit8 v5, v5, 0x1

    .line 525
    .line 526
    const/16 v6, 0x27

    .line 527
    .line 528
    if-ne v5, v6, :cond_17

    .line 529
    .line 530
    goto :goto_d

    .line 531
    :cond_17
    :goto_f
    const/4 v5, 0x0

    .line 532
    goto :goto_10

    .line 533
    :cond_18
    move/from16 p2, v4

    .line 534
    .line 535
    const/4 v4, 0x6

    .line 536
    goto :goto_f

    .line 537
    :goto_10
    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/E0;->z:Z

    .line 538
    .line 539
    iget v5, v1, Lcom/google/android/gms/internal/ads/E0;->x:I

    .line 540
    .line 541
    add-int/lit8 v5, v5, 0x5

    .line 542
    .line 543
    iput v5, v1, Lcom/google/android/gms/internal/ads/E0;->x:I

    .line 544
    .line 545
    iget v5, v1, Lcom/google/android/gms/internal/ads/E0;->w:I

    .line 546
    .line 547
    add-int v5, v5, p2

    .line 548
    .line 549
    iput v5, v1, Lcom/google/android/gms/internal/ads/E0;->w:I

    .line 550
    .line 551
    move v5, v4

    .line 552
    const/4 v9, 0x0

    .line 553
    move/from16 v4, p2

    .line 554
    .line 555
    goto :goto_c

    .line 556
    :cond_19
    const-string v0, "Invalid NAL length"

    .line 557
    .line 558
    const/4 v2, 0x0

    .line 559
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/Dc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/Dc;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    throw v0

    .line 564
    :cond_1a
    move/from16 p2, v4

    .line 565
    .line 566
    move v4, v5

    .line 567
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/E0;->z:Z

    .line 568
    .line 569
    if-eqz v5, :cond_1b

    .line 570
    .line 571
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/E0;->e:Lcom/google/android/gms/internal/ads/Io;

    .line 572
    .line 573
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/Io;->b(I)V

    .line 574
    .line 575
    .line 576
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 577
    .line 578
    iget v4, v1, Lcom/google/android/gms/internal/ads/E0;->y:I

    .line 579
    .line 580
    move/from16 v21, v12

    .line 581
    .line 582
    move-object v12, v0

    .line 583
    check-cast v12, Lcom/google/android/gms/internal/ads/c;

    .line 584
    .line 585
    move-object/from16 v22, v14

    .line 586
    .line 587
    const/4 v14, 0x0

    .line 588
    invoke-virtual {v12, v6, v14, v4, v14}, Lcom/google/android/gms/internal/ads/c;->y([BIIZ)Z

    .line 589
    .line 590
    .line 591
    iget v4, v1, Lcom/google/android/gms/internal/ads/E0;->y:I

    .line 592
    .line 593
    invoke-interface {v8, v4, v5}, Lcom/google/android/gms/internal/ads/u;->e(ILcom/google/android/gms/internal/ads/Io;)V

    .line 594
    .line 595
    .line 596
    iget v4, v1, Lcom/google/android/gms/internal/ads/E0;->y:I

    .line 597
    .line 598
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 599
    .line 600
    iget v12, v5, Lcom/google/android/gms/internal/ads/Io;->c:I

    .line 601
    .line 602
    invoke-static {v12, v6}, Lcom/google/android/gms/internal/ads/Qi;->d(I[B)I

    .line 603
    .line 604
    .line 605
    move-result v6

    .line 606
    iget-object v12, v7, Lcom/google/android/gms/internal/ads/R1;->k:Ljava/lang/String;

    .line 607
    .line 608
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    move-result v9

    .line 612
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/Io;->d(I)V

    .line 616
    .line 617
    .line 618
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/E0;->C:[Lcom/google/android/gms/internal/ads/u;

    .line 619
    .line 620
    invoke-static {v10, v11, v5, v6}, Lcom/google/android/gms/internal/ads/Qi;->c(JLcom/google/android/gms/internal/ads/Io;[Lcom/google/android/gms/internal/ads/u;)V

    .line 621
    .line 622
    .line 623
    goto :goto_11

    .line 624
    :cond_1b
    move/from16 v21, v12

    .line 625
    .line 626
    move-object/from16 v22, v14

    .line 627
    .line 628
    const/4 v14, 0x0

    .line 629
    invoke-interface {v8, v0, v6, v14}, Lcom/google/android/gms/internal/ads/u;->c(Lcom/google/android/gms/internal/ads/i;IZ)I

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    :goto_11
    iget v5, v1, Lcom/google/android/gms/internal/ads/E0;->x:I

    .line 634
    .line 635
    add-int/2addr v5, v4

    .line 636
    iput v5, v1, Lcom/google/android/gms/internal/ads/E0;->x:I

    .line 637
    .line 638
    iget v5, v1, Lcom/google/android/gms/internal/ads/E0;->y:I

    .line 639
    .line 640
    sub-int/2addr v5, v4

    .line 641
    iput v5, v1, Lcom/google/android/gms/internal/ads/E0;->y:I

    .line 642
    .line 643
    move/from16 v4, p2

    .line 644
    .line 645
    move/from16 v12, v21

    .line 646
    .line 647
    move-object/from16 v14, v22

    .line 648
    .line 649
    const/4 v5, 0x6

    .line 650
    const/4 v9, 0x0

    .line 651
    goto/16 :goto_c

    .line 652
    .line 653
    :cond_1c
    iget-boolean v0, v2, Lcom/google/android/gms/internal/ads/D0;->l:Z

    .line 654
    .line 655
    if-nez v0, :cond_1d

    .line 656
    .line 657
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/D0;->d:Lcom/google/android/gms/internal/ads/L0;

    .line 658
    .line 659
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/L0;->g:[I

    .line 660
    .line 661
    iget v3, v2, Lcom/google/android/gms/internal/ads/D0;->f:I

    .line 662
    .line 663
    aget v0, v0, v3

    .line 664
    .line 665
    goto :goto_12

    .line 666
    :cond_1d
    iget-object v0, v3, Landroidx/media3/extractor/mp4/s;->i:[Z

    .line 667
    .line 668
    iget v3, v2, Lcom/google/android/gms/internal/ads/D0;->f:I

    .line 669
    .line 670
    aget-boolean v0, v0, v3

    .line 671
    .line 672
    if-eqz v0, :cond_1e

    .line 673
    .line 674
    const/4 v0, 0x1

    .line 675
    goto :goto_12

    .line 676
    :cond_1e
    const/4 v0, 0x0

    .line 677
    :goto_12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/D0;->b()Lcom/google/android/gms/internal/ads/K0;

    .line 678
    .line 679
    .line 680
    move-result-object v3

    .line 681
    if-eqz v3, :cond_1f

    .line 682
    .line 683
    const/high16 v3, 0x40000000    # 2.0f

    .line 684
    .line 685
    or-int/2addr v0, v3

    .line 686
    :cond_1f
    move/from16 v24, v0

    .line 687
    .line 688
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/D0;->b()Lcom/google/android/gms/internal/ads/K0;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    if-eqz v0, :cond_20

    .line 693
    .line 694
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/K0;->c:Lcom/google/android/gms/internal/ads/t;

    .line 695
    .line 696
    move-object/from16 v27, v0

    .line 697
    .line 698
    goto :goto_13

    .line 699
    :cond_20
    const/16 v27, 0x0

    .line 700
    .line 701
    :goto_13
    iget v0, v1, Lcom/google/android/gms/internal/ads/E0;->w:I

    .line 702
    .line 703
    const/16 v26, 0x0

    .line 704
    .line 705
    move/from16 v25, v0

    .line 706
    .line 707
    move-object/from16 v21, v8

    .line 708
    .line 709
    move-wide/from16 v22, v10

    .line 710
    .line 711
    invoke-interface/range {v21 .. v27}, Lcom/google/android/gms/internal/ads/u;->a(JIIILcom/google/android/gms/internal/ads/t;)V

    .line 712
    .line 713
    .line 714
    :cond_21
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 715
    .line 716
    .line 717
    move-result v0

    .line 718
    if-nez v0, :cond_23

    .line 719
    .line 720
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    check-cast v0, Lcom/google/android/gms/internal/ads/C0;

    .line 725
    .line 726
    iget v3, v1, Lcom/google/android/gms/internal/ads/E0;->r:I

    .line 727
    .line 728
    iget v4, v0, Lcom/google/android/gms/internal/ads/C0;->c:I

    .line 729
    .line 730
    sub-int/2addr v3, v4

    .line 731
    iput v3, v1, Lcom/google/android/gms/internal/ads/E0;->r:I

    .line 732
    .line 733
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/C0;->a:J

    .line 734
    .line 735
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/C0;->b:Z

    .line 736
    .line 737
    if-eqz v5, :cond_22

    .line 738
    .line 739
    add-long v3, v3, v22

    .line 740
    .line 741
    :cond_22
    move-wide v6, v3

    .line 742
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/E0;->B:[Lcom/google/android/gms/internal/ads/u;

    .line 743
    .line 744
    array-length v4, v3

    .line 745
    const/4 v12, 0x0

    .line 746
    :goto_14
    if-ge v12, v4, :cond_21

    .line 747
    .line 748
    aget-object v5, v3, v12

    .line 749
    .line 750
    iget v9, v0, Lcom/google/android/gms/internal/ads/C0;->c:I

    .line 751
    .line 752
    iget v10, v1, Lcom/google/android/gms/internal/ads/E0;->r:I

    .line 753
    .line 754
    const/4 v11, 0x0

    .line 755
    const/4 v8, 0x1

    .line 756
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/u;->a(JIIILcom/google/android/gms/internal/ads/t;)V

    .line 757
    .line 758
    .line 759
    add-int/lit8 v12, v12, 0x1

    .line 760
    .line 761
    goto :goto_14

    .line 762
    :cond_23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/D0;->d()Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    if-nez v0, :cond_24

    .line 767
    .line 768
    const/4 v2, 0x0

    .line 769
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/E0;->v:Lcom/google/android/gms/internal/ads/D0;

    .line 770
    .line 771
    :cond_24
    const/4 v0, 0x3

    .line 772
    iput v0, v1, Lcom/google/android/gms/internal/ads/E0;->l:I

    .line 773
    .line 774
    const/16 v18, 0x0

    .line 775
    .line 776
    return v18

    .line 777
    :cond_25
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 778
    .line 779
    .line 780
    move-result v2

    .line 781
    const/4 v5, 0x0

    .line 782
    const/4 v6, 0x0

    .line 783
    :goto_15
    if-ge v5, v2, :cond_27

    .line 784
    .line 785
    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v8

    .line 789
    check-cast v8, Lcom/google/android/gms/internal/ads/D0;

    .line 790
    .line 791
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/D0;->b:Landroidx/media3/extractor/mp4/s;

    .line 792
    .line 793
    iget-boolean v9, v8, Landroidx/media3/extractor/mp4/s;->l:Z

    .line 794
    .line 795
    if-eqz v9, :cond_26

    .line 796
    .line 797
    iget-wide v8, v8, Landroidx/media3/extractor/mp4/s;->b:J

    .line 798
    .line 799
    cmp-long v10, v8, v3

    .line 800
    .line 801
    if-gez v10, :cond_26

    .line 802
    .line 803
    invoke-virtual {v7, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v3

    .line 807
    check-cast v3, Lcom/google/android/gms/internal/ads/D0;

    .line 808
    .line 809
    move-object v6, v3

    .line 810
    move-wide v3, v8

    .line 811
    :cond_26
    add-int/lit8 v5, v5, 0x1

    .line 812
    .line 813
    goto :goto_15

    .line 814
    :cond_27
    if-nez v6, :cond_28

    .line 815
    .line 816
    const/4 v2, 0x3

    .line 817
    iput v2, v1, Lcom/google/android/gms/internal/ads/E0;->l:I

    .line 818
    .line 819
    goto/16 :goto_1

    .line 820
    .line 821
    :cond_28
    move-object v2, v0

    .line 822
    check-cast v2, Lcom/google/android/gms/internal/ads/c;

    .line 823
    .line 824
    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/c;->d:J

    .line 825
    .line 826
    sub-long/2addr v3, v7

    .line 827
    long-to-int v2, v3

    .line 828
    if-ltz v2, :cond_29

    .line 829
    .line 830
    move-object v3, v0

    .line 831
    check-cast v3, Lcom/google/android/gms/internal/ads/c;

    .line 832
    .line 833
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/c;->c(I)V

    .line 834
    .line 835
    .line 836
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/D0;->b:Landroidx/media3/extractor/mp4/s;

    .line 837
    .line 838
    iget-object v4, v2, Landroidx/media3/extractor/mp4/s;->q:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v4, Lcom/google/android/gms/internal/ads/Io;

    .line 841
    .line 842
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 843
    .line 844
    iget v4, v4, Lcom/google/android/gms/internal/ads/Io;->c:I

    .line 845
    .line 846
    const/4 v14, 0x0

    .line 847
    invoke-virtual {v3, v5, v14, v4, v14}, Lcom/google/android/gms/internal/ads/c;->y([BIIZ)Z

    .line 848
    .line 849
    .line 850
    iget-object v3, v2, Landroidx/media3/extractor/mp4/s;->q:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v3, Lcom/google/android/gms/internal/ads/Io;

    .line 853
    .line 854
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 855
    .line 856
    .line 857
    iput-boolean v14, v2, Landroidx/media3/extractor/mp4/s;->l:Z

    .line 858
    .line 859
    goto/16 :goto_1

    .line 860
    .line 861
    :cond_29
    const-string v0, "Offset to encryption data was negative."

    .line 862
    .line 863
    const/4 v2, 0x0

    .line 864
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/Dc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/Dc;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    throw v0

    .line 869
    :cond_2a
    move/from16 p2, v5

    .line 870
    .line 871
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/E0;->n:J

    .line 872
    .line 873
    long-to-int v2, v7

    .line 874
    iget v5, v1, Lcom/google/android/gms/internal/ads/E0;->o:I

    .line 875
    .line 876
    sub-int/2addr v2, v5

    .line 877
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/E0;->p:Lcom/google/android/gms/internal/ads/Io;

    .line 878
    .line 879
    if-eqz v5, :cond_36

    .line 880
    .line 881
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 882
    .line 883
    move-object v8, v0

    .line 884
    check-cast v8, Lcom/google/android/gms/internal/ads/c;

    .line 885
    .line 886
    const/16 v9, 0x8

    .line 887
    .line 888
    const/4 v14, 0x0

    .line 889
    invoke-virtual {v8, v7, v9, v2, v14}, Lcom/google/android/gms/internal/ads/c;->y([BIIZ)Z

    .line 890
    .line 891
    .line 892
    new-instance v2, Lcom/google/android/gms/internal/ads/y0;

    .line 893
    .line 894
    iget v7, v1, Lcom/google/android/gms/internal/ads/E0;->m:I

    .line 895
    .line 896
    invoke-direct {v2, v7, v5}, Lcom/google/android/gms/internal/ads/y0;-><init>(ILcom/google/android/gms/internal/ads/Io;)V

    .line 897
    .line 898
    .line 899
    iget-wide v8, v8, Lcom/google/android/gms/internal/ads/c;->d:J

    .line 900
    .line 901
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 902
    .line 903
    .line 904
    move-result v10

    .line 905
    if-nez v10, :cond_2b

    .line 906
    .line 907
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    check-cast v3, Lcom/google/android/gms/internal/ads/x0;

    .line 912
    .line 913
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/x0;->d:Ljava/util/ArrayList;

    .line 914
    .line 915
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 916
    .line 917
    .line 918
    goto/16 :goto_1d

    .line 919
    .line 920
    :cond_2b
    if-ne v7, v4, :cond_2f

    .line 921
    .line 922
    const/16 v2, 0x8

    .line 923
    .line 924
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Io;->h()I

    .line 928
    .line 929
    .line 930
    move-result v2

    .line 931
    invoke-static {v2}, Landroidx/media3/container/f;->t(I)I

    .line 932
    .line 933
    .line 934
    move-result v2

    .line 935
    const/4 v4, 0x4

    .line 936
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/Io;->f(I)V

    .line 937
    .line 938
    .line 939
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Io;->t()J

    .line 940
    .line 941
    .line 942
    move-result-wide v14

    .line 943
    if-nez v2, :cond_2c

    .line 944
    .line 945
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Io;->t()J

    .line 946
    .line 947
    .line 948
    move-result-wide v2

    .line 949
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Io;->t()J

    .line 950
    .line 951
    .line 952
    move-result-wide v6

    .line 953
    :goto_16
    add-long/2addr v6, v8

    .line 954
    move-wide v10, v2

    .line 955
    goto :goto_17

    .line 956
    :cond_2c
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Io;->u()J

    .line 957
    .line 958
    .line 959
    move-result-wide v2

    .line 960
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Io;->u()J

    .line 961
    .line 962
    .line 963
    move-result-wide v6

    .line 964
    goto :goto_16

    .line 965
    :goto_17
    const-wide/32 v12, 0xf4240

    .line 966
    .line 967
    .line 968
    invoke-static/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/Aq;->r(JJJ)J

    .line 969
    .line 970
    .line 971
    move-result-wide v2

    .line 972
    move/from16 v4, p2

    .line 973
    .line 974
    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/Io;->f(I)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Io;->p()I

    .line 978
    .line 979
    .line 980
    move-result v4

    .line 981
    new-array v8, v4, [I

    .line 982
    .line 983
    new-array v9, v4, [J

    .line 984
    .line 985
    new-array v12, v4, [J

    .line 986
    .line 987
    new-array v13, v4, [J

    .line 988
    .line 989
    move-wide/from16 v18, v2

    .line 990
    .line 991
    move-object/from16 v16, v12

    .line 992
    .line 993
    const/4 v12, 0x0

    .line 994
    :goto_18
    if-ge v12, v4, :cond_2e

    .line 995
    .line 996
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Io;->h()I

    .line 997
    .line 998
    .line 999
    move-result v21

    .line 1000
    const/high16 v22, -0x80000000

    .line 1001
    .line 1002
    and-int v22, v21, v22

    .line 1003
    .line 1004
    if-nez v22, :cond_2d

    .line 1005
    .line 1006
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Io;->t()J

    .line 1007
    .line 1008
    .line 1009
    move-result-wide v22

    .line 1010
    const v24, 0x7fffffff

    .line 1011
    .line 1012
    .line 1013
    and-int v21, v21, v24

    .line 1014
    .line 1015
    aput v21, v8, v12

    .line 1016
    .line 1017
    aput-wide v6, v9, v12

    .line 1018
    .line 1019
    aput-wide v18, v13, v12

    .line 1020
    .line 1021
    add-long v10, v10, v22

    .line 1022
    .line 1023
    move/from16 v19, v12

    .line 1024
    .line 1025
    move-object/from16 v18, v13

    .line 1026
    .line 1027
    const-wide/32 v12, 0xf4240

    .line 1028
    .line 1029
    .line 1030
    move-wide/from16 v21, v2

    .line 1031
    .line 1032
    move-object/from16 v0, v16

    .line 1033
    .line 1034
    move-object/from16 v2, v18

    .line 1035
    .line 1036
    invoke-static/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/Aq;->r(JJJ)J

    .line 1037
    .line 1038
    .line 1039
    move-result-wide v12

    .line 1040
    aget-wide v23, v2, v19

    .line 1041
    .line 1042
    sub-long v23, v12, v23

    .line 1043
    .line 1044
    aput-wide v23, v0, v19

    .line 1045
    .line 1046
    const/4 v3, 0x4

    .line 1047
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/Io;->f(I)V

    .line 1048
    .line 1049
    .line 1050
    aget v3, v8, v19

    .line 1051
    .line 1052
    move/from16 p2, v4

    .line 1053
    .line 1054
    int-to-long v3, v3

    .line 1055
    add-long/2addr v6, v3

    .line 1056
    add-int/lit8 v3, v19, 0x1

    .line 1057
    .line 1058
    move/from16 v4, p2

    .line 1059
    .line 1060
    move-wide/from16 v18, v12

    .line 1061
    .line 1062
    move-object/from16 v0, p1

    .line 1063
    .line 1064
    move-object v13, v2

    .line 1065
    move v12, v3

    .line 1066
    move-wide/from16 v2, v21

    .line 1067
    .line 1068
    goto :goto_18

    .line 1069
    :cond_2d
    const-string v0, "Unhandled indirect reference"

    .line 1070
    .line 1071
    const/4 v2, 0x0

    .line 1072
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/Dc;->a(Ljava/lang/String;Ljava/lang/ArrayIndexOutOfBoundsException;)Lcom/google/android/gms/internal/ads/Dc;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v0

    .line 1076
    throw v0

    .line 1077
    :cond_2e
    move-wide/from16 v21, v2

    .line 1078
    .line 1079
    move-object v2, v13

    .line 1080
    move-object/from16 v0, v16

    .line 1081
    .line 1082
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v3

    .line 1086
    new-instance v4, Lcom/google/android/gms/internal/ads/b;

    .line 1087
    .line 1088
    invoke-direct {v4, v8, v9, v0, v2}, Lcom/google/android/gms/internal/ads/b;-><init>([I[J[J[J)V

    .line 1089
    .line 1090
    .line 1091
    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1096
    .line 1097
    check-cast v2, Ljava/lang/Long;

    .line 1098
    .line 1099
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1100
    .line 1101
    .line 1102
    move-result-wide v2

    .line 1103
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/E0;->u:J

    .line 1104
    .line 1105
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/E0;->A:Lcom/google/android/gms/internal/ads/j;

    .line 1106
    .line 1107
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v0, Lcom/google/android/gms/internal/ads/r;

    .line 1110
    .line 1111
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/j;->n(Lcom/google/android/gms/internal/ads/r;)V

    .line 1112
    .line 1113
    .line 1114
    const/4 v6, 0x1

    .line 1115
    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/E0;->D:Z

    .line 1116
    .line 1117
    goto/16 :goto_1d

    .line 1118
    .line 1119
    :cond_2f
    const/4 v6, 0x1

    .line 1120
    if-ne v7, v3, :cond_37

    .line 1121
    .line 1122
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/E0;->B:[Lcom/google/android/gms/internal/ads/u;

    .line 1123
    .line 1124
    array-length v0, v0

    .line 1125
    if-eqz v0, :cond_37

    .line 1126
    .line 1127
    const/16 v2, 0x8

    .line 1128
    .line 1129
    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 1130
    .line 1131
    .line 1132
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Io;->h()I

    .line 1133
    .line 1134
    .line 1135
    move-result v0

    .line 1136
    invoke-static {v0}, Landroidx/media3/container/f;->t(I)I

    .line 1137
    .line 1138
    .line 1139
    move-result v0

    .line 1140
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    if-eqz v0, :cond_31

    .line 1146
    .line 1147
    if-eq v0, v6, :cond_30

    .line 1148
    .line 1149
    const-string v2, "Skipping unsupported emsg version: "

    .line 1150
    .line 1151
    invoke-static {v0, v2, v12}, Landroidx/media3/common/util/d;->n(ILjava/lang/String;Ljava/lang/String;)V

    .line 1152
    .line 1153
    .line 1154
    goto/16 :goto_1d

    .line 1155
    .line 1156
    :cond_30
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Io;->t()J

    .line 1157
    .line 1158
    .line 1159
    move-result-wide v10

    .line 1160
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Io;->u()J

    .line 1161
    .line 1162
    .line 1163
    move-result-wide v6

    .line 1164
    const-wide/32 v8, 0xf4240

    .line 1165
    .line 1166
    .line 1167
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/Aq;->r(JJJ)J

    .line 1168
    .line 1169
    .line 1170
    move-result-wide v14

    .line 1171
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Io;->t()J

    .line 1172
    .line 1173
    .line 1174
    move-result-wide v6

    .line 1175
    const-wide/16 v8, 0x3e8

    .line 1176
    .line 1177
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/Aq;->r(JJJ)J

    .line 1178
    .line 1179
    .line 1180
    move-result-wide v6

    .line 1181
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Io;->t()J

    .line 1182
    .line 1183
    .line 1184
    move-result-wide v8

    .line 1185
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Io;->w()Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v0

    .line 1189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1190
    .line 1191
    .line 1192
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Io;->w()Ljava/lang/String;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v4

    .line 1196
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1197
    .line 1198
    .line 1199
    move-wide v10, v2

    .line 1200
    goto :goto_1a

    .line 1201
    :cond_31
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Io;->w()Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v0

    .line 1205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1206
    .line 1207
    .line 1208
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Io;->w()Ljava/lang/String;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v4

    .line 1212
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Io;->t()J

    .line 1216
    .line 1217
    .line 1218
    move-result-wide v10

    .line 1219
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Io;->t()J

    .line 1220
    .line 1221
    .line 1222
    move-result-wide v6

    .line 1223
    const-wide/32 v8, 0xf4240

    .line 1224
    .line 1225
    .line 1226
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/Aq;->r(JJJ)J

    .line 1227
    .line 1228
    .line 1229
    move-result-wide v14

    .line 1230
    iget-wide v6, v1, Lcom/google/android/gms/internal/ads/E0;->u:J

    .line 1231
    .line 1232
    cmp-long v8, v6, v2

    .line 1233
    .line 1234
    if-eqz v8, :cond_32

    .line 1235
    .line 1236
    add-long/2addr v6, v14

    .line 1237
    move-wide/from16 v16, v6

    .line 1238
    .line 1239
    goto :goto_19

    .line 1240
    :cond_32
    move-wide/from16 v16, v2

    .line 1241
    .line 1242
    :goto_19
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Io;->t()J

    .line 1243
    .line 1244
    .line 1245
    move-result-wide v6

    .line 1246
    const-wide/16 v8, 0x3e8

    .line 1247
    .line 1248
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/Aq;->r(JJJ)J

    .line 1249
    .line 1250
    .line 1251
    move-result-wide v6

    .line 1252
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Io;->t()J

    .line 1253
    .line 1254
    .line 1255
    move-result-wide v8

    .line 1256
    move-wide v10, v14

    .line 1257
    move-wide/from16 v14, v16

    .line 1258
    .line 1259
    :goto_1a
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Io;->g()I

    .line 1260
    .line 1261
    .line 1262
    move-result v12

    .line 1263
    new-array v12, v12, [B

    .line 1264
    .line 1265
    move-wide/from16 v16, v2

    .line 1266
    .line 1267
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/Io;->g()I

    .line 1268
    .line 1269
    .line 1270
    move-result v2

    .line 1271
    const/4 v3, 0x0

    .line 1272
    invoke-virtual {v5, v3, v2, v12}, Lcom/google/android/gms/internal/ads/Io;->a(II[B)V

    .line 1273
    .line 1274
    .line 1275
    new-instance v2, Lcom/google/android/gms/internal/ads/Q;

    .line 1276
    .line 1277
    new-instance v2, Lcom/google/android/gms/internal/ads/Io;

    .line 1278
    .line 1279
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/E0;->h:Lcom/samsung/context/sdk/samsunganalytics/internal/c;

    .line 1280
    .line 1281
    iget-object v5, v3, Lcom/samsung/context/sdk/samsunganalytics/internal/c;->c:Ljava/lang/Object;

    .line 1282
    .line 1283
    check-cast v5, Ljava/io/DataOutputStream;

    .line 1284
    .line 1285
    iget-object v3, v3, Lcom/samsung/context/sdk/samsunganalytics/internal/c;->b:Ljava/lang/Object;

    .line 1286
    .line 1287
    check-cast v3, Ljava/io/ByteArrayOutputStream;

    .line 1288
    .line 1289
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 1290
    .line 1291
    .line 1292
    :try_start_0
    invoke-virtual {v5, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 1293
    .line 1294
    .line 1295
    const/4 v0, 0x0

    .line 1296
    invoke-virtual {v5, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1297
    .line 1298
    .line 1299
    invoke-virtual {v5, v4}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 1300
    .line 1301
    .line 1302
    invoke-virtual {v5, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v5, v6, v7}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1306
    .line 1307
    .line 1308
    invoke-virtual {v5, v8, v9}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1309
    .line 1310
    .line 1311
    invoke-virtual {v5, v12}, Ljava/io/OutputStream;->write([B)V

    .line 1312
    .line 1313
    .line 1314
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->flush()V

    .line 1315
    .line 1316
    .line 1317
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1318
    .line 1319
    .line 1320
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1321
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/Io;-><init>([B)V

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Io;->g()I

    .line 1325
    .line 1326
    .line 1327
    move-result v0

    .line 1328
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/E0;->B:[Lcom/google/android/gms/internal/ads/u;

    .line 1329
    .line 1330
    array-length v4, v3

    .line 1331
    const/4 v5, 0x0

    .line 1332
    :goto_1b
    if-ge v5, v4, :cond_33

    .line 1333
    .line 1334
    aget-object v6, v3, v5

    .line 1335
    .line 1336
    const/4 v7, 0x0

    .line 1337
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 1338
    .line 1339
    .line 1340
    invoke-interface {v6, v0, v2}, Lcom/google/android/gms/internal/ads/u;->e(ILcom/google/android/gms/internal/ads/Io;)V

    .line 1341
    .line 1342
    .line 1343
    add-int/lit8 v5, v5, 0x1

    .line 1344
    .line 1345
    goto :goto_1b

    .line 1346
    :cond_33
    cmp-long v2, v14, v16

    .line 1347
    .line 1348
    if-nez v2, :cond_34

    .line 1349
    .line 1350
    new-instance v2, Lcom/google/android/gms/internal/ads/C0;

    .line 1351
    .line 1352
    const/4 v6, 0x1

    .line 1353
    invoke-direct {v2, v0, v10, v11, v6}, Lcom/google/android/gms/internal/ads/C0;-><init>(IJZ)V

    .line 1354
    .line 1355
    .line 1356
    invoke-virtual {v13, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1357
    .line 1358
    .line 1359
    iget v2, v1, Lcom/google/android/gms/internal/ads/E0;->r:I

    .line 1360
    .line 1361
    add-int/2addr v2, v0

    .line 1362
    iput v2, v1, Lcom/google/android/gms/internal/ads/E0;->r:I

    .line 1363
    .line 1364
    goto :goto_1d

    .line 1365
    :cond_34
    invoke-virtual {v13}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1366
    .line 1367
    .line 1368
    move-result v2

    .line 1369
    if-nez v2, :cond_35

    .line 1370
    .line 1371
    new-instance v2, Lcom/google/android/gms/internal/ads/C0;

    .line 1372
    .line 1373
    const/4 v7, 0x0

    .line 1374
    invoke-direct {v2, v0, v14, v15, v7}, Lcom/google/android/gms/internal/ads/C0;-><init>(IJZ)V

    .line 1375
    .line 1376
    .line 1377
    invoke-virtual {v13, v2}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1378
    .line 1379
    .line 1380
    iget v2, v1, Lcom/google/android/gms/internal/ads/E0;->r:I

    .line 1381
    .line 1382
    add-int/2addr v2, v0

    .line 1383
    iput v2, v1, Lcom/google/android/gms/internal/ads/E0;->r:I

    .line 1384
    .line 1385
    goto :goto_1d

    .line 1386
    :cond_35
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/E0;->B:[Lcom/google/android/gms/internal/ads/u;

    .line 1387
    .line 1388
    array-length v3, v2

    .line 1389
    const/4 v11, 0x0

    .line 1390
    :goto_1c
    if-ge v11, v3, :cond_37

    .line 1391
    .line 1392
    aget-object v21, v2, v11

    .line 1393
    .line 1394
    const/16 v26, 0x0

    .line 1395
    .line 1396
    const/16 v27, 0x0

    .line 1397
    .line 1398
    const/16 v24, 0x1

    .line 1399
    .line 1400
    move/from16 v25, v0

    .line 1401
    .line 1402
    move-wide/from16 v22, v14

    .line 1403
    .line 1404
    invoke-interface/range {v21 .. v27}, Lcom/google/android/gms/internal/ads/u;->a(JIIILcom/google/android/gms/internal/ads/t;)V

    .line 1405
    .line 1406
    .line 1407
    add-int/lit8 v11, v11, 0x1

    .line 1408
    .line 1409
    goto :goto_1c

    .line 1410
    :catch_0
    move-exception v0

    .line 1411
    new-instance v2, Ljava/lang/RuntimeException;

    .line 1412
    .line 1413
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1414
    .line 1415
    .line 1416
    throw v2

    .line 1417
    :cond_36
    move-object/from16 v0, p1

    .line 1418
    .line 1419
    check-cast v0, Lcom/google/android/gms/internal/ads/c;

    .line 1420
    .line 1421
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/c;->c(I)V

    .line 1422
    .line 1423
    .line 1424
    :cond_37
    :goto_1d
    move-object/from16 v0, p1

    .line 1425
    .line 1426
    check-cast v0, Lcom/google/android/gms/internal/ads/c;

    .line 1427
    .line 1428
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/c;->d:J

    .line 1429
    .line 1430
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/E0;->e(J)V

    .line 1431
    .line 1432
    .line 1433
    goto/16 :goto_0

    .line 1434
    .line 1435
    :cond_38
    iget v0, v1, Lcom/google/android/gms/internal/ads/E0;->o:I

    .line 1436
    .line 1437
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/E0;->i:Lcom/google/android/gms/internal/ads/Io;

    .line 1438
    .line 1439
    if-nez v0, :cond_3a

    .line 1440
    .line 1441
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 1442
    .line 1443
    move-object/from16 v5, p1

    .line 1444
    .line 1445
    check-cast v5, Lcom/google/android/gms/internal/ads/c;

    .line 1446
    .line 1447
    const/4 v8, 0x1

    .line 1448
    const/16 v9, 0x8

    .line 1449
    .line 1450
    const/4 v14, 0x0

    .line 1451
    invoke-virtual {v5, v0, v14, v9, v8}, Lcom/google/android/gms/internal/ads/c;->y([BIIZ)Z

    .line 1452
    .line 1453
    .line 1454
    move-result v0

    .line 1455
    if-nez v0, :cond_39

    .line 1456
    .line 1457
    const/4 v0, -0x1

    .line 1458
    return v0

    .line 1459
    :cond_39
    iput v9, v1, Lcom/google/android/gms/internal/ads/E0;->o:I

    .line 1460
    .line 1461
    invoke-virtual {v2, v14}, Lcom/google/android/gms/internal/ads/Io;->e(I)V

    .line 1462
    .line 1463
    .line 1464
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Io;->t()J

    .line 1465
    .line 1466
    .line 1467
    move-result-wide v8

    .line 1468
    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/E0;->n:J

    .line 1469
    .line 1470
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Io;->h()I

    .line 1471
    .line 1472
    .line 1473
    move-result v0

    .line 1474
    iput v0, v1, Lcom/google/android/gms/internal/ads/E0;->m:I

    .line 1475
    .line 1476
    :cond_3a
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/E0;->n:J

    .line 1477
    .line 1478
    const-wide/16 v10, 0x1

    .line 1479
    .line 1480
    cmp-long v0, v8, v10

    .line 1481
    .line 1482
    if-nez v0, :cond_3b

    .line 1483
    .line 1484
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 1485
    .line 1486
    move-object/from16 v5, p1

    .line 1487
    .line 1488
    check-cast v5, Lcom/google/android/gms/internal/ads/c;

    .line 1489
    .line 1490
    const/16 v9, 0x8

    .line 1491
    .line 1492
    const/4 v14, 0x0

    .line 1493
    invoke-virtual {v5, v0, v9, v9, v14}, Lcom/google/android/gms/internal/ads/c;->y([BIIZ)Z

    .line 1494
    .line 1495
    .line 1496
    iget v0, v1, Lcom/google/android/gms/internal/ads/E0;->o:I

    .line 1497
    .line 1498
    add-int/2addr v0, v9

    .line 1499
    iput v0, v1, Lcom/google/android/gms/internal/ads/E0;->o:I

    .line 1500
    .line 1501
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Io;->u()J

    .line 1502
    .line 1503
    .line 1504
    move-result-wide v8

    .line 1505
    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/E0;->n:J

    .line 1506
    .line 1507
    goto :goto_1f

    .line 1508
    :cond_3b
    const-wide/16 v10, 0x0

    .line 1509
    .line 1510
    cmp-long v0, v8, v10

    .line 1511
    .line 1512
    if-nez v0, :cond_3e

    .line 1513
    .line 1514
    move-object/from16 v0, p1

    .line 1515
    .line 1516
    check-cast v0, Lcom/google/android/gms/internal/ads/c;

    .line 1517
    .line 1518
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/c;->c:J

    .line 1519
    .line 1520
    const-wide/16 v10, -0x1

    .line 1521
    .line 1522
    cmp-long v0, v8, v10

    .line 1523
    .line 1524
    if-nez v0, :cond_3d

    .line 1525
    .line 1526
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1527
    .line 1528
    .line 1529
    move-result v0

    .line 1530
    if-nez v0, :cond_3c

    .line 1531
    .line 1532
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v0

    .line 1536
    check-cast v0, Lcom/google/android/gms/internal/ads/x0;

    .line 1537
    .line 1538
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/x0;->c:J

    .line 1539
    .line 1540
    goto :goto_1e

    .line 1541
    :cond_3c
    move-wide v8, v10

    .line 1542
    :cond_3d
    :goto_1e
    cmp-long v0, v8, v10

    .line 1543
    .line 1544
    if-eqz v0, :cond_3e

    .line 1545
    .line 1546
    move-object/from16 v0, p1

    .line 1547
    .line 1548
    check-cast v0, Lcom/google/android/gms/internal/ads/c;

    .line 1549
    .line 1550
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/c;->d:J

    .line 1551
    .line 1552
    sub-long/2addr v8, v10

    .line 1553
    iget v0, v1, Lcom/google/android/gms/internal/ads/E0;->o:I

    .line 1554
    .line 1555
    int-to-long v10, v0

    .line 1556
    add-long/2addr v8, v10

    .line 1557
    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/E0;->n:J

    .line 1558
    .line 1559
    :cond_3e
    :goto_1f
    iget-wide v8, v1, Lcom/google/android/gms/internal/ads/E0;->n:J

    .line 1560
    .line 1561
    iget v0, v1, Lcom/google/android/gms/internal/ads/E0;->o:I

    .line 1562
    .line 1563
    int-to-long v10, v0

    .line 1564
    cmp-long v0, v8, v10

    .line 1565
    .line 1566
    if-ltz v0, :cond_4b

    .line 1567
    .line 1568
    move-object/from16 v0, p1

    .line 1569
    .line 1570
    check-cast v0, Lcom/google/android/gms/internal/ads/c;

    .line 1571
    .line 1572
    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/c;->d:J

    .line 1573
    .line 1574
    sub-long/2addr v8, v10

    .line 1575
    iget v0, v1, Lcom/google/android/gms/internal/ads/E0;->m:I

    .line 1576
    .line 1577
    const v5, 0x6d646174

    .line 1578
    .line 1579
    .line 1580
    const v10, 0x6d6f6f66

    .line 1581
    .line 1582
    .line 1583
    if-eq v0, v10, :cond_3f

    .line 1584
    .line 1585
    if-ne v0, v5, :cond_40

    .line 1586
    .line 1587
    :cond_3f
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/E0;->D:Z

    .line 1588
    .line 1589
    if-nez v0, :cond_40

    .line 1590
    .line 1591
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/E0;->A:Lcom/google/android/gms/internal/ads/j;

    .line 1592
    .line 1593
    new-instance v11, Lcom/google/android/gms/internal/ads/m;

    .line 1594
    .line 1595
    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/E0;->t:J

    .line 1596
    .line 1597
    invoke-direct {v11, v12, v13, v8, v9}, Lcom/google/android/gms/internal/ads/m;-><init>(JJ)V

    .line 1598
    .line 1599
    .line 1600
    invoke-interface {v0, v11}, Lcom/google/android/gms/internal/ads/j;->n(Lcom/google/android/gms/internal/ads/r;)V

    .line 1601
    .line 1602
    .line 1603
    const/4 v0, 0x1

    .line 1604
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/E0;->D:Z

    .line 1605
    .line 1606
    :cond_40
    iget v0, v1, Lcom/google/android/gms/internal/ads/E0;->m:I

    .line 1607
    .line 1608
    if-ne v0, v10, :cond_41

    .line 1609
    .line 1610
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 1611
    .line 1612
    .line 1613
    move-result v0

    .line 1614
    const/4 v11, 0x0

    .line 1615
    :goto_20
    if-ge v11, v0, :cond_41

    .line 1616
    .line 1617
    invoke-virtual {v7, v11}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v12

    .line 1621
    check-cast v12, Lcom/google/android/gms/internal/ads/D0;

    .line 1622
    .line 1623
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/D0;->b:Landroidx/media3/extractor/mp4/s;

    .line 1624
    .line 1625
    iput-wide v8, v12, Landroidx/media3/extractor/mp4/s;->b:J

    .line 1626
    .line 1627
    iput-wide v8, v12, Landroidx/media3/extractor/mp4/s;->a:J

    .line 1628
    .line 1629
    add-int/lit8 v11, v11, 0x1

    .line 1630
    .line 1631
    goto :goto_20

    .line 1632
    :cond_41
    iget v0, v1, Lcom/google/android/gms/internal/ads/E0;->m:I

    .line 1633
    .line 1634
    if-ne v0, v5, :cond_42

    .line 1635
    .line 1636
    const/4 v5, 0x0

    .line 1637
    iput-object v5, v1, Lcom/google/android/gms/internal/ads/E0;->v:Lcom/google/android/gms/internal/ads/D0;

    .line 1638
    .line 1639
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/E0;->n:J

    .line 1640
    .line 1641
    add-long/2addr v8, v2

    .line 1642
    iput-wide v8, v1, Lcom/google/android/gms/internal/ads/E0;->q:J

    .line 1643
    .line 1644
    const/4 v4, 0x2

    .line 1645
    iput v4, v1, Lcom/google/android/gms/internal/ads/E0;->l:I

    .line 1646
    .line 1647
    goto/16 :goto_0

    .line 1648
    .line 1649
    :cond_42
    const v5, 0x6d6f6f76

    .line 1650
    .line 1651
    .line 1652
    if-eq v0, v5, :cond_49

    .line 1653
    .line 1654
    const v5, 0x7472616b

    .line 1655
    .line 1656
    .line 1657
    if-eq v0, v5, :cond_49

    .line 1658
    .line 1659
    const v5, 0x6d646961

    .line 1660
    .line 1661
    .line 1662
    if-eq v0, v5, :cond_49

    .line 1663
    .line 1664
    const v5, 0x6d696e66

    .line 1665
    .line 1666
    .line 1667
    if-eq v0, v5, :cond_49

    .line 1668
    .line 1669
    const v5, 0x7374626c

    .line 1670
    .line 1671
    .line 1672
    if-eq v0, v5, :cond_49

    .line 1673
    .line 1674
    if-eq v0, v10, :cond_49

    .line 1675
    .line 1676
    const v5, 0x74726166

    .line 1677
    .line 1678
    .line 1679
    if-eq v0, v5, :cond_49

    .line 1680
    .line 1681
    const v5, 0x6d766578

    .line 1682
    .line 1683
    .line 1684
    if-eq v0, v5, :cond_49

    .line 1685
    .line 1686
    const v5, 0x65647473

    .line 1687
    .line 1688
    .line 1689
    if-ne v0, v5, :cond_43

    .line 1690
    .line 1691
    goto/16 :goto_22

    .line 1692
    .line 1693
    :cond_43
    const v5, 0x68646c72    # 4.3148E24f

    .line 1694
    .line 1695
    .line 1696
    const-wide/32 v6, 0x7fffffff

    .line 1697
    .line 1698
    .line 1699
    if-eq v0, v5, :cond_46

    .line 1700
    .line 1701
    const v5, 0x6d646864

    .line 1702
    .line 1703
    .line 1704
    if-eq v0, v5, :cond_46

    .line 1705
    .line 1706
    const v5, 0x6d766864

    .line 1707
    .line 1708
    .line 1709
    if-eq v0, v5, :cond_46

    .line 1710
    .line 1711
    if-eq v0, v4, :cond_46

    .line 1712
    .line 1713
    const v4, 0x73747364

    .line 1714
    .line 1715
    .line 1716
    if-eq v0, v4, :cond_46

    .line 1717
    .line 1718
    const v4, 0x73747473

    .line 1719
    .line 1720
    .line 1721
    if-eq v0, v4, :cond_46

    .line 1722
    .line 1723
    const v4, 0x63747473

    .line 1724
    .line 1725
    .line 1726
    if-eq v0, v4, :cond_46

    .line 1727
    .line 1728
    const v4, 0x73747363

    .line 1729
    .line 1730
    .line 1731
    if-eq v0, v4, :cond_46

    .line 1732
    .line 1733
    const v4, 0x7374737a

    .line 1734
    .line 1735
    .line 1736
    if-eq v0, v4, :cond_46

    .line 1737
    .line 1738
    const v4, 0x73747a32

    .line 1739
    .line 1740
    .line 1741
    if-eq v0, v4, :cond_46

    .line 1742
    .line 1743
    const v4, 0x7374636f

    .line 1744
    .line 1745
    .line 1746
    if-eq v0, v4, :cond_46

    .line 1747
    .line 1748
    const v4, 0x636f3634

    .line 1749
    .line 1750
    .line 1751
    if-eq v0, v4, :cond_46

    .line 1752
    .line 1753
    const v4, 0x73747373

    .line 1754
    .line 1755
    .line 1756
    if-eq v0, v4, :cond_46

    .line 1757
    .line 1758
    const v4, 0x74666474

    .line 1759
    .line 1760
    .line 1761
    if-eq v0, v4, :cond_46

    .line 1762
    .line 1763
    const v4, 0x74666864

    .line 1764
    .line 1765
    .line 1766
    if-eq v0, v4, :cond_46

    .line 1767
    .line 1768
    const v4, 0x746b6864

    .line 1769
    .line 1770
    .line 1771
    if-eq v0, v4, :cond_46

    .line 1772
    .line 1773
    const v4, 0x74726578

    .line 1774
    .line 1775
    .line 1776
    if-eq v0, v4, :cond_46

    .line 1777
    .line 1778
    const v4, 0x7472756e

    .line 1779
    .line 1780
    .line 1781
    if-eq v0, v4, :cond_46

    .line 1782
    .line 1783
    const v4, 0x70737368    # 3.013775E29f

    .line 1784
    .line 1785
    .line 1786
    if-eq v0, v4, :cond_46

    .line 1787
    .line 1788
    const v4, 0x7361697a

    .line 1789
    .line 1790
    .line 1791
    if-eq v0, v4, :cond_46

    .line 1792
    .line 1793
    const v4, 0x7361696f

    .line 1794
    .line 1795
    .line 1796
    if-eq v0, v4, :cond_46

    .line 1797
    .line 1798
    const v4, 0x73656e63

    .line 1799
    .line 1800
    .line 1801
    if-eq v0, v4, :cond_46

    .line 1802
    .line 1803
    const v4, 0x75756964

    .line 1804
    .line 1805
    .line 1806
    if-eq v0, v4, :cond_46

    .line 1807
    .line 1808
    const v4, 0x73626770

    .line 1809
    .line 1810
    .line 1811
    if-eq v0, v4, :cond_46

    .line 1812
    .line 1813
    const v4, 0x73677064

    .line 1814
    .line 1815
    .line 1816
    if-eq v0, v4, :cond_46

    .line 1817
    .line 1818
    const v4, 0x656c7374

    .line 1819
    .line 1820
    .line 1821
    if-eq v0, v4, :cond_46

    .line 1822
    .line 1823
    const v4, 0x6d656864

    .line 1824
    .line 1825
    .line 1826
    if-eq v0, v4, :cond_46

    .line 1827
    .line 1828
    if-ne v0, v3, :cond_44

    .line 1829
    .line 1830
    goto :goto_21

    .line 1831
    :cond_44
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/E0;->n:J

    .line 1832
    .line 1833
    cmp-long v0, v2, v6

    .line 1834
    .line 1835
    if-gtz v0, :cond_45

    .line 1836
    .line 1837
    const/4 v2, 0x0

    .line 1838
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/E0;->p:Lcom/google/android/gms/internal/ads/Io;

    .line 1839
    .line 1840
    const/4 v6, 0x1

    .line 1841
    iput v6, v1, Lcom/google/android/gms/internal/ads/E0;->l:I

    .line 1842
    .line 1843
    goto/16 :goto_0

    .line 1844
    .line 1845
    :cond_45
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    .line 1846
    .line 1847
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Dc;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Dc;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v0

    .line 1851
    throw v0

    .line 1852
    :cond_46
    :goto_21
    iget v0, v1, Lcom/google/android/gms/internal/ads/E0;->o:I

    .line 1853
    .line 1854
    const/16 v9, 0x8

    .line 1855
    .line 1856
    if-ne v0, v9, :cond_48

    .line 1857
    .line 1858
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/E0;->n:J

    .line 1859
    .line 1860
    cmp-long v0, v3, v6

    .line 1861
    .line 1862
    if-gtz v0, :cond_47

    .line 1863
    .line 1864
    new-instance v0, Lcom/google/android/gms/internal/ads/Io;

    .line 1865
    .line 1866
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/E0;->n:J

    .line 1867
    .line 1868
    long-to-int v3, v3

    .line 1869
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/Io;-><init>(I)V

    .line 1870
    .line 1871
    .line 1872
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 1873
    .line 1874
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Io;->a:[B

    .line 1875
    .line 1876
    const/4 v14, 0x0

    .line 1877
    invoke-static {v2, v14, v3, v14, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1878
    .line 1879
    .line 1880
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/E0;->p:Lcom/google/android/gms/internal/ads/Io;

    .line 1881
    .line 1882
    const/4 v6, 0x1

    .line 1883
    iput v6, v1, Lcom/google/android/gms/internal/ads/E0;->l:I

    .line 1884
    .line 1885
    goto/16 :goto_0

    .line 1886
    .line 1887
    :cond_47
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    .line 1888
    .line 1889
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Dc;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Dc;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v0

    .line 1893
    throw v0

    .line 1894
    :cond_48
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    .line 1895
    .line 1896
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Dc;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Dc;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v0

    .line 1900
    throw v0

    .line 1901
    :cond_49
    :goto_22
    move-object/from16 v2, p1

    .line 1902
    .line 1903
    check-cast v2, Lcom/google/android/gms/internal/ads/c;

    .line 1904
    .line 1905
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/c;->d:J

    .line 1906
    .line 1907
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/E0;->n:J

    .line 1908
    .line 1909
    add-long/2addr v2, v4

    .line 1910
    new-instance v4, Lcom/google/android/gms/internal/ads/x0;

    .line 1911
    .line 1912
    const-wide/16 v7, -0x8

    .line 1913
    .line 1914
    add-long/2addr v2, v7

    .line 1915
    invoke-direct {v4, v0, v2, v3}, Lcom/google/android/gms/internal/ads/x0;-><init>(IJ)V

    .line 1916
    .line 1917
    .line 1918
    invoke-virtual {v6, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1919
    .line 1920
    .line 1921
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/E0;->n:J

    .line 1922
    .line 1923
    iget v0, v1, Lcom/google/android/gms/internal/ads/E0;->o:I

    .line 1924
    .line 1925
    int-to-long v6, v0

    .line 1926
    cmp-long v0, v4, v6

    .line 1927
    .line 1928
    if-nez v0, :cond_4a

    .line 1929
    .line 1930
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/E0;->e(J)V

    .line 1931
    .line 1932
    .line 1933
    goto/16 :goto_0

    .line 1934
    .line 1935
    :cond_4a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/E0;->b()V

    .line 1936
    .line 1937
    .line 1938
    goto/16 :goto_0

    .line 1939
    .line 1940
    :cond_4b
    const-string v0, "Atom size less than header length (unsupported)."

    .line 1941
    .line 1942
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Dc;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Dc;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v0

    .line 1946
    throw v0
.end method

.method public final h(Lcom/google/android/gms/internal/ads/j;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/E0;->A:Lcom/google/android/gms/internal/ads/j;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/E0;->b()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/u;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/E0;->B:[Lcom/google/android/gms/internal/ads/u;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/Aq;->f(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, [Lcom/google/android/gms/internal/ads/u;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/E0;->B:[Lcom/google/android/gms/internal/ads/u;

    .line 19
    .line 20
    array-length v1, p1

    .line 21
    move v2, v0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_0

    .line 23
    .line 24
    aget-object v3, p1, v2

    .line 25
    .line 26
    sget-object v4, Lcom/google/android/gms/internal/ads/E0;->F:Lcom/google/android/gms/internal/ads/R1;

    .line 27
    .line 28
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/u;->b(Lcom/google/android/gms/internal/ads/R1;)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/E0;->a:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    new-array v1, v1, [Lcom/google/android/gms/internal/ads/u;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/E0;->C:[Lcom/google/android/gms/internal/ads/u;

    .line 43
    .line 44
    const/16 v1, 0x64

    .line 45
    .line 46
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/E0;->C:[Lcom/google/android/gms/internal/ads/u;

    .line 47
    .line 48
    array-length v2, v2

    .line 49
    if-ge v0, v2, :cond_1

    .line 50
    .line 51
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/E0;->A:Lcom/google/android/gms/internal/ads/j;

    .line 52
    .line 53
    add-int/lit8 v3, v1, 0x1

    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    invoke-interface {v2, v1, v4}, Lcom/google/android/gms/internal/ads/j;->D(II)Lcom/google/android/gms/internal/ads/u;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/google/android/gms/internal/ads/R1;

    .line 65
    .line 66
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/u;->b(Lcom/google/android/gms/internal/ads/R1;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/E0;->C:[Lcom/google/android/gms/internal/ads/u;

    .line 70
    .line 71
    aput-object v1, v2, v0

    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    move v1, v3

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    return-void
.end method

.method public final i(JJ)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/E0;->b:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    if-ge v1, p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/google/android/gms/internal/ads/D0;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/D0;->c()V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/E0;->k:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 26
    .line 27
    .line 28
    iput v0, p0, Lcom/google/android/gms/internal/ads/E0;->r:I

    .line 29
    .line 30
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/E0;->s:J

    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/E0;->j:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/E0;->b()V

    .line 38
    .line 39
    .line 40
    return-void
.end method
