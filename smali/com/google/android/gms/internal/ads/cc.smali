.class public final Lcom/google/android/gms/internal/ads/cc;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/internal/ads/Db;

.field public final d:Lcom/google/android/gms/internal/ads/y5;

.field public final e:Lcom/google/android/gms/internal/ads/A5;

.field public final f:Landroidx/media3/common/util/i;

.field public final g:[J

.field public final h:[Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lcom/google/android/gms/internal/ads/Tb;

.field public o:Z

.field public p:Z

.field public q:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Db;Ljava/lang/String;Lcom/google/android/gms/internal/ads/A5;Lcom/google/android/gms/internal/ads/y5;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/support/v4/media/session/s;

    .line 5
    .line 6
    const/16 v1, 0xd

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/support/v4/media/session/s;-><init>(I)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v2, 0x1

    .line 12
    .line 13
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 14
    .line 15
    const-string v1, "min_1"

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/media/session/s;->T(Ljava/lang/String;DD)V

    .line 18
    .line 19
    .line 20
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 21
    .line 22
    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    .line 23
    .line 24
    const-string v1, "1_5"

    .line 25
    .line 26
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/media/session/s;->T(Ljava/lang/String;DD)V

    .line 27
    .line 28
    .line 29
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 30
    .line 31
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 32
    .line 33
    const-string v1, "5_10"

    .line 34
    .line 35
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/media/session/s;->T(Ljava/lang/String;DD)V

    .line 36
    .line 37
    .line 38
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 39
    .line 40
    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    .line 41
    .line 42
    const-string v1, "10_20"

    .line 43
    .line 44
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/media/session/s;->T(Ljava/lang/String;DD)V

    .line 45
    .line 46
    .line 47
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 48
    .line 49
    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    .line 50
    .line 51
    const-string v1, "20_30"

    .line 52
    .line 53
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/media/session/s;->T(Ljava/lang/String;DD)V

    .line 54
    .line 55
    .line 56
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .line 57
    .line 58
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    const-string v1, "30_max"

    .line 64
    .line 65
    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/media/session/s;->T(Ljava/lang/String;DD)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Landroidx/media3/common/util/i;

    .line 69
    .line 70
    invoke-direct {v1, v0}, Landroidx/media3/common/util/i;-><init>(Landroid/support/v4/media/session/s;)V

    .line 71
    .line 72
    .line 73
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/cc;->f:Landroidx/media3/common/util/i;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/cc;->i:Z

    .line 77
    .line 78
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/cc;->j:Z

    .line 79
    .line 80
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/cc;->k:Z

    .line 81
    .line 82
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/cc;->l:Z

    .line 83
    .line 84
    const-wide/16 v1, -0x1

    .line 85
    .line 86
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/cc;->q:J

    .line 87
    .line 88
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cc;->a:Landroid/content/Context;

    .line 89
    .line 90
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cc;->c:Lcom/google/android/gms/internal/ads/Db;

    .line 91
    .line 92
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cc;->b:Ljava/lang/String;

    .line 93
    .line 94
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/cc;->e:Lcom/google/android/gms/internal/ads/A5;

    .line 95
    .line 96
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/cc;->d:Lcom/google/android/gms/internal/ads/y5;

    .line 97
    .line 98
    sget-object p1, Lcom/google/android/gms/internal/ads/u5;->u:Lcom/google/android/gms/internal/ads/q5;

    .line 99
    .line 100
    sget-object p2, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 101
    .line 102
    iget-object p2, p2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 103
    .line 104
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ljava/lang/String;

    .line 109
    .line 110
    if-nez p1, :cond_0

    .line 111
    .line 112
    new-array p1, v0, [Ljava/lang/String;

    .line 113
    .line 114
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cc;->h:[Ljava/lang/String;

    .line 115
    .line 116
    new-array p1, v0, [J

    .line 117
    .line 118
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cc;->g:[J

    .line 119
    .line 120
    return-void

    .line 121
    :cond_0
    const-string p2, ","

    .line 122
    .line 123
    invoke-static {p1, p2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    array-length p2, p1

    .line 128
    new-array p3, p2, [Ljava/lang/String;

    .line 129
    .line 130
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/cc;->h:[Ljava/lang/String;

    .line 131
    .line 132
    new-array p2, p2, [J

    .line 133
    .line 134
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cc;->g:[J

    .line 135
    .line 136
    move p2, v0

    .line 137
    :goto_0
    array-length p3, p1

    .line 138
    if-ge p2, p3, :cond_1

    .line 139
    .line 140
    :try_start_0
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/cc;->g:[J

    .line 141
    .line 142
    aget-object p4, p1, p2

    .line 143
    .line 144
    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 145
    .line 146
    .line 147
    move-result-wide p4

    .line 148
    aput-wide p4, p3, p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :catch_0
    move-exception v0

    .line 152
    move-object p3, v0

    .line 153
    const-string p4, "Unable to parse frame hash target time number."

    .line 154
    .line 155
    invoke-static {p4, p3}, Lcom/google/android/gms/internal/ads/Z8;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/cc;->g:[J

    .line 159
    .line 160
    aput-wide v1, p3, p2

    .line 161
    .line 162
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/g6;->a:Lcom/google/android/gms/internal/ads/Q1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Q1;->o()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/cc;->o:Z

    .line 18
    .line 19
    if-nez v1, :cond_4

    .line 20
    .line 21
    new-instance v1, Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "type"

    .line 27
    .line 28
    const-string v3, "native-player-metrics"

    .line 29
    .line 30
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/cc;->b:Ljava/lang/String;

    .line 34
    .line 35
    const-string v3, "request"

    .line 36
    .line 37
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/cc;->n:Lcom/google/android/gms/internal/ads/Tb;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Tb;->r()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "player"

    .line 47
    .line 48
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/cc;->f:Landroidx/media3/common/util/i;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v3, Ljava/util/ArrayList;

    .line 57
    .line 58
    iget-object v4, v2, Landroidx/media3/common/util/i;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, [Ljava/lang/String;

    .line 61
    .line 62
    array-length v5, v4

    .line 63
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    :goto_0
    array-length v7, v4

    .line 68
    if-ge v6, v7, :cond_0

    .line 69
    .line 70
    new-instance v8, Lcom/google/android/gms/ads/internal/util/q;

    .line 71
    .line 72
    aget-object v9, v4, v6

    .line 73
    .line 74
    iget-object v7, v2, Landroidx/media3/common/util/i;->e:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v7, [D

    .line 77
    .line 78
    aget-wide v10, v7, v6

    .line 79
    .line 80
    iget-object v7, v2, Landroidx/media3/common/util/i;->d:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v7, [D

    .line 83
    .line 84
    aget-wide v12, v7, v6

    .line 85
    .line 86
    iget-object v7, v2, Landroidx/media3/common/util/i;->f:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v7, [I

    .line 89
    .line 90
    aget v7, v7, v6

    .line 91
    .line 92
    int-to-double v14, v7

    .line 93
    iget v5, v2, Landroidx/media3/common/util/i;->b:I

    .line 94
    .line 95
    move-object/from16 v17, v4

    .line 96
    .line 97
    int-to-double v4, v5

    .line 98
    div-double/2addr v14, v4

    .line 99
    move/from16 v16, v7

    .line 100
    .line 101
    invoke-direct/range {v8 .. v16}, Lcom/google/android/gms/ads/internal/util/q;-><init>(Ljava/lang/String;DDDI)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    add-int/lit8 v6, v6, 0x1

    .line 108
    .line 109
    move-object/from16 v4, v17

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_1

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lcom/google/android/gms/ads/internal/util/q;

    .line 127
    .line 128
    iget-object v4, v3, Lcom/google/android/gms/ads/internal/util/q;->a:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    iget v5, v3, Lcom/google/android/gms/ads/internal/util/q;->e:I

    .line 135
    .line 136
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    const-string v6, "fps_c_"

    .line 141
    .line 142
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    iget-object v4, v3, Lcom/google/android/gms/ads/internal/util/q;->a:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    iget-wide v5, v3, Lcom/google/android/gms/ads/internal/util/q;->d:D

    .line 156
    .line 157
    invoke-static {v5, v6}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    const-string v5, "fps_p_"

    .line 162
    .line 163
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_1
    const/4 v5, 0x0

    .line 172
    :goto_2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/cc;->g:[J

    .line 173
    .line 174
    array-length v3, v2

    .line 175
    if-ge v5, v3, :cond_3

    .line 176
    .line 177
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/cc;->h:[Ljava/lang/String;

    .line 178
    .line 179
    aget-object v3, v3, v5

    .line 180
    .line 181
    if-eqz v3, :cond_2

    .line 182
    .line 183
    aget-wide v6, v2, v5

    .line 184
    .line 185
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const-string v4, "fh_"

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_3
    sget-object v2, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 206
    .line 207
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/l;->c:Lcom/google/android/gms/ads/internal/util/F;

    .line 208
    .line 209
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/cc;->c:Lcom/google/android/gms/internal/ads/Db;

    .line 210
    .line 211
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Db;->a:Ljava/lang/String;

    .line 212
    .line 213
    const-string v3, "device"

    .line 214
    .line 215
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/F;->C()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    sget-object v3, Lcom/google/android/gms/internal/ads/u5;->a:Lcom/google/android/gms/internal/ads/q5;

    .line 223
    .line 224
    sget-object v3, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 225
    .line 226
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/q;->a:Lcom/google/android/gms/internal/ads/no;

    .line 227
    .line 228
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/no;->k()Ljava/util/ArrayList;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    const-string v4, ","

    .line 233
    .line 234
    invoke-static {v4, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    const-string v4, "eids"

    .line 239
    .line 240
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    sget-object v3, Lcom/google/android/gms/ads/internal/client/o;->f:Lcom/google/android/gms/ads/internal/client/o;

    .line 244
    .line 245
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/o;->a:Lcom/google/android/gms/internal/ads/xb;

    .line 246
    .line 247
    new-instance v3, Lcom/google/android/gms/internal/measurement/f1;

    .line 248
    .line 249
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/cc;->a:Landroid/content/Context;

    .line 250
    .line 251
    invoke-direct {v3, v4, v2}, Lcom/google/android/gms/internal/measurement/f1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v4, v2, v1, v3}, Lcom/google/android/gms/internal/ads/xb;->k(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/wb;)V

    .line 255
    .line 256
    .line 257
    const/4 v1, 0x1

    .line 258
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/cc;->o:Z

    .line 259
    .line 260
    :cond_4
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/Tb;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/cc;->k:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/cc;->l:Z

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/A;->u()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/cc;->l:Z

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const-string v1, "VideoMetricsMixin first frame"

    .line 23
    .line 24
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/A;->s(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const-string v1, "vff2"

    .line 28
    .line 29
    filled-new-array {v1}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/cc;->e:Lcom/google/android/gms/internal/ads/A5;

    .line 34
    .line 35
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/cc;->d:Lcom/google/android/gms/internal/ads/y5;

    .line 36
    .line 37
    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/ads/l;->k(Lcom/google/android/gms/internal/ads/A5;Lcom/google/android/gms/internal/ads/y5;[Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/cc;->l:Z

    .line 41
    .line 42
    :cond_1
    sget-object v1, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 43
    .line 44
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/l;->j:Lcom/google/android/gms/common/util/a;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/cc;->m:Z

    .line 54
    .line 55
    const-wide/16 v5, 0x1

    .line 56
    .line 57
    const-wide/16 v7, -0x1

    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/cc;->p:Z

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/cc;->q:J

    .line 67
    .line 68
    cmp-long v1, v10, v7

    .line 69
    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 73
    .line 74
    invoke-virtual {v1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v10

    .line 78
    long-to-double v10, v10

    .line 79
    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/cc;->q:J

    .line 80
    .line 81
    sub-long v12, v3, v12

    .line 82
    .line 83
    long-to-double v12, v12

    .line 84
    div-double/2addr v10, v12

    .line 85
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/cc;->f:Landroidx/media3/common/util/i;

    .line 86
    .line 87
    iget v12, v1, Landroidx/media3/common/util/i;->b:I

    .line 88
    .line 89
    add-int/2addr v12, v2

    .line 90
    iput v12, v1, Landroidx/media3/common/util/i;->b:I

    .line 91
    .line 92
    move v12, v9

    .line 93
    :goto_0
    iget-object v13, v1, Landroidx/media3/common/util/i;->e:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v13, [D

    .line 96
    .line 97
    array-length v14, v13

    .line 98
    if-ge v12, v14, :cond_4

    .line 99
    .line 100
    aget-wide v13, v13, v12

    .line 101
    .line 102
    cmpg-double v15, v13, v10

    .line 103
    .line 104
    if-gtz v15, :cond_2

    .line 105
    .line 106
    iget-object v15, v1, Landroidx/media3/common/util/i;->d:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v15, [D

    .line 109
    .line 110
    aget-wide v15, v15, v12

    .line 111
    .line 112
    cmpg-double v15, v10, v15

    .line 113
    .line 114
    if-gez v15, :cond_2

    .line 115
    .line 116
    iget-object v15, v1, Landroidx/media3/common/util/i;->f:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v15, [I

    .line 119
    .line 120
    aget v16, v15, v12

    .line 121
    .line 122
    add-int/lit8 v16, v16, 0x1

    .line 123
    .line 124
    aput v16, v15, v12

    .line 125
    .line 126
    :cond_2
    cmpg-double v13, v10, v13

    .line 127
    .line 128
    if-gez v13, :cond_3

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_3
    add-int/lit8 v12, v12, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_4
    :goto_1
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/cc;->m:Z

    .line 135
    .line 136
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/cc;->p:Z

    .line 137
    .line 138
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/cc;->q:J

    .line 139
    .line 140
    sget-object v1, Lcom/google/android/gms/internal/ads/u5;->v:Lcom/google/android/gms/internal/ads/q5;

    .line 141
    .line 142
    sget-object v2, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 143
    .line 144
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 145
    .line 146
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Ljava/lang/Long;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 153
    .line 154
    .line 155
    move-result-wide v1

    .line 156
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Tb;->i()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    int-to-long v3, v3

    .line 161
    move v10, v9

    .line 162
    :goto_2
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/cc;->h:[Ljava/lang/String;

    .line 163
    .line 164
    array-length v12, v11

    .line 165
    if-ge v10, v12, :cond_a

    .line 166
    .line 167
    aget-object v12, v11, v10

    .line 168
    .line 169
    if-eqz v12, :cond_6

    .line 170
    .line 171
    :cond_5
    move-object/from16 v12, p1

    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_6
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/cc;->g:[J

    .line 175
    .line 176
    aget-wide v12, v12, v10

    .line 177
    .line 178
    sub-long v12, v3, v12

    .line 179
    .line 180
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    .line 181
    .line 182
    .line 183
    move-result-wide v12

    .line 184
    cmp-long v12, v1, v12

    .line 185
    .line 186
    if-lez v12, :cond_5

    .line 187
    .line 188
    const/16 v1, 0x8

    .line 189
    .line 190
    move-object/from16 v12, p1

    .line 191
    .line 192
    invoke-virtual {v12, v1, v1}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const-wide/16 v12, 0x3f

    .line 197
    .line 198
    move v14, v9

    .line 199
    const-wide/16 v15, 0x0

    .line 200
    .line 201
    :goto_3
    if-ge v14, v1, :cond_9

    .line 202
    .line 203
    move v3, v9

    .line 204
    :goto_4
    if-ge v3, v1, :cond_8

    .line 205
    .line 206
    invoke-virtual {v2, v3, v14}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    .line 211
    .line 212
    .line 213
    move-result v17

    .line 214
    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    .line 215
    .line 216
    .line 217
    move-result v18

    .line 218
    add-int v18, v18, v17

    .line 219
    .line 220
    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    add-int v4, v4, v18

    .line 225
    .line 226
    const/16 v1, 0x80

    .line 227
    .line 228
    if-le v4, v1, :cond_7

    .line 229
    .line 230
    move-wide/from16 v18, v5

    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_7
    const-wide/16 v18, 0x0

    .line 234
    .line 235
    :goto_5
    long-to-int v1, v12

    .line 236
    shl-long v18, v18, v1

    .line 237
    .line 238
    or-long v15, v15, v18

    .line 239
    .line 240
    add-long/2addr v12, v7

    .line 241
    add-int/lit8 v3, v3, 0x1

    .line 242
    .line 243
    const/16 v1, 0x8

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_8
    add-int/lit8 v14, v14, 0x1

    .line 247
    .line 248
    const/16 v1, 0x8

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_9
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    const-string v2, "%016X"

    .line 260
    .line 261
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    aput-object v1, v11, v10

    .line 266
    .line 267
    return-void

    .line 268
    :goto_6
    add-int/lit8 v10, v10, 0x1

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_a
    return-void
.end method
