.class public final Landroidx/compose/runtime/C;
.super Landroidx/compose/runtime/snapshots/A;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final h:Ljava/lang/Object;


# instance fields
.field public c:J

.field public d:I

.field public e:Landroidx/collection/F;

.field public f:Ljava/lang/Object;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/runtime/C;->h:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/snapshots/A;-><init>(J)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Landroidx/collection/P;->a:Landroidx/collection/F;

    .line 5
    .line 6
    const-string p2, "null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.emptyObjectIntMap>"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/compose/runtime/C;->e:Landroidx/collection/F;

    .line 12
    .line 13
    sget-object p1, Landroidx/compose/runtime/C;->h:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, Landroidx/compose/runtime/C;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/snapshots/A;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState.ResultRecord>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/runtime/C;

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/compose/runtime/C;->e:Landroidx/collection/F;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/runtime/C;->e:Landroidx/collection/F;

    .line 11
    .line 12
    iget-object v0, p1, Landroidx/compose/runtime/C;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/compose/runtime/C;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iget p1, p1, Landroidx/compose/runtime/C;->g:I

    .line 17
    .line 18
    iput p1, p0, Landroidx/compose/runtime/C;->g:I

    .line 19
    .line 20
    return-void
.end method

.method public final b(J)Landroidx/compose/runtime/snapshots/A;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/C;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/C;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c(Landroidx/compose/runtime/D;Landroidx/compose/runtime/snapshots/i;)Z
    .locals 6

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/p;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Landroidx/compose/runtime/C;->c:J

    .line 5
    .line 6
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/i;->g()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget v1, p0, Landroidx/compose/runtime/C;->d:I

    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/i;->h()I

    .line 19
    .line 20
    .line 21
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eq v1, v4, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v3

    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_3

    .line 29
    :cond_1
    :goto_0
    move v1, v2

    .line 30
    :goto_1
    monitor-exit v0

    .line 31
    iget-object v4, p0, Landroidx/compose/runtime/C;->f:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v5, Landroidx/compose/runtime/C;->h:Ljava/lang/Object;

    .line 34
    .line 35
    if-eq v4, v5, :cond_2

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget v4, p0, Landroidx/compose/runtime/C;->g:I

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/C;->d(Landroidx/compose/runtime/D;Landroidx/compose/runtime/snapshots/i;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ne v4, p1, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move v2, v3

    .line 49
    :cond_3
    :goto_2
    if-eqz v2, :cond_4

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    monitor-enter v0

    .line 54
    :try_start_1
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/i;->g()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    iput-wide v3, p0, Landroidx/compose/runtime/C;->c:J

    .line 59
    .line 60
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/i;->h()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Landroidx/compose/runtime/C;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    .line 66
    monitor-exit v0

    .line 67
    return v2

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    monitor-exit v0

    .line 70
    throw p1

    .line 71
    :cond_4
    return v2

    .line 72
    :goto_3
    monitor-exit v0

    .line 73
    throw p1
.end method

.method public final d(Landroidx/compose/runtime/D;Landroidx/compose/runtime/snapshots/i;)I
    .locals 20

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/runtime/snapshots/p;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    :try_start_0
    iget-object v3, v2, Landroidx/compose/runtime/C;->e:Landroidx/collection/F;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    iget v1, v3, Landroidx/collection/F;->e:I

    .line 12
    .line 13
    const/4 v4, 0x7

    .line 14
    if-eqz v1, :cond_b

    .line 15
    .line 16
    invoke-static {}, Landroidx/compose/runtime/c;->k()Landroidx/compose/runtime/collection/e;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v5, v1, Landroidx/compose/runtime/collection/e;->a:[Ljava/lang/Object;

    .line 21
    .line 22
    iget v6, v1, Landroidx/compose/runtime/collection/e;->c:I

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    :goto_0
    if-ge v8, v6, :cond_0

    .line 26
    .line 27
    aget-object v9, v5, v8

    .line 28
    .line 29
    check-cast v9, Landroidx/compose/runtime/o;

    .line 30
    .line 31
    invoke-virtual {v9}, Landroidx/compose/runtime/o;->b()V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v8, v8, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :try_start_1
    iget-object v5, v3, Landroidx/collection/F;->b:[Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v6, v3, Landroidx/collection/F;->c:[I

    .line 40
    .line 41
    iget-object v3, v3, Landroidx/collection/F;->a:[J

    .line 42
    .line 43
    array-length v8, v3

    .line 44
    add-int/lit8 v8, v8, -0x2

    .line 45
    .line 46
    if-ltz v8, :cond_7

    .line 47
    .line 48
    move v10, v4

    .line 49
    const/4 v9, 0x0

    .line 50
    :goto_1
    aget-wide v11, v3, v9

    .line 51
    .line 52
    not-long v13, v11

    .line 53
    shl-long/2addr v13, v4

    .line 54
    and-long/2addr v13, v11

    .line 55
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    and-long/2addr v13, v15

    .line 61
    cmp-long v13, v13, v15

    .line 62
    .line 63
    if-eqz v13, :cond_5

    .line 64
    .line 65
    sub-int v13, v9, v8

    .line 66
    .line 67
    not-int v13, v13

    .line 68
    ushr-int/lit8 v13, v13, 0x1f

    .line 69
    .line 70
    const/16 v14, 0x8

    .line 71
    .line 72
    rsub-int/lit8 v13, v13, 0x8

    .line 73
    .line 74
    const/4 v15, 0x0

    .line 75
    :goto_2
    if-ge v15, v13, :cond_4

    .line 76
    .line 77
    const-wide/16 v16, 0xff

    .line 78
    .line 79
    and-long v16, v11, v16

    .line 80
    .line 81
    const-wide/16 v18, 0x80

    .line 82
    .line 83
    cmp-long v16, v16, v18

    .line 84
    .line 85
    if-gez v16, :cond_3

    .line 86
    .line 87
    shl-int/lit8 v16, v9, 0x3

    .line 88
    .line 89
    add-int v16, v16, v15

    .line 90
    .line 91
    aget-object v17, v5, v16

    .line 92
    .line 93
    move/from16 p1, v4

    .line 94
    .line 95
    aget v4, v6, v16

    .line 96
    .line 97
    move/from16 v16, v14

    .line 98
    .line 99
    move-object/from16 v14, v17

    .line 100
    .line 101
    check-cast v14, Landroidx/compose/runtime/snapshots/y;

    .line 102
    .line 103
    const/4 v7, 0x1

    .line 104
    if-eq v4, v7, :cond_1

    .line 105
    .line 106
    move-object v7, v3

    .line 107
    goto :goto_4

    .line 108
    :cond_1
    instance-of v4, v14, Landroidx/compose/runtime/D;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    .line 110
    if-eqz v4, :cond_2

    .line 111
    .line 112
    :try_start_2
    check-cast v14, Landroidx/compose/runtime/D;

    .line 113
    .line 114
    iget-object v4, v14, Landroidx/compose/runtime/D;->c:Landroidx/compose/runtime/C;

    .line 115
    .line 116
    invoke-static {v4, v0}, Landroidx/compose/runtime/snapshots/p;->j(Landroidx/compose/runtime/snapshots/A;Landroidx/compose/runtime/snapshots/i;)Landroidx/compose/runtime/snapshots/A;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Landroidx/compose/runtime/C;

    .line 121
    .line 122
    iget-object v7, v14, Landroidx/compose/runtime/D;->b:Lkotlin/jvm/functions/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    :try_start_3
    invoke-virtual {v14, v4, v0, v2, v7}, Landroidx/compose/runtime/D;->e(Landroidx/compose/runtime/C;Landroidx/compose/runtime/snapshots/i;ZLkotlin/jvm/functions/a;)Landroidx/compose/runtime/C;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    goto :goto_3

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    const/4 v2, 0x0

    .line 132
    goto/16 :goto_8

    .line 133
    .line 134
    :cond_2
    const/4 v2, 0x0

    .line 135
    invoke-interface {v14}, Landroidx/compose/runtime/snapshots/y;->h()Landroidx/compose/runtime/snapshots/A;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v4, v0}, Landroidx/compose/runtime/snapshots/p;->j(Landroidx/compose/runtime/snapshots/A;Landroidx/compose/runtime/snapshots/i;)Landroidx/compose/runtime/snapshots/A;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    :goto_3
    mul-int/lit8 v10, v10, 0x1f

    .line 144
    .line 145
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    add-int/2addr v10, v7

    .line 150
    mul-int/lit8 v10, v10, 0x1f

    .line 151
    .line 152
    move-object v7, v3

    .line 153
    iget-wide v2, v4, Landroidx/compose/runtime/snapshots/A;->a:J

    .line 154
    .line 155
    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    .line 156
    .line 157
    .line 158
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 159
    add-int/2addr v10, v2

    .line 160
    goto :goto_4

    .line 161
    :catchall_1
    move-exception v0

    .line 162
    goto :goto_8

    .line 163
    :cond_3
    move-object v7, v3

    .line 164
    move/from16 p1, v4

    .line 165
    .line 166
    move/from16 v16, v14

    .line 167
    .line 168
    :goto_4
    shr-long v11, v11, v16

    .line 169
    .line 170
    add-int/lit8 v15, v15, 0x1

    .line 171
    .line 172
    move-object/from16 v2, p0

    .line 173
    .line 174
    move/from16 v4, p1

    .line 175
    .line 176
    move-object v3, v7

    .line 177
    move/from16 v14, v16

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_4
    move-object v7, v3

    .line 181
    move/from16 p1, v4

    .line 182
    .line 183
    move v2, v14

    .line 184
    if-ne v13, v2, :cond_8

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_5
    move-object v7, v3

    .line 188
    move/from16 p1, v4

    .line 189
    .line 190
    :goto_5
    if-eq v9, v8, :cond_6

    .line 191
    .line 192
    add-int/lit8 v9, v9, 0x1

    .line 193
    .line 194
    move-object/from16 v2, p0

    .line 195
    .line 196
    move/from16 v4, p1

    .line 197
    .line 198
    move-object v3, v7

    .line 199
    goto/16 :goto_1

    .line 200
    .line 201
    :cond_6
    move v4, v10

    .line 202
    goto :goto_6

    .line 203
    :cond_7
    move/from16 p1, v4

    .line 204
    .line 205
    :goto_6
    move v10, v4

    .line 206
    :cond_8
    iget-object v0, v1, Landroidx/compose/runtime/collection/e;->a:[Ljava/lang/Object;

    .line 207
    .line 208
    iget v1, v1, Landroidx/compose/runtime/collection/e;->c:I

    .line 209
    .line 210
    const/4 v7, 0x0

    .line 211
    :goto_7
    if-ge v7, v1, :cond_9

    .line 212
    .line 213
    aget-object v2, v0, v7

    .line 214
    .line 215
    check-cast v2, Landroidx/compose/runtime/o;

    .line 216
    .line 217
    invoke-virtual {v2}, Landroidx/compose/runtime/o;->a()V

    .line 218
    .line 219
    .line 220
    add-int/lit8 v7, v7, 0x1

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_9
    return v10

    .line 224
    :goto_8
    iget-object v2, v1, Landroidx/compose/runtime/collection/e;->a:[Ljava/lang/Object;

    .line 225
    .line 226
    iget v1, v1, Landroidx/compose/runtime/collection/e;->c:I

    .line 227
    .line 228
    const/4 v7, 0x0

    .line 229
    :goto_9
    if-ge v7, v1, :cond_a

    .line 230
    .line 231
    aget-object v3, v2, v7

    .line 232
    .line 233
    check-cast v3, Landroidx/compose/runtime/o;

    .line 234
    .line 235
    invoke-virtual {v3}, Landroidx/compose/runtime/o;->a()V

    .line 236
    .line 237
    .line 238
    add-int/lit8 v7, v7, 0x1

    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_a
    throw v0

    .line 242
    :cond_b
    move/from16 p1, v4

    .line 243
    .line 244
    return p1

    .line 245
    :catchall_2
    move-exception v0

    .line 246
    monitor-exit v1

    .line 247
    throw v0
.end method
