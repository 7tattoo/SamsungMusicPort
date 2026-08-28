.class public abstract Landroidx/compose/runtime/snapshots/p;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final a:Landroid/support/v4/media/session/s;

.field public static final b:Ljava/lang/Object;

.field public static c:Landroidx/compose/runtime/snapshots/o;

.field public static d:J

.field public static final e:Landroidx/compose/runtime/snapshots/m;

.field public static final f:Landroidx/appcompat/widget/A;

.field public static g:Ljava/lang/Object;

.field public static h:Ljava/lang/Object;

.field public static final i:Landroidx/compose/runtime/snapshots/c;

.field public static final j:Landroidx/compose/runtime/internal/a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Landroid/support/v4/media/session/s;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Landroid/support/v4/media/session/s;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/runtime/snapshots/p;->a:Landroid/support/v4/media/session/s;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Landroidx/compose/runtime/snapshots/p;->b:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v4, Landroidx/compose/runtime/snapshots/o;->e:Landroidx/compose/runtime/snapshots/o;

    .line 17
    .line 18
    sput-object v4, Landroidx/compose/runtime/snapshots/p;->c:Landroidx/compose/runtime/snapshots/o;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    int-to-long v0, v0

    .line 22
    const-wide/16 v2, 0x1

    .line 23
    .line 24
    add-long/2addr v0, v2

    .line 25
    sput-wide v0, Landroidx/compose/runtime/snapshots/p;->d:J

    .line 26
    .line 27
    new-instance v0, Landroidx/compose/runtime/snapshots/m;

    .line 28
    .line 29
    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/m;-><init>()V

    .line 30
    .line 31
    .line 32
    const/16 v1, 0x10

    .line 33
    .line 34
    new-array v5, v1, [J

    .line 35
    .line 36
    iput-object v5, v0, Landroidx/compose/runtime/snapshots/m;->d:Ljava/lang/Object;

    .line 37
    .line 38
    new-array v5, v1, [I

    .line 39
    .line 40
    iput-object v5, v0, Landroidx/compose/runtime/snapshots/m;->e:Ljava/lang/Object;

    .line 41
    .line 42
    new-array v5, v1, [I

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    move v6, v7

    .line 46
    :goto_0
    if-ge v6, v1, :cond_0

    .line 47
    .line 48
    add-int/lit8 v8, v6, 0x1

    .line 49
    .line 50
    aput v8, v5, v6

    .line 51
    .line 52
    move v6, v8

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iput-object v5, v0, Landroidx/compose/runtime/snapshots/m;->f:Ljava/lang/Object;

    .line 55
    .line 56
    sput-object v0, Landroidx/compose/runtime/snapshots/p;->e:Landroidx/compose/runtime/snapshots/m;

    .line 57
    .line 58
    new-instance v0, Landroidx/appcompat/widget/A;

    .line 59
    .line 60
    const/4 v5, 0x1

    .line 61
    const/4 v6, 0x0

    .line 62
    invoke-direct {v0, v5, v6}, Landroidx/appcompat/widget/A;-><init>(IB)V

    .line 63
    .line 64
    .line 65
    new-array v5, v1, [I

    .line 66
    .line 67
    iput-object v5, v0, Landroidx/appcompat/widget/A;->c:Ljava/lang/Object;

    .line 68
    .line 69
    new-array v1, v1, [Landroidx/compose/runtime/internal/m;

    .line 70
    .line 71
    iput-object v1, v0, Landroidx/appcompat/widget/A;->d:Ljava/lang/Object;

    .line 72
    .line 73
    sput-object v0, Landroidx/compose/runtime/snapshots/p;->f:Landroidx/appcompat/widget/A;

    .line 74
    .line 75
    sget-object v0, Lkotlin/collections/t;->a:Lkotlin/collections/t;

    .line 76
    .line 77
    sput-object v0, Landroidx/compose/runtime/snapshots/p;->g:Ljava/lang/Object;

    .line 78
    .line 79
    sput-object v0, Landroidx/compose/runtime/snapshots/p;->h:Ljava/lang/Object;

    .line 80
    .line 81
    move-wide v0, v2

    .line 82
    sget-wide v2, Landroidx/compose/runtime/snapshots/p;->d:J

    .line 83
    .line 84
    add-long/2addr v0, v2

    .line 85
    sput-wide v0, Landroidx/compose/runtime/snapshots/p;->d:J

    .line 86
    .line 87
    new-instance v1, Landroidx/compose/runtime/snapshots/c;

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    sget-object v6, Landroidx/compose/runtime/snapshots/a;->b:Landroidx/compose/runtime/snapshots/a;

    .line 91
    .line 92
    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/snapshots/d;-><init>(JLandroidx/compose/runtime/snapshots/o;Lkotlin/jvm/functions/c;Lkotlin/jvm/functions/c;)V

    .line 93
    .line 94
    .line 95
    sget-object v0, Landroidx/compose/runtime/snapshots/p;->c:Landroidx/compose/runtime/snapshots/o;

    .line 96
    .line 97
    iget-wide v2, v1, Landroidx/compose/runtime/snapshots/i;->b:J

    .line 98
    .line 99
    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/snapshots/o;->o(J)Landroidx/compose/runtime/snapshots/o;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Landroidx/compose/runtime/snapshots/p;->c:Landroidx/compose/runtime/snapshots/o;

    .line 104
    .line 105
    sput-object v1, Landroidx/compose/runtime/snapshots/p;->i:Landroidx/compose/runtime/snapshots/c;

    .line 106
    .line 107
    new-instance v0, Landroidx/compose/runtime/internal/a;

    .line 108
    .line 109
    invoke-direct {v0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 110
    .line 111
    .line 112
    sput-object v0, Landroidx/compose/runtime/snapshots/p;->j:Landroidx/compose/runtime/internal/a;

    .line 113
    .line 114
    return-void
.end method

.method public static final a()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/a;->c:Landroidx/compose/runtime/snapshots/a;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/p;->f(Lkotlin/jvm/functions/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final b(Lkotlin/jvm/functions/c;Lkotlin/jvm/functions/c;)Lkotlin/jvm/functions/c;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-eq p0, p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/runtime/snapshots/b;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/runtime/snapshots/b;-><init>(Lkotlin/jvm/functions/c;Lkotlin/jvm/functions/c;I)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    if-nez p0, :cond_1

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    return-object p0
.end method

.method public static final c(JLandroidx/compose/runtime/snapshots/d;Landroidx/compose/runtime/snapshots/o;)Ljava/util/HashMap;
    .locals 21

    .line 1
    move-wide/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/snapshots/d;->x()Landroidx/collection/M;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-nez v2, :cond_1

    .line 8
    .line 9
    :cond_0
    const/16 v17, 0x0

    .line 10
    .line 11
    goto/16 :goto_6

    .line 12
    .line 13
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/snapshots/i;->d()Landroidx/compose/runtime/snapshots/o;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/snapshots/i;->g()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    invoke-virtual {v4, v5, v6}, Landroidx/compose/runtime/snapshots/o;->o(J)Landroidx/compose/runtime/snapshots/o;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    move-object/from16 v5, p2

    .line 26
    .line 27
    iget-object v6, v5, Landroidx/compose/runtime/snapshots/d;->j:Landroidx/compose/runtime/snapshots/o;

    .line 28
    .line 29
    invoke-virtual {v4, v6}, Landroidx/compose/runtime/snapshots/o;->l(Landroidx/compose/runtime/snapshots/o;)Landroidx/compose/runtime/snapshots/o;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v6, v2, Landroidx/collection/M;->b:[Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, v2, Landroidx/collection/M;->a:[J

    .line 36
    .line 37
    array-length v7, v2

    .line 38
    add-int/lit8 v7, v7, -0x2

    .line 39
    .line 40
    if-ltz v7, :cond_0

    .line 41
    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    :goto_0
    aget-wide v11, v2, v9

    .line 45
    .line 46
    not-long v13, v11

    .line 47
    const/4 v15, 0x7

    .line 48
    shl-long/2addr v13, v15

    .line 49
    and-long/2addr v13, v11

    .line 50
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    and-long/2addr v13, v15

    .line 56
    cmp-long v13, v13, v15

    .line 57
    .line 58
    if-eqz v13, :cond_a

    .line 59
    .line 60
    sub-int v13, v9, v7

    .line 61
    .line 62
    not-int v13, v13

    .line 63
    ushr-int/lit8 v13, v13, 0x1f

    .line 64
    .line 65
    const/16 v14, 0x8

    .line 66
    .line 67
    rsub-int/lit8 v13, v13, 0x8

    .line 68
    .line 69
    const/4 v15, 0x0

    .line 70
    :goto_1
    if-ge v15, v13, :cond_8

    .line 71
    .line 72
    const-wide/16 v16, 0xff

    .line 73
    .line 74
    and-long v16, v11, v16

    .line 75
    .line 76
    const-wide/16 v18, 0x80

    .line 77
    .line 78
    cmp-long v16, v16, v18

    .line 79
    .line 80
    if-gez v16, :cond_7

    .line 81
    .line 82
    shl-int/lit8 v16, v9, 0x3

    .line 83
    .line 84
    add-int v16, v16, v15

    .line 85
    .line 86
    aget-object v16, v6, v16

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    move-object/from16 v3, v16

    .line 91
    .line 92
    check-cast v3, Landroidx/compose/runtime/snapshots/y;

    .line 93
    .line 94
    invoke-interface {v3}, Landroidx/compose/runtime/snapshots/y;->h()Landroidx/compose/runtime/snapshots/A;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    move-object/from16 v19, v2

    .line 99
    .line 100
    move/from16 v18, v14

    .line 101
    .line 102
    move-object/from16 v14, p3

    .line 103
    .line 104
    invoke-static {v8, v0, v1, v14}, Landroidx/compose/runtime/snapshots/p;->s(Landroidx/compose/runtime/snapshots/A;JLandroidx/compose/runtime/snapshots/o;)Landroidx/compose/runtime/snapshots/A;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-nez v2, :cond_2

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    invoke-static {v8, v0, v1, v4}, Landroidx/compose/runtime/snapshots/p;->s(Landroidx/compose/runtime/snapshots/A;JLandroidx/compose/runtime/snapshots/o;)Landroidx/compose/runtime/snapshots/A;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    if-nez v5, :cond_3

    .line 116
    .line 117
    :goto_2
    goto :goto_3

    .line 118
    :cond_3
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v20

    .line 122
    if-nez v20, :cond_6

    .line 123
    .line 124
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/snapshots/i;->g()J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    move-object/from16 v20, v4

    .line 129
    .line 130
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/runtime/snapshots/i;->d()Landroidx/compose/runtime/snapshots/o;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v8, v0, v1, v4}, Landroidx/compose/runtime/snapshots/p;->s(Landroidx/compose/runtime/snapshots/A;JLandroidx/compose/runtime/snapshots/o;)Landroidx/compose/runtime/snapshots/A;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    invoke-interface {v3, v5, v2, v0}, Landroidx/compose/runtime/snapshots/y;->i(Landroidx/compose/runtime/snapshots/A;Landroidx/compose/runtime/snapshots/A;Landroidx/compose/runtime/snapshots/A;)Landroidx/compose/runtime/snapshots/A;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_c

    .line 145
    .line 146
    if-nez v10, :cond_4

    .line 147
    .line 148
    new-instance v10, Ljava/util/HashMap;

    .line 149
    .line 150
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 151
    .line 152
    .line 153
    :cond_4
    move-object v1, v10

    .line 154
    invoke-interface {v10, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-object v10, v1

    .line 158
    goto :goto_4

    .line 159
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/snapshots/p;->r()V

    .line 160
    .line 161
    .line 162
    throw v17

    .line 163
    :cond_6
    :goto_3
    move-object/from16 v20, v4

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_7
    move-object/from16 v19, v2

    .line 167
    .line 168
    move-object/from16 v20, v4

    .line 169
    .line 170
    move/from16 v18, v14

    .line 171
    .line 172
    const/16 v17, 0x0

    .line 173
    .line 174
    move-object/from16 v14, p3

    .line 175
    .line 176
    :goto_4
    shr-long v11, v11, v18

    .line 177
    .line 178
    add-int/lit8 v15, v15, 0x1

    .line 179
    .line 180
    move-wide/from16 v0, p0

    .line 181
    .line 182
    move-object/from16 v5, p2

    .line 183
    .line 184
    move/from16 v14, v18

    .line 185
    .line 186
    move-object/from16 v2, v19

    .line 187
    .line 188
    move-object/from16 v4, v20

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_8
    move-object/from16 v19, v2

    .line 192
    .line 193
    move-object/from16 v20, v4

    .line 194
    .line 195
    move v0, v14

    .line 196
    const/16 v17, 0x0

    .line 197
    .line 198
    move-object/from16 v14, p3

    .line 199
    .line 200
    if-ne v13, v0, :cond_9

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_9
    return-object v10

    .line 204
    :cond_a
    move-object/from16 v14, p3

    .line 205
    .line 206
    move-object/from16 v19, v2

    .line 207
    .line 208
    move-object/from16 v20, v4

    .line 209
    .line 210
    const/16 v17, 0x0

    .line 211
    .line 212
    :goto_5
    if-eq v9, v7, :cond_b

    .line 213
    .line 214
    add-int/lit8 v9, v9, 0x1

    .line 215
    .line 216
    move-wide/from16 v0, p0

    .line 217
    .line 218
    move-object/from16 v5, p2

    .line 219
    .line 220
    move-object/from16 v2, v19

    .line 221
    .line 222
    move-object/from16 v4, v20

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_b
    return-object v10

    .line 227
    :cond_c
    :goto_6
    return-object v17
.end method

.method public static final d(Landroidx/compose/runtime/snapshots/i;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/p;->c:Landroidx/compose/runtime/snapshots/o;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/i;->g()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/snapshots/o;->i(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "Snapshot is not open: snapshotId="

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/i;->g()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", disposed="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p0, Landroidx/compose/runtime/snapshots/i;->c:Z

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", applied="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    instance-of v1, p0, Landroidx/compose/runtime/snapshots/d;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    check-cast p0, Landroidx/compose/runtime/snapshots/d;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    :goto_0
    if-eqz p0, :cond_1

    .line 51
    .line 52
    iget-boolean p0, p0, Landroidx/compose/runtime/snapshots/d;->m:Z

    .line 53
    .line 54
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const-string p0, "read-only"

    .line 60
    .line 61
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p0, ", lowestPin="

    .line 65
    .line 66
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    sget-object p0, Landroidx/compose/runtime/snapshots/p;->b:Ljava/lang/Object;

    .line 70
    .line 71
    monitor-enter p0

    .line 72
    :try_start_0
    sget-object v1, Landroidx/compose/runtime/snapshots/p;->e:Landroidx/compose/runtime/snapshots/m;

    .line 73
    .line 74
    iget v2, v1, Landroidx/compose/runtime/snapshots/m;->b:I

    .line 75
    .line 76
    if-lez v2, :cond_2

    .line 77
    .line 78
    iget-object v1, v1, Landroidx/compose/runtime/snapshots/m;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v1, [J

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    aget-wide v1, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const-wide/16 v1, -0x1

    .line 87
    .line 88
    :goto_2
    monitor-exit p0

    .line 89
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    monitor-exit p0

    .line 108
    throw v0

    .line 109
    :cond_3
    return-void
.end method

.method public static final e(Landroidx/compose/runtime/snapshots/o;JJ)Landroidx/compose/runtime/snapshots/o;
    .locals 2

    .line 1
    :goto_0
    cmp-long v0, p1, p3

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/snapshots/o;->o(J)Landroidx/compose/runtime/snapshots/o;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    add-long/2addr p1, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    return-object p0
.end method

.method public static final f(Lkotlin/jvm/functions/c;)Ljava/lang/Object;
    .locals 15

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/p;->i:Landroidx/compose/runtime/snapshots/c;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/runtime/snapshots/p;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/d;->h:Landroidx/collection/M;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    sget-object v3, Landroidx/compose/runtime/snapshots/p;->j:Landroidx/compose/runtime/internal/a;

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto/16 :goto_8

    .line 19
    .line 20
    :cond_0
    :goto_0
    invoke-static {v0, p0}, Landroidx/compose/runtime/snapshots/p;->v(Landroidx/compose/runtime/snapshots/c;Lkotlin/jvm/functions/c;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v1

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    :try_start_1
    sget-object v4, Landroidx/compose/runtime/snapshots/p;->g:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v5, v4

    .line 32
    check-cast v5, Ljava/util/Collection;

    .line 33
    .line 34
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    move v6, v1

    .line 39
    :goto_1
    if-ge v6, v5, :cond_1

    .line 40
    .line 41
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    check-cast v7, Lkotlin/jvm/functions/e;

    .line 46
    .line 47
    new-instance v8, Landroidx/compose/runtime/collection/h;

    .line 48
    .line 49
    invoke-direct {v8, v2}, Landroidx/compose/runtime/collection/h;-><init>(Landroidx/collection/M;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v7, v8, v0}, Lkotlin/jvm/functions/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :catchall_1
    move-exception p0

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    sget-object v0, Landroidx/compose/runtime/snapshots/p;->j:Landroidx/compose/runtime/internal/a;

    .line 61
    .line 62
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :goto_2
    sget-object v0, Landroidx/compose/runtime/snapshots/p;->j:Landroidx/compose/runtime/internal/a;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 69
    .line 70
    .line 71
    throw p0

    .line 72
    :cond_2
    :goto_3
    sget-object v0, Landroidx/compose/runtime/snapshots/p;->b:Ljava/lang/Object;

    .line 73
    .line 74
    monitor-enter v0

    .line 75
    :try_start_2
    invoke-static {}, Landroidx/compose/runtime/snapshots/p;->g()V

    .line 76
    .line 77
    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    iget-object v3, v2, Landroidx/collection/M;->b:[Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v2, v2, Landroidx/collection/M;->a:[J

    .line 83
    .line 84
    array-length v4, v2

    .line 85
    add-int/lit8 v4, v4, -0x2

    .line 86
    .line 87
    if-ltz v4, :cond_6

    .line 88
    .line 89
    move v5, v1

    .line 90
    :goto_4
    aget-wide v6, v2, v5

    .line 91
    .line 92
    not-long v8, v6

    .line 93
    const/4 v10, 0x7

    .line 94
    shl-long/2addr v8, v10

    .line 95
    and-long/2addr v8, v6

    .line 96
    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    and-long/2addr v8, v10

    .line 102
    cmp-long v8, v8, v10

    .line 103
    .line 104
    if-eqz v8, :cond_5

    .line 105
    .line 106
    sub-int v8, v5, v4

    .line 107
    .line 108
    not-int v8, v8

    .line 109
    ushr-int/lit8 v8, v8, 0x1f

    .line 110
    .line 111
    const/16 v9, 0x8

    .line 112
    .line 113
    rsub-int/lit8 v8, v8, 0x8

    .line 114
    .line 115
    move v10, v1

    .line 116
    :goto_5
    if-ge v10, v8, :cond_4

    .line 117
    .line 118
    const-wide/16 v11, 0xff

    .line 119
    .line 120
    and-long/2addr v11, v6

    .line 121
    const-wide/16 v13, 0x80

    .line 122
    .line 123
    cmp-long v11, v11, v13

    .line 124
    .line 125
    if-gez v11, :cond_3

    .line 126
    .line 127
    shl-int/lit8 v11, v5, 0x3

    .line 128
    .line 129
    add-int/2addr v11, v10

    .line 130
    aget-object v11, v3, v11

    .line 131
    .line 132
    check-cast v11, Landroidx/compose/runtime/snapshots/y;

    .line 133
    .line 134
    invoke-static {v11}, Landroidx/compose/runtime/snapshots/p;->q(Landroidx/compose/runtime/snapshots/y;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 135
    .line 136
    .line 137
    goto :goto_6

    .line 138
    :catchall_2
    move-exception p0

    .line 139
    goto :goto_7

    .line 140
    :cond_3
    :goto_6
    shr-long/2addr v6, v9

    .line 141
    add-int/lit8 v10, v10, 0x1

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_4
    if-ne v8, v9, :cond_6

    .line 145
    .line 146
    :cond_5
    if-eq v5, v4, :cond_6

    .line 147
    .line 148
    add-int/lit8 v5, v5, 0x1

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_6
    monitor-exit v0

    .line 152
    return-object p0

    .line 153
    :goto_7
    monitor-exit v0

    .line 154
    throw p0

    .line 155
    :goto_8
    monitor-exit v1

    .line 156
    throw p0
.end method

.method public static final g()V
    .locals 7

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/p;->f:Landroidx/appcompat/widget/A;

    .line 2
    .line 3
    iget v1, v0, Landroidx/appcompat/widget/A;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    move v3, v2

    .line 7
    move v4, v3

    .line 8
    :goto_0
    const/4 v5, 0x0

    .line 9
    if-ge v3, v1, :cond_3

    .line 10
    .line 11
    iget-object v6, v0, Landroidx/appcompat/widget/A;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v6, [Landroidx/compose/runtime/internal/m;

    .line 14
    .line 15
    aget-object v6, v6, v3

    .line 16
    .line 17
    if-eqz v6, :cond_0

    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    :cond_0
    if-eqz v5, :cond_2

    .line 24
    .line 25
    check-cast v5, Landroidx/compose/runtime/snapshots/y;

    .line 26
    .line 27
    invoke-static {v5}, Landroidx/compose/runtime/snapshots/p;->p(Landroidx/compose/runtime/snapshots/y;)Z

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    if-eqz v5, :cond_2

    .line 32
    .line 33
    if-eq v4, v3, :cond_1

    .line 34
    .line 35
    iget-object v5, v0, Landroidx/appcompat/widget/A;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v5, [Landroidx/compose/runtime/internal/m;

    .line 38
    .line 39
    aput-object v6, v5, v4

    .line 40
    .line 41
    iget-object v5, v0, Landroidx/appcompat/widget/A;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, [I

    .line 44
    .line 45
    aget v6, v5, v3

    .line 46
    .line 47
    aput v6, v5, v4

    .line 48
    .line 49
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    move v3, v4

    .line 55
    :goto_1
    if-ge v3, v1, :cond_4

    .line 56
    .line 57
    iget-object v6, v0, Landroidx/appcompat/widget/A;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v6, [Landroidx/compose/runtime/internal/m;

    .line 60
    .line 61
    aput-object v5, v6, v3

    .line 62
    .line 63
    iget-object v6, v0, Landroidx/appcompat/widget/A;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v6, [I

    .line 66
    .line 67
    aput v2, v6, v3

    .line 68
    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    if-eq v4, v1, :cond_5

    .line 73
    .line 74
    iput v4, v0, Landroidx/appcompat/widget/A;->b:I

    .line 75
    .line 76
    :cond_5
    return-void
.end method

.method public static final h(Landroidx/compose/runtime/snapshots/i;Lkotlin/jvm/functions/c;Z)Landroidx/compose/runtime/snapshots/i;
    .locals 7

    .line 1
    instance-of v0, p0, Landroidx/compose/runtime/snapshots/d;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Landroidx/compose/runtime/snapshots/E;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2}, Landroidx/compose/runtime/snapshots/E;-><init>(Landroidx/compose/runtime/snapshots/i;Lkotlin/jvm/functions/c;Z)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    :goto_0
    new-instance v1, Landroidx/compose/runtime/snapshots/D;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p0, Landroidx/compose/runtime/snapshots/d;

    .line 19
    .line 20
    :goto_1
    move-object v2, p0

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    const/4 p0, 0x0

    .line 23
    goto :goto_1

    .line 24
    :goto_2
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v3, p1

    .line 27
    move v6, p2

    .line 28
    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/snapshots/D;-><init>(Landroidx/compose/runtime/snapshots/d;Lkotlin/jvm/functions/c;Lkotlin/jvm/functions/c;ZZ)V

    .line 29
    .line 30
    .line 31
    return-object v1
.end method

.method public static final i(Landroidx/compose/runtime/snapshots/A;)Landroidx/compose/runtime/snapshots/A;
    .locals 4

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/p;->k()Landroidx/compose/runtime/snapshots/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/i;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/i;->d()Landroidx/compose/runtime/snapshots/o;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v1, v2, v0}, Landroidx/compose/runtime/snapshots/p;->s(Landroidx/compose/runtime/snapshots/A;JLandroidx/compose/runtime/snapshots/o;)Landroidx/compose/runtime/snapshots/A;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Landroidx/compose/runtime/snapshots/p;->b:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/p;->k()Landroidx/compose/runtime/snapshots/i;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/i;->g()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/i;->d()Landroidx/compose/runtime/snapshots/o;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p0, v2, v3, v1}, Landroidx/compose/runtime/snapshots/p;->s(Landroidx/compose/runtime/snapshots/A;JLandroidx/compose/runtime/snapshots/o;)Landroidx/compose/runtime/snapshots/A;

    .line 35
    .line 36
    .line 37
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit v0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/p;->r()V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    throw p0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    monitor-exit v0

    .line 49
    throw p0

    .line 50
    :cond_1
    return-object v0
.end method

.method public static final j(Landroidx/compose/runtime/snapshots/A;Landroidx/compose/runtime/snapshots/i;)Landroidx/compose/runtime/snapshots/A;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/i;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/i;->d()Landroidx/compose/runtime/snapshots/o;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {p0, v0, v1, v2}, Landroidx/compose/runtime/snapshots/p;->s(Landroidx/compose/runtime/snapshots/A;JLandroidx/compose/runtime/snapshots/o;)Landroidx/compose/runtime/snapshots/A;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    sget-object v0, Landroidx/compose/runtime/snapshots/p;->b:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/i;->g()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/i;->d()Landroidx/compose/runtime/snapshots/o;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, v1, v2, p1}, Landroidx/compose/runtime/snapshots/p;->s(Landroidx/compose/runtime/snapshots/A;JLandroidx/compose/runtime/snapshots/o;)Landroidx/compose/runtime/snapshots/A;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit v0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/p;->r()V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    throw p0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    monitor-exit v0

    .line 41
    throw p0

    .line 42
    :cond_1
    return-object v0
.end method

.method public static final k()Landroidx/compose/runtime/snapshots/i;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/p;->a:Landroid/support/v4/media/session/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/support/v4/media/session/s;->e()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/runtime/snapshots/i;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Landroidx/compose/runtime/snapshots/p;->i:Landroidx/compose/runtime/snapshots/c;

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method

.method public static final l(Lkotlin/jvm/functions/c;Lkotlin/jvm/functions/c;Z)Lkotlin/jvm/functions/c;
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    :goto_0
    if-eqz p0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-eq p0, p1, :cond_1

    .line 10
    .line 11
    new-instance p2, Landroidx/compose/runtime/snapshots/b;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p2, p0, p1, v0}, Landroidx/compose/runtime/snapshots/b;-><init>(Lkotlin/jvm/functions/c;Lkotlin/jvm/functions/c;I)V

    .line 15
    .line 16
    .line 17
    return-object p2

    .line 18
    :cond_1
    if-nez p0, :cond_2

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_2
    return-object p0
.end method

.method public static final m(Landroidx/compose/runtime/snapshots/A;Landroidx/compose/runtime/snapshots/y;)Landroidx/compose/runtime/snapshots/A;
    .locals 16

    .line 1
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/snapshots/y;->h()Landroidx/compose/runtime/snapshots/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-wide v1, Landroidx/compose/runtime/snapshots/p;->d:J

    .line 6
    .line 7
    sget-object v3, Landroidx/compose/runtime/snapshots/p;->e:Landroidx/compose/runtime/snapshots/m;

    .line 8
    .line 9
    iget v4, v3, Landroidx/compose/runtime/snapshots/m;->b:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-lez v4, :cond_0

    .line 13
    .line 14
    iget-object v1, v3, Landroidx/compose/runtime/snapshots/m;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, [J

    .line 17
    .line 18
    aget-wide v1, v1, v5

    .line 19
    .line 20
    :cond_0
    const-wide/16 v3, 0x1

    .line 21
    .line 22
    sub-long/2addr v1, v3

    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v7, v6

    .line 25
    :goto_0
    if-eqz v0, :cond_7

    .line 26
    .line 27
    iget-wide v8, v0, Landroidx/compose/runtime/snapshots/A;->a:J

    .line 28
    .line 29
    const-wide/16 v10, 0x0

    .line 30
    .line 31
    cmp-long v12, v8, v10

    .line 32
    .line 33
    if-nez v12, :cond_1

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_1
    cmp-long v12, v8, v10

    .line 37
    .line 38
    if-eqz v12, :cond_6

    .line 39
    .line 40
    cmp-long v12, v8, v1

    .line 41
    .line 42
    if-gtz v12, :cond_6

    .line 43
    .line 44
    sub-long/2addr v8, v10

    .line 45
    cmp-long v12, v8, v10

    .line 46
    .line 47
    const-wide/16 v13, 0x40

    .line 48
    .line 49
    const/4 v15, 0x1

    .line 50
    if-ltz v12, :cond_3

    .line 51
    .line 52
    cmp-long v12, v8, v13

    .line 53
    .line 54
    if-gez v12, :cond_3

    .line 55
    .line 56
    long-to-int v8, v8

    .line 57
    shl-long v8, v3, v8

    .line 58
    .line 59
    and-long/2addr v8, v10

    .line 60
    cmp-long v8, v8, v10

    .line 61
    .line 62
    if-eqz v8, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v15, v5

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    cmp-long v12, v8, v13

    .line 68
    .line 69
    if-ltz v12, :cond_2

    .line 70
    .line 71
    const-wide/16 v12, 0x80

    .line 72
    .line 73
    cmp-long v12, v8, v12

    .line 74
    .line 75
    if-gez v12, :cond_2

    .line 76
    .line 77
    long-to-int v8, v8

    .line 78
    add-int/lit8 v8, v8, -0x40

    .line 79
    .line 80
    shl-long v8, v3, v8

    .line 81
    .line 82
    and-long/2addr v8, v10

    .line 83
    cmp-long v8, v8, v10

    .line 84
    .line 85
    if-eqz v8, :cond_2

    .line 86
    .line 87
    :goto_1
    if-nez v15, :cond_6

    .line 88
    .line 89
    if-nez v7, :cond_4

    .line 90
    .line 91
    move-object v7, v0

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    iget-wide v1, v0, Landroidx/compose/runtime/snapshots/A;->a:J

    .line 94
    .line 95
    iget-wide v3, v7, Landroidx/compose/runtime/snapshots/A;->a:J

    .line 96
    .line 97
    cmp-long v1, v1, v3

    .line 98
    .line 99
    if-gez v1, :cond_5

    .line 100
    .line 101
    :goto_2
    move-object v6, v0

    .line 102
    goto :goto_4

    .line 103
    :cond_5
    move-object v6, v7

    .line 104
    goto :goto_4

    .line 105
    :cond_6
    :goto_3
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/A;->b:Landroidx/compose/runtime/snapshots/A;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    :goto_4
    const-wide v0, 0x7fffffffffffffffL

    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    if-eqz v6, :cond_8

    .line 114
    .line 115
    iput-wide v0, v6, Landroidx/compose/runtime/snapshots/A;->a:J

    .line 116
    .line 117
    return-object v6

    .line 118
    :cond_8
    move-object/from16 v2, p0

    .line 119
    .line 120
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/snapshots/A;->b(J)Landroidx/compose/runtime/snapshots/A;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/snapshots/y;->h()Landroidx/compose/runtime/snapshots/A;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, v0, Landroidx/compose/runtime/snapshots/A;->b:Landroidx/compose/runtime/snapshots/A;

    .line 129
    .line 130
    move-object/from16 v1, p1

    .line 131
    .line 132
    invoke-interface {v1, v0}, Landroidx/compose/runtime/snapshots/y;->g(Landroidx/compose/runtime/snapshots/A;)V

    .line 133
    .line 134
    .line 135
    return-object v0
.end method

.method public static final n(Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/y;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/i;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/i;->t(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/i;->i()Lkotlin/jvm/functions/c;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public static final o(Landroidx/compose/runtime/snapshots/A;Landroidx/compose/runtime/snapshots/z;Landroidx/compose/runtime/snapshots/i;Landroidx/compose/runtime/snapshots/A;)Landroidx/compose/runtime/snapshots/A;
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/i;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/i;->n(Landroidx/compose/runtime/snapshots/y;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/i;->g()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v2, p3, Landroidx/compose/runtime/snapshots/A;->a:J

    .line 15
    .line 16
    cmp-long v2, v2, v0

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    return-object p3

    .line 21
    :cond_1
    sget-object v2, Landroidx/compose/runtime/snapshots/p;->b:Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter v2

    .line 24
    :try_start_0
    invoke-static {p0, p1}, Landroidx/compose/runtime/snapshots/p;->m(Landroidx/compose/runtime/snapshots/A;Landroidx/compose/runtime/snapshots/y;)Landroidx/compose/runtime/snapshots/A;

    .line 25
    .line 26
    .line 27
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit v2

    .line 29
    iput-wide v0, p0, Landroidx/compose/runtime/snapshots/A;->a:J

    .line 30
    .line 31
    iget-wide v0, p3, Landroidx/compose/runtime/snapshots/A;->a:J

    .line 32
    .line 33
    const/4 p3, 0x1

    .line 34
    int-to-long v2, p3

    .line 35
    cmp-long p3, v0, v2

    .line 36
    .line 37
    if-eqz p3, :cond_2

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/i;->n(Landroidx/compose/runtime/snapshots/y;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-object p0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    monitor-exit v2

    .line 45
    throw p0
.end method

.method public static final p(Landroidx/compose/runtime/snapshots/y;)Z
    .locals 15

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/snapshots/y;->h()Landroidx/compose/runtime/snapshots/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-wide v1, Landroidx/compose/runtime/snapshots/p;->d:J

    .line 6
    .line 7
    sget-object v3, Landroidx/compose/runtime/snapshots/p;->e:Landroidx/compose/runtime/snapshots/m;

    .line 8
    .line 9
    iget v4, v3, Landroidx/compose/runtime/snapshots/m;->b:I

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-lez v4, :cond_0

    .line 13
    .line 14
    iget-object v1, v3, Landroidx/compose/runtime/snapshots/m;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, [J

    .line 17
    .line 18
    aget-wide v1, v1, v5

    .line 19
    .line 20
    :cond_0
    const/4 v3, 0x0

    .line 21
    move-object v4, v3

    .line 22
    move v6, v5

    .line 23
    :goto_0
    if-eqz v0, :cond_9

    .line 24
    .line 25
    iget-wide v7, v0, Landroidx/compose/runtime/snapshots/A;->a:J

    .line 26
    .line 27
    const-wide/16 v9, 0x0

    .line 28
    .line 29
    cmp-long v11, v7, v9

    .line 30
    .line 31
    if-eqz v11, :cond_8

    .line 32
    .line 33
    cmp-long v11, v7, v1

    .line 34
    .line 35
    if-gez v11, :cond_7

    .line 36
    .line 37
    if-nez v3, :cond_1

    .line 38
    .line 39
    add-int/lit8 v6, v6, 0x1

    .line 40
    .line 41
    move-object v3, v0

    .line 42
    goto :goto_4

    .line 43
    :cond_1
    iget-wide v11, v3, Landroidx/compose/runtime/snapshots/A;->a:J

    .line 44
    .line 45
    cmp-long v7, v7, v11

    .line 46
    .line 47
    if-gez v7, :cond_2

    .line 48
    .line 49
    move-object v7, v3

    .line 50
    move-object v3, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object v7, v0

    .line 53
    :goto_1
    if-nez v4, :cond_6

    .line 54
    .line 55
    invoke-interface {p0}, Landroidx/compose/runtime/snapshots/y;->h()Landroidx/compose/runtime/snapshots/A;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    move-object v8, v4

    .line 60
    :goto_2
    if-eqz v4, :cond_5

    .line 61
    .line 62
    iget-wide v11, v4, Landroidx/compose/runtime/snapshots/A;->a:J

    .line 63
    .line 64
    cmp-long v13, v11, v1

    .line 65
    .line 66
    if-ltz v13, :cond_3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    iget-wide v13, v8, Landroidx/compose/runtime/snapshots/A;->a:J

    .line 70
    .line 71
    cmp-long v11, v13, v11

    .line 72
    .line 73
    if-gez v11, :cond_4

    .line 74
    .line 75
    move-object v8, v4

    .line 76
    :cond_4
    iget-object v4, v4, Landroidx/compose/runtime/snapshots/A;->b:Landroidx/compose/runtime/snapshots/A;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    move-object v4, v8

    .line 80
    :cond_6
    :goto_3
    iput-wide v9, v3, Landroidx/compose/runtime/snapshots/A;->a:J

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Landroidx/compose/runtime/snapshots/A;->a(Landroidx/compose/runtime/snapshots/A;)V

    .line 83
    .line 84
    .line 85
    move-object v3, v7

    .line 86
    goto :goto_4

    .line 87
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 88
    .line 89
    :cond_8
    :goto_4
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/A;->b:Landroidx/compose/runtime/snapshots/A;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_9
    const/4 p0, 0x1

    .line 93
    if-le v6, p0, :cond_a

    .line 94
    .line 95
    return p0

    .line 96
    :cond_a
    return v5
.end method

.method public static final q(Landroidx/compose/runtime/snapshots/y;)V
    .locals 10

    .line 1
    invoke-static {p0}, Landroidx/compose/runtime/snapshots/p;->p(Landroidx/compose/runtime/snapshots/y;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/runtime/snapshots/p;->f:Landroidx/appcompat/widget/A;

    .line 8
    .line 9
    iget v1, v0, Landroidx/appcompat/widget/A;->b:I

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, -0x1

    .line 17
    if-lez v1, :cond_d

    .line 18
    .line 19
    iget v5, v0, Landroidx/appcompat/widget/A;->b:I

    .line 20
    .line 21
    add-int/lit8 v5, v5, -0x1

    .line 22
    .line 23
    move v6, v3

    .line 24
    :goto_0
    if-gt v6, v5, :cond_c

    .line 25
    .line 26
    add-int v7, v6, v5

    .line 27
    .line 28
    ushr-int/lit8 v7, v7, 0x1

    .line 29
    .line 30
    iget-object v8, v0, Landroidx/appcompat/widget/A;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v8, [I

    .line 33
    .line 34
    aget v8, v8, v7

    .line 35
    .line 36
    if-ge v8, v2, :cond_0

    .line 37
    .line 38
    add-int/lit8 v6, v7, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-le v8, v2, :cond_1

    .line 42
    .line 43
    add-int/lit8 v5, v7, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v5, v0, Landroidx/appcompat/widget/A;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, [Landroidx/compose/runtime/internal/m;

    .line 49
    .line 50
    aget-object v5, v5, v7

    .line 51
    .line 52
    const/4 v6, 0x0

    .line 53
    if-eqz v5, :cond_2

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v5, v6

    .line 61
    :goto_1
    if-ne p0, v5, :cond_3

    .line 62
    .line 63
    :goto_2
    move v4, v7

    .line 64
    goto :goto_8

    .line 65
    :cond_3
    add-int/lit8 v5, v7, -0x1

    .line 66
    .line 67
    :goto_3
    if-ge v4, v5, :cond_7

    .line 68
    .line 69
    iget-object v8, v0, Landroidx/appcompat/widget/A;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v8, [I

    .line 72
    .line 73
    aget v8, v8, v5

    .line 74
    .line 75
    if-eq v8, v2, :cond_4

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_4
    iget-object v8, v0, Landroidx/appcompat/widget/A;->d:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v8, [Landroidx/compose/runtime/internal/m;

    .line 81
    .line 82
    aget-object v8, v8, v5

    .line 83
    .line 84
    if-eqz v8, :cond_5

    .line 85
    .line 86
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    move-object v8, v6

    .line 92
    :goto_4
    if-ne v8, p0, :cond_6

    .line 93
    .line 94
    move v4, v5

    .line 95
    goto :goto_8

    .line 96
    :cond_6
    add-int/lit8 v5, v5, -0x1

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_7
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 100
    .line 101
    iget v4, v0, Landroidx/appcompat/widget/A;->b:I

    .line 102
    .line 103
    :goto_6
    if-ge v7, v4, :cond_b

    .line 104
    .line 105
    iget-object v5, v0, Landroidx/appcompat/widget/A;->c:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v5, [I

    .line 108
    .line 109
    aget v5, v5, v7

    .line 110
    .line 111
    if-eq v5, v2, :cond_8

    .line 112
    .line 113
    add-int/lit8 v7, v7, 0x1

    .line 114
    .line 115
    neg-int v4, v7

    .line 116
    goto :goto_8

    .line 117
    :cond_8
    iget-object v5, v0, Landroidx/appcompat/widget/A;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v5, [Landroidx/compose/runtime/internal/m;

    .line 120
    .line 121
    aget-object v5, v5, v7

    .line 122
    .line 123
    if-eqz v5, :cond_9

    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    goto :goto_7

    .line 130
    :cond_9
    move-object v5, v6

    .line 131
    :goto_7
    if-ne v5, p0, :cond_a

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_b
    iget v4, v0, Landroidx/appcompat/widget/A;->b:I

    .line 138
    .line 139
    add-int/lit8 v4, v4, 0x1

    .line 140
    .line 141
    neg-int v4, v4

    .line 142
    goto :goto_8

    .line 143
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 144
    .line 145
    neg-int v4, v6

    .line 146
    :goto_8
    if-ltz v4, :cond_d

    .line 147
    .line 148
    goto :goto_a

    .line 149
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 150
    .line 151
    neg-int v4, v4

    .line 152
    iget-object v5, v0, Landroidx/appcompat/widget/A;->d:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v5, [Landroidx/compose/runtime/internal/m;

    .line 155
    .line 156
    array-length v6, v5

    .line 157
    if-ne v1, v6, :cond_e

    .line 158
    .line 159
    mul-int/lit8 v6, v6, 0x2

    .line 160
    .line 161
    new-array v7, v6, [Landroidx/compose/runtime/internal/m;

    .line 162
    .line 163
    new-array v6, v6, [I

    .line 164
    .line 165
    add-int/lit8 v8, v4, 0x1

    .line 166
    .line 167
    sub-int v9, v1, v4

    .line 168
    .line 169
    invoke-static {v5, v4, v7, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170
    .line 171
    .line 172
    iget-object v5, v0, Landroidx/appcompat/widget/A;->d:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v5, [Landroidx/compose/runtime/internal/m;

    .line 175
    .line 176
    invoke-static {v5, v3, v7, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 177
    .line 178
    .line 179
    iget-object v5, v0, Landroidx/appcompat/widget/A;->c:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v5, [I

    .line 182
    .line 183
    invoke-static {v8, v4, v5, v6, v1}, Lkotlin/collections/n;->j(II[I[II)V

    .line 184
    .line 185
    .line 186
    iget-object v1, v0, Landroidx/appcompat/widget/A;->c:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, [I

    .line 189
    .line 190
    const/4 v5, 0x6

    .line 191
    invoke-static {v3, v4, v1, v6, v5}, Lkotlin/collections/n;->n(II[I[II)V

    .line 192
    .line 193
    .line 194
    iput-object v7, v0, Landroidx/appcompat/widget/A;->d:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v6, v0, Landroidx/appcompat/widget/A;->c:Ljava/lang/Object;

    .line 197
    .line 198
    goto :goto_9

    .line 199
    :cond_e
    add-int/lit8 v3, v4, 0x1

    .line 200
    .line 201
    sub-int v6, v1, v4

    .line 202
    .line 203
    invoke-static {v5, v4, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 204
    .line 205
    .line 206
    iget-object v5, v0, Landroidx/appcompat/widget/A;->c:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v5, [I

    .line 209
    .line 210
    invoke-static {v3, v4, v5, v5, v1}, Lkotlin/collections/n;->j(II[I[II)V

    .line 211
    .line 212
    .line 213
    :goto_9
    iget-object v1, v0, Landroidx/appcompat/widget/A;->d:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, [Landroidx/compose/runtime/internal/m;

    .line 216
    .line 217
    new-instance v3, Landroidx/compose/runtime/internal/m;

    .line 218
    .line 219
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    aput-object v3, v1, v4

    .line 223
    .line 224
    iget-object p0, v0, Landroidx/appcompat/widget/A;->c:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast p0, [I

    .line 227
    .line 228
    aput v2, p0, v4

    .line 229
    .line 230
    iget p0, v0, Landroidx/appcompat/widget/A;->b:I

    .line 231
    .line 232
    add-int/lit8 p0, p0, 0x1

    .line 233
    .line 234
    iput p0, v0, Landroidx/appcompat/widget/A;->b:I

    .line 235
    .line 236
    :cond_f
    :goto_a
    return-void
.end method

.method public static final r()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static final s(Landroidx/compose/runtime/snapshots/A;JLandroidx/compose/runtime/snapshots/o;)Landroidx/compose/runtime/snapshots/A;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move-object v1, v0

    .line 3
    :goto_0
    if-eqz p0, :cond_2

    .line 4
    .line 5
    iget-wide v2, p0, Landroidx/compose/runtime/snapshots/A;->a:J

    .line 6
    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    cmp-long v4, v2, v4

    .line 10
    .line 11
    if-eqz v4, :cond_1

    .line 12
    .line 13
    cmp-long v4, v2, p1

    .line 14
    .line 15
    if-gtz v4, :cond_1

    .line 16
    .line 17
    invoke-virtual {p3, v2, v3}, Landroidx/compose/runtime/snapshots/o;->i(J)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-wide v2, v1, Landroidx/compose/runtime/snapshots/A;->a:J

    .line 27
    .line 28
    iget-wide v4, p0, Landroidx/compose/runtime/snapshots/A;->a:J

    .line 29
    .line 30
    cmp-long v2, v2, v4

    .line 31
    .line 32
    if-gez v2, :cond_1

    .line 33
    .line 34
    :goto_1
    move-object v1, p0

    .line 35
    :cond_1
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/A;->b:Landroidx/compose/runtime/snapshots/A;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-eqz v1, :cond_3

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_3
    return-object v0
.end method

.method public static final t(Landroidx/compose/runtime/snapshots/A;Landroidx/compose/runtime/snapshots/y;)Landroidx/compose/runtime/snapshots/A;
    .locals 3

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/p;->k()Landroidx/compose/runtime/snapshots/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/i;->e()Lkotlin/jvm/functions/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/i;->g()J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/i;->d()Landroidx/compose/runtime/snapshots/o;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v1, v2, v0}, Landroidx/compose/runtime/snapshots/p;->s(Landroidx/compose/runtime/snapshots/A;JLandroidx/compose/runtime/snapshots/o;)Landroidx/compose/runtime/snapshots/A;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    sget-object p0, Landroidx/compose/runtime/snapshots/p;->b:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter p0

    .line 31
    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/p;->k()Landroidx/compose/runtime/snapshots/i;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1}, Landroidx/compose/runtime/snapshots/y;->h()Landroidx/compose/runtime/snapshots/A;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v1, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.readable"

    .line 40
    .line 41
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/i;->g()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/i;->d()Landroidx/compose/runtime/snapshots/o;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, v1, v2, v0}, Landroidx/compose/runtime/snapshots/p;->s(Landroidx/compose/runtime/snapshots/A;JLandroidx/compose/runtime/snapshots/o;)Landroidx/compose/runtime/snapshots/A;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-object p1

    .line 60
    :cond_1
    :try_start_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/p;->r()V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    monitor-exit p0

    .line 67
    throw p1

    .line 68
    :cond_2
    return-object p0
.end method

.method public static final u(I)V
    .locals 10

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/p;->e:Landroidx/compose/runtime/snapshots/m;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/m;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, [I

    .line 6
    .line 7
    aget v1, v1, p0

    .line 8
    .line 9
    iget v2, v0, Landroidx/compose/runtime/snapshots/m;->b:I

    .line 10
    .line 11
    add-int/lit8 v2, v2, -0x1

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/snapshots/m;->d0(II)V

    .line 14
    .line 15
    .line 16
    iget v2, v0, Landroidx/compose/runtime/snapshots/m;->b:I

    .line 17
    .line 18
    add-int/lit8 v2, v2, -0x1

    .line 19
    .line 20
    iput v2, v0, Landroidx/compose/runtime/snapshots/m;->b:I

    .line 21
    .line 22
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/m;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, [J

    .line 25
    .line 26
    aget-wide v3, v2, v1

    .line 27
    .line 28
    move v5, v1

    .line 29
    :goto_0
    if-lez v5, :cond_0

    .line 30
    .line 31
    add-int/lit8 v6, v5, 0x1

    .line 32
    .line 33
    shr-int/lit8 v6, v6, 0x1

    .line 34
    .line 35
    add-int/lit8 v6, v6, -0x1

    .line 36
    .line 37
    aget-wide v7, v2, v6

    .line 38
    .line 39
    cmp-long v7, v7, v3

    .line 40
    .line 41
    if-lez v7, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0, v6, v5}, Landroidx/compose/runtime/snapshots/m;->d0(II)V

    .line 44
    .line 45
    .line 46
    move v5, v6

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/m;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, [J

    .line 51
    .line 52
    iget v3, v0, Landroidx/compose/runtime/snapshots/m;->b:I

    .line 53
    .line 54
    shr-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    :goto_1
    if-ge v1, v3, :cond_2

    .line 57
    .line 58
    add-int/lit8 v4, v1, 0x1

    .line 59
    .line 60
    shl-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    add-int/lit8 v5, v4, -0x1

    .line 63
    .line 64
    iget v6, v0, Landroidx/compose/runtime/snapshots/m;->b:I

    .line 65
    .line 66
    if-ge v4, v6, :cond_1

    .line 67
    .line 68
    aget-wide v6, v2, v4

    .line 69
    .line 70
    aget-wide v8, v2, v5

    .line 71
    .line 72
    cmp-long v8, v6, v8

    .line 73
    .line 74
    if-gez v8, :cond_1

    .line 75
    .line 76
    aget-wide v8, v2, v1

    .line 77
    .line 78
    cmp-long v5, v6, v8

    .line 79
    .line 80
    if-gez v5, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0, v4, v1}, Landroidx/compose/runtime/snapshots/m;->d0(II)V

    .line 83
    .line 84
    .line 85
    move v1, v4

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    aget-wide v6, v2, v5

    .line 88
    .line 89
    aget-wide v8, v2, v1

    .line 90
    .line 91
    cmp-long v4, v6, v8

    .line 92
    .line 93
    if-gez v4, :cond_2

    .line 94
    .line 95
    invoke-virtual {v0, v5, v1}, Landroidx/compose/runtime/snapshots/m;->d0(II)V

    .line 96
    .line 97
    .line 98
    move v1, v5

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/m;->f:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, [I

    .line 103
    .line 104
    iget v2, v0, Landroidx/compose/runtime/snapshots/m;->c:I

    .line 105
    .line 106
    aput v2, v1, p0

    .line 107
    .line 108
    iput p0, v0, Landroidx/compose/runtime/snapshots/m;->c:I

    .line 109
    .line 110
    return-void
.end method

.method public static final v(Landroidx/compose/runtime/snapshots/c;Lkotlin/jvm/functions/c;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/i;->b:J

    .line 2
    .line 3
    sget-object v2, Landroidx/compose/runtime/snapshots/p;->c:Landroidx/compose/runtime/snapshots/o;

    .line 4
    .line 5
    invoke-virtual {v2, v0, v1}, Landroidx/compose/runtime/snapshots/o;->h(J)Landroidx/compose/runtime/snapshots/o;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-wide v2, Landroidx/compose/runtime/snapshots/p;->d:J

    .line 14
    .line 15
    const-wide/16 v4, 0x1

    .line 16
    .line 17
    add-long/2addr v4, v2

    .line 18
    sput-wide v4, Landroidx/compose/runtime/snapshots/p;->d:J

    .line 19
    .line 20
    sget-object v4, Landroidx/compose/runtime/snapshots/p;->c:Landroidx/compose/runtime/snapshots/o;

    .line 21
    .line 22
    invoke-virtual {v4, v0, v1}, Landroidx/compose/runtime/snapshots/o;->h(J)Landroidx/compose/runtime/snapshots/o;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Landroidx/compose/runtime/snapshots/p;->c:Landroidx/compose/runtime/snapshots/o;

    .line 27
    .line 28
    iput-wide v2, p0, Landroidx/compose/runtime/snapshots/i;->b:J

    .line 29
    .line 30
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/i;->a:Landroidx/compose/runtime/snapshots/o;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Landroidx/compose/runtime/snapshots/d;->g:I

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Landroidx/compose/runtime/snapshots/d;->h:Landroidx/collection/M;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/i;->o()V

    .line 39
    .line 40
    .line 41
    sget-object p0, Landroidx/compose/runtime/snapshots/p;->c:Landroidx/compose/runtime/snapshots/o;

    .line 42
    .line 43
    invoke-virtual {p0, v2, v3}, Landroidx/compose/runtime/snapshots/o;->o(J)Landroidx/compose/runtime/snapshots/o;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sput-object p0, Landroidx/compose/runtime/snapshots/p;->c:Landroidx/compose/runtime/snapshots/o;

    .line 48
    .line 49
    return-object p1
.end method

.method public static final w(Landroidx/compose/runtime/snapshots/A;Landroidx/compose/runtime/snapshots/y;Landroidx/compose/runtime/snapshots/i;)Landroidx/compose/runtime/snapshots/A;
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/i;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/i;->n(Landroidx/compose/runtime/snapshots/y;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/i;->g()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/i;->d()Landroidx/compose/runtime/snapshots/o;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {p0, v0, v1, v2}, Landroidx/compose/runtime/snapshots/p;->s(Landroidx/compose/runtime/snapshots/A;JLandroidx/compose/runtime/snapshots/o;)Landroidx/compose/runtime/snapshots/A;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz p0, :cond_5

    .line 24
    .line 25
    iget-wide v3, p0, Landroidx/compose/runtime/snapshots/A;->a:J

    .line 26
    .line 27
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/i;->g()J

    .line 28
    .line 29
    .line 30
    move-result-wide v5

    .line 31
    cmp-long v3, v3, v5

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_1
    sget-object v3, Landroidx/compose/runtime/snapshots/p;->b:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter v3

    .line 39
    :try_start_0
    invoke-interface {p1}, Landroidx/compose/runtime/snapshots/y;->h()Landroidx/compose/runtime/snapshots/A;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/i;->d()Landroidx/compose/runtime/snapshots/o;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v4, v0, v1, v5}, Landroidx/compose/runtime/snapshots/p;->s(Landroidx/compose/runtime/snapshots/A;JLandroidx/compose/runtime/snapshots/o;)Landroidx/compose/runtime/snapshots/A;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    if-eqz v4, :cond_4

    .line 52
    .line 53
    iget-wide v5, v4, Landroidx/compose/runtime/snapshots/A;->a:J

    .line 54
    .line 55
    cmp-long v0, v5, v0

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-static {v4, p1}, Landroidx/compose/runtime/snapshots/p;->m(Landroidx/compose/runtime/snapshots/A;Landroidx/compose/runtime/snapshots/y;)Landroidx/compose/runtime/snapshots/A;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/snapshots/A;->a(Landroidx/compose/runtime/snapshots/A;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Landroidx/compose/runtime/snapshots/i;->g()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    iput-wide v1, v0, Landroidx/compose/runtime/snapshots/A;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    move-object v4, v0

    .line 74
    :goto_0
    monitor-exit v3

    .line 75
    iget-wide v0, p0, Landroidx/compose/runtime/snapshots/A;->a:J

    .line 76
    .line 77
    const/4 p0, 0x1

    .line 78
    int-to-long v2, p0

    .line 79
    cmp-long p0, v0, v2

    .line 80
    .line 81
    if-eqz p0, :cond_3

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/i;->n(Landroidx/compose/runtime/snapshots/y;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    return-object v4

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    :try_start_1
    invoke-static {}, Landroidx/compose/runtime/snapshots/p;->r()V

    .line 90
    .line 91
    .line 92
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    :goto_1
    monitor-exit v3

    .line 94
    throw p0

    .line 95
    :cond_5
    invoke-static {}, Landroidx/compose/runtime/snapshots/p;->r()V

    .line 96
    .line 97
    .line 98
    throw v2
.end method
