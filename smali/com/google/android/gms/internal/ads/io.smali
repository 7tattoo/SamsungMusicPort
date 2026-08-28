.class public final Lcom/google/android/gms/internal/ads/io;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Lcom/google/android/gms/ads/internal/client/I0;

.field public final b:Lcom/google/android/gms/internal/ads/G7;

.field public final c:Lcom/google/android/gms/internal/ads/fm;

.field public final d:Lcom/google/android/gms/ads/internal/client/M0;

.field public final e:Lcom/google/android/gms/ads/internal/client/P0;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Lcom/google/android/gms/internal/ads/n6;

.field public final j:Lcom/google/android/gms/ads/internal/client/S0;

.field public final k:I

.field public final l:Lcom/google/android/gms/ads/formats/a;

.field public final m:Lcom/google/android/gms/ads/formats/d;

.field public final n:Lcom/google/android/gms/ads/internal/client/N;

.field public final o:Landroidx/media3/container/l;

.field public final p:Z

.field public final q:Z

.field public final r:Lcom/google/android/gms/ads/internal/client/Q;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/go;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/go;->b:Lcom/google/android/gms/ads/internal/client/P0;

    .line 9
    .line 10
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/io;->e:Lcom/google/android/gms/ads/internal/client/P0;

    .line 11
    .line 12
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/go;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/io;->f:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/go;->s:Lcom/google/android/gms/ads/internal/client/Q;

    .line 17
    .line 18
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/io;->r:Lcom/google/android/gms/ads/internal/client/Q;

    .line 19
    .line 20
    new-instance v3, Lcom/google/android/gms/ads/internal/client/M0;

    .line 21
    .line 22
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/go;->a:Lcom/google/android/gms/ads/internal/client/M0;

    .line 23
    .line 24
    iget v4, v2, Lcom/google/android/gms/ads/internal/client/M0;->a:I

    .line 25
    .line 26
    iget-wide v5, v2, Lcom/google/android/gms/ads/internal/client/M0;->b:J

    .line 27
    .line 28
    iget-object v7, v2, Lcom/google/android/gms/ads/internal/client/M0;->c:Landroid/os/Bundle;

    .line 29
    .line 30
    iget v8, v2, Lcom/google/android/gms/ads/internal/client/M0;->d:I

    .line 31
    .line 32
    iget-object v9, v2, Lcom/google/android/gms/ads/internal/client/M0;->e:Ljava/util/List;

    .line 33
    .line 34
    iget-boolean v10, v2, Lcom/google/android/gms/ads/internal/client/M0;->f:Z

    .line 35
    .line 36
    iget v11, v2, Lcom/google/android/gms/ads/internal/client/M0;->g:I

    .line 37
    .line 38
    iget-boolean v12, v2, Lcom/google/android/gms/ads/internal/client/M0;->h:Z

    .line 39
    .line 40
    const/4 v13, 0x1

    .line 41
    if-nez v12, :cond_0

    .line 42
    .line 43
    iget-boolean v12, v1, Lcom/google/android/gms/internal/ads/go;->e:Z

    .line 44
    .line 45
    if-eqz v12, :cond_1

    .line 46
    .line 47
    :cond_0
    :goto_0
    move v12, v13

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v13, 0x0

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    iget-object v13, v2, Lcom/google/android/gms/ads/internal/client/M0;->i:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v14, v2, Lcom/google/android/gms/ads/internal/client/M0;->j:Lcom/google/android/gms/ads/internal/client/H0;

    .line 54
    .line 55
    iget-object v15, v2, Lcom/google/android/gms/ads/internal/client/M0;->k:Landroid/location/Location;

    .line 56
    .line 57
    move-object/from16 v16, v3

    .line 58
    .line 59
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/M0;->l:Ljava/lang/String;

    .line 60
    .line 61
    move-object/from16 v17, v3

    .line 62
    .line 63
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/M0;->m:Landroid/os/Bundle;

    .line 64
    .line 65
    move-object/from16 v18, v3

    .line 66
    .line 67
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/M0;->n:Landroid/os/Bundle;

    .line 68
    .line 69
    move-object/from16 v19, v3

    .line 70
    .line 71
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/M0;->o:Ljava/util/List;

    .line 72
    .line 73
    move-object/from16 v20, v3

    .line 74
    .line 75
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/M0;->p:Ljava/lang/String;

    .line 76
    .line 77
    move-object/from16 v21, v3

    .line 78
    .line 79
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/M0;->q:Ljava/lang/String;

    .line 80
    .line 81
    move-object/from16 v22, v3

    .line 82
    .line 83
    iget-boolean v3, v2, Lcom/google/android/gms/ads/internal/client/M0;->r:Z

    .line 84
    .line 85
    move/from16 v23, v3

    .line 86
    .line 87
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/M0;->s:Lcom/google/android/gms/ads/internal/client/M;

    .line 88
    .line 89
    move-object/from16 v24, v3

    .line 90
    .line 91
    iget v3, v2, Lcom/google/android/gms/ads/internal/client/M0;->t:I

    .line 92
    .line 93
    move/from16 v25, v3

    .line 94
    .line 95
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/M0;->u:Ljava/lang/String;

    .line 96
    .line 97
    move-object/from16 v26, v3

    .line 98
    .line 99
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/M0;->v:Ljava/util/List;

    .line 100
    .line 101
    iget v2, v2, Lcom/google/android/gms/ads/internal/client/M0;->w:I

    .line 102
    .line 103
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/F;->r(I)I

    .line 104
    .line 105
    .line 106
    move-result v27

    .line 107
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/go;->a:Lcom/google/android/gms/ads/internal/client/M0;

    .line 108
    .line 109
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/M0;->x:Ljava/lang/String;

    .line 110
    .line 111
    move-object/from16 v28, v26

    .line 112
    .line 113
    move-object/from16 v26, v3

    .line 114
    .line 115
    move-object/from16 v3, v16

    .line 116
    .line 117
    move-object/from16 v16, v17

    .line 118
    .line 119
    move-object/from16 v17, v18

    .line 120
    .line 121
    move-object/from16 v18, v19

    .line 122
    .line 123
    move-object/from16 v19, v20

    .line 124
    .line 125
    move-object/from16 v20, v21

    .line 126
    .line 127
    move-object/from16 v21, v22

    .line 128
    .line 129
    move/from16 v22, v23

    .line 130
    .line 131
    move-object/from16 v23, v24

    .line 132
    .line 133
    move/from16 v24, v25

    .line 134
    .line 135
    move-object/from16 v25, v28

    .line 136
    .line 137
    move-object/from16 v28, v2

    .line 138
    .line 139
    invoke-direct/range {v3 .. v28}, Lcom/google/android/gms/ads/internal/client/M0;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/ads/internal/client/H0;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/ads/internal/client/M;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/io;->d:Lcom/google/android/gms/ads/internal/client/M0;

    .line 143
    .line 144
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/go;->d:Lcom/google/android/gms/ads/internal/client/I0;

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    if-eqz v2, :cond_2

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_2
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/go;->h:Lcom/google/android/gms/internal/ads/n6;

    .line 151
    .line 152
    if-eqz v2, :cond_3

    .line 153
    .line 154
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/n6;->f:Lcom/google/android/gms/ads/internal/client/I0;

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_3
    move-object v2, v3

    .line 158
    :goto_2
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/io;->a:Lcom/google/android/gms/ads/internal/client/I0;

    .line 159
    .line 160
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/go;->f:Ljava/util/ArrayList;

    .line 161
    .line 162
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/io;->g:Ljava/util/ArrayList;

    .line 163
    .line 164
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/go;->g:Ljava/util/ArrayList;

    .line 165
    .line 166
    iput-object v4, v0, Lcom/google/android/gms/internal/ads/io;->h:Ljava/util/ArrayList;

    .line 167
    .line 168
    if-nez v2, :cond_4

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_4
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/go;->h:Lcom/google/android/gms/internal/ads/n6;

    .line 172
    .line 173
    if-nez v3, :cond_5

    .line 174
    .line 175
    new-instance v3, Lcom/google/android/gms/internal/ads/n6;

    .line 176
    .line 177
    new-instance v2, Lcom/google/android/gms/ads/formats/c;

    .line 178
    .line 179
    invoke-direct {v2}, Lcom/google/android/gms/ads/formats/c;-><init>()V

    .line 180
    .line 181
    .line 182
    new-instance v4, Lcom/google/android/gms/ads/formats/c;

    .line 183
    .line 184
    invoke-direct {v4, v2}, Lcom/google/android/gms/ads/formats/c;-><init>(Lcom/google/android/gms/ads/formats/c;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/n6;-><init>(Lcom/google/android/gms/ads/formats/c;)V

    .line 188
    .line 189
    .line 190
    :cond_5
    :goto_3
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/io;->i:Lcom/google/android/gms/internal/ads/n6;

    .line 191
    .line 192
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/go;->i:Lcom/google/android/gms/ads/internal/client/S0;

    .line 193
    .line 194
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/io;->j:Lcom/google/android/gms/ads/internal/client/S0;

    .line 195
    .line 196
    iget v2, v1, Lcom/google/android/gms/internal/ads/go;->m:I

    .line 197
    .line 198
    iput v2, v0, Lcom/google/android/gms/internal/ads/io;->k:I

    .line 199
    .line 200
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/go;->j:Lcom/google/android/gms/ads/formats/a;

    .line 201
    .line 202
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/io;->l:Lcom/google/android/gms/ads/formats/a;

    .line 203
    .line 204
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/go;->k:Lcom/google/android/gms/ads/formats/d;

    .line 205
    .line 206
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/io;->m:Lcom/google/android/gms/ads/formats/d;

    .line 207
    .line 208
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/go;->l:Lcom/google/android/gms/ads/internal/client/N;

    .line 209
    .line 210
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/io;->n:Lcom/google/android/gms/ads/internal/client/N;

    .line 211
    .line 212
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/go;->n:Lcom/google/android/gms/internal/ads/G7;

    .line 213
    .line 214
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/io;->b:Lcom/google/android/gms/internal/ads/G7;

    .line 215
    .line 216
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/go;->o:Landroidx/media3/container/l;

    .line 217
    .line 218
    new-instance v3, Landroidx/media3/container/l;

    .line 219
    .line 220
    invoke-direct {v3, v2}, Landroidx/media3/container/l;-><init>(Landroidx/media3/container/l;)V

    .line 221
    .line 222
    .line 223
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/io;->o:Landroidx/media3/container/l;

    .line 224
    .line 225
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/go;->p:Z

    .line 226
    .line 227
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/io;->p:Z

    .line 228
    .line 229
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/go;->q:Lcom/google/android/gms/internal/ads/fm;

    .line 230
    .line 231
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/io;->c:Lcom/google/android/gms/internal/ads/fm;

    .line 232
    .line 233
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/go;->r:Z

    .line 234
    .line 235
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/io;->q:Z

    .line 236
    .line 237
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/U6;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/io;->l:Lcom/google/android/gms/ads/formats/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/io;->m:Lcom/google/android/gms/ads/formats/d;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    const-string v3, "com.google.android.gms.ads.internal.formats.client.IShouldDelayBannerRenderingListener"

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget-object v0, v1, Lcom/google/android/gms/ads/formats/d;->c:Landroid/os/IBinder;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget v1, Lcom/google/android/gms/internal/ads/T6;->a:I

    .line 20
    .line 21
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v4, v1, Lcom/google/android/gms/internal/ads/U6;

    .line 26
    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    check-cast v1, Lcom/google/android/gms/internal/ads/U6;

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/S6;

    .line 33
    .line 34
    invoke-direct {v1, v0, v3, v2}, Lcom/google/android/gms/internal/ads/u3;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_3
    iget-object v0, v0, Lcom/google/android/gms/ads/formats/a;->b:Landroid/os/IBinder;

    .line 39
    .line 40
    if-nez v0, :cond_5

    .line 41
    .line 42
    :cond_4
    :goto_0
    const/4 v0, 0x0

    .line 43
    return-object v0

    .line 44
    :cond_5
    sget v1, Lcom/google/android/gms/internal/ads/T6;->a:I

    .line 45
    .line 46
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    instance-of v4, v1, Lcom/google/android/gms/internal/ads/U6;

    .line 51
    .line 52
    if-eqz v4, :cond_6

    .line 53
    .line 54
    check-cast v1, Lcom/google/android/gms/internal/ads/U6;

    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_6
    new-instance v1, Lcom/google/android/gms/internal/ads/S6;

    .line 58
    .line 59
    invoke-direct {v1, v0, v3, v2}, Lcom/google/android/gms/internal/ads/u3;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    return-object v1
.end method

.method public final b()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/u5;->A2:Lcom/google/android/gms/internal/ads/q5;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/io;->f:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method
