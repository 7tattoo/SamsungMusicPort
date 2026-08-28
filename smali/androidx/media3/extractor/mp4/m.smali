.class public final Landroidx/media3/extractor/mp4/m;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/media3/extractor/o;
.implements Landroidx/media3/extractor/A;


# instance fields
.field public A:[[J

.field public B:I

.field public C:J

.field public D:I

.field public final a:Landroidx/media3/extractor/text/h;

.field public final b:I

.field public final c:Landroidx/media3/common/util/v;

.field public final d:Landroidx/media3/common/util/v;

.field public final e:Landroidx/media3/common/util/v;

.field public final f:Landroidx/media3/common/util/v;

.field public final g:Ljava/util/ArrayDeque;

.field public final h:Landroidx/media3/extractor/mp4/o;

.field public final i:Ljava/util/ArrayList;

.field public j:Lcom/google/common/collect/O;

.field public k:I

.field public l:I

.field public m:J

.field public n:I

.field public o:Landroidx/media3/common/util/v;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:J

.field public y:Landroidx/media3/extractor/q;

.field public z:[Landroidx/media3/extractor/mp4/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/media3/extractor/text/h;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/mp4/m;->a:Landroidx/media3/extractor/text/h;

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/extractor/mp4/m;->b:I

    .line 7
    .line 8
    sget-object p1, Lcom/google/common/collect/y;->b:Lcom/google/common/collect/w;

    .line 9
    .line 10
    sget-object p1, Lcom/google/common/collect/O;->e:Lcom/google/common/collect/O;

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/media3/extractor/mp4/m;->j:Lcom/google/common/collect/O;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Landroidx/media3/extractor/mp4/m;->k:I

    .line 16
    .line 17
    new-instance p2, Landroidx/media3/extractor/mp4/o;

    .line 18
    .line 19
    invoke-direct {p2}, Landroidx/media3/extractor/mp4/o;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Landroidx/media3/extractor/mp4/m;->h:Landroidx/media3/extractor/mp4/o;

    .line 23
    .line 24
    new-instance p2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Landroidx/media3/extractor/mp4/m;->i:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance p2, Landroidx/media3/common/util/v;

    .line 32
    .line 33
    const/16 v0, 0x10

    .line 34
    .line 35
    invoke-direct {p2, v0}, Landroidx/media3/common/util/v;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Landroidx/media3/extractor/mp4/m;->f:Landroidx/media3/common/util/v;

    .line 39
    .line 40
    new-instance p2, Ljava/util/ArrayDeque;

    .line 41
    .line 42
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Landroidx/media3/extractor/mp4/m;->g:Ljava/util/ArrayDeque;

    .line 46
    .line 47
    new-instance p2, Landroidx/media3/common/util/v;

    .line 48
    .line 49
    sget-object v0, Landroidx/media3/container/q;->a:[B

    .line 50
    .line 51
    invoke-direct {p2, v0}, Landroidx/media3/common/util/v;-><init>([B)V

    .line 52
    .line 53
    .line 54
    iput-object p2, p0, Landroidx/media3/extractor/mp4/m;->c:Landroidx/media3/common/util/v;

    .line 55
    .line 56
    new-instance p2, Landroidx/media3/common/util/v;

    .line 57
    .line 58
    const/4 v0, 0x6

    .line 59
    invoke-direct {p2, v0}, Landroidx/media3/common/util/v;-><init>(I)V

    .line 60
    .line 61
    .line 62
    iput-object p2, p0, Landroidx/media3/extractor/mp4/m;->d:Landroidx/media3/common/util/v;

    .line 63
    .line 64
    new-instance p2, Landroidx/media3/common/util/v;

    .line 65
    .line 66
    invoke-direct {p2}, Landroidx/media3/common/util/v;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, Landroidx/media3/extractor/mp4/m;->e:Landroidx/media3/common/util/v;

    .line 70
    .line 71
    const/4 p2, -0x1

    .line 72
    iput p2, p0, Landroidx/media3/extractor/mp4/m;->p:I

    .line 73
    .line 74
    sget-object p2, Landroidx/media3/extractor/q;->K:Lcom/google/android/material/shape/e;

    .line 75
    .line 76
    iput-object p2, p0, Landroidx/media3/extractor/mp4/m;->y:Landroidx/media3/extractor/q;

    .line 77
    .line 78
    new-array p1, p1, [Landroidx/media3/extractor/mp4/l;

    .line 79
    .line 80
    iput-object p1, p0, Landroidx/media3/extractor/mp4/m;->z:[Landroidx/media3/extractor/mp4/l;

    .line 81
    .line 82
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d(Landroidx/media3/extractor/p;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, v0}, Landroidx/media3/extractor/mp4/p;->k(Landroidx/media3/extractor/p;ZZ)Landroidx/media3/extractor/E;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lcom/google/common/collect/y;->z(Ljava/lang/Object;)Lcom/google/common/collect/O;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lcom/google/common/collect/y;->b:Lcom/google/common/collect/w;

    .line 14
    .line 15
    sget-object v1, Lcom/google/common/collect/O;->e:Lcom/google/common/collect/O;

    .line 16
    .line 17
    :goto_0
    iput-object v1, p0, Landroidx/media3/extractor/mp4/m;->j:Lcom/google/common/collect/O;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_1
    return v0
.end method

.method public final e(JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mp4/m;->g:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/media3/extractor/mp4/m;->n:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Landroidx/media3/extractor/mp4/m;->p:I

    .line 11
    .line 12
    iput v0, p0, Landroidx/media3/extractor/mp4/m;->q:I

    .line 13
    .line 14
    iput v0, p0, Landroidx/media3/extractor/mp4/m;->r:I

    .line 15
    .line 16
    iput v0, p0, Landroidx/media3/extractor/mp4/m;->s:I

    .line 17
    .line 18
    iput-boolean v0, p0, Landroidx/media3/extractor/mp4/m;->t:Z

    .line 19
    .line 20
    const-wide/16 v2, 0x0

    .line 21
    .line 22
    cmp-long p1, p1, v2

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    iget p1, p0, Landroidx/media3/extractor/mp4/m;->k:I

    .line 27
    .line 28
    const/4 p2, 0x3

    .line 29
    if-eq p1, p2, :cond_0

    .line 30
    .line 31
    iput v0, p0, Landroidx/media3/extractor/mp4/m;->k:I

    .line 32
    .line 33
    iput v0, p0, Landroidx/media3/extractor/mp4/m;->n:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iget-object p1, p0, Landroidx/media3/extractor/mp4/m;->h:Landroidx/media3/extractor/mp4/o;

    .line 37
    .line 38
    iget-object p2, p1, Landroidx/media3/extractor/mp4/o;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 41
    .line 42
    .line 43
    iput v0, p1, Landroidx/media3/extractor/mp4/o;->b:I

    .line 44
    .line 45
    iget-object p1, p0, Landroidx/media3/extractor/mp4/m;->i:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    iget-object p1, p0, Landroidx/media3/extractor/mp4/m;->z:[Landroidx/media3/extractor/mp4/l;

    .line 52
    .line 53
    array-length p2, p1

    .line 54
    move v2, v0

    .line 55
    :goto_0
    if-ge v2, p2, :cond_6

    .line 56
    .line 57
    aget-object v3, p1, v2

    .line 58
    .line 59
    iget-object v4, v3, Landroidx/media3/extractor/mp4/l;->b:Landroidx/media3/extractor/mp4/t;

    .line 60
    .line 61
    iget-object v5, v4, Landroidx/media3/extractor/mp4/t;->f:[J

    .line 62
    .line 63
    invoke-static {v5, p3, p4, v0}, Landroidx/media3/common/util/D;->e([JJZ)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    :goto_1
    if-ltz v5, :cond_3

    .line 68
    .line 69
    iget-object v6, v4, Landroidx/media3/extractor/mp4/t;->g:[I

    .line 70
    .line 71
    aget v6, v6, v5

    .line 72
    .line 73
    and-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    add-int/lit8 v5, v5, -0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move v5, v1

    .line 82
    :goto_2
    if-ne v5, v1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v4, p3, p4}, Landroidx/media3/extractor/mp4/t;->a(J)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    :cond_4
    iput v5, v3, Landroidx/media3/extractor/mp4/l;->e:I

    .line 89
    .line 90
    iget-object v3, v3, Landroidx/media3/extractor/mp4/l;->d:Landroidx/media3/extractor/H;

    .line 91
    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    iput-boolean v0, v3, Landroidx/media3/extractor/H;->b:Z

    .line 95
    .line 96
    iput v0, v3, Landroidx/media3/extractor/H;->c:I

    .line 97
    .line 98
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_6
    return-void
.end method

.method public final f(Landroidx/media3/extractor/p;Landroidx/media3/extractor/r;)I
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    :cond_0
    iget v3, v1, Landroidx/media3/extractor/mp4/m;->k:I

    .line 8
    .line 9
    const v4, 0x66747970

    .line 10
    .line 11
    .line 12
    iget-object v5, v1, Landroidx/media3/extractor/mp4/m;->g:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    iget-object v7, v1, Landroidx/media3/extractor/mp4/m;->e:Landroidx/media3/common/util/v;

    .line 15
    .line 16
    const/4 v10, 0x0

    .line 17
    const/4 v14, 0x0

    .line 18
    const/4 v15, 0x1

    .line 19
    if-eqz v3, :cond_47

    .line 20
    .line 21
    const-wide/32 v16, 0x40000

    .line 22
    .line 23
    .line 24
    const-wide/16 v18, -0x1

    .line 25
    .line 26
    const/4 v8, 0x4

    .line 27
    const/4 v9, 0x2

    .line 28
    if-eq v3, v15, :cond_37

    .line 29
    .line 30
    if-eq v3, v9, :cond_19

    .line 31
    .line 32
    const/4 v7, 0x3

    .line 33
    if-ne v3, v7, :cond_18

    .line 34
    .line 35
    iget-object v3, v1, Landroidx/media3/extractor/mp4/m;->h:Landroidx/media3/extractor/mp4/o;

    .line 36
    .line 37
    const-wide/16 v20, 0x8

    .line 38
    .line 39
    iget-object v4, v3, Landroidx/media3/extractor/mp4/o;->a:Ljava/util/ArrayList;

    .line 40
    .line 41
    iget v5, v3, Landroidx/media3/extractor/mp4/o;->b:I

    .line 42
    .line 43
    if-eqz v5, :cond_15

    .line 44
    .line 45
    if-eq v5, v15, :cond_13

    .line 46
    .line 47
    const/16 v23, 0x8

    .line 48
    .line 49
    const/16 v11, 0xb00

    .line 50
    .line 51
    const/16 v15, 0x890

    .line 52
    .line 53
    if-eq v5, v9, :cond_d

    .line 54
    .line 55
    if-ne v5, v7, :cond_c

    .line 56
    .line 57
    invoke-interface {v0}, Landroidx/media3/extractor/p;->getPosition()J

    .line 58
    .line 59
    .line 60
    move-result-wide v16

    .line 61
    invoke-interface {v0}, Landroidx/media3/extractor/p;->getLength()J

    .line 62
    .line 63
    .line 64
    move-result-wide v18

    .line 65
    invoke-interface {v0}, Landroidx/media3/extractor/p;->getPosition()J

    .line 66
    .line 67
    .line 68
    move-result-wide v20

    .line 69
    sub-long v18, v18, v20

    .line 70
    .line 71
    iget v3, v3, Landroidx/media3/extractor/mp4/o;->c:I

    .line 72
    .line 73
    int-to-long v12, v3

    .line 74
    sub-long v12, v18, v12

    .line 75
    .line 76
    long-to-int v3, v12

    .line 77
    new-instance v12, Landroidx/media3/common/util/v;

    .line 78
    .line 79
    invoke-direct {v12, v3}, Landroidx/media3/common/util/v;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iget-object v13, v12, Landroidx/media3/common/util/v;->a:[B

    .line 83
    .line 84
    invoke-interface {v0, v13, v14, v3}, Landroidx/media3/extractor/p;->readFully([BII)V

    .line 85
    .line 86
    .line 87
    move v0, v14

    .line 88
    :goto_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-ge v0, v3, :cond_b

    .line 93
    .line 94
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Landroidx/media3/extractor/mp4/n;

    .line 99
    .line 100
    iget-wide v5, v3, Landroidx/media3/extractor/mp4/n;->a:J

    .line 101
    .line 102
    sub-long v5, v5, v16

    .line 103
    .line 104
    long-to-int v5, v5

    .line 105
    invoke-virtual {v12, v5}, Landroidx/media3/common/util/v;->I(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v12, v8}, Landroidx/media3/common/util/v;->J(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v12}, Landroidx/media3/common/util/v;->l()I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 116
    .line 117
    invoke-virtual {v12, v5, v6}, Landroidx/media3/common/util/v;->u(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v19

    .line 125
    sparse-switch v19, :sswitch_data_0

    .line 126
    .line 127
    .line 128
    :goto_1
    const/4 v8, -0x1

    .line 129
    goto :goto_2

    .line 130
    :sswitch_0
    const-string v8, "Super_SlowMotion_BGM"

    .line 131
    .line 132
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-nez v8, :cond_1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    const/4 v8, 0x4

    .line 140
    goto :goto_2

    .line 141
    :sswitch_1
    const-string v8, "Super_SlowMotion_Deflickering_On"

    .line 142
    .line 143
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    if-nez v8, :cond_2

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_2
    move v8, v7

    .line 151
    goto :goto_2

    .line 152
    :sswitch_2
    const-string v8, "Super_SlowMotion_Data"

    .line 153
    .line 154
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    if-nez v8, :cond_3

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    move v8, v9

    .line 162
    goto :goto_2

    .line 163
    :sswitch_3
    const-string v8, "Super_SlowMotion_Edit_Data"

    .line 164
    .line 165
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-nez v8, :cond_4

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_4
    const/4 v8, 0x1

    .line 173
    goto :goto_2

    .line 174
    :sswitch_4
    const-string v8, "SlowMotion_Data"

    .line 175
    .line 176
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-nez v8, :cond_5

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_5
    move v8, v14

    .line 184
    :goto_2
    packed-switch v8, :pswitch_data_0

    .line 185
    .line 186
    .line 187
    const-string v0, "Invalid SEF name"

    .line 188
    .line 189
    invoke-static {v10, v0}, Landroidx/media3/common/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/G;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    throw v0

    .line 194
    :pswitch_0
    const/16 v8, 0xb01

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :pswitch_1
    const/16 v8, 0xb04

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :pswitch_2
    move v8, v11

    .line 201
    goto :goto_3

    .line 202
    :pswitch_3
    const/16 v8, 0xb03

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :pswitch_4
    move v8, v15

    .line 206
    :goto_3
    iget v3, v3, Landroidx/media3/extractor/mp4/n;->b:I

    .line 207
    .line 208
    add-int/lit8 v5, v5, 0x8

    .line 209
    .line 210
    sub-int/2addr v3, v5

    .line 211
    if-eq v8, v15, :cond_7

    .line 212
    .line 213
    if-eq v8, v11, :cond_a

    .line 214
    .line 215
    const/16 v13, 0xb01

    .line 216
    .line 217
    if-eq v8, v13, :cond_a

    .line 218
    .line 219
    const/16 v3, 0xb03

    .line 220
    .line 221
    if-eq v8, v3, :cond_a

    .line 222
    .line 223
    const/16 v5, 0xb04

    .line 224
    .line 225
    if-ne v8, v5, :cond_6

    .line 226
    .line 227
    goto/16 :goto_5

    .line 228
    .line 229
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 232
    .line 233
    .line 234
    throw v0

    .line 235
    :cond_7
    new-instance v8, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v12, v3, v6}, Landroidx/media3/common/util/v;->u(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    sget-object v6, Landroidx/media3/extractor/mp4/o;->e:Landroidx/appcompat/widget/A;

    .line 245
    .line 246
    invoke-virtual {v6, v3}, Landroidx/appcompat/widget/A;->k(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    move v6, v14

    .line 251
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    if-ge v6, v5, :cond_9

    .line 256
    .line 257
    sget-object v5, Landroidx/media3/extractor/mp4/o;->d:Landroidx/appcompat/widget/A;

    .line 258
    .line 259
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v19

    .line 263
    move-object/from16 v13, v19

    .line 264
    .line 265
    check-cast v13, Ljava/lang/CharSequence;

    .line 266
    .line 267
    invoke-virtual {v5, v13}, Landroidx/appcompat/widget/A;->k(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 272
    .line 273
    .line 274
    move-result v13

    .line 275
    if-ne v13, v7, :cond_8

    .line 276
    .line 277
    :try_start_0
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    check-cast v13, Ljava/lang/String;

    .line 282
    .line 283
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 284
    .line 285
    .line 286
    move-result-wide v29

    .line 287
    const/4 v13, 0x1

    .line 288
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v19

    .line 292
    check-cast v19, Ljava/lang/String;

    .line 293
    .line 294
    invoke-static/range {v19 .. v19}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 295
    .line 296
    .line 297
    move-result-wide v31

    .line 298
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    check-cast v5, Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    const/16 v26, 0x1

    .line 309
    .line 310
    add-int/lit8 v5, v5, -0x1

    .line 311
    .line 312
    shl-int v28, v26, v5

    .line 313
    .line 314
    new-instance v27, Landroidx/media3/extractor/metadata/mp4/b;

    .line 315
    .line 316
    invoke-direct/range {v27 .. v32}, Landroidx/media3/extractor/metadata/mp4/b;-><init>(IJJ)V

    .line 317
    .line 318
    .line 319
    move-object/from16 v5, v27

    .line 320
    .line 321
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 322
    .line 323
    .line 324
    add-int/lit8 v6, v6, 0x1

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :catch_0
    move-exception v0

    .line 328
    invoke-static {v0, v10}, Landroidx/media3/common/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/G;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    throw v0

    .line 333
    :cond_8
    invoke-static {v10, v10}, Landroidx/media3/common/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/G;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    throw v0

    .line 338
    :cond_9
    new-instance v3, Landroidx/media3/extractor/metadata/mp4/c;

    .line 339
    .line 340
    invoke-direct {v3, v8}, Landroidx/media3/extractor/metadata/mp4/c;-><init>(Ljava/util/ArrayList;)V

    .line 341
    .line 342
    .line 343
    iget-object v5, v1, Landroidx/media3/extractor/mp4/m;->i:Ljava/util/ArrayList;

    .line 344
    .line 345
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    :cond_a
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 349
    .line 350
    const/4 v8, 0x4

    .line 351
    goto/16 :goto_0

    .line 352
    .line 353
    :cond_b
    const-wide/16 v5, 0x0

    .line 354
    .line 355
    iput-wide v5, v2, Landroidx/media3/extractor/r;->a:J

    .line 356
    .line 357
    :goto_6
    const/4 v13, 0x1

    .line 358
    goto/16 :goto_d

    .line 359
    .line 360
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 361
    .line 362
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 363
    .line 364
    .line 365
    throw v0

    .line 366
    :cond_d
    invoke-interface {v0}, Landroidx/media3/extractor/p;->getLength()J

    .line 367
    .line 368
    .line 369
    move-result-wide v5

    .line 370
    iget v8, v3, Landroidx/media3/extractor/mp4/o;->c:I

    .line 371
    .line 372
    add-int/lit8 v8, v8, -0x14

    .line 373
    .line 374
    new-instance v10, Landroidx/media3/common/util/v;

    .line 375
    .line 376
    invoke-direct {v10, v8}, Landroidx/media3/common/util/v;-><init>(I)V

    .line 377
    .line 378
    .line 379
    iget-object v12, v10, Landroidx/media3/common/util/v;->a:[B

    .line 380
    .line 381
    invoke-interface {v0, v12, v14, v8}, Landroidx/media3/extractor/p;->readFully([BII)V

    .line 382
    .line 383
    .line 384
    move v0, v14

    .line 385
    :goto_7
    div-int/lit8 v12, v8, 0xc

    .line 386
    .line 387
    if-ge v0, v12, :cond_11

    .line 388
    .line 389
    invoke-virtual {v10, v9}, Landroidx/media3/common/util/v;->J(I)V

    .line 390
    .line 391
    .line 392
    iget-object v12, v10, Landroidx/media3/common/util/v;->a:[B

    .line 393
    .line 394
    iget v13, v10, Landroidx/media3/common/util/v;->b:I

    .line 395
    .line 396
    move/from16 v27, v9

    .line 397
    .line 398
    add-int/lit8 v9, v13, 0x1

    .line 399
    .line 400
    iput v9, v10, Landroidx/media3/common/util/v;->b:I

    .line 401
    .line 402
    aget-byte v14, v12, v13

    .line 403
    .line 404
    and-int/lit16 v14, v14, 0xff

    .line 405
    .line 406
    add-int/lit8 v13, v13, 0x2

    .line 407
    .line 408
    iput v13, v10, Landroidx/media3/common/util/v;->b:I

    .line 409
    .line 410
    aget-byte v9, v12, v9

    .line 411
    .line 412
    and-int/lit16 v9, v9, 0xff

    .line 413
    .line 414
    shl-int/lit8 v9, v9, 0x8

    .line 415
    .line 416
    or-int/2addr v9, v14

    .line 417
    int-to-short v9, v9

    .line 418
    if-eq v9, v15, :cond_f

    .line 419
    .line 420
    if-eq v9, v11, :cond_f

    .line 421
    .line 422
    const/16 v13, 0xb01

    .line 423
    .line 424
    const/16 v12, 0xb03

    .line 425
    .line 426
    if-eq v9, v13, :cond_e

    .line 427
    .line 428
    const/16 v14, 0xb04

    .line 429
    .line 430
    if-eq v9, v12, :cond_10

    .line 431
    .line 432
    if-eq v9, v14, :cond_10

    .line 433
    .line 434
    move/from16 v9, v23

    .line 435
    .line 436
    invoke-virtual {v10, v9}, Landroidx/media3/common/util/v;->J(I)V

    .line 437
    .line 438
    .line 439
    goto :goto_a

    .line 440
    :cond_e
    :goto_8
    const/16 v14, 0xb04

    .line 441
    .line 442
    goto :goto_9

    .line 443
    :cond_f
    const/16 v12, 0xb03

    .line 444
    .line 445
    const/16 v13, 0xb01

    .line 446
    .line 447
    goto :goto_8

    .line 448
    :cond_10
    :goto_9
    iget v9, v3, Landroidx/media3/extractor/mp4/o;->c:I

    .line 449
    .line 450
    int-to-long v11, v9

    .line 451
    sub-long v11, v5, v11

    .line 452
    .line 453
    invoke-virtual {v10}, Landroidx/media3/common/util/v;->l()I

    .line 454
    .line 455
    .line 456
    move-result v9

    .line 457
    int-to-long v13, v9

    .line 458
    sub-long/2addr v11, v13

    .line 459
    invoke-virtual {v10}, Landroidx/media3/common/util/v;->l()I

    .line 460
    .line 461
    .line 462
    move-result v9

    .line 463
    new-instance v13, Landroidx/media3/extractor/mp4/n;

    .line 464
    .line 465
    invoke-direct {v13, v11, v12, v9}, Landroidx/media3/extractor/mp4/n;-><init>(JI)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    :goto_a
    add-int/lit8 v0, v0, 0x1

    .line 472
    .line 473
    move/from16 v9, v27

    .line 474
    .line 475
    const/16 v11, 0xb00

    .line 476
    .line 477
    const/4 v14, 0x0

    .line 478
    const/16 v23, 0x8

    .line 479
    .line 480
    goto :goto_7

    .line 481
    :cond_11
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_12

    .line 486
    .line 487
    const-wide/16 v5, 0x0

    .line 488
    .line 489
    iput-wide v5, v2, Landroidx/media3/extractor/r;->a:J

    .line 490
    .line 491
    const/4 v5, 0x0

    .line 492
    goto/16 :goto_6

    .line 493
    .line 494
    :cond_12
    iput v7, v3, Landroidx/media3/extractor/mp4/o;->b:I

    .line 495
    .line 496
    const/4 v5, 0x0

    .line 497
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, Landroidx/media3/extractor/mp4/n;

    .line 502
    .line 503
    iget-wide v3, v0, Landroidx/media3/extractor/mp4/n;->a:J

    .line 504
    .line 505
    iput-wide v3, v2, Landroidx/media3/extractor/r;->a:J

    .line 506
    .line 507
    goto/16 :goto_6

    .line 508
    .line 509
    :cond_13
    move/from16 v27, v9

    .line 510
    .line 511
    move v5, v14

    .line 512
    new-instance v4, Landroidx/media3/common/util/v;

    .line 513
    .line 514
    const/16 v9, 0x8

    .line 515
    .line 516
    invoke-direct {v4, v9}, Landroidx/media3/common/util/v;-><init>(I)V

    .line 517
    .line 518
    .line 519
    iget-object v6, v4, Landroidx/media3/common/util/v;->a:[B

    .line 520
    .line 521
    invoke-interface {v0, v6, v5, v9}, Landroidx/media3/extractor/p;->readFully([BII)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v4}, Landroidx/media3/common/util/v;->l()I

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    add-int/2addr v5, v9

    .line 529
    iput v5, v3, Landroidx/media3/extractor/mp4/o;->c:I

    .line 530
    .line 531
    invoke-virtual {v4}, Landroidx/media3/common/util/v;->j()I

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    const v5, 0x53454654

    .line 536
    .line 537
    .line 538
    if-eq v4, v5, :cond_14

    .line 539
    .line 540
    const-wide/16 v5, 0x0

    .line 541
    .line 542
    iput-wide v5, v2, Landroidx/media3/extractor/r;->a:J

    .line 543
    .line 544
    goto/16 :goto_6

    .line 545
    .line 546
    :cond_14
    invoke-interface {v0}, Landroidx/media3/extractor/p;->getPosition()J

    .line 547
    .line 548
    .line 549
    move-result-wide v4

    .line 550
    iget v0, v3, Landroidx/media3/extractor/mp4/o;->c:I

    .line 551
    .line 552
    add-int/lit8 v0, v0, -0xc

    .line 553
    .line 554
    int-to-long v6, v0

    .line 555
    sub-long/2addr v4, v6

    .line 556
    iput-wide v4, v2, Landroidx/media3/extractor/r;->a:J

    .line 557
    .line 558
    move/from16 v0, v27

    .line 559
    .line 560
    iput v0, v3, Landroidx/media3/extractor/mp4/o;->b:I

    .line 561
    .line 562
    goto/16 :goto_6

    .line 563
    .line 564
    :cond_15
    invoke-interface {v0}, Landroidx/media3/extractor/p;->getLength()J

    .line 565
    .line 566
    .line 567
    move-result-wide v4

    .line 568
    cmp-long v0, v4, v18

    .line 569
    .line 570
    if-eqz v0, :cond_17

    .line 571
    .line 572
    cmp-long v0, v4, v20

    .line 573
    .line 574
    if-gez v0, :cond_16

    .line 575
    .line 576
    goto :goto_b

    .line 577
    :cond_16
    sub-long v4, v4, v20

    .line 578
    .line 579
    goto :goto_c

    .line 580
    :cond_17
    :goto_b
    const-wide/16 v4, 0x0

    .line 581
    .line 582
    :goto_c
    iput-wide v4, v2, Landroidx/media3/extractor/r;->a:J

    .line 583
    .line 584
    const/4 v13, 0x1

    .line 585
    iput v13, v3, Landroidx/media3/extractor/mp4/o;->b:I

    .line 586
    .line 587
    :goto_d
    iget-wide v2, v2, Landroidx/media3/extractor/r;->a:J

    .line 588
    .line 589
    const-wide/16 v24, 0x0

    .line 590
    .line 591
    cmp-long v0, v2, v24

    .line 592
    .line 593
    if-nez v0, :cond_46

    .line 594
    .line 595
    const/4 v5, 0x0

    .line 596
    iput v5, v1, Landroidx/media3/extractor/mp4/m;->k:I

    .line 597
    .line 598
    iput v5, v1, Landroidx/media3/extractor/mp4/m;->n:I

    .line 599
    .line 600
    return v13

    .line 601
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 602
    .line 603
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 604
    .line 605
    .line 606
    throw v0

    .line 607
    :cond_19
    const-wide/16 v20, 0x8

    .line 608
    .line 609
    invoke-interface {v0}, Landroidx/media3/extractor/p;->getPosition()J

    .line 610
    .line 611
    .line 612
    move-result-wide v3

    .line 613
    iget v5, v1, Landroidx/media3/extractor/mp4/m;->p:I

    .line 614
    .line 615
    const/4 v6, -0x1

    .line 616
    if-ne v5, v6, :cond_24

    .line 617
    .line 618
    const/4 v8, -0x1

    .line 619
    const/4 v9, -0x1

    .line 620
    const/4 v11, 0x1

    .line 621
    const/4 v12, 0x1

    .line 622
    const/4 v13, 0x0

    .line 623
    const-wide v14, 0x7fffffffffffffffL

    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    const-wide v18, 0x7fffffffffffffffL

    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    const-wide v29, 0x7fffffffffffffffL

    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    const-wide v31, 0x7fffffffffffffffL

    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    :goto_e
    iget-object v5, v1, Landroidx/media3/extractor/mp4/m;->z:[Landroidx/media3/extractor/mp4/l;

    .line 644
    .line 645
    array-length v6, v5

    .line 646
    if-ge v13, v6, :cond_21

    .line 647
    .line 648
    aget-object v5, v5, v13

    .line 649
    .line 650
    iget v6, v5, Landroidx/media3/extractor/mp4/l;->e:I

    .line 651
    .line 652
    iget-object v5, v5, Landroidx/media3/extractor/mp4/l;->b:Landroidx/media3/extractor/mp4/t;

    .line 653
    .line 654
    iget v10, v5, Landroidx/media3/extractor/mp4/t;->b:I

    .line 655
    .line 656
    if-ne v6, v10, :cond_1a

    .line 657
    .line 658
    goto :goto_11

    .line 659
    :cond_1a
    iget-object v5, v5, Landroidx/media3/extractor/mp4/t;->c:[J

    .line 660
    .line 661
    aget-wide v33, v5, v6

    .line 662
    .line 663
    iget-object v5, v1, Landroidx/media3/extractor/mp4/m;->A:[[J

    .line 664
    .line 665
    sget-object v10, Landroidx/media3/common/util/D;->a:Ljava/lang/String;

    .line 666
    .line 667
    aget-object v5, v5, v13

    .line 668
    .line 669
    aget-wide v5, v5, v6

    .line 670
    .line 671
    sub-long v33, v33, v3

    .line 672
    .line 673
    const-wide/16 v24, 0x0

    .line 674
    .line 675
    cmp-long v10, v33, v24

    .line 676
    .line 677
    if-ltz v10, :cond_1c

    .line 678
    .line 679
    cmp-long v10, v33, v16

    .line 680
    .line 681
    if-ltz v10, :cond_1b

    .line 682
    .line 683
    goto :goto_f

    .line 684
    :cond_1b
    const/4 v10, 0x0

    .line 685
    goto :goto_10

    .line 686
    :cond_1c
    :goto_f
    const/4 v10, 0x1

    .line 687
    :goto_10
    if-nez v10, :cond_1d

    .line 688
    .line 689
    if-nez v12, :cond_1e

    .line 690
    .line 691
    :cond_1d
    if-ne v10, v12, :cond_1f

    .line 692
    .line 693
    cmp-long v23, v33, v29

    .line 694
    .line 695
    if-gez v23, :cond_1f

    .line 696
    .line 697
    :cond_1e
    move-wide/from16 v18, v5

    .line 698
    .line 699
    move v12, v10

    .line 700
    move v9, v13

    .line 701
    move-wide/from16 v29, v33

    .line 702
    .line 703
    :cond_1f
    cmp-long v23, v5, v14

    .line 704
    .line 705
    if-gez v23, :cond_20

    .line 706
    .line 707
    move-wide v14, v5

    .line 708
    move v11, v10

    .line 709
    move v8, v13

    .line 710
    :cond_20
    :goto_11
    add-int/lit8 v13, v13, 0x1

    .line 711
    .line 712
    const/4 v10, 0x0

    .line 713
    goto :goto_e

    .line 714
    :cond_21
    cmp-long v5, v14, v31

    .line 715
    .line 716
    if-eqz v5, :cond_22

    .line 717
    .line 718
    if-eqz v11, :cond_22

    .line 719
    .line 720
    const-wide/32 v5, 0xa00000

    .line 721
    .line 722
    .line 723
    add-long/2addr v14, v5

    .line 724
    cmp-long v5, v18, v14

    .line 725
    .line 726
    if-gez v5, :cond_23

    .line 727
    .line 728
    :cond_22
    move v8, v9

    .line 729
    :cond_23
    iput v8, v1, Landroidx/media3/extractor/mp4/m;->p:I

    .line 730
    .line 731
    const/4 v6, -0x1

    .line 732
    if-ne v8, v6, :cond_24

    .line 733
    .line 734
    move/from16 v22, v6

    .line 735
    .line 736
    goto/16 :goto_28

    .line 737
    .line 738
    :cond_24
    iget-object v5, v1, Landroidx/media3/extractor/mp4/m;->z:[Landroidx/media3/extractor/mp4/l;

    .line 739
    .line 740
    iget v6, v1, Landroidx/media3/extractor/mp4/m;->p:I

    .line 741
    .line 742
    aget-object v5, v5, v6

    .line 743
    .line 744
    iget-object v8, v5, Landroidx/media3/extractor/mp4/l;->c:Landroidx/media3/extractor/G;

    .line 745
    .line 746
    iget-object v6, v5, Landroidx/media3/extractor/mp4/l;->b:Landroidx/media3/extractor/mp4/t;

    .line 747
    .line 748
    iget-object v9, v5, Landroidx/media3/extractor/mp4/l;->a:Landroidx/media3/extractor/mp4/q;

    .line 749
    .line 750
    iget v10, v5, Landroidx/media3/extractor/mp4/l;->e:I

    .line 751
    .line 752
    iget-object v11, v6, Landroidx/media3/extractor/mp4/t;->c:[J

    .line 753
    .line 754
    iget-object v12, v6, Landroidx/media3/extractor/mp4/t;->d:[I

    .line 755
    .line 756
    aget-wide v13, v11, v10

    .line 757
    .line 758
    move-wide/from16 v18, v3

    .line 759
    .line 760
    iget-wide v3, v1, Landroidx/media3/extractor/mp4/m;->x:J

    .line 761
    .line 762
    add-long/2addr v13, v3

    .line 763
    aget v3, v12, v10

    .line 764
    .line 765
    iget-object v4, v5, Landroidx/media3/extractor/mp4/l;->d:Landroidx/media3/extractor/H;

    .line 766
    .line 767
    sub-long v18, v13, v18

    .line 768
    .line 769
    iget v11, v1, Landroidx/media3/extractor/mp4/m;->q:I

    .line 770
    .line 771
    move v15, v10

    .line 772
    int-to-long v10, v11

    .line 773
    add-long v18, v18, v10

    .line 774
    .line 775
    const-wide/16 v24, 0x0

    .line 776
    .line 777
    cmp-long v10, v18, v24

    .line 778
    .line 779
    if-ltz v10, :cond_25

    .line 780
    .line 781
    cmp-long v10, v18, v16

    .line 782
    .line 783
    if-ltz v10, :cond_26

    .line 784
    .line 785
    :cond_25
    const/16 v26, 0x1

    .line 786
    .line 787
    goto/16 :goto_1a

    .line 788
    .line 789
    :cond_26
    iget v2, v9, Landroidx/media3/extractor/mp4/q;->h:I

    .line 790
    .line 791
    iget v10, v9, Landroidx/media3/extractor/mp4/q;->k:I

    .line 792
    .line 793
    iget-object v9, v9, Landroidx/media3/extractor/mp4/q;->g:Landroidx/media3/common/p;

    .line 794
    .line 795
    const/4 v13, 0x1

    .line 796
    if-ne v2, v13, :cond_27

    .line 797
    .line 798
    add-long v18, v18, v20

    .line 799
    .line 800
    add-int/lit8 v3, v3, -0x8

    .line 801
    .line 802
    :cond_27
    move-wide/from16 v13, v18

    .line 803
    .line 804
    long-to-int v2, v13

    .line 805
    invoke-interface {v0, v2}, Landroidx/media3/extractor/p;->K(I)V

    .line 806
    .line 807
    .line 808
    iget-object v2, v9, Landroidx/media3/common/p;->n:Ljava/lang/String;

    .line 809
    .line 810
    iget-object v11, v9, Landroidx/media3/common/p;->n:Ljava/lang/String;

    .line 811
    .line 812
    const-string v13, "video/avc"

    .line 813
    .line 814
    invoke-static {v2, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    if-eqz v2, :cond_28

    .line 819
    .line 820
    :goto_12
    const/4 v13, 0x1

    .line 821
    goto :goto_13

    .line 822
    :cond_28
    const-string v2, "video/hevc"

    .line 823
    .line 824
    invoke-static {v11, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 825
    .line 826
    .line 827
    goto :goto_12

    .line 828
    :goto_13
    iput-boolean v13, v1, Landroidx/media3/extractor/mp4/m;->t:Z

    .line 829
    .line 830
    if-eqz v10, :cond_2f

    .line 831
    .line 832
    iget-object v2, v1, Landroidx/media3/extractor/mp4/m;->d:Landroidx/media3/common/util/v;

    .line 833
    .line 834
    iget-object v7, v2, Landroidx/media3/common/util/v;->a:[B

    .line 835
    .line 836
    const/16 v28, 0x0

    .line 837
    .line 838
    aput-byte v28, v7, v28

    .line 839
    .line 840
    aput-byte v28, v7, v13

    .line 841
    .line 842
    const/16 v27, 0x2

    .line 843
    .line 844
    aput-byte v28, v7, v27

    .line 845
    .line 846
    rsub-int/lit8 v11, v10, 0x4

    .line 847
    .line 848
    add-int/2addr v3, v11

    .line 849
    :goto_14
    iget v13, v1, Landroidx/media3/extractor/mp4/m;->r:I

    .line 850
    .line 851
    if-ge v13, v3, :cond_2e

    .line 852
    .line 853
    iget v13, v1, Landroidx/media3/extractor/mp4/m;->s:I

    .line 854
    .line 855
    if-nez v13, :cond_2d

    .line 856
    .line 857
    iget-boolean v13, v1, Landroidx/media3/extractor/mp4/m;->t:Z

    .line 858
    .line 859
    if-nez v13, :cond_29

    .line 860
    .line 861
    invoke-static {v9}, Landroidx/media3/container/q;->d(Landroidx/media3/common/p;)I

    .line 862
    .line 863
    .line 864
    move-result v13

    .line 865
    add-int/2addr v13, v10

    .line 866
    aget v14, v12, v15

    .line 867
    .line 868
    move/from16 p2, v3

    .line 869
    .line 870
    iget v3, v1, Landroidx/media3/extractor/mp4/m;->q:I

    .line 871
    .line 872
    sub-int/2addr v14, v3

    .line 873
    if-gt v13, v14, :cond_2a

    .line 874
    .line 875
    invoke-static {v9}, Landroidx/media3/container/q;->d(Landroidx/media3/common/p;)I

    .line 876
    .line 877
    .line 878
    move-result v3

    .line 879
    add-int v13, v10, v3

    .line 880
    .line 881
    goto :goto_15

    .line 882
    :cond_29
    move/from16 p2, v3

    .line 883
    .line 884
    :cond_2a
    move v13, v10

    .line 885
    const/4 v3, 0x0

    .line 886
    :goto_15
    invoke-interface {v0, v7, v11, v13}, Landroidx/media3/extractor/p;->readFully([BII)V

    .line 887
    .line 888
    .line 889
    iget v14, v1, Landroidx/media3/extractor/mp4/m;->q:I

    .line 890
    .line 891
    add-int/2addr v14, v13

    .line 892
    iput v14, v1, Landroidx/media3/extractor/mp4/m;->q:I

    .line 893
    .line 894
    const/4 v13, 0x0

    .line 895
    invoke-virtual {v2, v13}, Landroidx/media3/common/util/v;->I(I)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v2}, Landroidx/media3/common/util/v;->j()I

    .line 899
    .line 900
    .line 901
    move-result v14

    .line 902
    if-ltz v14, :cond_2c

    .line 903
    .line 904
    sub-int/2addr v14, v3

    .line 905
    iput v14, v1, Landroidx/media3/extractor/mp4/m;->s:I

    .line 906
    .line 907
    iget-object v14, v1, Landroidx/media3/extractor/mp4/m;->c:Landroidx/media3/common/util/v;

    .line 908
    .line 909
    invoke-virtual {v14, v13}, Landroidx/media3/common/util/v;->I(I)V

    .line 910
    .line 911
    .line 912
    move/from16 v16, v10

    .line 913
    .line 914
    const/4 v10, 0x4

    .line 915
    invoke-interface {v8, v14, v10, v13}, Landroidx/media3/extractor/G;->a(Landroidx/media3/common/util/v;II)V

    .line 916
    .line 917
    .line 918
    iget v14, v1, Landroidx/media3/extractor/mp4/m;->r:I

    .line 919
    .line 920
    add-int/2addr v14, v10

    .line 921
    iput v14, v1, Landroidx/media3/extractor/mp4/m;->r:I

    .line 922
    .line 923
    if-lez v3, :cond_2b

    .line 924
    .line 925
    invoke-interface {v8, v2, v3, v13}, Landroidx/media3/extractor/G;->a(Landroidx/media3/common/util/v;II)V

    .line 926
    .line 927
    .line 928
    iget v10, v1, Landroidx/media3/extractor/mp4/m;->r:I

    .line 929
    .line 930
    add-int/2addr v10, v3

    .line 931
    iput v10, v1, Landroidx/media3/extractor/mp4/m;->r:I

    .line 932
    .line 933
    invoke-static {v7, v3, v9}, Landroidx/media3/container/q;->c([BILandroidx/media3/common/p;)Z

    .line 934
    .line 935
    .line 936
    move-result v3

    .line 937
    if-eqz v3, :cond_2b

    .line 938
    .line 939
    const/4 v13, 0x1

    .line 940
    iput-boolean v13, v1, Landroidx/media3/extractor/mp4/m;->t:Z

    .line 941
    .line 942
    :cond_2b
    :goto_16
    move/from16 v3, p2

    .line 943
    .line 944
    move/from16 v10, v16

    .line 945
    .line 946
    goto :goto_14

    .line 947
    :cond_2c
    const-string v0, "Invalid NAL length"

    .line 948
    .line 949
    const/4 v2, 0x0

    .line 950
    invoke-static {v2, v0}, Landroidx/media3/common/G;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Landroidx/media3/common/G;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    throw v0

    .line 955
    :cond_2d
    move/from16 p2, v3

    .line 956
    .line 957
    move/from16 v16, v10

    .line 958
    .line 959
    const/4 v3, 0x0

    .line 960
    invoke-interface {v8, v0, v13, v3}, Landroidx/media3/extractor/G;->b(Landroidx/media3/common/g;IZ)I

    .line 961
    .line 962
    .line 963
    move-result v10

    .line 964
    iget v3, v1, Landroidx/media3/extractor/mp4/m;->q:I

    .line 965
    .line 966
    add-int/2addr v3, v10

    .line 967
    iput v3, v1, Landroidx/media3/extractor/mp4/m;->q:I

    .line 968
    .line 969
    iget v3, v1, Landroidx/media3/extractor/mp4/m;->r:I

    .line 970
    .line 971
    add-int/2addr v3, v10

    .line 972
    iput v3, v1, Landroidx/media3/extractor/mp4/m;->r:I

    .line 973
    .line 974
    iget v3, v1, Landroidx/media3/extractor/mp4/m;->s:I

    .line 975
    .line 976
    sub-int/2addr v3, v10

    .line 977
    iput v3, v1, Landroidx/media3/extractor/mp4/m;->s:I

    .line 978
    .line 979
    goto :goto_16

    .line 980
    :cond_2e
    move/from16 p2, v3

    .line 981
    .line 982
    move/from16 v13, p2

    .line 983
    .line 984
    goto :goto_18

    .line 985
    :cond_2f
    const-string v2, "audio/ac4"

    .line 986
    .line 987
    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 988
    .line 989
    .line 990
    move-result v2

    .line 991
    if-eqz v2, :cond_31

    .line 992
    .line 993
    iget v2, v1, Landroidx/media3/extractor/mp4/m;->r:I

    .line 994
    .line 995
    if-nez v2, :cond_30

    .line 996
    .line 997
    invoke-static {v3, v7}, Landroidx/media3/extractor/b;->g(ILandroidx/media3/common/util/v;)V

    .line 998
    .line 999
    .line 1000
    const/4 v2, 0x7

    .line 1001
    const/4 v13, 0x0

    .line 1002
    invoke-interface {v8, v7, v2, v13}, Landroidx/media3/extractor/G;->a(Landroidx/media3/common/util/v;II)V

    .line 1003
    .line 1004
    .line 1005
    iget v7, v1, Landroidx/media3/extractor/mp4/m;->r:I

    .line 1006
    .line 1007
    add-int/2addr v7, v2

    .line 1008
    iput v7, v1, Landroidx/media3/extractor/mp4/m;->r:I

    .line 1009
    .line 1010
    :cond_30
    add-int/lit8 v3, v3, 0x7

    .line 1011
    .line 1012
    goto :goto_17

    .line 1013
    :cond_31
    if-eqz v4, :cond_32

    .line 1014
    .line 1015
    invoke-virtual {v4, v0}, Landroidx/media3/extractor/H;->c(Landroidx/media3/extractor/p;)V

    .line 1016
    .line 1017
    .line 1018
    :cond_32
    :goto_17
    iget v2, v1, Landroidx/media3/extractor/mp4/m;->r:I

    .line 1019
    .line 1020
    if-ge v2, v3, :cond_33

    .line 1021
    .line 1022
    sub-int v2, v3, v2

    .line 1023
    .line 1024
    const/4 v13, 0x0

    .line 1025
    invoke-interface {v8, v0, v2, v13}, Landroidx/media3/extractor/G;->b(Landroidx/media3/common/g;IZ)I

    .line 1026
    .line 1027
    .line 1028
    move-result v2

    .line 1029
    iget v7, v1, Landroidx/media3/extractor/mp4/m;->q:I

    .line 1030
    .line 1031
    add-int/2addr v7, v2

    .line 1032
    iput v7, v1, Landroidx/media3/extractor/mp4/m;->q:I

    .line 1033
    .line 1034
    iget v7, v1, Landroidx/media3/extractor/mp4/m;->r:I

    .line 1035
    .line 1036
    add-int/2addr v7, v2

    .line 1037
    iput v7, v1, Landroidx/media3/extractor/mp4/m;->r:I

    .line 1038
    .line 1039
    iget v7, v1, Landroidx/media3/extractor/mp4/m;->s:I

    .line 1040
    .line 1041
    sub-int/2addr v7, v2

    .line 1042
    iput v7, v1, Landroidx/media3/extractor/mp4/m;->s:I

    .line 1043
    .line 1044
    goto :goto_17

    .line 1045
    :cond_33
    move v13, v3

    .line 1046
    :goto_18
    iget-object v0, v6, Landroidx/media3/extractor/mp4/t;->f:[J

    .line 1047
    .line 1048
    aget-wide v9, v0, v15

    .line 1049
    .line 1050
    iget-object v0, v6, Landroidx/media3/extractor/mp4/t;->g:[I

    .line 1051
    .line 1052
    aget v0, v0, v15

    .line 1053
    .line 1054
    iget-boolean v2, v1, Landroidx/media3/extractor/mp4/m;->t:Z

    .line 1055
    .line 1056
    if-nez v2, :cond_34

    .line 1057
    .line 1058
    const/high16 v2, 0x4000000

    .line 1059
    .line 1060
    or-int/2addr v0, v2

    .line 1061
    :cond_34
    move v11, v0

    .line 1062
    if-eqz v4, :cond_35

    .line 1063
    .line 1064
    const/4 v14, 0x0

    .line 1065
    move v0, v15

    .line 1066
    const/4 v15, 0x0

    .line 1067
    move v12, v11

    .line 1068
    move-wide v10, v9

    .line 1069
    move-object v9, v8

    .line 1070
    move-object v8, v4

    .line 1071
    invoke-virtual/range {v8 .. v15}, Landroidx/media3/extractor/H;->b(Landroidx/media3/extractor/G;JIIILandroidx/media3/extractor/F;)V

    .line 1072
    .line 1073
    .line 1074
    move-object v2, v8

    .line 1075
    move-object v8, v9

    .line 1076
    const/16 v26, 0x1

    .line 1077
    .line 1078
    add-int/lit8 v10, v0, 0x1

    .line 1079
    .line 1080
    iget v0, v6, Landroidx/media3/extractor/mp4/t;->b:I

    .line 1081
    .line 1082
    if-ne v10, v0, :cond_36

    .line 1083
    .line 1084
    const/4 v3, 0x0

    .line 1085
    invoke-virtual {v2, v8, v3}, Landroidx/media3/extractor/H;->a(Landroidx/media3/extractor/G;Landroidx/media3/extractor/F;)V

    .line 1086
    .line 1087
    .line 1088
    goto :goto_19

    .line 1089
    :cond_35
    const/16 v26, 0x1

    .line 1090
    .line 1091
    const/4 v0, 0x0

    .line 1092
    const/4 v14, 0x0

    .line 1093
    move v12, v13

    .line 1094
    move v13, v0

    .line 1095
    invoke-interface/range {v8 .. v14}, Landroidx/media3/extractor/G;->d(JIIILandroidx/media3/extractor/F;)V

    .line 1096
    .line 1097
    .line 1098
    :cond_36
    :goto_19
    iget v0, v5, Landroidx/media3/extractor/mp4/l;->e:I

    .line 1099
    .line 1100
    add-int/lit8 v0, v0, 0x1

    .line 1101
    .line 1102
    iput v0, v5, Landroidx/media3/extractor/mp4/l;->e:I

    .line 1103
    .line 1104
    const/4 v6, -0x1

    .line 1105
    iput v6, v1, Landroidx/media3/extractor/mp4/m;->p:I

    .line 1106
    .line 1107
    const/4 v13, 0x0

    .line 1108
    iput v13, v1, Landroidx/media3/extractor/mp4/m;->q:I

    .line 1109
    .line 1110
    iput v13, v1, Landroidx/media3/extractor/mp4/m;->r:I

    .line 1111
    .line 1112
    iput v13, v1, Landroidx/media3/extractor/mp4/m;->s:I

    .line 1113
    .line 1114
    iput-boolean v13, v1, Landroidx/media3/extractor/mp4/m;->t:Z

    .line 1115
    .line 1116
    return v13

    .line 1117
    :goto_1a
    iput-wide v13, v2, Landroidx/media3/extractor/r;->a:J

    .line 1118
    .line 1119
    return v26

    .line 1120
    :cond_37
    iget-wide v6, v1, Landroidx/media3/extractor/mp4/m;->m:J

    .line 1121
    .line 1122
    iget v3, v1, Landroidx/media3/extractor/mp4/m;->n:I

    .line 1123
    .line 1124
    int-to-long v8, v3

    .line 1125
    sub-long/2addr v6, v8

    .line 1126
    invoke-interface {v0}, Landroidx/media3/extractor/p;->getPosition()J

    .line 1127
    .line 1128
    .line 1129
    move-result-wide v8

    .line 1130
    add-long/2addr v8, v6

    .line 1131
    iget-object v3, v1, Landroidx/media3/extractor/mp4/m;->o:Landroidx/media3/common/util/v;

    .line 1132
    .line 1133
    if-eqz v3, :cond_40

    .line 1134
    .line 1135
    iget-object v10, v3, Landroidx/media3/common/util/v;->a:[B

    .line 1136
    .line 1137
    iget v11, v1, Landroidx/media3/extractor/mp4/m;->n:I

    .line 1138
    .line 1139
    long-to-int v6, v6

    .line 1140
    invoke-interface {v0, v10, v11, v6}, Landroidx/media3/extractor/p;->readFully([BII)V

    .line 1141
    .line 1142
    .line 1143
    iget v6, v1, Landroidx/media3/extractor/mp4/m;->l:I

    .line 1144
    .line 1145
    if-ne v6, v4, :cond_3f

    .line 1146
    .line 1147
    const/4 v13, 0x1

    .line 1148
    iput-boolean v13, v1, Landroidx/media3/extractor/mp4/m;->u:Z

    .line 1149
    .line 1150
    const/16 v4, 0x8

    .line 1151
    .line 1152
    invoke-virtual {v3, v4}, Landroidx/media3/common/util/v;->I(I)V

    .line 1153
    .line 1154
    .line 1155
    invoke-virtual {v3}, Landroidx/media3/common/util/v;->j()I

    .line 1156
    .line 1157
    .line 1158
    move-result v4

    .line 1159
    const v5, 0x71742020

    .line 1160
    .line 1161
    .line 1162
    const v6, 0x68656963

    .line 1163
    .line 1164
    .line 1165
    if-eq v4, v6, :cond_39

    .line 1166
    .line 1167
    if-eq v4, v5, :cond_38

    .line 1168
    .line 1169
    const/4 v4, 0x0

    .line 1170
    goto :goto_1b

    .line 1171
    :cond_38
    const/4 v4, 0x1

    .line 1172
    goto :goto_1b

    .line 1173
    :cond_39
    const/4 v4, 0x2

    .line 1174
    :goto_1b
    if-eqz v4, :cond_3a

    .line 1175
    .line 1176
    goto :goto_1d

    .line 1177
    :cond_3a
    const/4 v10, 0x4

    .line 1178
    invoke-virtual {v3, v10}, Landroidx/media3/common/util/v;->J(I)V

    .line 1179
    .line 1180
    .line 1181
    :cond_3b
    invoke-virtual {v3}, Landroidx/media3/common/util/v;->a()I

    .line 1182
    .line 1183
    .line 1184
    move-result v4

    .line 1185
    if-lez v4, :cond_3e

    .line 1186
    .line 1187
    invoke-virtual {v3}, Landroidx/media3/common/util/v;->j()I

    .line 1188
    .line 1189
    .line 1190
    move-result v4

    .line 1191
    if-eq v4, v6, :cond_3d

    .line 1192
    .line 1193
    if-eq v4, v5, :cond_3c

    .line 1194
    .line 1195
    const/4 v4, 0x0

    .line 1196
    goto :goto_1c

    .line 1197
    :cond_3c
    const/4 v4, 0x1

    .line 1198
    goto :goto_1c

    .line 1199
    :cond_3d
    const/4 v4, 0x2

    .line 1200
    :goto_1c
    if-eqz v4, :cond_3b

    .line 1201
    .line 1202
    goto :goto_1d

    .line 1203
    :cond_3e
    const/4 v4, 0x0

    .line 1204
    :goto_1d
    iput v4, v1, Landroidx/media3/extractor/mp4/m;->D:I

    .line 1205
    .line 1206
    goto :goto_1e

    .line 1207
    :cond_3f
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1208
    .line 1209
    .line 1210
    move-result v4

    .line 1211
    if-nez v4, :cond_42

    .line 1212
    .line 1213
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v4

    .line 1217
    check-cast v4, Landroidx/media3/container/d;

    .line 1218
    .line 1219
    new-instance v5, Landroidx/media3/container/e;

    .line 1220
    .line 1221
    iget v6, v1, Landroidx/media3/extractor/mp4/m;->l:I

    .line 1222
    .line 1223
    invoke-direct {v5, v6, v3}, Landroidx/media3/container/e;-><init>(ILandroidx/media3/common/util/v;)V

    .line 1224
    .line 1225
    .line 1226
    iget-object v3, v4, Landroidx/media3/container/d;->d:Ljava/util/ArrayList;

    .line 1227
    .line 1228
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1229
    .line 1230
    .line 1231
    goto :goto_1e

    .line 1232
    :cond_40
    iget-boolean v3, v1, Landroidx/media3/extractor/mp4/m;->u:Z

    .line 1233
    .line 1234
    if-nez v3, :cond_41

    .line 1235
    .line 1236
    iget v3, v1, Landroidx/media3/extractor/mp4/m;->l:I

    .line 1237
    .line 1238
    const v4, 0x6d646174

    .line 1239
    .line 1240
    .line 1241
    if-ne v3, v4, :cond_41

    .line 1242
    .line 1243
    const/4 v13, 0x1

    .line 1244
    iput v13, v1, Landroidx/media3/extractor/mp4/m;->D:I

    .line 1245
    .line 1246
    :cond_41
    cmp-long v3, v6, v16

    .line 1247
    .line 1248
    if-gez v3, :cond_43

    .line 1249
    .line 1250
    long-to-int v3, v6

    .line 1251
    invoke-interface {v0, v3}, Landroidx/media3/extractor/p;->K(I)V

    .line 1252
    .line 1253
    .line 1254
    :cond_42
    :goto_1e
    const/4 v3, 0x0

    .line 1255
    goto :goto_1f

    .line 1256
    :cond_43
    invoke-interface {v0}, Landroidx/media3/extractor/p;->getPosition()J

    .line 1257
    .line 1258
    .line 1259
    move-result-wide v3

    .line 1260
    add-long/2addr v3, v6

    .line 1261
    iput-wide v3, v2, Landroidx/media3/extractor/r;->a:J

    .line 1262
    .line 1263
    const/4 v3, 0x1

    .line 1264
    :goto_1f
    invoke-virtual {v1, v8, v9}, Landroidx/media3/extractor/mp4/m;->l(J)V

    .line 1265
    .line 1266
    .line 1267
    iget-boolean v4, v1, Landroidx/media3/extractor/mp4/m;->v:Z

    .line 1268
    .line 1269
    if-eqz v4, :cond_44

    .line 1270
    .line 1271
    const/4 v13, 0x1

    .line 1272
    iput-boolean v13, v1, Landroidx/media3/extractor/mp4/m;->w:Z

    .line 1273
    .line 1274
    const-wide/16 v5, 0x0

    .line 1275
    .line 1276
    iput-wide v5, v2, Landroidx/media3/extractor/r;->a:J

    .line 1277
    .line 1278
    const/4 v13, 0x0

    .line 1279
    iput-boolean v13, v1, Landroidx/media3/extractor/mp4/m;->v:Z

    .line 1280
    .line 1281
    const/4 v3, 0x1

    .line 1282
    :cond_44
    if-eqz v3, :cond_45

    .line 1283
    .line 1284
    iget v3, v1, Landroidx/media3/extractor/mp4/m;->k:I

    .line 1285
    .line 1286
    const/4 v4, 0x2

    .line 1287
    if-eq v3, v4, :cond_45

    .line 1288
    .line 1289
    const/4 v14, 0x1

    .line 1290
    goto :goto_20

    .line 1291
    :cond_45
    const/4 v14, 0x0

    .line 1292
    :goto_20
    if-eqz v14, :cond_0

    .line 1293
    .line 1294
    const/4 v13, 0x1

    .line 1295
    :cond_46
    return v13

    .line 1296
    :cond_47
    move v13, v15

    .line 1297
    const-wide/16 v18, -0x1

    .line 1298
    .line 1299
    iget v3, v1, Landroidx/media3/extractor/mp4/m;->n:I

    .line 1300
    .line 1301
    iget-object v6, v1, Landroidx/media3/extractor/mp4/m;->f:Landroidx/media3/common/util/v;

    .line 1302
    .line 1303
    if-nez v3, :cond_49

    .line 1304
    .line 1305
    iget-object v3, v6, Landroidx/media3/common/util/v;->a:[B

    .line 1306
    .line 1307
    const/4 v8, 0x0

    .line 1308
    const/16 v9, 0x8

    .line 1309
    .line 1310
    invoke-interface {v0, v3, v8, v9, v13}, Landroidx/media3/extractor/p;->c([BIIZ)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v3

    .line 1314
    if-nez v3, :cond_48

    .line 1315
    .line 1316
    move v14, v8

    .line 1317
    goto/16 :goto_27

    .line 1318
    .line 1319
    :cond_48
    iput v9, v1, Landroidx/media3/extractor/mp4/m;->n:I

    .line 1320
    .line 1321
    invoke-virtual {v6, v8}, Landroidx/media3/common/util/v;->I(I)V

    .line 1322
    .line 1323
    .line 1324
    invoke-virtual {v6}, Landroidx/media3/common/util/v;->y()J

    .line 1325
    .line 1326
    .line 1327
    move-result-wide v8

    .line 1328
    iput-wide v8, v1, Landroidx/media3/extractor/mp4/m;->m:J

    .line 1329
    .line 1330
    invoke-virtual {v6}, Landroidx/media3/common/util/v;->j()I

    .line 1331
    .line 1332
    .line 1333
    move-result v3

    .line 1334
    iput v3, v1, Landroidx/media3/extractor/mp4/m;->l:I

    .line 1335
    .line 1336
    :cond_49
    iget-wide v8, v1, Landroidx/media3/extractor/mp4/m;->m:J

    .line 1337
    .line 1338
    const-wide/16 v10, 0x1

    .line 1339
    .line 1340
    cmp-long v3, v8, v10

    .line 1341
    .line 1342
    if-nez v3, :cond_4a

    .line 1343
    .line 1344
    iget-object v3, v6, Landroidx/media3/common/util/v;->a:[B

    .line 1345
    .line 1346
    const/16 v9, 0x8

    .line 1347
    .line 1348
    invoke-interface {v0, v3, v9, v9}, Landroidx/media3/extractor/p;->readFully([BII)V

    .line 1349
    .line 1350
    .line 1351
    iget v3, v1, Landroidx/media3/extractor/mp4/m;->n:I

    .line 1352
    .line 1353
    add-int/2addr v3, v9

    .line 1354
    iput v3, v1, Landroidx/media3/extractor/mp4/m;->n:I

    .line 1355
    .line 1356
    invoke-virtual {v6}, Landroidx/media3/common/util/v;->B()J

    .line 1357
    .line 1358
    .line 1359
    move-result-wide v8

    .line 1360
    iput-wide v8, v1, Landroidx/media3/extractor/mp4/m;->m:J

    .line 1361
    .line 1362
    goto :goto_21

    .line 1363
    :cond_4a
    const-wide/16 v24, 0x0

    .line 1364
    .line 1365
    cmp-long v3, v8, v24

    .line 1366
    .line 1367
    if-nez v3, :cond_4c

    .line 1368
    .line 1369
    invoke-interface {v0}, Landroidx/media3/extractor/p;->getLength()J

    .line 1370
    .line 1371
    .line 1372
    move-result-wide v8

    .line 1373
    cmp-long v3, v8, v18

    .line 1374
    .line 1375
    if-nez v3, :cond_4b

    .line 1376
    .line 1377
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v3

    .line 1381
    check-cast v3, Landroidx/media3/container/d;

    .line 1382
    .line 1383
    if-eqz v3, :cond_4b

    .line 1384
    .line 1385
    iget-wide v8, v3, Landroidx/media3/container/d;->c:J

    .line 1386
    .line 1387
    :cond_4b
    cmp-long v3, v8, v18

    .line 1388
    .line 1389
    if-eqz v3, :cond_4c

    .line 1390
    .line 1391
    invoke-interface {v0}, Landroidx/media3/extractor/p;->getPosition()J

    .line 1392
    .line 1393
    .line 1394
    move-result-wide v10

    .line 1395
    sub-long/2addr v8, v10

    .line 1396
    iget v3, v1, Landroidx/media3/extractor/mp4/m;->n:I

    .line 1397
    .line 1398
    int-to-long v10, v3

    .line 1399
    add-long/2addr v8, v10

    .line 1400
    iput-wide v8, v1, Landroidx/media3/extractor/mp4/m;->m:J

    .line 1401
    .line 1402
    :cond_4c
    :goto_21
    iget-wide v8, v1, Landroidx/media3/extractor/mp4/m;->m:J

    .line 1403
    .line 1404
    iget v3, v1, Landroidx/media3/extractor/mp4/m;->n:I

    .line 1405
    .line 1406
    int-to-long v10, v3

    .line 1407
    cmp-long v8, v8, v10

    .line 1408
    .line 1409
    if-ltz v8, :cond_56

    .line 1410
    .line 1411
    iget v8, v1, Landroidx/media3/extractor/mp4/m;->l:I

    .line 1412
    .line 1413
    const v9, 0x6d6f6f76

    .line 1414
    .line 1415
    .line 1416
    const v10, 0x6d657461

    .line 1417
    .line 1418
    .line 1419
    if-eq v8, v9, :cond_4d

    .line 1420
    .line 1421
    const v9, 0x7472616b

    .line 1422
    .line 1423
    .line 1424
    if-eq v8, v9, :cond_4d

    .line 1425
    .line 1426
    const v9, 0x6d646961

    .line 1427
    .line 1428
    .line 1429
    if-eq v8, v9, :cond_4d

    .line 1430
    .line 1431
    const v9, 0x6d696e66

    .line 1432
    .line 1433
    .line 1434
    if-eq v8, v9, :cond_4d

    .line 1435
    .line 1436
    const v9, 0x7374626c

    .line 1437
    .line 1438
    .line 1439
    if-eq v8, v9, :cond_4d

    .line 1440
    .line 1441
    const v9, 0x65647473

    .line 1442
    .line 1443
    .line 1444
    if-eq v8, v9, :cond_4d

    .line 1445
    .line 1446
    if-eq v8, v10, :cond_4d

    .line 1447
    .line 1448
    const v9, 0x61787465

    .line 1449
    .line 1450
    .line 1451
    if-ne v8, v9, :cond_4e

    .line 1452
    .line 1453
    :cond_4d
    const/4 v13, 0x1

    .line 1454
    goto/16 :goto_25

    .line 1455
    .line 1456
    :cond_4e
    const v5, 0x6d646864

    .line 1457
    .line 1458
    .line 1459
    if-eq v8, v5, :cond_4f

    .line 1460
    .line 1461
    const v5, 0x6d766864

    .line 1462
    .line 1463
    .line 1464
    if-eq v8, v5, :cond_4f

    .line 1465
    .line 1466
    const v5, 0x68646c72    # 4.3148E24f

    .line 1467
    .line 1468
    .line 1469
    if-eq v8, v5, :cond_4f

    .line 1470
    .line 1471
    const v5, 0x73747364

    .line 1472
    .line 1473
    .line 1474
    if-eq v8, v5, :cond_4f

    .line 1475
    .line 1476
    const v5, 0x73747473

    .line 1477
    .line 1478
    .line 1479
    if-eq v8, v5, :cond_4f

    .line 1480
    .line 1481
    const v5, 0x73747373

    .line 1482
    .line 1483
    .line 1484
    if-eq v8, v5, :cond_4f

    .line 1485
    .line 1486
    const v5, 0x63747473

    .line 1487
    .line 1488
    .line 1489
    if-eq v8, v5, :cond_4f

    .line 1490
    .line 1491
    const v5, 0x656c7374

    .line 1492
    .line 1493
    .line 1494
    if-eq v8, v5, :cond_4f

    .line 1495
    .line 1496
    const v5, 0x73747363

    .line 1497
    .line 1498
    .line 1499
    if-eq v8, v5, :cond_4f

    .line 1500
    .line 1501
    const v5, 0x7374737a

    .line 1502
    .line 1503
    .line 1504
    if-eq v8, v5, :cond_4f

    .line 1505
    .line 1506
    const v5, 0x73747a32

    .line 1507
    .line 1508
    .line 1509
    if-eq v8, v5, :cond_4f

    .line 1510
    .line 1511
    const v5, 0x7374636f

    .line 1512
    .line 1513
    .line 1514
    if-eq v8, v5, :cond_4f

    .line 1515
    .line 1516
    const v5, 0x636f3634

    .line 1517
    .line 1518
    .line 1519
    if-eq v8, v5, :cond_4f

    .line 1520
    .line 1521
    const v5, 0x746b6864

    .line 1522
    .line 1523
    .line 1524
    if-eq v8, v5, :cond_4f

    .line 1525
    .line 1526
    if-eq v8, v4, :cond_4f

    .line 1527
    .line 1528
    const v4, 0x75647461

    .line 1529
    .line 1530
    .line 1531
    if-eq v8, v4, :cond_4f

    .line 1532
    .line 1533
    const v4, 0x6b657973

    .line 1534
    .line 1535
    .line 1536
    if-eq v8, v4, :cond_4f

    .line 1537
    .line 1538
    const v4, 0x696c7374

    .line 1539
    .line 1540
    .line 1541
    if-ne v8, v4, :cond_50

    .line 1542
    .line 1543
    :cond_4f
    const/16 v9, 0x8

    .line 1544
    .line 1545
    goto :goto_22

    .line 1546
    :cond_50
    invoke-interface {v0}, Landroidx/media3/extractor/p;->getPosition()J

    .line 1547
    .line 1548
    .line 1549
    move-result-wide v3

    .line 1550
    iget v5, v1, Landroidx/media3/extractor/mp4/m;->n:I

    .line 1551
    .line 1552
    int-to-long v5, v5

    .line 1553
    sub-long v10, v3, v5

    .line 1554
    .line 1555
    iget v3, v1, Landroidx/media3/extractor/mp4/m;->l:I

    .line 1556
    .line 1557
    const v4, 0x6d707664

    .line 1558
    .line 1559
    .line 1560
    if-ne v3, v4, :cond_51

    .line 1561
    .line 1562
    new-instance v7, Landroidx/media3/extractor/metadata/mp4/a;

    .line 1563
    .line 1564
    add-long v14, v10, v5

    .line 1565
    .line 1566
    iget-wide v3, v1, Landroidx/media3/extractor/mp4/m;->m:J

    .line 1567
    .line 1568
    sub-long v16, v3, v5

    .line 1569
    .line 1570
    const-wide/16 v8, 0x0

    .line 1571
    .line 1572
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    invoke-direct/range {v7 .. v17}, Landroidx/media3/extractor/metadata/mp4/a;-><init>(JJJJJ)V

    .line 1578
    .line 1579
    .line 1580
    :cond_51
    const/4 v3, 0x0

    .line 1581
    iput-object v3, v1, Landroidx/media3/extractor/mp4/m;->o:Landroidx/media3/common/util/v;

    .line 1582
    .line 1583
    const/4 v13, 0x1

    .line 1584
    iput v13, v1, Landroidx/media3/extractor/mp4/m;->k:I

    .line 1585
    .line 1586
    goto/16 :goto_26

    .line 1587
    .line 1588
    :goto_22
    if-ne v3, v9, :cond_52

    .line 1589
    .line 1590
    const/4 v13, 0x1

    .line 1591
    goto :goto_23

    .line 1592
    :cond_52
    const/4 v13, 0x0

    .line 1593
    :goto_23
    invoke-static {v13}, Landroidx/media3/common/util/a;->j(Z)V

    .line 1594
    .line 1595
    .line 1596
    iget-wide v3, v1, Landroidx/media3/extractor/mp4/m;->m:J

    .line 1597
    .line 1598
    const-wide/32 v7, 0x7fffffff

    .line 1599
    .line 1600
    .line 1601
    cmp-long v3, v3, v7

    .line 1602
    .line 1603
    if-gtz v3, :cond_53

    .line 1604
    .line 1605
    const/4 v13, 0x1

    .line 1606
    goto :goto_24

    .line 1607
    :cond_53
    const/4 v13, 0x0

    .line 1608
    :goto_24
    invoke-static {v13}, Landroidx/media3/common/util/a;->j(Z)V

    .line 1609
    .line 1610
    .line 1611
    new-instance v3, Landroidx/media3/common/util/v;

    .line 1612
    .line 1613
    iget-wide v4, v1, Landroidx/media3/extractor/mp4/m;->m:J

    .line 1614
    .line 1615
    long-to-int v4, v4

    .line 1616
    invoke-direct {v3, v4}, Landroidx/media3/common/util/v;-><init>(I)V

    .line 1617
    .line 1618
    .line 1619
    iget-object v4, v6, Landroidx/media3/common/util/v;->a:[B

    .line 1620
    .line 1621
    iget-object v5, v3, Landroidx/media3/common/util/v;->a:[B

    .line 1622
    .line 1623
    const/16 v9, 0x8

    .line 1624
    .line 1625
    const/4 v13, 0x0

    .line 1626
    invoke-static {v4, v13, v5, v13, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1627
    .line 1628
    .line 1629
    iput-object v3, v1, Landroidx/media3/extractor/mp4/m;->o:Landroidx/media3/common/util/v;

    .line 1630
    .line 1631
    const/4 v13, 0x1

    .line 1632
    iput v13, v1, Landroidx/media3/extractor/mp4/m;->k:I

    .line 1633
    .line 1634
    goto :goto_26

    .line 1635
    :goto_25
    invoke-interface {v0}, Landroidx/media3/extractor/p;->getPosition()J

    .line 1636
    .line 1637
    .line 1638
    move-result-wide v3

    .line 1639
    iget-wide v8, v1, Landroidx/media3/extractor/mp4/m;->m:J

    .line 1640
    .line 1641
    add-long/2addr v3, v8

    .line 1642
    iget v6, v1, Landroidx/media3/extractor/mp4/m;->n:I

    .line 1643
    .line 1644
    int-to-long v11, v6

    .line 1645
    sub-long/2addr v3, v11

    .line 1646
    cmp-long v6, v8, v11

    .line 1647
    .line 1648
    if-eqz v6, :cond_54

    .line 1649
    .line 1650
    iget v6, v1, Landroidx/media3/extractor/mp4/m;->l:I

    .line 1651
    .line 1652
    if-ne v6, v10, :cond_54

    .line 1653
    .line 1654
    const/16 v9, 0x8

    .line 1655
    .line 1656
    invoke-virtual {v7, v9}, Landroidx/media3/common/util/v;->F(I)V

    .line 1657
    .line 1658
    .line 1659
    iget-object v6, v7, Landroidx/media3/common/util/v;->a:[B

    .line 1660
    .line 1661
    const/4 v8, 0x0

    .line 1662
    invoke-interface {v0, v8, v9, v6}, Landroidx/media3/extractor/p;->b(II[B)V

    .line 1663
    .line 1664
    .line 1665
    invoke-static {v7}, Landroidx/media3/extractor/mp4/e;->a(Landroidx/media3/common/util/v;)V

    .line 1666
    .line 1667
    .line 1668
    iget v6, v7, Landroidx/media3/common/util/v;->b:I

    .line 1669
    .line 1670
    invoke-interface {v0, v6}, Landroidx/media3/extractor/p;->K(I)V

    .line 1671
    .line 1672
    .line 1673
    invoke-interface {v0}, Landroidx/media3/extractor/p;->J()V

    .line 1674
    .line 1675
    .line 1676
    :cond_54
    new-instance v6, Landroidx/media3/container/d;

    .line 1677
    .line 1678
    iget v7, v1, Landroidx/media3/extractor/mp4/m;->l:I

    .line 1679
    .line 1680
    invoke-direct {v6, v7, v3, v4}, Landroidx/media3/container/d;-><init>(IJ)V

    .line 1681
    .line 1682
    .line 1683
    invoke-virtual {v5, v6}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1684
    .line 1685
    .line 1686
    iget-wide v5, v1, Landroidx/media3/extractor/mp4/m;->m:J

    .line 1687
    .line 1688
    iget v7, v1, Landroidx/media3/extractor/mp4/m;->n:I

    .line 1689
    .line 1690
    int-to-long v7, v7

    .line 1691
    cmp-long v5, v5, v7

    .line 1692
    .line 1693
    if-nez v5, :cond_55

    .line 1694
    .line 1695
    invoke-virtual {v1, v3, v4}, Landroidx/media3/extractor/mp4/m;->l(J)V

    .line 1696
    .line 1697
    .line 1698
    goto :goto_26

    .line 1699
    :cond_55
    const/4 v5, 0x0

    .line 1700
    iput v5, v1, Landroidx/media3/extractor/mp4/m;->k:I

    .line 1701
    .line 1702
    iput v5, v1, Landroidx/media3/extractor/mp4/m;->n:I

    .line 1703
    .line 1704
    :goto_26
    move v14, v13

    .line 1705
    :goto_27
    if-nez v14, :cond_0

    .line 1706
    .line 1707
    const/16 v22, -0x1

    .line 1708
    .line 1709
    :goto_28
    return v22

    .line 1710
    :cond_56
    const-string v0, "Atom size less than header length (unsupported)."

    .line 1711
    .line 1712
    invoke-static {v0}, Landroidx/media3/common/G;->c(Ljava/lang/String;)Landroidx/media3/common/G;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v0

    .line 1716
    throw v0

    .line 1717
    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch

    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Landroidx/media3/extractor/q;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/extractor/mp4/m;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/runtime/S;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/extractor/mp4/m;->a:Landroidx/media3/extractor/text/h;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Landroidx/compose/runtime/S;-><init>(Landroidx/media3/extractor/q;Landroidx/media3/extractor/text/h;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, Landroidx/media3/extractor/mp4/m;->y:Landroidx/media3/extractor/q;

    .line 16
    .line 17
    return-void
.end method

.method public final h()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mp4/m;->j:Lcom/google/common/collect/O;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(J)Landroidx/media3/extractor/z;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Landroidx/media3/extractor/mp4/m;->z:[Landroidx/media3/extractor/mp4/l;

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    sget-object v5, Landroidx/media3/extractor/B;->c:Landroidx/media3/extractor/B;

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    new-instance v1, Landroidx/media3/extractor/z;

    .line 13
    .line 14
    invoke-direct {v1, v5, v5}, Landroidx/media3/extractor/z;-><init>(Landroidx/media3/extractor/B;Landroidx/media3/extractor/B;)V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    iget v4, v0, Landroidx/media3/extractor/mp4/m;->B:I

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v9, -0x1

    .line 22
    const-wide/16 v10, -0x1

    .line 23
    .line 24
    if-eq v4, v9, :cond_5

    .line 25
    .line 26
    aget-object v3, v3, v4

    .line 27
    .line 28
    iget-object v3, v3, Landroidx/media3/extractor/mp4/l;->b:Landroidx/media3/extractor/mp4/t;

    .line 29
    .line 30
    iget-object v4, v3, Landroidx/media3/extractor/mp4/t;->f:[J

    .line 31
    .line 32
    invoke-static {v4, v1, v2, v6}, Landroidx/media3/common/util/D;->e([JJZ)I

    .line 33
    .line 34
    .line 35
    move-result v12

    .line 36
    :goto_0
    if-ltz v12, :cond_2

    .line 37
    .line 38
    iget-object v13, v3, Landroidx/media3/extractor/mp4/t;->g:[I

    .line 39
    .line 40
    aget v13, v13, v12

    .line 41
    .line 42
    and-int/lit8 v13, v13, 0x1

    .line 43
    .line 44
    if-eqz v13, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/lit8 v12, v12, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    move v12, v9

    .line 51
    :goto_1
    if-ne v12, v9, :cond_3

    .line 52
    .line 53
    invoke-virtual {v3, v1, v2}, Landroidx/media3/extractor/mp4/t;->a(J)I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    :cond_3
    iget-object v13, v3, Landroidx/media3/extractor/mp4/t;->c:[J

    .line 58
    .line 59
    if-ne v12, v9, :cond_4

    .line 60
    .line 61
    new-instance v1, Landroidx/media3/extractor/z;

    .line 62
    .line 63
    invoke-direct {v1, v5, v5}, Landroidx/media3/extractor/z;-><init>(Landroidx/media3/extractor/B;Landroidx/media3/extractor/B;)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_4
    aget-wide v14, v4, v12

    .line 68
    .line 69
    aget-wide v16, v13, v12

    .line 70
    .line 71
    cmp-long v5, v14, v1

    .line 72
    .line 73
    if-gez v5, :cond_6

    .line 74
    .line 75
    iget v5, v3, Landroidx/media3/extractor/mp4/t;->b:I

    .line 76
    .line 77
    add-int/lit8 v5, v5, -0x1

    .line 78
    .line 79
    if-ge v12, v5, :cond_6

    .line 80
    .line 81
    invoke-virtual {v3, v1, v2}, Landroidx/media3/extractor/mp4/t;->a(J)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-eq v1, v9, :cond_6

    .line 86
    .line 87
    if-eq v1, v12, :cond_6

    .line 88
    .line 89
    aget-wide v2, v4, v1

    .line 90
    .line 91
    aget-wide v10, v13, v1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    const-wide v16, 0x7fffffffffffffffL

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    move-wide v14, v1

    .line 100
    :cond_6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    :goto_2
    move v1, v6

    .line 106
    move-wide/from16 v4, v16

    .line 107
    .line 108
    :goto_3
    iget-object v12, v0, Landroidx/media3/extractor/mp4/m;->z:[Landroidx/media3/extractor/mp4/l;

    .line 109
    .line 110
    array-length v13, v12

    .line 111
    if-ge v1, v13, :cond_11

    .line 112
    .line 113
    iget v13, v0, Landroidx/media3/extractor/mp4/m;->B:I

    .line 114
    .line 115
    if-eq v1, v13, :cond_10

    .line 116
    .line 117
    aget-object v12, v12, v1

    .line 118
    .line 119
    iget-object v12, v12, Landroidx/media3/extractor/mp4/l;->b:Landroidx/media3/extractor/mp4/t;

    .line 120
    .line 121
    iget-object v13, v12, Landroidx/media3/extractor/mp4/t;->c:[J

    .line 122
    .line 123
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    iget-object v7, v12, Landroidx/media3/extractor/mp4/t;->g:[I

    .line 129
    .line 130
    iget-object v8, v12, Landroidx/media3/extractor/mp4/t;->f:[J

    .line 131
    .line 132
    invoke-static {v8, v14, v15, v6}, Landroidx/media3/common/util/D;->e([JJZ)I

    .line 133
    .line 134
    .line 135
    move-result v18

    .line 136
    :goto_4
    if-ltz v18, :cond_8

    .line 137
    .line 138
    aget v19, v7, v18

    .line 139
    .line 140
    and-int/lit8 v19, v19, 0x1

    .line 141
    .line 142
    if-eqz v19, :cond_7

    .line 143
    .line 144
    move/from16 v6, v18

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_7
    add-int/lit8 v18, v18, -0x1

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_8
    move v6, v9

    .line 151
    :goto_5
    if-ne v6, v9, :cond_9

    .line 152
    .line 153
    invoke-virtual {v12, v14, v15}, Landroidx/media3/extractor/mp4/t;->a(J)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    :cond_9
    if-ne v6, v9, :cond_a

    .line 158
    .line 159
    move-wide/from16 p1, v10

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_a
    move-wide/from16 p1, v10

    .line 163
    .line 164
    aget-wide v9, v13, v6

    .line 165
    .line 166
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 167
    .line 168
    .line 169
    move-result-wide v4

    .line 170
    :goto_6
    cmp-long v6, v2, v16

    .line 171
    .line 172
    if-eqz v6, :cond_f

    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    invoke-static {v8, v2, v3, v6}, Landroidx/media3/common/util/D;->e([JJZ)I

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    :goto_7
    if-ltz v8, :cond_c

    .line 180
    .line 181
    aget v9, v7, v8

    .line 182
    .line 183
    and-int/lit8 v9, v9, 0x1

    .line 184
    .line 185
    if-eqz v9, :cond_b

    .line 186
    .line 187
    :goto_8
    const/4 v7, -0x1

    .line 188
    goto :goto_9

    .line 189
    :cond_b
    add-int/lit8 v8, v8, -0x1

    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_c
    const/4 v8, -0x1

    .line 193
    goto :goto_8

    .line 194
    :goto_9
    if-ne v8, v7, :cond_d

    .line 195
    .line 196
    invoke-virtual {v12, v2, v3}, Landroidx/media3/extractor/mp4/t;->a(J)I

    .line 197
    .line 198
    .line 199
    move-result v8

    .line 200
    :cond_d
    if-ne v8, v7, :cond_e

    .line 201
    .line 202
    move-wide/from16 v10, p1

    .line 203
    .line 204
    goto :goto_a

    .line 205
    :cond_e
    aget-wide v8, v13, v8

    .line 206
    .line 207
    move-wide/from16 v10, p1

    .line 208
    .line 209
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 210
    .line 211
    .line 212
    move-result-wide v10

    .line 213
    goto :goto_a

    .line 214
    :cond_f
    move-wide/from16 v10, p1

    .line 215
    .line 216
    const/4 v6, 0x0

    .line 217
    const/4 v7, -0x1

    .line 218
    goto :goto_a

    .line 219
    :cond_10
    move v7, v9

    .line 220
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    :goto_a
    add-int/lit8 v1, v1, 0x1

    .line 226
    .line 227
    move v9, v7

    .line 228
    goto :goto_3

    .line 229
    :cond_11
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    new-instance v1, Landroidx/media3/extractor/B;

    .line 235
    .line 236
    invoke-direct {v1, v14, v15, v4, v5}, Landroidx/media3/extractor/B;-><init>(JJ)V

    .line 237
    .line 238
    .line 239
    cmp-long v4, v2, v16

    .line 240
    .line 241
    if-nez v4, :cond_12

    .line 242
    .line 243
    new-instance v2, Landroidx/media3/extractor/z;

    .line 244
    .line 245
    invoke-direct {v2, v1, v1}, Landroidx/media3/extractor/z;-><init>(Landroidx/media3/extractor/B;Landroidx/media3/extractor/B;)V

    .line 246
    .line 247
    .line 248
    return-object v2

    .line 249
    :cond_12
    new-instance v4, Landroidx/media3/extractor/B;

    .line 250
    .line 251
    invoke-direct {v4, v2, v3, v10, v11}, Landroidx/media3/extractor/B;-><init>(JJ)V

    .line 252
    .line 253
    .line 254
    new-instance v2, Landroidx/media3/extractor/z;

    .line 255
    .line 256
    invoke-direct {v2, v1, v4}, Landroidx/media3/extractor/z;-><init>(Landroidx/media3/extractor/B;Landroidx/media3/extractor/B;)V

    .line 257
    .line 258
    .line 259
    return-object v2
.end method

.method public final k()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/mp4/m;->C:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final l(J)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Landroidx/media3/extractor/mp4/m;->g:Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x2

    .line 11
    if-nez v2, :cond_1e

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/media3/container/d;

    .line 18
    .line 19
    iget-wide v5, v2, Landroidx/media3/container/d;->c:J

    .line 20
    .line 21
    cmp-long v2, v5, p1

    .line 22
    .line 23
    if-nez v2, :cond_1e

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v5, v2

    .line 30
    check-cast v5, Landroidx/media3/container/d;

    .line 31
    .line 32
    iget v2, v5, Landroidx/media3/container/f;->b:I

    .line 33
    .line 34
    const v6, 0x6d6f6f76

    .line 35
    .line 36
    .line 37
    if-ne v2, v6, :cond_1d

    .line 38
    .line 39
    const v2, 0x6d657461

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v2}, Landroidx/media3/container/d;->v(I)Landroidx/media3/container/d;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v6, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    const-wide/16 v13, 0x0

    .line 52
    .line 53
    const/4 v15, 0x1

    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    if-eqz v2, :cond_7

    .line 57
    .line 58
    invoke-static {v2}, Landroidx/media3/extractor/mp4/e;->f(Landroidx/media3/container/d;)Landroidx/media3/common/D;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-boolean v7, v0, Landroidx/media3/extractor/mp4/m;->w:Z

    .line 63
    .line 64
    if-eqz v7, :cond_8

    .line 65
    .line 66
    invoke-static {v2}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v6, "auxiliary.tracks.interleaved"

    .line 70
    .line 71
    invoke-static {v2, v6}, Landroidx/media3/extractor/mp4/p;->a(Landroidx/media3/common/D;Ljava/lang/String;)Landroidx/media3/container/b;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-eqz v6, :cond_1

    .line 76
    .line 77
    iget-object v6, v6, Landroidx/media3/container/b;->b:[B

    .line 78
    .line 79
    aget-byte v6, v6, v3

    .line 80
    .line 81
    if-nez v6, :cond_1

    .line 82
    .line 83
    const-wide/16 v6, 0x10

    .line 84
    .line 85
    add-long/2addr v6, v13

    .line 86
    iput-wide v6, v0, Landroidx/media3/extractor/mp4/m;->x:J

    .line 87
    .line 88
    :cond_1
    const-string v6, "auxiliary.tracks.map"

    .line 89
    .line 90
    invoke-static {v2, v6}, Landroidx/media3/extractor/mp4/p;->a(Landroidx/media3/common/D;Ljava/lang/String;)Landroidx/media3/container/b;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v6}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Landroidx/media3/container/b;->d()Ljava/util/ArrayList;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    new-instance v7, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 108
    .line 109
    .line 110
    move v8, v3

    .line 111
    :goto_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    if-ge v8, v9, :cond_6

    .line 116
    .line 117
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    check-cast v9, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_4

    .line 128
    .line 129
    if-eq v9, v15, :cond_3

    .line 130
    .line 131
    const/4 v10, 0x3

    .line 132
    if-eq v9, v4, :cond_5

    .line 133
    .line 134
    if-eq v9, v10, :cond_2

    .line 135
    .line 136
    move v10, v3

    .line 137
    goto :goto_2

    .line 138
    :cond_2
    const/4 v10, 0x4

    .line 139
    goto :goto_2

    .line 140
    :cond_3
    move v10, v4

    .line 141
    goto :goto_2

    .line 142
    :cond_4
    move v10, v15

    .line 143
    :cond_5
    :goto_2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    add-int/lit8 v8, v8, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_6
    move-object v6, v7

    .line 154
    goto :goto_3

    .line 155
    :cond_7
    move-object/from16 v2, v16

    .line 156
    .line 157
    :cond_8
    :goto_3
    new-instance v7, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 160
    .line 161
    .line 162
    iget v8, v0, Landroidx/media3/extractor/mp4/m;->D:I

    .line 163
    .line 164
    if-ne v8, v15, :cond_9

    .line 165
    .line 166
    move v11, v15

    .line 167
    :goto_4
    move-object v8, v6

    .line 168
    goto :goto_5

    .line 169
    :cond_9
    move v11, v3

    .line 170
    goto :goto_4

    .line 171
    :goto_5
    new-instance v6, Landroidx/media3/extractor/v;

    .line 172
    .line 173
    invoke-direct {v6}, Landroidx/media3/extractor/v;-><init>()V

    .line 174
    .line 175
    .line 176
    const v9, 0x75647461

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v9}, Landroidx/media3/container/d;->w(I)Landroidx/media3/container/e;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    if-eqz v9, :cond_a

    .line 184
    .line 185
    invoke-static {v9}, Landroidx/media3/extractor/mp4/e;->k(Landroidx/media3/container/e;)Landroidx/media3/common/D;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    invoke-virtual {v6, v9}, Landroidx/media3/extractor/v;->b(Landroidx/media3/common/D;)V

    .line 190
    .line 191
    .line 192
    goto :goto_6

    .line 193
    :cond_a
    move-object/from16 v9, v16

    .line 194
    .line 195
    :goto_6
    new-instance v10, Landroidx/media3/common/D;

    .line 196
    .line 197
    const v12, 0x6d766864

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5, v12}, Landroidx/media3/container/d;->w(I)Landroidx/media3/container/e;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iget-object v12, v12, Landroidx/media3/container/e;->c:Landroidx/media3/common/util/v;

    .line 208
    .line 209
    invoke-static {v12}, Landroidx/media3/extractor/mp4/e;->g(Landroidx/media3/common/util/v;)Landroidx/media3/container/h;

    .line 210
    .line 211
    .line 212
    move-result-object v12

    .line 213
    new-array v13, v15, [Landroidx/media3/common/C;

    .line 214
    .line 215
    aput-object v12, v13, v3

    .line 216
    .line 217
    invoke-direct {v10, v13}, Landroidx/media3/common/D;-><init>([Landroidx/media3/common/C;)V

    .line 218
    .line 219
    .line 220
    new-instance v12, Landroidx/media3/exoplayer/analytics/e;

    .line 221
    .line 222
    const/16 v13, 0x15

    .line 223
    .line 224
    invoke-direct {v12, v13}, Landroidx/media3/exoplayer/analytics/e;-><init>(I)V

    .line 225
    .line 226
    .line 227
    move-object v14, v7

    .line 228
    move-object v13, v8

    .line 229
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    move-object/from16 v17, v9

    .line 235
    .line 236
    const/4 v9, 0x0

    .line 237
    move-object/from16 v18, v10

    .line 238
    .line 239
    const/4 v10, 0x0

    .line 240
    move-object/from16 v3, v17

    .line 241
    .line 242
    move-object/from16 v19, v18

    .line 243
    .line 244
    invoke-static/range {v5 .. v12}, Landroidx/media3/extractor/mp4/e;->j(Landroidx/media3/container/d;Landroidx/media3/extractor/v;JLandroidx/media3/common/k;ZZLcom/google/common/base/d;)Ljava/util/ArrayList;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    iget-boolean v7, v0, Landroidx/media3/extractor/mp4/m;->w:Z

    .line 249
    .line 250
    if-eqz v7, :cond_c

    .line 251
    .line 252
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    if-ne v7, v8, :cond_b

    .line 261
    .line 262
    move v7, v15

    .line 263
    goto :goto_7

    .line 264
    :cond_b
    const/4 v7, 0x0

    .line 265
    :goto_7
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 266
    .line 267
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    const-string v10, ") is not same as the number of auxiliary tracks ("

    .line 276
    .line 277
    const-string v11, ")"

    .line 278
    .line 279
    const-string v12, "The number of auxiliary track types from metadata ("

    .line 280
    .line 281
    invoke-static {v8, v12, v10, v11, v9}, Landroidx/compose/runtime/collection/f;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    invoke-static {v8, v7}, Landroidx/media3/common/util/a;->i(Ljava/lang/String;Z)V

    .line 286
    .line 287
    .line 288
    :cond_c
    invoke-static {v5}, Landroidx/media3/extractor/mp4/p;->b(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    const/4 v11, 0x0

    .line 298
    const/4 v12, 0x0

    .line 299
    const/16 v18, -0x1

    .line 300
    .line 301
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    :goto_8
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    if-ge v11, v10, :cond_17

    .line 311
    .line 312
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    check-cast v10, Landroidx/media3/extractor/mp4/t;

    .line 317
    .line 318
    iget v15, v10, Landroidx/media3/extractor/mp4/t;->b:I

    .line 319
    .line 320
    iget v4, v10, Landroidx/media3/extractor/mp4/t;->e:I

    .line 321
    .line 322
    if-nez v15, :cond_d

    .line 323
    .line 324
    move-object/from16 v24, v1

    .line 325
    .line 326
    move-object/from16 v27, v5

    .line 327
    .line 328
    move-object/from16 v28, v7

    .line 329
    .line 330
    move-wide/from16 v29, v8

    .line 331
    .line 332
    move-object/from16 v9, v19

    .line 333
    .line 334
    const/4 v10, -0x1

    .line 335
    goto/16 :goto_14

    .line 336
    .line 337
    :cond_d
    iget-object v15, v10, Landroidx/media3/extractor/mp4/t;->a:Landroidx/media3/extractor/mp4/q;

    .line 338
    .line 339
    move-object/from16 v24, v1

    .line 340
    .line 341
    new-instance v1, Landroidx/media3/extractor/mp4/l;

    .line 342
    .line 343
    move/from16 v25, v4

    .line 344
    .line 345
    iget-object v4, v0, Landroidx/media3/extractor/mp4/m;->y:Landroidx/media3/extractor/q;

    .line 346
    .line 347
    add-int/lit8 v26, v12, 0x1

    .line 348
    .line 349
    move-object/from16 v27, v5

    .line 350
    .line 351
    iget v5, v15, Landroidx/media3/extractor/mp4/q;->b:I

    .line 352
    .line 353
    move-object/from16 v28, v7

    .line 354
    .line 355
    iget-object v7, v15, Landroidx/media3/extractor/mp4/q;->g:Landroidx/media3/common/p;

    .line 356
    .line 357
    invoke-interface {v4, v12, v5}, Landroidx/media3/extractor/q;->C(II)Landroidx/media3/extractor/G;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    invoke-direct {v1, v15, v10, v4}, Landroidx/media3/extractor/mp4/l;-><init>(Landroidx/media3/extractor/mp4/q;Landroidx/media3/extractor/mp4/t;Landroidx/media3/extractor/G;)V

    .line 362
    .line 363
    .line 364
    move-object v12, v14

    .line 365
    iget-wide v14, v15, Landroidx/media3/extractor/mp4/q;->e:J

    .line 366
    .line 367
    cmp-long v29, v14, v20

    .line 368
    .line 369
    if-eqz v29, :cond_e

    .line 370
    .line 371
    goto :goto_9

    .line 372
    :cond_e
    iget-wide v14, v10, Landroidx/media3/extractor/mp4/t;->h:J

    .line 373
    .line 374
    :goto_9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 378
    .line 379
    .line 380
    move-result-wide v8

    .line 381
    const-string v10, "audio/true-hd"

    .line 382
    .line 383
    iget-object v14, v7, Landroidx/media3/common/p;->n:Ljava/lang/String;

    .line 384
    .line 385
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v10

    .line 389
    if-eqz v10, :cond_f

    .line 390
    .line 391
    mul-int/lit8 v10, v25, 0x10

    .line 392
    .line 393
    goto :goto_a

    .line 394
    :cond_f
    add-int/lit8 v10, v25, 0x1e

    .line 395
    .line 396
    :goto_a
    invoke-virtual {v7}, Landroidx/media3/common/p;->a()Landroidx/media3/common/o;

    .line 397
    .line 398
    .line 399
    move-result-object v14

    .line 400
    iput v10, v14, Landroidx/media3/common/o;->n:I

    .line 401
    .line 402
    const/4 v10, 0x2

    .line 403
    if-ne v5, v10, :cond_13

    .line 404
    .line 405
    iget v15, v7, Landroidx/media3/common/p;->f:I

    .line 406
    .line 407
    iget v10, v0, Landroidx/media3/extractor/mp4/m;->b:I

    .line 408
    .line 409
    and-int/lit8 v10, v10, 0x8

    .line 410
    .line 411
    move-wide/from16 v29, v8

    .line 412
    .line 413
    if-eqz v10, :cond_11

    .line 414
    .line 415
    move/from16 v10, v18

    .line 416
    .line 417
    const/4 v8, -0x1

    .line 418
    if-ne v10, v8, :cond_10

    .line 419
    .line 420
    const/4 v9, 0x1

    .line 421
    :goto_b
    move v8, v10

    .line 422
    goto :goto_c

    .line 423
    :cond_10
    const/4 v9, 0x2

    .line 424
    goto :goto_b

    .line 425
    :goto_c
    or-int/2addr v15, v9

    .line 426
    goto :goto_d

    .line 427
    :cond_11
    move/from16 v8, v18

    .line 428
    .line 429
    :goto_d
    iget-boolean v9, v0, Landroidx/media3/extractor/mp4/m;->w:Z

    .line 430
    .line 431
    if-eqz v9, :cond_12

    .line 432
    .line 433
    const v9, 0x8000

    .line 434
    .line 435
    .line 436
    or-int/2addr v15, v9

    .line 437
    invoke-interface {v13, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v9

    .line 441
    check-cast v9, Ljava/lang/Integer;

    .line 442
    .line 443
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 444
    .line 445
    .line 446
    move-result v9

    .line 447
    iput v9, v14, Landroidx/media3/common/o;->g:I

    .line 448
    .line 449
    :cond_12
    iput v15, v14, Landroidx/media3/common/o;->f:I

    .line 450
    .line 451
    :goto_e
    const/4 v9, 0x1

    .line 452
    goto :goto_f

    .line 453
    :cond_13
    move-wide/from16 v29, v8

    .line 454
    .line 455
    move/from16 v8, v18

    .line 456
    .line 457
    goto :goto_e

    .line 458
    :goto_f
    if-ne v5, v9, :cond_14

    .line 459
    .line 460
    iget v9, v6, Landroidx/media3/extractor/v;->a:I

    .line 461
    .line 462
    const/4 v10, -0x1

    .line 463
    if-eq v9, v10, :cond_14

    .line 464
    .line 465
    iget v15, v6, Landroidx/media3/extractor/v;->b:I

    .line 466
    .line 467
    if-eq v15, v10, :cond_14

    .line 468
    .line 469
    iput v9, v14, Landroidx/media3/common/o;->H:I

    .line 470
    .line 471
    iput v15, v14, Landroidx/media3/common/o;->I:I

    .line 472
    .line 473
    :cond_14
    iget-object v7, v7, Landroidx/media3/common/p;->l:Landroidx/media3/common/D;

    .line 474
    .line 475
    iget-object v9, v0, Landroidx/media3/extractor/mp4/m;->i:Ljava/util/ArrayList;

    .line 476
    .line 477
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 478
    .line 479
    .line 480
    move-result v15

    .line 481
    if-eqz v15, :cond_15

    .line 482
    .line 483
    move-object/from16 v15, v16

    .line 484
    .line 485
    :goto_10
    move-object/from16 v9, v19

    .line 486
    .line 487
    goto :goto_11

    .line 488
    :cond_15
    new-instance v15, Landroidx/media3/common/D;

    .line 489
    .line 490
    invoke-direct {v15, v9}, Landroidx/media3/common/D;-><init>(Ljava/util/List;)V

    .line 491
    .line 492
    .line 493
    goto :goto_10

    .line 494
    :goto_11
    filled-new-array {v15, v3, v9}, [Landroidx/media3/common/D;

    .line 495
    .line 496
    .line 497
    move-result-object v15

    .line 498
    invoke-static {v5, v2, v14, v7, v15}, Landroidx/media3/extractor/mp4/p;->j(ILandroidx/media3/common/D;Landroidx/media3/common/o;Landroidx/media3/common/D;[Landroidx/media3/common/D;)V

    .line 499
    .line 500
    .line 501
    invoke-static/range {v28 .. v28}, Landroidx/media3/common/F;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v7

    .line 505
    iput-object v7, v14, Landroidx/media3/common/o;->l:Ljava/lang/String;

    .line 506
    .line 507
    new-instance v7, Landroidx/media3/common/p;

    .line 508
    .line 509
    invoke-direct {v7, v14}, Landroidx/media3/common/p;-><init>(Landroidx/media3/common/o;)V

    .line 510
    .line 511
    .line 512
    invoke-interface {v4, v7}, Landroidx/media3/extractor/G;->c(Landroidx/media3/common/p;)V

    .line 513
    .line 514
    .line 515
    const/4 v4, 0x2

    .line 516
    const/4 v10, -0x1

    .line 517
    if-ne v5, v4, :cond_16

    .line 518
    .line 519
    if-ne v8, v10, :cond_16

    .line 520
    .line 521
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    :goto_12
    move-object v14, v12

    .line 526
    goto :goto_13

    .line 527
    :cond_16
    move v4, v8

    .line 528
    goto :goto_12

    .line 529
    :goto_13
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move/from16 v18, v4

    .line 533
    .line 534
    move/from16 v12, v26

    .line 535
    .line 536
    :goto_14
    add-int/lit8 v11, v11, 0x1

    .line 537
    .line 538
    move-object/from16 v19, v9

    .line 539
    .line 540
    move-object/from16 v1, v24

    .line 541
    .line 542
    move-object/from16 v5, v27

    .line 543
    .line 544
    move-object/from16 v7, v28

    .line 545
    .line 546
    move-wide/from16 v8, v29

    .line 547
    .line 548
    const/4 v4, 0x2

    .line 549
    const/4 v15, 0x1

    .line 550
    goto/16 :goto_8

    .line 551
    .line 552
    :cond_17
    move-object/from16 v24, v1

    .line 553
    .line 554
    move/from16 v1, v18

    .line 555
    .line 556
    const/4 v10, -0x1

    .line 557
    iput v1, v0, Landroidx/media3/extractor/mp4/m;->B:I

    .line 558
    .line 559
    iput-wide v8, v0, Landroidx/media3/extractor/mp4/m;->C:J

    .line 560
    .line 561
    const/4 v1, 0x0

    .line 562
    new-array v2, v1, [Landroidx/media3/extractor/mp4/l;

    .line 563
    .line 564
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    check-cast v1, [Landroidx/media3/extractor/mp4/l;

    .line 569
    .line 570
    iput-object v1, v0, Landroidx/media3/extractor/mp4/m;->z:[Landroidx/media3/extractor/mp4/l;

    .line 571
    .line 572
    array-length v2, v1

    .line 573
    new-array v2, v2, [[J

    .line 574
    .line 575
    array-length v3, v1

    .line 576
    new-array v3, v3, [I

    .line 577
    .line 578
    array-length v4, v1

    .line 579
    new-array v4, v4, [J

    .line 580
    .line 581
    array-length v5, v1

    .line 582
    new-array v5, v5, [Z

    .line 583
    .line 584
    const/4 v6, 0x0

    .line 585
    :goto_15
    array-length v7, v1

    .line 586
    if-ge v6, v7, :cond_18

    .line 587
    .line 588
    aget-object v7, v1, v6

    .line 589
    .line 590
    iget-object v7, v7, Landroidx/media3/extractor/mp4/l;->b:Landroidx/media3/extractor/mp4/t;

    .line 591
    .line 592
    iget v7, v7, Landroidx/media3/extractor/mp4/t;->b:I

    .line 593
    .line 594
    new-array v7, v7, [J

    .line 595
    .line 596
    aput-object v7, v2, v6

    .line 597
    .line 598
    aget-object v7, v1, v6

    .line 599
    .line 600
    iget-object v7, v7, Landroidx/media3/extractor/mp4/l;->b:Landroidx/media3/extractor/mp4/t;

    .line 601
    .line 602
    iget-object v7, v7, Landroidx/media3/extractor/mp4/t;->f:[J

    .line 603
    .line 604
    const/16 v17, 0x0

    .line 605
    .line 606
    aget-wide v7, v7, v17

    .line 607
    .line 608
    aput-wide v7, v4, v6

    .line 609
    .line 610
    add-int/lit8 v6, v6, 0x1

    .line 611
    .line 612
    goto :goto_15

    .line 613
    :cond_18
    const/4 v6, 0x0

    .line 614
    const-wide/16 v13, 0x0

    .line 615
    .line 616
    :goto_16
    array-length v7, v1

    .line 617
    if-ge v6, v7, :cond_1c

    .line 618
    .line 619
    const-wide v7, 0x7fffffffffffffffL

    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    move-wide v8, v7

    .line 625
    move/from16 v22, v10

    .line 626
    .line 627
    const/4 v7, 0x0

    .line 628
    :goto_17
    array-length v11, v1

    .line 629
    if-ge v7, v11, :cond_1a

    .line 630
    .line 631
    aget-boolean v11, v5, v7

    .line 632
    .line 633
    if-nez v11, :cond_19

    .line 634
    .line 635
    aget-wide v11, v4, v7

    .line 636
    .line 637
    cmp-long v15, v11, v8

    .line 638
    .line 639
    if-gtz v15, :cond_19

    .line 640
    .line 641
    move/from16 v22, v7

    .line 642
    .line 643
    move-wide v8, v11

    .line 644
    :cond_19
    add-int/lit8 v7, v7, 0x1

    .line 645
    .line 646
    goto :goto_17

    .line 647
    :cond_1a
    aget v7, v3, v22

    .line 648
    .line 649
    aget-object v8, v2, v22

    .line 650
    .line 651
    aput-wide v13, v8, v7

    .line 652
    .line 653
    aget-object v9, v1, v22

    .line 654
    .line 655
    iget-object v9, v9, Landroidx/media3/extractor/mp4/l;->b:Landroidx/media3/extractor/mp4/t;

    .line 656
    .line 657
    iget-object v11, v9, Landroidx/media3/extractor/mp4/t;->d:[I

    .line 658
    .line 659
    aget v11, v11, v7

    .line 660
    .line 661
    int-to-long v11, v11

    .line 662
    add-long/2addr v13, v11

    .line 663
    const/16 v23, 0x1

    .line 664
    .line 665
    add-int/lit8 v7, v7, 0x1

    .line 666
    .line 667
    aput v7, v3, v22

    .line 668
    .line 669
    array-length v8, v8

    .line 670
    if-ge v7, v8, :cond_1b

    .line 671
    .line 672
    iget-object v8, v9, Landroidx/media3/extractor/mp4/t;->f:[J

    .line 673
    .line 674
    aget-wide v7, v8, v7

    .line 675
    .line 676
    aput-wide v7, v4, v22

    .line 677
    .line 678
    goto :goto_16

    .line 679
    :cond_1b
    aput-boolean v23, v5, v22

    .line 680
    .line 681
    add-int/lit8 v6, v6, 0x1

    .line 682
    .line 683
    goto :goto_16

    .line 684
    :cond_1c
    iput-object v2, v0, Landroidx/media3/extractor/mp4/m;->A:[[J

    .line 685
    .line 686
    iget-object v1, v0, Landroidx/media3/extractor/mp4/m;->y:Landroidx/media3/extractor/q;

    .line 687
    .line 688
    invoke-interface {v1}, Landroidx/media3/extractor/q;->q()V

    .line 689
    .line 690
    .line 691
    iget-object v1, v0, Landroidx/media3/extractor/mp4/m;->y:Landroidx/media3/extractor/q;

    .line 692
    .line 693
    invoke-interface {v1, v0}, Landroidx/media3/extractor/q;->k(Landroidx/media3/extractor/A;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayDeque;->clear()V

    .line 697
    .line 698
    .line 699
    iget-boolean v1, v0, Landroidx/media3/extractor/mp4/m;->v:Z

    .line 700
    .line 701
    if-nez v1, :cond_0

    .line 702
    .line 703
    const/4 v4, 0x2

    .line 704
    iput v4, v0, Landroidx/media3/extractor/mp4/m;->k:I

    .line 705
    .line 706
    goto/16 :goto_0

    .line 707
    .line 708
    :cond_1d
    move-object/from16 v24, v1

    .line 709
    .line 710
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 711
    .line 712
    .line 713
    move-result v1

    .line 714
    if-nez v1, :cond_0

    .line 715
    .line 716
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    check-cast v1, Landroidx/media3/container/d;

    .line 721
    .line 722
    iget-object v1, v1, Landroidx/media3/container/d;->e:Ljava/util/ArrayList;

    .line 723
    .line 724
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    goto/16 :goto_0

    .line 728
    .line 729
    :cond_1e
    iget v1, v0, Landroidx/media3/extractor/mp4/m;->k:I

    .line 730
    .line 731
    const/4 v4, 0x2

    .line 732
    if-eq v1, v4, :cond_1f

    .line 733
    .line 734
    const/4 v1, 0x0

    .line 735
    iput v1, v0, Landroidx/media3/extractor/mp4/m;->k:I

    .line 736
    .line 737
    iput v1, v0, Landroidx/media3/extractor/mp4/m;->n:I

    .line 738
    .line 739
    :cond_1f
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
