.class public final Landroidx/compose/runtime/snapshots/v;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Lkotlin/jvm/functions/c;

.field public b:Ljava/lang/Object;

.field public c:Landroidx/collection/F;

.field public d:I

.field public final e:Landroidx/collection/L;

.field public final f:Landroidx/collection/L;

.field public final g:Landroidx/collection/M;

.field public final h:Landroidx/compose/runtime/collection/e;

.field public final i:Landroidx/compose/runtime/o;

.field public j:I

.field public final k:Landroidx/collection/L;

.field public final l:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/v;->a:Lkotlin/jvm/functions/c;

    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Landroidx/compose/runtime/snapshots/v;->d:I

    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/dynamite/e;->r()Landroidx/collection/L;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/v;->e:Landroidx/collection/L;

    .line 14
    .line 15
    new-instance p1, Landroidx/collection/L;

    .line 16
    .line 17
    invoke-direct {p1}, Landroidx/collection/L;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/v;->f:Landroidx/collection/L;

    .line 21
    .line 22
    new-instance p1, Landroidx/collection/M;

    .line 23
    .line 24
    invoke-direct {p1}, Landroidx/collection/M;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/v;->g:Landroidx/collection/M;

    .line 28
    .line 29
    new-instance p1, Landroidx/compose/runtime/collection/e;

    .line 30
    .line 31
    const/16 v0, 0x10

    .line 32
    .line 33
    new-array v0, v0, [Landroidx/compose/runtime/D;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/v;->h:Landroidx/compose/runtime/collection/e;

    .line 39
    .line 40
    new-instance p1, Landroidx/compose/runtime/o;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-direct {p1, p0, v0}, Landroidx/compose/runtime/o;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/v;->i:Landroidx/compose/runtime/o;

    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/gms/dynamite/e;->r()Landroidx/collection/L;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/v;->k:Landroidx/collection/L;

    .line 53
    .line 54
    new-instance p1, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/v;->l:Ljava/util/HashMap;

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/node/m0;Landroidx/collection/Q;Lkotlin/jvm/functions/a;)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/compose/runtime/snapshots/v;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v1, Landroidx/compose/runtime/snapshots/v;->c:Landroidx/collection/F;

    .line 8
    .line 9
    iget v4, v1, Landroidx/compose/runtime/snapshots/v;->d:I

    .line 10
    .line 11
    iput-object v0, v1, Landroidx/compose/runtime/snapshots/v;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v5, v1, Landroidx/compose/runtime/snapshots/v;->f:Landroidx/collection/L;

    .line 14
    .line 15
    invoke-virtual {v5, v0}, Landroidx/collection/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/collection/F;

    .line 20
    .line 21
    iput-object v0, v1, Landroidx/compose/runtime/snapshots/v;->c:Landroidx/collection/F;

    .line 22
    .line 23
    iget v0, v1, Landroidx/compose/runtime/snapshots/v;->d:I

    .line 24
    .line 25
    const/4 v5, -0x1

    .line 26
    if-ne v0, v5, :cond_0

    .line 27
    .line 28
    invoke-static {}, Landroidx/compose/runtime/snapshots/p;->k()Landroidx/compose/runtime/snapshots/i;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/i;->g()J

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, v1, Landroidx/compose/runtime/snapshots/v;->d:I

    .line 41
    .line 42
    :cond_0
    iget-object v0, v1, Landroidx/compose/runtime/snapshots/v;->i:Landroidx/compose/runtime/o;

    .line 43
    .line 44
    invoke-static {}, Landroidx/compose/runtime/c;->k()Landroidx/compose/runtime/collection/e;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v6, 0x1

    .line 49
    :try_start_0
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object/from16 v0, p2

    .line 53
    .line 54
    move-object/from16 v7, p3

    .line 55
    .line 56
    invoke-static {v7, v0}, Landroidx/compose/runtime/snapshots/u;->e(Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/c;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    .line 59
    iget v0, v5, Landroidx/compose/runtime/collection/e;->c:I

    .line 60
    .line 61
    sub-int/2addr v0, v6

    .line 62
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/collection/e;->m(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object v0, v1, Landroidx/compose/runtime/snapshots/v;->b:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget v5, v1, Landroidx/compose/runtime/snapshots/v;->d:I

    .line 71
    .line 72
    iget-object v7, v1, Landroidx/compose/runtime/snapshots/v;->c:Landroidx/collection/F;

    .line 73
    .line 74
    if-eqz v7, :cond_7

    .line 75
    .line 76
    iget-object v8, v7, Landroidx/collection/F;->a:[J

    .line 77
    .line 78
    array-length v9, v8

    .line 79
    add-int/lit8 v9, v9, -0x2

    .line 80
    .line 81
    if-ltz v9, :cond_7

    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    :goto_0
    aget-wide v12, v8, v11

    .line 85
    .line 86
    not-long v14, v12

    .line 87
    const/16 v16, 0x7

    .line 88
    .line 89
    shl-long v14, v14, v16

    .line 90
    .line 91
    and-long/2addr v14, v12

    .line 92
    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    and-long v14, v14, v16

    .line 98
    .line 99
    cmp-long v14, v14, v16

    .line 100
    .line 101
    if-eqz v14, :cond_6

    .line 102
    .line 103
    sub-int v14, v11, v9

    .line 104
    .line 105
    not-int v14, v14

    .line 106
    ushr-int/lit8 v14, v14, 0x1f

    .line 107
    .line 108
    const/16 v15, 0x8

    .line 109
    .line 110
    rsub-int/lit8 v14, v14, 0x8

    .line 111
    .line 112
    move/from16 p1, v6

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    :goto_1
    if-ge v6, v14, :cond_5

    .line 116
    .line 117
    const-wide/16 v16, 0xff

    .line 118
    .line 119
    and-long v16, v12, v16

    .line 120
    .line 121
    const-wide/16 v18, 0x80

    .line 122
    .line 123
    cmp-long v16, v16, v18

    .line 124
    .line 125
    if-gez v16, :cond_3

    .line 126
    .line 127
    shl-int/lit8 v16, v11, 0x3

    .line 128
    .line 129
    add-int v10, v16, v6

    .line 130
    .line 131
    move/from16 p3, v15

    .line 132
    .line 133
    iget-object v15, v7, Landroidx/collection/F;->b:[Ljava/lang/Object;

    .line 134
    .line 135
    aget-object v15, v15, v10

    .line 136
    .line 137
    move/from16 v16, v6

    .line 138
    .line 139
    iget-object v6, v7, Landroidx/collection/F;->c:[I

    .line 140
    .line 141
    aget v6, v6, v10

    .line 142
    .line 143
    if-eq v6, v5, :cond_1

    .line 144
    .line 145
    move/from16 v6, p1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_1
    const/4 v6, 0x0

    .line 149
    :goto_2
    if-eqz v6, :cond_2

    .line 150
    .line 151
    invoke-virtual {v1, v0, v15}, Landroidx/compose/runtime/snapshots/v;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_2
    if-eqz v6, :cond_4

    .line 155
    .line 156
    invoke-virtual {v7, v10}, Landroidx/collection/F;->e(I)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_3
    move/from16 v16, v6

    .line 161
    .line 162
    move/from16 p3, v15

    .line 163
    .line 164
    :cond_4
    :goto_3
    shr-long v12, v12, p3

    .line 165
    .line 166
    add-int/lit8 v6, v16, 0x1

    .line 167
    .line 168
    move/from16 v15, p3

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_5
    move v6, v15

    .line 172
    if-ne v14, v6, :cond_7

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_6
    move/from16 p1, v6

    .line 176
    .line 177
    :goto_4
    if-eq v11, v9, :cond_7

    .line 178
    .line 179
    add-int/lit8 v11, v11, 0x1

    .line 180
    .line 181
    move/from16 v6, p1

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_7
    iput-object v2, v1, Landroidx/compose/runtime/snapshots/v;->b:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v3, v1, Landroidx/compose/runtime/snapshots/v;->c:Landroidx/collection/F;

    .line 187
    .line 188
    iput v4, v1, Landroidx/compose/runtime/snapshots/v;->d:I

    .line 189
    .line 190
    return-void

    .line 191
    :catchall_0
    move-exception v0

    .line 192
    move/from16 p1, v6

    .line 193
    .line 194
    iget v2, v5, Landroidx/compose/runtime/collection/e;->c:I

    .line 195
    .line 196
    add-int/lit8 v2, v2, -0x1

    .line 197
    .line 198
    invoke-virtual {v5, v2}, Landroidx/compose/runtime/collection/e;->m(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    throw v0
.end method

.method public final b(Ljava/util/Set;)Z
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Landroidx/compose/runtime/collection/h;

    .line 6
    .line 7
    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>"

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/compose/runtime/snapshots/v;->h:Landroidx/compose/runtime/collection/e;

    .line 10
    .line 11
    const/4 v10, 0x2

    .line 12
    const/16 v13, 0x8

    .line 13
    .line 14
    const-wide/16 v16, 0x80

    .line 15
    .line 16
    iget-object v5, v0, Landroidx/compose/runtime/snapshots/v;->k:Landroidx/collection/L;

    .line 17
    .line 18
    iget-object v6, v0, Landroidx/compose/runtime/snapshots/v;->l:Ljava/util/HashMap;

    .line 19
    .line 20
    const-wide/16 v18, 0xff

    .line 21
    .line 22
    iget-object v7, v0, Landroidx/compose/runtime/snapshots/v;->e:Landroidx/collection/L;

    .line 23
    .line 24
    iget-object v8, v0, Landroidx/compose/runtime/snapshots/v;->g:Landroidx/collection/M;

    .line 25
    .line 26
    if-eqz v2, :cond_1f

    .line 27
    .line 28
    check-cast v1, Landroidx/compose/runtime/collection/h;

    .line 29
    .line 30
    iget-object v1, v1, Landroidx/compose/runtime/collection/h;->a:Landroidx/collection/M;

    .line 31
    .line 32
    iget-object v2, v1, Landroidx/collection/M;->b:[Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v1, v1, Landroidx/collection/M;->a:[J

    .line 35
    .line 36
    const/16 v20, 0x7

    .line 37
    .line 38
    array-length v9, v1

    .line 39
    sub-int/2addr v9, v10

    .line 40
    if-ltz v9, :cond_1e

    .line 41
    .line 42
    const/4 v11, 0x0

    .line 43
    const/4 v12, 0x0

    .line 44
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    :goto_0
    aget-wide v14, v1, v11

    .line 50
    .line 51
    move/from16 p1, v11

    .line 52
    .line 53
    not-long v10, v14

    .line 54
    shl-long v10, v10, v20

    .line 55
    .line 56
    and-long/2addr v10, v14

    .line 57
    and-long v10, v10, v21

    .line 58
    .line 59
    cmp-long v10, v10, v21

    .line 60
    .line 61
    if-eqz v10, :cond_1d

    .line 62
    .line 63
    sub-int v11, p1, v9

    .line 64
    .line 65
    not-int v10, v11

    .line 66
    ushr-int/lit8 v10, v10, 0x1f

    .line 67
    .line 68
    rsub-int/lit8 v10, v10, 0x8

    .line 69
    .line 70
    const/4 v11, 0x0

    .line 71
    :goto_1
    if-ge v11, v10, :cond_1c

    .line 72
    .line 73
    and-long v25, v14, v18

    .line 74
    .line 75
    cmp-long v25, v25, v16

    .line 76
    .line 77
    if-gez v25, :cond_1b

    .line 78
    .line 79
    shl-int/lit8 v25, p1, 0x3

    .line 80
    .line 81
    add-int v25, v25, v11

    .line 82
    .line 83
    move/from16 v26, v13

    .line 84
    .line 85
    aget-object v13, v2, v25

    .line 86
    .line 87
    move-object/from16 v25, v1

    .line 88
    .line 89
    instance-of v1, v13, Landroidx/compose/runtime/snapshots/z;

    .line 90
    .line 91
    if-eqz v1, :cond_0

    .line 92
    .line 93
    move-object v1, v13

    .line 94
    check-cast v1, Landroidx/compose/runtime/snapshots/z;

    .line 95
    .line 96
    move-object/from16 v27, v2

    .line 97
    .line 98
    const/4 v2, 0x2

    .line 99
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/snapshots/z;->b(I)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_1

    .line 104
    .line 105
    move/from16 v38, v9

    .line 106
    .line 107
    move/from16 v39, v10

    .line 108
    .line 109
    move/from16 v30, v11

    .line 110
    .line 111
    move-wide/from16 v32, v14

    .line 112
    .line 113
    goto/16 :goto_10

    .line 114
    .line 115
    :cond_0
    move-object/from16 v27, v2

    .line 116
    .line 117
    :cond_1
    invoke-virtual {v5, v13}, Landroidx/collection/L;->c(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_15

    .line 122
    .line 123
    invoke-virtual {v5, v13}, Landroidx/collection/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v1, :cond_13

    .line 128
    .line 129
    instance-of v2, v1, Landroidx/collection/M;

    .line 130
    .line 131
    if-eqz v2, :cond_d

    .line 132
    .line 133
    check-cast v1, Landroidx/collection/M;

    .line 134
    .line 135
    iget-object v2, v1, Landroidx/collection/M;->b:[Ljava/lang/Object;

    .line 136
    .line 137
    iget-object v1, v1, Landroidx/collection/M;->a:[J

    .line 138
    .line 139
    move-object/from16 v28, v2

    .line 140
    .line 141
    array-length v2, v1

    .line 142
    const/16 v24, 0x2

    .line 143
    .line 144
    add-int/lit8 v2, v2, -0x2

    .line 145
    .line 146
    if-ltz v2, :cond_13

    .line 147
    .line 148
    move-object/from16 v29, v1

    .line 149
    .line 150
    move/from16 v30, v11

    .line 151
    .line 152
    move/from16 v31, v12

    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    :goto_2
    aget-wide v11, v29, v1

    .line 156
    .line 157
    move-wide/from16 v32, v14

    .line 158
    .line 159
    not-long v14, v11

    .line 160
    shl-long v14, v14, v20

    .line 161
    .line 162
    and-long/2addr v14, v11

    .line 163
    and-long v14, v14, v21

    .line 164
    .line 165
    cmp-long v14, v14, v21

    .line 166
    .line 167
    if-eqz v14, :cond_b

    .line 168
    .line 169
    sub-int v14, v1, v2

    .line 170
    .line 171
    not-int v14, v14

    .line 172
    ushr-int/lit8 v14, v14, 0x1f

    .line 173
    .line 174
    rsub-int/lit8 v14, v14, 0x8

    .line 175
    .line 176
    const/4 v15, 0x0

    .line 177
    :goto_3
    if-ge v15, v14, :cond_a

    .line 178
    .line 179
    and-long v34, v11, v18

    .line 180
    .line 181
    cmp-long v34, v34, v16

    .line 182
    .line 183
    if-gez v34, :cond_9

    .line 184
    .line 185
    shl-int/lit8 v34, v1, 0x3

    .line 186
    .line 187
    add-int v34, v34, v15

    .line 188
    .line 189
    aget-object v34, v28, v34

    .line 190
    .line 191
    move-wide/from16 v35, v11

    .line 192
    .line 193
    move-object/from16 v11, v34

    .line 194
    .line 195
    check-cast v11, Landroidx/compose/runtime/D;

    .line 196
    .line 197
    invoke-static {v11, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v12

    .line 204
    move/from16 v34, v15

    .line 205
    .line 206
    invoke-virtual {v11}, Landroidx/compose/runtime/D;->f()Landroidx/compose/runtime/C;

    .line 207
    .line 208
    .line 209
    move-result-object v15

    .line 210
    iget-object v15, v15, Landroidx/compose/runtime/C;->f:Ljava/lang/Object;

    .line 211
    .line 212
    invoke-static {v15, v12}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v12

    .line 216
    if-nez v12, :cond_7

    .line 217
    .line 218
    invoke-virtual {v7, v11}, Landroidx/collection/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v11

    .line 222
    if-eqz v11, :cond_5

    .line 223
    .line 224
    instance-of v12, v11, Landroidx/collection/M;

    .line 225
    .line 226
    if-eqz v12, :cond_6

    .line 227
    .line 228
    check-cast v11, Landroidx/collection/M;

    .line 229
    .line 230
    iget-object v12, v11, Landroidx/collection/M;->b:[Ljava/lang/Object;

    .line 231
    .line 232
    iget-object v11, v11, Landroidx/collection/M;->a:[J

    .line 233
    .line 234
    array-length v15, v11

    .line 235
    const/16 v24, 0x2

    .line 236
    .line 237
    add-int/lit8 v15, v15, -0x2

    .line 238
    .line 239
    if-ltz v15, :cond_5

    .line 240
    .line 241
    move/from16 v38, v9

    .line 242
    .line 243
    move/from16 v39, v10

    .line 244
    .line 245
    move-object/from16 v37, v11

    .line 246
    .line 247
    const/4 v11, 0x0

    .line 248
    :goto_4
    aget-wide v9, v37, v11

    .line 249
    .line 250
    move-object/from16 v41, v12

    .line 251
    .line 252
    move-object/from16 v40, v13

    .line 253
    .line 254
    not-long v12, v9

    .line 255
    shl-long v12, v12, v20

    .line 256
    .line 257
    and-long/2addr v12, v9

    .line 258
    and-long v12, v12, v21

    .line 259
    .line 260
    cmp-long v12, v12, v21

    .line 261
    .line 262
    if-eqz v12, :cond_4

    .line 263
    .line 264
    sub-int v12, v11, v15

    .line 265
    .line 266
    not-int v12, v12

    .line 267
    ushr-int/lit8 v12, v12, 0x1f

    .line 268
    .line 269
    rsub-int/lit8 v13, v12, 0x8

    .line 270
    .line 271
    const/4 v12, 0x0

    .line 272
    :goto_5
    if-ge v12, v13, :cond_3

    .line 273
    .line 274
    and-long v42, v9, v18

    .line 275
    .line 276
    cmp-long v42, v42, v16

    .line 277
    .line 278
    if-gez v42, :cond_2

    .line 279
    .line 280
    shl-int/lit8 v31, v11, 0x3

    .line 281
    .line 282
    add-int v31, v31, v12

    .line 283
    .line 284
    move-wide/from16 v42, v9

    .line 285
    .line 286
    aget-object v9, v41, v31

    .line 287
    .line 288
    invoke-virtual {v8, v9}, Landroidx/collection/M;->a(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    const/16 v31, 0x1

    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_2
    move-wide/from16 v42, v9

    .line 295
    .line 296
    :goto_6
    shr-long v9, v42, v26

    .line 297
    .line 298
    add-int/lit8 v12, v12, 0x1

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_3
    move/from16 v9, v26

    .line 302
    .line 303
    if-ne v13, v9, :cond_8

    .line 304
    .line 305
    :cond_4
    if-eq v11, v15, :cond_8

    .line 306
    .line 307
    add-int/lit8 v11, v11, 0x1

    .line 308
    .line 309
    move-object/from16 v13, v40

    .line 310
    .line 311
    move-object/from16 v12, v41

    .line 312
    .line 313
    const/16 v26, 0x8

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_5
    move/from16 v38, v9

    .line 317
    .line 318
    move/from16 v39, v10

    .line 319
    .line 320
    move-object/from16 v40, v13

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :cond_6
    move/from16 v38, v9

    .line 324
    .line 325
    move/from16 v39, v10

    .line 326
    .line 327
    move-object/from16 v40, v13

    .line 328
    .line 329
    invoke-virtual {v8, v11}, Landroidx/collection/M;->a(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    const/16 v31, 0x1

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_7
    move/from16 v38, v9

    .line 336
    .line 337
    move/from16 v39, v10

    .line 338
    .line 339
    move-object/from16 v40, v13

    .line 340
    .line 341
    invoke-virtual {v4, v11}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    :cond_8
    :goto_7
    const/16 v9, 0x8

    .line 345
    .line 346
    goto :goto_8

    .line 347
    :cond_9
    move/from16 v38, v9

    .line 348
    .line 349
    move/from16 v39, v10

    .line 350
    .line 351
    move-wide/from16 v35, v11

    .line 352
    .line 353
    move-object/from16 v40, v13

    .line 354
    .line 355
    move/from16 v34, v15

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :goto_8
    shr-long v11, v35, v9

    .line 359
    .line 360
    add-int/lit8 v15, v34, 0x1

    .line 361
    .line 362
    move/from16 v26, v9

    .line 363
    .line 364
    move/from16 v9, v38

    .line 365
    .line 366
    move/from16 v10, v39

    .line 367
    .line 368
    move-object/from16 v13, v40

    .line 369
    .line 370
    goto/16 :goto_3

    .line 371
    .line 372
    :cond_a
    move/from16 v38, v9

    .line 373
    .line 374
    move/from16 v39, v10

    .line 375
    .line 376
    move-object/from16 v40, v13

    .line 377
    .line 378
    move/from16 v9, v26

    .line 379
    .line 380
    if-ne v14, v9, :cond_c

    .line 381
    .line 382
    goto :goto_9

    .line 383
    :cond_b
    move/from16 v38, v9

    .line 384
    .line 385
    move/from16 v39, v10

    .line 386
    .line 387
    move-object/from16 v40, v13

    .line 388
    .line 389
    :goto_9
    if-eq v1, v2, :cond_c

    .line 390
    .line 391
    add-int/lit8 v1, v1, 0x1

    .line 392
    .line 393
    move-wide/from16 v14, v32

    .line 394
    .line 395
    move/from16 v9, v38

    .line 396
    .line 397
    move/from16 v10, v39

    .line 398
    .line 399
    move-object/from16 v13, v40

    .line 400
    .line 401
    const/16 v26, 0x8

    .line 402
    .line 403
    goto/16 :goto_2

    .line 404
    .line 405
    :cond_c
    move/from16 v12, v31

    .line 406
    .line 407
    goto/16 :goto_c

    .line 408
    .line 409
    :cond_d
    move/from16 v38, v9

    .line 410
    .line 411
    move/from16 v39, v10

    .line 412
    .line 413
    move/from16 v30, v11

    .line 414
    .line 415
    move-object/from16 v40, v13

    .line 416
    .line 417
    move-wide/from16 v32, v14

    .line 418
    .line 419
    check-cast v1, Landroidx/compose/runtime/D;

    .line 420
    .line 421
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-virtual {v1}, Landroidx/compose/runtime/D;->f()Landroidx/compose/runtime/C;

    .line 426
    .line 427
    .line 428
    move-result-object v9

    .line 429
    iget-object v9, v9, Landroidx/compose/runtime/C;->f:Ljava/lang/Object;

    .line 430
    .line 431
    invoke-static {v9, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v2

    .line 435
    if-nez v2, :cond_12

    .line 436
    .line 437
    invoke-virtual {v7, v1}, Landroidx/collection/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    if-eqz v1, :cond_14

    .line 442
    .line 443
    instance-of v2, v1, Landroidx/collection/M;

    .line 444
    .line 445
    if-eqz v2, :cond_11

    .line 446
    .line 447
    check-cast v1, Landroidx/collection/M;

    .line 448
    .line 449
    iget-object v2, v1, Landroidx/collection/M;->b:[Ljava/lang/Object;

    .line 450
    .line 451
    iget-object v1, v1, Landroidx/collection/M;->a:[J

    .line 452
    .line 453
    array-length v9, v1

    .line 454
    const/16 v24, 0x2

    .line 455
    .line 456
    add-int/lit8 v9, v9, -0x2

    .line 457
    .line 458
    if-ltz v9, :cond_14

    .line 459
    .line 460
    const/4 v10, 0x0

    .line 461
    :goto_a
    aget-wide v13, v1, v10

    .line 462
    .line 463
    move-object v15, v1

    .line 464
    move-object v11, v2

    .line 465
    not-long v1, v13

    .line 466
    shl-long v1, v1, v20

    .line 467
    .line 468
    and-long/2addr v1, v13

    .line 469
    and-long v1, v1, v21

    .line 470
    .line 471
    cmp-long v1, v1, v21

    .line 472
    .line 473
    if-eqz v1, :cond_10

    .line 474
    .line 475
    sub-int v1, v10, v9

    .line 476
    .line 477
    not-int v1, v1

    .line 478
    ushr-int/lit8 v1, v1, 0x1f

    .line 479
    .line 480
    const/16 v26, 0x8

    .line 481
    .line 482
    rsub-int/lit8 v1, v1, 0x8

    .line 483
    .line 484
    const/4 v2, 0x0

    .line 485
    :goto_b
    if-ge v2, v1, :cond_f

    .line 486
    .line 487
    and-long v28, v13, v18

    .line 488
    .line 489
    cmp-long v28, v28, v16

    .line 490
    .line 491
    if-gez v28, :cond_e

    .line 492
    .line 493
    shl-int/lit8 v12, v10, 0x3

    .line 494
    .line 495
    add-int/2addr v12, v2

    .line 496
    aget-object v12, v11, v12

    .line 497
    .line 498
    invoke-virtual {v8, v12}, Landroidx/collection/M;->a(Ljava/lang/Object;)Z

    .line 499
    .line 500
    .line 501
    const/4 v12, 0x1

    .line 502
    :cond_e
    move/from16 v26, v2

    .line 503
    .line 504
    const/16 v2, 0x8

    .line 505
    .line 506
    shr-long/2addr v13, v2

    .line 507
    add-int/lit8 v26, v26, 0x1

    .line 508
    .line 509
    move/from16 v2, v26

    .line 510
    .line 511
    goto :goto_b

    .line 512
    :cond_f
    const/16 v2, 0x8

    .line 513
    .line 514
    if-ne v1, v2, :cond_14

    .line 515
    .line 516
    :cond_10
    if-eq v10, v9, :cond_14

    .line 517
    .line 518
    add-int/lit8 v10, v10, 0x1

    .line 519
    .line 520
    move-object v2, v11

    .line 521
    move-object v1, v15

    .line 522
    goto :goto_a

    .line 523
    :cond_11
    invoke-virtual {v8, v1}, Landroidx/collection/M;->a(Ljava/lang/Object;)Z

    .line 524
    .line 525
    .line 526
    const/4 v12, 0x1

    .line 527
    goto :goto_c

    .line 528
    :cond_12
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    goto :goto_c

    .line 532
    :cond_13
    move/from16 v38, v9

    .line 533
    .line 534
    move/from16 v39, v10

    .line 535
    .line 536
    move/from16 v30, v11

    .line 537
    .line 538
    move-object/from16 v40, v13

    .line 539
    .line 540
    move-wide/from16 v32, v14

    .line 541
    .line 542
    :cond_14
    :goto_c
    move-object/from16 v1, v40

    .line 543
    .line 544
    goto :goto_d

    .line 545
    :cond_15
    move/from16 v38, v9

    .line 546
    .line 547
    move/from16 v39, v10

    .line 548
    .line 549
    move/from16 v30, v11

    .line 550
    .line 551
    move-wide/from16 v32, v14

    .line 552
    .line 553
    move-object v1, v13

    .line 554
    :goto_d
    invoke-virtual {v7, v1}, Landroidx/collection/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    if-eqz v1, :cond_1a

    .line 559
    .line 560
    instance-of v2, v1, Landroidx/collection/M;

    .line 561
    .line 562
    if-eqz v2, :cond_19

    .line 563
    .line 564
    check-cast v1, Landroidx/collection/M;

    .line 565
    .line 566
    iget-object v2, v1, Landroidx/collection/M;->b:[Ljava/lang/Object;

    .line 567
    .line 568
    iget-object v1, v1, Landroidx/collection/M;->a:[J

    .line 569
    .line 570
    array-length v9, v1

    .line 571
    const/16 v24, 0x2

    .line 572
    .line 573
    add-int/lit8 v9, v9, -0x2

    .line 574
    .line 575
    if-ltz v9, :cond_1a

    .line 576
    .line 577
    const/4 v10, 0x0

    .line 578
    :goto_e
    aget-wide v13, v1, v10

    .line 579
    .line 580
    move-object v15, v1

    .line 581
    move-object v11, v2

    .line 582
    not-long v1, v13

    .line 583
    shl-long v1, v1, v20

    .line 584
    .line 585
    and-long/2addr v1, v13

    .line 586
    and-long v1, v1, v21

    .line 587
    .line 588
    cmp-long v1, v1, v21

    .line 589
    .line 590
    if-eqz v1, :cond_18

    .line 591
    .line 592
    sub-int v1, v10, v9

    .line 593
    .line 594
    not-int v1, v1

    .line 595
    ushr-int/lit8 v1, v1, 0x1f

    .line 596
    .line 597
    const/16 v26, 0x8

    .line 598
    .line 599
    rsub-int/lit8 v1, v1, 0x8

    .line 600
    .line 601
    const/4 v2, 0x0

    .line 602
    :goto_f
    if-ge v2, v1, :cond_17

    .line 603
    .line 604
    and-long v28, v13, v18

    .line 605
    .line 606
    cmp-long v28, v28, v16

    .line 607
    .line 608
    if-gez v28, :cond_16

    .line 609
    .line 610
    shl-int/lit8 v12, v10, 0x3

    .line 611
    .line 612
    add-int/2addr v12, v2

    .line 613
    aget-object v12, v11, v12

    .line 614
    .line 615
    invoke-virtual {v8, v12}, Landroidx/collection/M;->a(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    const/4 v12, 0x1

    .line 619
    :cond_16
    move/from16 v26, v2

    .line 620
    .line 621
    const/16 v2, 0x8

    .line 622
    .line 623
    shr-long/2addr v13, v2

    .line 624
    add-int/lit8 v26, v26, 0x1

    .line 625
    .line 626
    move/from16 v2, v26

    .line 627
    .line 628
    goto :goto_f

    .line 629
    :cond_17
    const/16 v2, 0x8

    .line 630
    .line 631
    if-ne v1, v2, :cond_1a

    .line 632
    .line 633
    :cond_18
    if-eq v10, v9, :cond_1a

    .line 634
    .line 635
    add-int/lit8 v10, v10, 0x1

    .line 636
    .line 637
    move-object v2, v11

    .line 638
    move-object v1, v15

    .line 639
    goto :goto_e

    .line 640
    :cond_19
    invoke-virtual {v8, v1}, Landroidx/collection/M;->a(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    const/4 v12, 0x1

    .line 644
    :cond_1a
    :goto_10
    const/16 v2, 0x8

    .line 645
    .line 646
    goto :goto_11

    .line 647
    :cond_1b
    move-object/from16 v25, v1

    .line 648
    .line 649
    move-object/from16 v27, v2

    .line 650
    .line 651
    move/from16 v38, v9

    .line 652
    .line 653
    move/from16 v39, v10

    .line 654
    .line 655
    move/from16 v30, v11

    .line 656
    .line 657
    move-wide/from16 v32, v14

    .line 658
    .line 659
    move v2, v13

    .line 660
    :goto_11
    shr-long v14, v32, v2

    .line 661
    .line 662
    add-int/lit8 v11, v30, 0x1

    .line 663
    .line 664
    move v13, v2

    .line 665
    move-object/from16 v1, v25

    .line 666
    .line 667
    move-object/from16 v2, v27

    .line 668
    .line 669
    move/from16 v9, v38

    .line 670
    .line 671
    move/from16 v10, v39

    .line 672
    .line 673
    goto/16 :goto_1

    .line 674
    .line 675
    :cond_1c
    move-object/from16 v25, v1

    .line 676
    .line 677
    move-object/from16 v27, v2

    .line 678
    .line 679
    move/from16 v38, v9

    .line 680
    .line 681
    move v2, v13

    .line 682
    move v13, v10

    .line 683
    if-ne v13, v2, :cond_39

    .line 684
    .line 685
    move/from16 v9, v38

    .line 686
    .line 687
    :goto_12
    move/from16 v15, p1

    .line 688
    .line 689
    goto :goto_13

    .line 690
    :cond_1d
    move-object/from16 v25, v1

    .line 691
    .line 692
    move-object/from16 v27, v2

    .line 693
    .line 694
    goto :goto_12

    .line 695
    :goto_13
    if-eq v15, v9, :cond_39

    .line 696
    .line 697
    add-int/lit8 v11, v15, 0x1

    .line 698
    .line 699
    move-object/from16 v1, v25

    .line 700
    .line 701
    move-object/from16 v2, v27

    .line 702
    .line 703
    const/4 v10, 0x2

    .line 704
    const/16 v13, 0x8

    .line 705
    .line 706
    goto/16 :goto_0

    .line 707
    .line 708
    :cond_1e
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    const/4 v12, 0x0

    .line 714
    goto/16 :goto_24

    .line 715
    .line 716
    :cond_1f
    const/16 v20, 0x7

    .line 717
    .line 718
    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    check-cast v1, Ljava/lang/Iterable;

    .line 724
    .line 725
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    const/4 v12, 0x0

    .line 730
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 731
    .line 732
    .line 733
    move-result v2

    .line 734
    if-eqz v2, :cond_39

    .line 735
    .line 736
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    instance-of v9, v2, Landroidx/compose/runtime/snapshots/z;

    .line 741
    .line 742
    if-eqz v9, :cond_20

    .line 743
    .line 744
    move-object v9, v2

    .line 745
    check-cast v9, Landroidx/compose/runtime/snapshots/z;

    .line 746
    .line 747
    const/4 v10, 0x2

    .line 748
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/snapshots/z;->b(I)Z

    .line 749
    .line 750
    .line 751
    move-result v9

    .line 752
    if-nez v9, :cond_20

    .line 753
    .line 754
    move-object/from16 p1, v1

    .line 755
    .line 756
    move-object/from16 v28, v3

    .line 757
    .line 758
    move-object/from16 v29, v5

    .line 759
    .line 760
    goto/16 :goto_23

    .line 761
    .line 762
    :cond_20
    invoke-virtual {v5, v2}, Landroidx/collection/L;->c(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v9

    .line 766
    if-eqz v9, :cond_33

    .line 767
    .line 768
    invoke-virtual {v5, v2}, Landroidx/collection/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v9

    .line 772
    if-eqz v9, :cond_31

    .line 773
    .line 774
    instance-of v10, v9, Landroidx/collection/M;

    .line 775
    .line 776
    if-eqz v10, :cond_2b

    .line 777
    .line 778
    check-cast v9, Landroidx/collection/M;

    .line 779
    .line 780
    iget-object v10, v9, Landroidx/collection/M;->b:[Ljava/lang/Object;

    .line 781
    .line 782
    iget-object v9, v9, Landroidx/collection/M;->a:[J

    .line 783
    .line 784
    array-length v11, v9

    .line 785
    const/16 v24, 0x2

    .line 786
    .line 787
    add-int/lit8 v11, v11, -0x2

    .line 788
    .line 789
    if-ltz v11, :cond_31

    .line 790
    .line 791
    const/4 v13, 0x0

    .line 792
    :goto_15
    aget-wide v14, v9, v13

    .line 793
    .line 794
    move-object/from16 v27, v9

    .line 795
    .line 796
    move-object/from16 v25, v10

    .line 797
    .line 798
    not-long v9, v14

    .line 799
    shl-long v9, v9, v20

    .line 800
    .line 801
    and-long/2addr v9, v14

    .line 802
    and-long v9, v9, v21

    .line 803
    .line 804
    cmp-long v9, v9, v21

    .line 805
    .line 806
    if-eqz v9, :cond_2a

    .line 807
    .line 808
    sub-int v9, v13, v11

    .line 809
    .line 810
    not-int v9, v9

    .line 811
    ushr-int/lit8 v9, v9, 0x1f

    .line 812
    .line 813
    const/16 v26, 0x8

    .line 814
    .line 815
    rsub-int/lit8 v9, v9, 0x8

    .line 816
    .line 817
    const/4 v10, 0x0

    .line 818
    :goto_16
    if-ge v10, v9, :cond_29

    .line 819
    .line 820
    and-long v28, v14, v18

    .line 821
    .line 822
    cmp-long v28, v28, v16

    .line 823
    .line 824
    if-gez v28, :cond_28

    .line 825
    .line 826
    shl-int/lit8 v28, v13, 0x3

    .line 827
    .line 828
    add-int v28, v28, v10

    .line 829
    .line 830
    aget-object v28, v25, v28

    .line 831
    .line 832
    move-object/from16 p1, v1

    .line 833
    .line 834
    move-object/from16 v1, v28

    .line 835
    .line 836
    check-cast v1, Landroidx/compose/runtime/D;

    .line 837
    .line 838
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    move-object/from16 v28, v3

    .line 842
    .line 843
    invoke-virtual {v6, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v3

    .line 847
    move-object/from16 v29, v5

    .line 848
    .line 849
    invoke-virtual {v1}, Landroidx/compose/runtime/D;->f()Landroidx/compose/runtime/C;

    .line 850
    .line 851
    .line 852
    move-result-object v5

    .line 853
    iget-object v5, v5, Landroidx/compose/runtime/C;->f:Ljava/lang/Object;

    .line 854
    .line 855
    invoke-static {v5, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 856
    .line 857
    .line 858
    move-result v3

    .line 859
    if-nez v3, :cond_26

    .line 860
    .line 861
    invoke-virtual {v7, v1}, Landroidx/collection/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 862
    .line 863
    .line 864
    move-result-object v1

    .line 865
    if-eqz v1, :cond_24

    .line 866
    .line 867
    instance-of v3, v1, Landroidx/collection/M;

    .line 868
    .line 869
    if-eqz v3, :cond_25

    .line 870
    .line 871
    check-cast v1, Landroidx/collection/M;

    .line 872
    .line 873
    iget-object v3, v1, Landroidx/collection/M;->b:[Ljava/lang/Object;

    .line 874
    .line 875
    iget-object v1, v1, Landroidx/collection/M;->a:[J

    .line 876
    .line 877
    array-length v5, v1

    .line 878
    const/16 v24, 0x2

    .line 879
    .line 880
    add-int/lit8 v5, v5, -0x2

    .line 881
    .line 882
    if-ltz v5, :cond_24

    .line 883
    .line 884
    move-object/from16 v30, v1

    .line 885
    .line 886
    move-wide/from16 v31, v14

    .line 887
    .line 888
    const/4 v1, 0x0

    .line 889
    :goto_17
    aget-wide v14, v30, v1

    .line 890
    .line 891
    move-object/from16 v33, v2

    .line 892
    .line 893
    move-object/from16 v34, v3

    .line 894
    .line 895
    not-long v2, v14

    .line 896
    shl-long v2, v2, v20

    .line 897
    .line 898
    and-long/2addr v2, v14

    .line 899
    and-long v2, v2, v21

    .line 900
    .line 901
    cmp-long v2, v2, v21

    .line 902
    .line 903
    if-eqz v2, :cond_23

    .line 904
    .line 905
    sub-int v2, v1, v5

    .line 906
    .line 907
    not-int v2, v2

    .line 908
    ushr-int/lit8 v2, v2, 0x1f

    .line 909
    .line 910
    const/16 v26, 0x8

    .line 911
    .line 912
    rsub-int/lit8 v2, v2, 0x8

    .line 913
    .line 914
    const/4 v3, 0x0

    .line 915
    :goto_18
    if-ge v3, v2, :cond_22

    .line 916
    .line 917
    and-long v35, v14, v18

    .line 918
    .line 919
    cmp-long v35, v35, v16

    .line 920
    .line 921
    if-gez v35, :cond_21

    .line 922
    .line 923
    shl-int/lit8 v12, v1, 0x3

    .line 924
    .line 925
    add-int/2addr v12, v3

    .line 926
    aget-object v12, v34, v12

    .line 927
    .line 928
    invoke-virtual {v8, v12}, Landroidx/collection/M;->a(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    const/4 v12, 0x1

    .line 932
    :cond_21
    move/from16 v26, v3

    .line 933
    .line 934
    const/16 v3, 0x8

    .line 935
    .line 936
    shr-long/2addr v14, v3

    .line 937
    add-int/lit8 v26, v26, 0x1

    .line 938
    .line 939
    move/from16 v3, v26

    .line 940
    .line 941
    goto :goto_18

    .line 942
    :cond_22
    const/16 v3, 0x8

    .line 943
    .line 944
    if-ne v2, v3, :cond_27

    .line 945
    .line 946
    :cond_23
    if-eq v1, v5, :cond_27

    .line 947
    .line 948
    add-int/lit8 v1, v1, 0x1

    .line 949
    .line 950
    move-object/from16 v2, v33

    .line 951
    .line 952
    move-object/from16 v3, v34

    .line 953
    .line 954
    goto :goto_17

    .line 955
    :cond_24
    move-object/from16 v33, v2

    .line 956
    .line 957
    goto :goto_1a

    .line 958
    :cond_25
    move-object/from16 v33, v2

    .line 959
    .line 960
    move-wide/from16 v31, v14

    .line 961
    .line 962
    invoke-virtual {v8, v1}, Landroidx/collection/M;->a(Ljava/lang/Object;)Z

    .line 963
    .line 964
    .line 965
    const/4 v12, 0x1

    .line 966
    goto :goto_19

    .line 967
    :cond_26
    move-object/from16 v33, v2

    .line 968
    .line 969
    move-wide/from16 v31, v14

    .line 970
    .line 971
    invoke-virtual {v4, v1}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 972
    .line 973
    .line 974
    :cond_27
    :goto_19
    const/16 v2, 0x8

    .line 975
    .line 976
    goto :goto_1b

    .line 977
    :cond_28
    move-object/from16 p1, v1

    .line 978
    .line 979
    move-object/from16 v33, v2

    .line 980
    .line 981
    move-object/from16 v28, v3

    .line 982
    .line 983
    move-object/from16 v29, v5

    .line 984
    .line 985
    :goto_1a
    move-wide/from16 v31, v14

    .line 986
    .line 987
    goto :goto_19

    .line 988
    :goto_1b
    shr-long v14, v31, v2

    .line 989
    .line 990
    add-int/lit8 v10, v10, 0x1

    .line 991
    .line 992
    move-object/from16 v1, p1

    .line 993
    .line 994
    move-object/from16 v3, v28

    .line 995
    .line 996
    move-object/from16 v5, v29

    .line 997
    .line 998
    move-object/from16 v2, v33

    .line 999
    .line 1000
    goto/16 :goto_16

    .line 1001
    .line 1002
    :cond_29
    move-object/from16 p1, v1

    .line 1003
    .line 1004
    move-object/from16 v33, v2

    .line 1005
    .line 1006
    move-object/from16 v28, v3

    .line 1007
    .line 1008
    move-object/from16 v29, v5

    .line 1009
    .line 1010
    const/16 v2, 0x8

    .line 1011
    .line 1012
    if-ne v9, v2, :cond_32

    .line 1013
    .line 1014
    goto :goto_1c

    .line 1015
    :cond_2a
    move-object/from16 p1, v1

    .line 1016
    .line 1017
    move-object/from16 v33, v2

    .line 1018
    .line 1019
    move-object/from16 v28, v3

    .line 1020
    .line 1021
    move-object/from16 v29, v5

    .line 1022
    .line 1023
    :goto_1c
    if-eq v13, v11, :cond_32

    .line 1024
    .line 1025
    add-int/lit8 v13, v13, 0x1

    .line 1026
    .line 1027
    move-object/from16 v1, p1

    .line 1028
    .line 1029
    move-object/from16 v10, v25

    .line 1030
    .line 1031
    move-object/from16 v9, v27

    .line 1032
    .line 1033
    move-object/from16 v3, v28

    .line 1034
    .line 1035
    move-object/from16 v5, v29

    .line 1036
    .line 1037
    move-object/from16 v2, v33

    .line 1038
    .line 1039
    goto/16 :goto_15

    .line 1040
    .line 1041
    :cond_2b
    move-object/from16 p1, v1

    .line 1042
    .line 1043
    move-object/from16 v33, v2

    .line 1044
    .line 1045
    move-object/from16 v28, v3

    .line 1046
    .line 1047
    move-object/from16 v29, v5

    .line 1048
    .line 1049
    check-cast v9, Landroidx/compose/runtime/D;

    .line 1050
    .line 1051
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v1

    .line 1055
    invoke-virtual {v9}, Landroidx/compose/runtime/D;->f()Landroidx/compose/runtime/C;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v2

    .line 1059
    iget-object v2, v2, Landroidx/compose/runtime/C;->f:Ljava/lang/Object;

    .line 1060
    .line 1061
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1062
    .line 1063
    .line 1064
    move-result v1

    .line 1065
    if-nez v1, :cond_30

    .line 1066
    .line 1067
    invoke-virtual {v7, v9}, Landroidx/collection/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v1

    .line 1071
    if-eqz v1, :cond_32

    .line 1072
    .line 1073
    instance-of v2, v1, Landroidx/collection/M;

    .line 1074
    .line 1075
    if-eqz v2, :cond_2f

    .line 1076
    .line 1077
    check-cast v1, Landroidx/collection/M;

    .line 1078
    .line 1079
    iget-object v2, v1, Landroidx/collection/M;->b:[Ljava/lang/Object;

    .line 1080
    .line 1081
    iget-object v1, v1, Landroidx/collection/M;->a:[J

    .line 1082
    .line 1083
    array-length v3, v1

    .line 1084
    const/16 v24, 0x2

    .line 1085
    .line 1086
    add-int/lit8 v3, v3, -0x2

    .line 1087
    .line 1088
    if-ltz v3, :cond_32

    .line 1089
    .line 1090
    const/4 v5, 0x0

    .line 1091
    :goto_1d
    aget-wide v9, v1, v5

    .line 1092
    .line 1093
    not-long v13, v9

    .line 1094
    shl-long v13, v13, v20

    .line 1095
    .line 1096
    and-long/2addr v13, v9

    .line 1097
    and-long v13, v13, v21

    .line 1098
    .line 1099
    cmp-long v11, v13, v21

    .line 1100
    .line 1101
    if-eqz v11, :cond_2e

    .line 1102
    .line 1103
    sub-int v11, v5, v3

    .line 1104
    .line 1105
    not-int v11, v11

    .line 1106
    ushr-int/lit8 v11, v11, 0x1f

    .line 1107
    .line 1108
    const/16 v26, 0x8

    .line 1109
    .line 1110
    rsub-int/lit8 v13, v11, 0x8

    .line 1111
    .line 1112
    const/4 v11, 0x0

    .line 1113
    :goto_1e
    if-ge v11, v13, :cond_2d

    .line 1114
    .line 1115
    and-long v14, v9, v18

    .line 1116
    .line 1117
    cmp-long v14, v14, v16

    .line 1118
    .line 1119
    if-gez v14, :cond_2c

    .line 1120
    .line 1121
    shl-int/lit8 v12, v5, 0x3

    .line 1122
    .line 1123
    add-int/2addr v12, v11

    .line 1124
    aget-object v12, v2, v12

    .line 1125
    .line 1126
    invoke-virtual {v8, v12}, Landroidx/collection/M;->a(Ljava/lang/Object;)Z

    .line 1127
    .line 1128
    .line 1129
    const/4 v12, 0x1

    .line 1130
    :cond_2c
    const/16 v14, 0x8

    .line 1131
    .line 1132
    shr-long/2addr v9, v14

    .line 1133
    add-int/lit8 v11, v11, 0x1

    .line 1134
    .line 1135
    goto :goto_1e

    .line 1136
    :cond_2d
    const/16 v14, 0x8

    .line 1137
    .line 1138
    if-ne v13, v14, :cond_32

    .line 1139
    .line 1140
    :cond_2e
    if-eq v5, v3, :cond_32

    .line 1141
    .line 1142
    add-int/lit8 v5, v5, 0x1

    .line 1143
    .line 1144
    goto :goto_1d

    .line 1145
    :cond_2f
    invoke-virtual {v8, v1}, Landroidx/collection/M;->a(Ljava/lang/Object;)Z

    .line 1146
    .line 1147
    .line 1148
    const/4 v12, 0x1

    .line 1149
    goto :goto_1f

    .line 1150
    :cond_30
    invoke-virtual {v4, v9}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 1151
    .line 1152
    .line 1153
    goto :goto_1f

    .line 1154
    :cond_31
    move-object/from16 p1, v1

    .line 1155
    .line 1156
    move-object/from16 v33, v2

    .line 1157
    .line 1158
    move-object/from16 v28, v3

    .line 1159
    .line 1160
    move-object/from16 v29, v5

    .line 1161
    .line 1162
    :cond_32
    :goto_1f
    move-object/from16 v1, v33

    .line 1163
    .line 1164
    goto :goto_20

    .line 1165
    :cond_33
    move-object/from16 p1, v1

    .line 1166
    .line 1167
    move-object/from16 v28, v3

    .line 1168
    .line 1169
    move-object/from16 v29, v5

    .line 1170
    .line 1171
    move-object v1, v2

    .line 1172
    :goto_20
    invoke-virtual {v7, v1}, Landroidx/collection/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v1

    .line 1176
    if-eqz v1, :cond_38

    .line 1177
    .line 1178
    instance-of v2, v1, Landroidx/collection/M;

    .line 1179
    .line 1180
    if-eqz v2, :cond_37

    .line 1181
    .line 1182
    check-cast v1, Landroidx/collection/M;

    .line 1183
    .line 1184
    iget-object v2, v1, Landroidx/collection/M;->b:[Ljava/lang/Object;

    .line 1185
    .line 1186
    iget-object v1, v1, Landroidx/collection/M;->a:[J

    .line 1187
    .line 1188
    array-length v3, v1

    .line 1189
    const/16 v24, 0x2

    .line 1190
    .line 1191
    add-int/lit8 v3, v3, -0x2

    .line 1192
    .line 1193
    if-ltz v3, :cond_38

    .line 1194
    .line 1195
    const/4 v5, 0x0

    .line 1196
    :goto_21
    aget-wide v9, v1, v5

    .line 1197
    .line 1198
    not-long v13, v9

    .line 1199
    shl-long v13, v13, v20

    .line 1200
    .line 1201
    and-long/2addr v13, v9

    .line 1202
    and-long v13, v13, v21

    .line 1203
    .line 1204
    cmp-long v11, v13, v21

    .line 1205
    .line 1206
    if-eqz v11, :cond_36

    .line 1207
    .line 1208
    sub-int v11, v5, v3

    .line 1209
    .line 1210
    not-int v11, v11

    .line 1211
    ushr-int/lit8 v11, v11, 0x1f

    .line 1212
    .line 1213
    const/16 v26, 0x8

    .line 1214
    .line 1215
    rsub-int/lit8 v13, v11, 0x8

    .line 1216
    .line 1217
    const/4 v11, 0x0

    .line 1218
    :goto_22
    if-ge v11, v13, :cond_35

    .line 1219
    .line 1220
    and-long v14, v9, v18

    .line 1221
    .line 1222
    cmp-long v14, v14, v16

    .line 1223
    .line 1224
    if-gez v14, :cond_34

    .line 1225
    .line 1226
    shl-int/lit8 v12, v5, 0x3

    .line 1227
    .line 1228
    add-int/2addr v12, v11

    .line 1229
    aget-object v12, v2, v12

    .line 1230
    .line 1231
    invoke-virtual {v8, v12}, Landroidx/collection/M;->a(Ljava/lang/Object;)Z

    .line 1232
    .line 1233
    .line 1234
    const/4 v12, 0x1

    .line 1235
    :cond_34
    const/16 v14, 0x8

    .line 1236
    .line 1237
    shr-long/2addr v9, v14

    .line 1238
    add-int/lit8 v11, v11, 0x1

    .line 1239
    .line 1240
    goto :goto_22

    .line 1241
    :cond_35
    const/16 v14, 0x8

    .line 1242
    .line 1243
    if-ne v13, v14, :cond_38

    .line 1244
    .line 1245
    :cond_36
    if-eq v5, v3, :cond_38

    .line 1246
    .line 1247
    add-int/lit8 v5, v5, 0x1

    .line 1248
    .line 1249
    goto :goto_21

    .line 1250
    :cond_37
    invoke-virtual {v8, v1}, Landroidx/collection/M;->a(Ljava/lang/Object;)Z

    .line 1251
    .line 1252
    .line 1253
    const/4 v12, 0x1

    .line 1254
    :cond_38
    :goto_23
    move-object/from16 v1, p1

    .line 1255
    .line 1256
    move-object/from16 v3, v28

    .line 1257
    .line 1258
    move-object/from16 v5, v29

    .line 1259
    .line 1260
    goto/16 :goto_14

    .line 1261
    .line 1262
    :cond_39
    :goto_24
    iget v1, v4, Landroidx/compose/runtime/collection/e;->c:I

    .line 1263
    .line 1264
    if-eqz v1, :cond_44

    .line 1265
    .line 1266
    iget-object v2, v4, Landroidx/compose/runtime/collection/e;->a:[Ljava/lang/Object;

    .line 1267
    .line 1268
    const/4 v3, 0x0

    .line 1269
    :goto_25
    if-ge v3, v1, :cond_43

    .line 1270
    .line 1271
    aget-object v5, v2, v3

    .line 1272
    .line 1273
    check-cast v5, Landroidx/compose/runtime/D;

    .line 1274
    .line 1275
    invoke-static {}, Landroidx/compose/runtime/snapshots/p;->k()Landroidx/compose/runtime/snapshots/i;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v6

    .line 1279
    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/i;->g()J

    .line 1280
    .line 1281
    .line 1282
    move-result-wide v8

    .line 1283
    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    .line 1284
    .line 1285
    .line 1286
    move-result v6

    .line 1287
    invoke-virtual {v7, v5}, Landroidx/collection/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v8

    .line 1291
    if-eqz v8, :cond_41

    .line 1292
    .line 1293
    instance-of v9, v8, Landroidx/collection/M;

    .line 1294
    .line 1295
    iget-object v10, v0, Landroidx/compose/runtime/snapshots/v;->f:Landroidx/collection/L;

    .line 1296
    .line 1297
    if-eqz v9, :cond_3f

    .line 1298
    .line 1299
    check-cast v8, Landroidx/collection/M;

    .line 1300
    .line 1301
    iget-object v9, v8, Landroidx/collection/M;->b:[Ljava/lang/Object;

    .line 1302
    .line 1303
    iget-object v8, v8, Landroidx/collection/M;->a:[J

    .line 1304
    .line 1305
    array-length v11, v8

    .line 1306
    const/16 v24, 0x2

    .line 1307
    .line 1308
    add-int/lit8 v11, v11, -0x2

    .line 1309
    .line 1310
    if-ltz v11, :cond_3e

    .line 1311
    .line 1312
    const/4 v13, 0x0

    .line 1313
    :goto_26
    aget-wide v14, v8, v13

    .line 1314
    .line 1315
    move/from16 v23, v1

    .line 1316
    .line 1317
    move-object/from16 v25, v2

    .line 1318
    .line 1319
    not-long v1, v14

    .line 1320
    shl-long v1, v1, v20

    .line 1321
    .line 1322
    and-long/2addr v1, v14

    .line 1323
    and-long v1, v1, v21

    .line 1324
    .line 1325
    cmp-long v1, v1, v21

    .line 1326
    .line 1327
    if-eqz v1, :cond_3d

    .line 1328
    .line 1329
    sub-int v1, v13, v11

    .line 1330
    .line 1331
    not-int v1, v1

    .line 1332
    ushr-int/lit8 v1, v1, 0x1f

    .line 1333
    .line 1334
    const/16 v26, 0x8

    .line 1335
    .line 1336
    rsub-int/lit8 v1, v1, 0x8

    .line 1337
    .line 1338
    const/4 v2, 0x0

    .line 1339
    :goto_27
    if-ge v2, v1, :cond_3c

    .line 1340
    .line 1341
    and-long v27, v14, v18

    .line 1342
    .line 1343
    cmp-long v27, v27, v16

    .line 1344
    .line 1345
    if-gez v27, :cond_3b

    .line 1346
    .line 1347
    shl-int/lit8 v27, v13, 0x3

    .line 1348
    .line 1349
    add-int v27, v27, v2

    .line 1350
    .line 1351
    move/from16 v28, v2

    .line 1352
    .line 1353
    aget-object v2, v9, v27

    .line 1354
    .line 1355
    invoke-virtual {v10, v2}, Landroidx/collection/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v27

    .line 1359
    check-cast v27, Landroidx/collection/F;

    .line 1360
    .line 1361
    move/from16 v29, v3

    .line 1362
    .line 1363
    if-nez v27, :cond_3a

    .line 1364
    .line 1365
    new-instance v3, Landroidx/collection/F;

    .line 1366
    .line 1367
    invoke-direct {v3}, Landroidx/collection/F;-><init>()V

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v10, v2, v3}, Landroidx/collection/L;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1371
    .line 1372
    .line 1373
    goto :goto_28

    .line 1374
    :cond_3a
    move-object/from16 v3, v27

    .line 1375
    .line 1376
    :goto_28
    invoke-virtual {v0, v5, v6, v2, v3}, Landroidx/compose/runtime/snapshots/v;->c(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/F;)V

    .line 1377
    .line 1378
    .line 1379
    :goto_29
    const/16 v2, 0x8

    .line 1380
    .line 1381
    goto :goto_2a

    .line 1382
    :cond_3b
    move/from16 v28, v2

    .line 1383
    .line 1384
    move/from16 v29, v3

    .line 1385
    .line 1386
    goto :goto_29

    .line 1387
    :goto_2a
    shr-long/2addr v14, v2

    .line 1388
    add-int/lit8 v3, v28, 0x1

    .line 1389
    .line 1390
    move v2, v3

    .line 1391
    move/from16 v3, v29

    .line 1392
    .line 1393
    goto :goto_27

    .line 1394
    :cond_3c
    move/from16 v29, v3

    .line 1395
    .line 1396
    const/16 v2, 0x8

    .line 1397
    .line 1398
    if-ne v1, v2, :cond_42

    .line 1399
    .line 1400
    goto :goto_2b

    .line 1401
    :cond_3d
    move/from16 v29, v3

    .line 1402
    .line 1403
    const/16 v2, 0x8

    .line 1404
    .line 1405
    :goto_2b
    if-eq v13, v11, :cond_42

    .line 1406
    .line 1407
    add-int/lit8 v13, v13, 0x1

    .line 1408
    .line 1409
    move/from16 v1, v23

    .line 1410
    .line 1411
    move-object/from16 v2, v25

    .line 1412
    .line 1413
    move/from16 v3, v29

    .line 1414
    .line 1415
    goto :goto_26

    .line 1416
    :cond_3e
    move/from16 v23, v1

    .line 1417
    .line 1418
    move-object/from16 v25, v2

    .line 1419
    .line 1420
    move/from16 v29, v3

    .line 1421
    .line 1422
    const/16 v2, 0x8

    .line 1423
    .line 1424
    goto :goto_2c

    .line 1425
    :cond_3f
    move/from16 v23, v1

    .line 1426
    .line 1427
    move-object/from16 v25, v2

    .line 1428
    .line 1429
    move/from16 v29, v3

    .line 1430
    .line 1431
    const/16 v2, 0x8

    .line 1432
    .line 1433
    const/16 v24, 0x2

    .line 1434
    .line 1435
    invoke-virtual {v10, v8}, Landroidx/collection/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v1

    .line 1439
    check-cast v1, Landroidx/collection/F;

    .line 1440
    .line 1441
    if-nez v1, :cond_40

    .line 1442
    .line 1443
    new-instance v1, Landroidx/collection/F;

    .line 1444
    .line 1445
    invoke-direct {v1}, Landroidx/collection/F;-><init>()V

    .line 1446
    .line 1447
    .line 1448
    invoke-virtual {v10, v8, v1}, Landroidx/collection/L;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1449
    .line 1450
    .line 1451
    :cond_40
    invoke-virtual {v0, v5, v6, v8, v1}, Landroidx/compose/runtime/snapshots/v;->c(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/F;)V

    .line 1452
    .line 1453
    .line 1454
    goto :goto_2c

    .line 1455
    :cond_41
    move/from16 v23, v1

    .line 1456
    .line 1457
    move-object/from16 v25, v2

    .line 1458
    .line 1459
    move/from16 v29, v3

    .line 1460
    .line 1461
    const/16 v2, 0x8

    .line 1462
    .line 1463
    const/16 v24, 0x2

    .line 1464
    .line 1465
    :cond_42
    :goto_2c
    add-int/lit8 v3, v29, 0x1

    .line 1466
    .line 1467
    move/from16 v1, v23

    .line 1468
    .line 1469
    move-object/from16 v2, v25

    .line 1470
    .line 1471
    goto/16 :goto_25

    .line 1472
    .line 1473
    :cond_43
    invoke-virtual {v4}, Landroidx/compose/runtime/collection/e;->i()V

    .line 1474
    .line 1475
    .line 1476
    :cond_44
    return v12
.end method

.method public final c(Ljava/lang/Object;ILjava/lang/Object;Landroidx/collection/F;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    iget v4, v0, Landroidx/compose/runtime/snapshots/v;->j:I

    .line 10
    .line 11
    if-lez v4, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v3, v1}, Landroidx/collection/F;->b(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-gez v4, :cond_1

    .line 20
    .line 21
    not-int v4, v4

    .line 22
    const/4 v6, -0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v6, v3, Landroidx/collection/F;->c:[I

    .line 25
    .line 26
    aget v6, v6, v4

    .line 27
    .line 28
    :goto_0
    iget-object v7, v3, Landroidx/collection/F;->b:[Ljava/lang/Object;

    .line 29
    .line 30
    aput-object v1, v7, v4

    .line 31
    .line 32
    iget-object v3, v3, Landroidx/collection/F;->c:[I

    .line 33
    .line 34
    aput v2, v3, v4

    .line 35
    .line 36
    instance-of v3, v1, Landroidx/compose/runtime/D;

    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    if-eqz v3, :cond_6

    .line 40
    .line 41
    if-eq v6, v2, :cond_6

    .line 42
    .line 43
    move-object v2, v1

    .line 44
    check-cast v2, Landroidx/compose/runtime/D;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/compose/runtime/D;->f()Landroidx/compose/runtime/C;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, v0, Landroidx/compose/runtime/snapshots/v;->l:Ljava/util/HashMap;

    .line 51
    .line 52
    iget-object v7, v2, Landroidx/compose/runtime/C;->f:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-virtual {v3, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    iget-object v2, v2, Landroidx/compose/runtime/C;->e:Landroidx/collection/F;

    .line 58
    .line 59
    iget-object v3, v0, Landroidx/compose/runtime/snapshots/v;->k:Landroidx/collection/L;

    .line 60
    .line 61
    invoke-static {v3, v1}, Lcom/google/android/gms/dynamite/e;->o0(Landroidx/collection/L;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v7, v2, Landroidx/collection/F;->b:[Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v2, v2, Landroidx/collection/F;->a:[J

    .line 67
    .line 68
    array-length v8, v2

    .line 69
    sub-int/2addr v8, v4

    .line 70
    if-ltz v8, :cond_6

    .line 71
    .line 72
    const/4 v10, 0x0

    .line 73
    :goto_1
    aget-wide v11, v2, v10

    .line 74
    .line 75
    not-long v13, v11

    .line 76
    const/4 v15, 0x7

    .line 77
    shl-long/2addr v13, v15

    .line 78
    and-long/2addr v13, v11

    .line 79
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    and-long/2addr v13, v15

    .line 85
    cmp-long v13, v13, v15

    .line 86
    .line 87
    if-eqz v13, :cond_5

    .line 88
    .line 89
    sub-int v13, v10, v8

    .line 90
    .line 91
    not-int v13, v13

    .line 92
    ushr-int/lit8 v13, v13, 0x1f

    .line 93
    .line 94
    const/16 v14, 0x8

    .line 95
    .line 96
    rsub-int/lit8 v13, v13, 0x8

    .line 97
    .line 98
    const/4 v15, 0x0

    .line 99
    :goto_2
    if-ge v15, v13, :cond_4

    .line 100
    .line 101
    const-wide/16 v16, 0xff

    .line 102
    .line 103
    and-long v16, v11, v16

    .line 104
    .line 105
    const-wide/16 v18, 0x80

    .line 106
    .line 107
    cmp-long v16, v16, v18

    .line 108
    .line 109
    if-gez v16, :cond_3

    .line 110
    .line 111
    shl-int/lit8 v16, v10, 0x3

    .line 112
    .line 113
    add-int v16, v16, v15

    .line 114
    .line 115
    aget-object v16, v7, v16

    .line 116
    .line 117
    move-object/from16 v9, v16

    .line 118
    .line 119
    check-cast v9, Landroidx/compose/runtime/snapshots/y;

    .line 120
    .line 121
    instance-of v5, v9, Landroidx/compose/runtime/snapshots/z;

    .line 122
    .line 123
    if-eqz v5, :cond_2

    .line 124
    .line 125
    move-object v5, v9

    .line 126
    check-cast v5, Landroidx/compose/runtime/snapshots/z;

    .line 127
    .line 128
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/snapshots/z;->d(I)V

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-static {v3, v9, v1}, Lcom/google/android/gms/dynamite/e;->c(Landroidx/collection/L;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_3
    shr-long/2addr v11, v14

    .line 135
    add-int/lit8 v15, v15, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_4
    if-ne v13, v14, :cond_6

    .line 139
    .line 140
    :cond_5
    if-eq v10, v8, :cond_6

    .line 141
    .line 142
    add-int/lit8 v10, v10, 0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    const/4 v2, -0x1

    .line 146
    if-ne v6, v2, :cond_8

    .line 147
    .line 148
    instance-of v2, v1, Landroidx/compose/runtime/snapshots/z;

    .line 149
    .line 150
    if-eqz v2, :cond_7

    .line 151
    .line 152
    move-object v2, v1

    .line 153
    check-cast v2, Landroidx/compose/runtime/snapshots/z;

    .line 154
    .line 155
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/snapshots/z;->d(I)V

    .line 156
    .line 157
    .line 158
    :cond_7
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/v;->e:Landroidx/collection/L;

    .line 159
    .line 160
    move-object/from16 v3, p3

    .line 161
    .line 162
    invoke-static {v2, v1, v3}, Lcom/google/android/gms/dynamite/e;->c(Landroidx/collection/L;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_8
    :goto_3
    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/v;->e:Landroidx/collection/L;

    .line 2
    .line 3
    invoke-static {v0, p2, p1}, Lcom/google/android/gms/dynamite/e;->n0(Landroidx/collection/L;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    instance-of p1, p2, Landroidx/compose/runtime/D;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Landroidx/collection/L;->c(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/v;->k:Landroidx/collection/L;

    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/google/android/gms/dynamite/e;->o0(Landroidx/collection/L;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/compose/runtime/snapshots/v;->l:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/v;->f:Landroidx/collection/L;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/collection/L;->a:[J

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    add-int/lit8 v3, v3, -0x2

    .line 9
    .line 10
    if-ltz v3, :cond_9

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    aget-wide v6, v2, v5

    .line 14
    .line 15
    not-long v8, v6

    .line 16
    const/4 v10, 0x7

    .line 17
    shl-long/2addr v8, v10

    .line 18
    and-long/2addr v8, v6

    .line 19
    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    and-long/2addr v8, v11

    .line 25
    cmp-long v8, v8, v11

    .line 26
    .line 27
    if-eqz v8, :cond_8

    .line 28
    .line 29
    sub-int v8, v5, v3

    .line 30
    .line 31
    not-int v8, v8

    .line 32
    ushr-int/lit8 v8, v8, 0x1f

    .line 33
    .line 34
    const/16 v9, 0x8

    .line 35
    .line 36
    rsub-int/lit8 v8, v8, 0x8

    .line 37
    .line 38
    const/4 v13, 0x0

    .line 39
    :goto_1
    if-ge v13, v8, :cond_7

    .line 40
    .line 41
    const-wide/16 v14, 0xff

    .line 42
    .line 43
    and-long v16, v6, v14

    .line 44
    .line 45
    const-wide/16 v18, 0x80

    .line 46
    .line 47
    cmp-long v16, v16, v18

    .line 48
    .line 49
    if-gez v16, :cond_6

    .line 50
    .line 51
    shl-int/lit8 v16, v5, 0x3

    .line 52
    .line 53
    add-int v4, v16, v13

    .line 54
    .line 55
    move/from16 v16, v10

    .line 56
    .line 57
    iget-object v10, v1, Landroidx/collection/L;->b:[Ljava/lang/Object;

    .line 58
    .line 59
    aget-object v10, v10, v4

    .line 60
    .line 61
    move-wide/from16 v20, v11

    .line 62
    .line 63
    iget-object v11, v1, Landroidx/collection/L;->c:[Ljava/lang/Object;

    .line 64
    .line 65
    aget-object v11, v11, v4

    .line 66
    .line 67
    check-cast v11, Landroidx/collection/F;

    .line 68
    .line 69
    const-string v12, "null cannot be cast to non-null type androidx.compose.ui.node.OwnerScope"

    .line 70
    .line 71
    invoke-static {v10, v12}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    move-object v12, v10

    .line 75
    check-cast v12, Landroidx/compose/ui/node/m0;

    .line 76
    .line 77
    invoke-interface {v12}, Landroidx/compose/ui/node/m0;->n()Z

    .line 78
    .line 79
    .line 80
    move-result v12

    .line 81
    if-nez v12, :cond_3

    .line 82
    .line 83
    move-wide/from16 v22, v14

    .line 84
    .line 85
    iget-object v14, v11, Landroidx/collection/F;->b:[Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v15, v11, Landroidx/collection/F;->c:[I

    .line 88
    .line 89
    iget-object v11, v11, Landroidx/collection/F;->a:[J

    .line 90
    .line 91
    move/from16 v24, v9

    .line 92
    .line 93
    array-length v9, v11

    .line 94
    add-int/lit8 v9, v9, -0x2

    .line 95
    .line 96
    if-ltz v9, :cond_3

    .line 97
    .line 98
    move-object/from16 v25, v2

    .line 99
    .line 100
    move-wide/from16 v26, v6

    .line 101
    .line 102
    const/4 v2, 0x0

    .line 103
    :goto_2
    aget-wide v6, v11, v2

    .line 104
    .line 105
    move-object/from16 v29, v11

    .line 106
    .line 107
    move/from16 v28, v12

    .line 108
    .line 109
    not-long v11, v6

    .line 110
    shl-long v11, v11, v16

    .line 111
    .line 112
    and-long/2addr v11, v6

    .line 113
    and-long v11, v11, v20

    .line 114
    .line 115
    cmp-long v11, v11, v20

    .line 116
    .line 117
    if-eqz v11, :cond_2

    .line 118
    .line 119
    sub-int v11, v2, v9

    .line 120
    .line 121
    not-int v11, v11

    .line 122
    ushr-int/lit8 v11, v11, 0x1f

    .line 123
    .line 124
    rsub-int/lit8 v11, v11, 0x8

    .line 125
    .line 126
    const/4 v12, 0x0

    .line 127
    :goto_3
    if-ge v12, v11, :cond_1

    .line 128
    .line 129
    and-long v30, v6, v22

    .line 130
    .line 131
    cmp-long v30, v30, v18

    .line 132
    .line 133
    if-gez v30, :cond_0

    .line 134
    .line 135
    shl-int/lit8 v30, v2, 0x3

    .line 136
    .line 137
    add-int v30, v30, v12

    .line 138
    .line 139
    move-wide/from16 v31, v6

    .line 140
    .line 141
    aget-object v6, v14, v30

    .line 142
    .line 143
    aget v7, v15, v30

    .line 144
    .line 145
    invoke-virtual {v0, v10, v6}, Landroidx/compose/runtime/snapshots/v;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_0
    move-wide/from16 v31, v6

    .line 150
    .line 151
    :goto_4
    shr-long v6, v31, v24

    .line 152
    .line 153
    add-int/lit8 v12, v12, 0x1

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_1
    move/from16 v6, v24

    .line 157
    .line 158
    if-ne v11, v6, :cond_4

    .line 159
    .line 160
    :cond_2
    if-eq v2, v9, :cond_4

    .line 161
    .line 162
    add-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    move/from16 v12, v28

    .line 165
    .line 166
    move-object/from16 v11, v29

    .line 167
    .line 168
    const/16 v24, 0x8

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_3
    move-object/from16 v25, v2

    .line 172
    .line 173
    move-wide/from16 v26, v6

    .line 174
    .line 175
    move/from16 v28, v12

    .line 176
    .line 177
    :cond_4
    if-nez v28, :cond_5

    .line 178
    .line 179
    invoke-virtual {v1, v4}, Landroidx/collection/L;->k(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    :cond_5
    const/16 v6, 0x8

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_6
    move-object/from16 v25, v2

    .line 186
    .line 187
    move-wide/from16 v26, v6

    .line 188
    .line 189
    move/from16 v16, v10

    .line 190
    .line 191
    move-wide/from16 v20, v11

    .line 192
    .line 193
    move v6, v9

    .line 194
    :goto_5
    shr-long v9, v26, v6

    .line 195
    .line 196
    add-int/lit8 v13, v13, 0x1

    .line 197
    .line 198
    move-wide v11, v9

    .line 199
    move v9, v6

    .line 200
    move-wide v6, v11

    .line 201
    move/from16 v10, v16

    .line 202
    .line 203
    move-wide/from16 v11, v20

    .line 204
    .line 205
    move-object/from16 v2, v25

    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_7
    move-object/from16 v25, v2

    .line 210
    .line 211
    move v6, v9

    .line 212
    if-ne v8, v6, :cond_9

    .line 213
    .line 214
    goto :goto_6

    .line 215
    :cond_8
    move-object/from16 v25, v2

    .line 216
    .line 217
    :goto_6
    if-eq v5, v3, :cond_9

    .line 218
    .line 219
    add-int/lit8 v5, v5, 0x1

    .line 220
    .line 221
    move-object/from16 v2, v25

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_9
    return-void
.end method
