.class public final Lcom/google/android/gms/internal/ads/af;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Zy;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/fz;

.field public final b:Lcom/google/android/gms/internal/ads/fz;

.field public final c:Lcom/google/android/gms/internal/ads/fz;

.field public final d:Lcom/google/android/gms/internal/ads/fz;

.field public final e:Lcom/google/android/gms/internal/ads/we;

.field public final f:Lcom/google/android/gms/internal/ads/fz;

.field public final g:Lcom/google/android/gms/internal/ads/uf;

.field public final h:Lcom/google/android/gms/internal/ads/fz;

.field public final i:Lcom/google/android/gms/internal/ads/cb;

.field public final j:Lcom/google/android/gms/internal/ads/fz;

.field public final k:Lcom/google/android/gms/internal/ads/cb;

.field public final l:Lcom/google/android/gms/ads/nonagon/signalgeneration/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Uj;Lcom/google/android/gms/internal/ads/sf;Lcom/google/android/gms/internal/ads/fz;Lcom/google/android/gms/internal/ads/Rd;Lcom/google/android/gms/internal/ads/we;Lcom/google/android/gms/internal/ads/fz;Lcom/google/android/gms/internal/ads/uf;Lcom/google/android/gms/internal/ads/lf;Lcom/google/android/gms/internal/ads/cb;Lcom/google/android/gms/internal/ads/fz;Lcom/google/android/gms/internal/ads/cb;Lcom/google/android/gms/ads/nonagon/signalgeneration/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/af;->a:Lcom/google/android/gms/internal/ads/fz;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/af;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/af;->c:Lcom/google/android/gms/internal/ads/fz;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/af;->d:Lcom/google/android/gms/internal/ads/fz;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/af;->e:Lcom/google/android/gms/internal/ads/we;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/af;->f:Lcom/google/android/gms/internal/ads/fz;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/af;->g:Lcom/google/android/gms/internal/ads/uf;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/af;->h:Lcom/google/android/gms/internal/ads/fz;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/af;->i:Lcom/google/android/gms/internal/ads/cb;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/af;->j:Lcom/google/android/gms/internal/ads/fz;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/google/android/gms/internal/ads/af;->k:Lcom/google/android/gms/internal/ads/cb;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/af;->l:Lcom/google/android/gms/ads/nonagon/signalgeneration/c;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/af;->a:Lcom/google/android/gms/internal/ads/fz;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/Uj;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Uj;->a()Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/af;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 12
    .line 13
    check-cast v1, Lcom/google/android/gms/internal/ads/sf;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sf;->a()Lcom/google/android/gms/internal/ads/io;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/af;->c:Lcom/google/android/gms/internal/ads/fz;

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v5, v1

    .line 26
    check-cast v5, Lcom/google/android/gms/internal/ads/Po;

    .line 27
    .line 28
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/af;->d:Lcom/google/android/gms/internal/ads/fz;

    .line 29
    .line 30
    check-cast v1, Lcom/google/android/gms/internal/ads/Rd;

    .line 31
    .line 32
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Rd;->a:Lcom/google/android/gms/internal/ads/fz;

    .line 33
    .line 34
    check-cast v2, Lcom/google/android/gms/internal/ads/bz;

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/bz;->a()Ljava/util/Map;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Rd;->b:Lcom/google/android/gms/internal/ads/bz;

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/bz;->a()Ljava/util/Map;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v6, Lcom/google/android/gms/internal/ads/Tg;

    .line 47
    .line 48
    const/16 v7, 0xc

    .line 49
    .line 50
    invoke-direct {v6, v2, v7, v1}, Lcom/google/android/gms/internal/ads/Tg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/af;->e:Lcom/google/android/gms/internal/ads/we;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/we;->d()Lcom/google/android/gms/internal/ads/Fl;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/af;->f:Lcom/google/android/gms/internal/ads/fz;

    .line 60
    .line 61
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v8, v1

    .line 66
    check-cast v8, Lcom/google/android/gms/internal/ads/mg;

    .line 67
    .line 68
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/af;->g:Lcom/google/android/gms/internal/ads/uf;

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/uf;->a()Lcom/google/android/gms/internal/ads/d4;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/af;->h:Lcom/google/android/gms/internal/ads/fz;

    .line 75
    .line 76
    check-cast v1, Lcom/google/android/gms/internal/ads/lf;

    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/lf;->a()Lcom/google/android/gms/ads/internal/client/v0;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    sget-object v11, Lcom/google/android/gms/internal/ads/Ib;->a:Lcom/google/android/gms/internal/ads/Hb;

    .line 83
    .line 84
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/af;->i:Lcom/google/android/gms/internal/ads/cb;

    .line 88
    .line 89
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/cb;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lcom/google/android/gms/internal/ads/cz;

    .line 92
    .line 93
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/Wy;->a:Ljava/util/Map;

    .line 94
    .line 95
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/cb;->c:Lcom/google/android/gms/internal/ads/fz;

    .line 99
    .line 100
    check-cast v1, Lcom/google/android/gms/internal/ads/wf;

    .line 101
    .line 102
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/wf;->b:Lcom/google/android/gms/internal/ads/dz;

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/dz;->a()Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v12, Lcom/google/android/gms/internal/ads/Zf;

    .line 109
    .line 110
    invoke-direct {v12, v1}, Lcom/google/android/gms/internal/ads/ey;-><init>(Ljava/util/Set;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Lcom/google/android/gms/internal/ads/ck;

    .line 114
    .line 115
    invoke-direct {v1, v2, v11, v12}, Lcom/google/android/gms/internal/ads/ck;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/gt;Lcom/google/android/gms/internal/ads/Zf;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/af;->j:Lcom/google/android/gms/internal/ads/fz;

    .line 119
    .line 120
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lcom/google/android/gms/internal/ads/Vk;

    .line 125
    .line 126
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/af;->k:Lcom/google/android/gms/internal/ads/cb;

    .line 130
    .line 131
    iget-object v13, v12, Lcom/google/android/gms/internal/ads/cb;->b:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v13, Lcom/google/android/gms/internal/ads/Ae;

    .line 134
    .line 135
    move-object v14, v12

    .line 136
    sget-object v12, Lcom/google/android/gms/internal/ads/Ib;->b:Lcom/google/android/gms/internal/ads/Hb;

    .line 137
    .line 138
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/Ae;->b:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v13, Lcom/google/android/gms/internal/ads/fj;

    .line 144
    .line 145
    invoke-virtual {v13}, Lcom/google/android/gms/internal/ads/fj;->b()Lcom/google/android/gms/internal/ads/jk;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    move-object v15, v14

    .line 150
    move-object v14, v13

    .line 151
    move-object v13, v11

    .line 152
    new-instance v11, Lcom/google/android/gms/internal/ads/no;

    .line 153
    .line 154
    move-object/from16 v16, v15

    .line 155
    .line 156
    const/16 v15, 0x10

    .line 157
    .line 158
    move-object/from16 v17, v16

    .line 159
    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    move-object/from16 v18, v1

    .line 163
    .line 164
    move-object/from16 v1, v17

    .line 165
    .line 166
    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/no;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 167
    .line 168
    .line 169
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/cb;->c:Lcom/google/android/gms/internal/ads/fz;

    .line 170
    .line 171
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    move-object v14, v1

    .line 176
    check-cast v14, Lcom/google/android/gms/internal/ads/Po;

    .line 177
    .line 178
    move-object v12, v13

    .line 179
    move-object v13, v11

    .line 180
    new-instance v11, Lcom/google/android/gms/internal/ads/no;

    .line 181
    .line 182
    const/16 v15, 0x11

    .line 183
    .line 184
    invoke-direct/range {v11 .. v16}, Lcom/google/android/gms/internal/ads/no;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 185
    .line 186
    .line 187
    move-object v13, v12

    .line 188
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/af;->l:Lcom/google/android/gms/ads/nonagon/signalgeneration/c;

    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;->a()Lcom/google/android/gms/internal/ads/w5;

    .line 191
    .line 192
    .line 193
    move-result-object v15

    .line 194
    move-object v13, v2

    .line 195
    new-instance v2, Lcom/google/android/gms/internal/ads/Ze;

    .line 196
    .line 197
    move-object v14, v11

    .line 198
    move-object v11, v12

    .line 199
    move-object/from16 v12, v18

    .line 200
    .line 201
    invoke-direct/range {v2 .. v15}, Lcom/google/android/gms/internal/ads/Ze;-><init>(Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;Lcom/google/android/gms/internal/ads/io;Lcom/google/android/gms/internal/ads/Po;Lcom/google/android/gms/internal/ads/Tg;Lcom/google/android/gms/internal/ads/Fl;Lcom/google/android/gms/internal/ads/mg;Lcom/google/android/gms/internal/ads/d4;Lcom/google/android/gms/ads/internal/client/v0;Lcom/google/android/gms/internal/ads/Hb;Lcom/google/android/gms/internal/ads/ck;Lcom/google/android/gms/internal/ads/Vk;Lcom/google/android/gms/internal/ads/no;Lcom/google/android/gms/internal/ads/w5;)V

    .line 202
    .line 203
    .line 204
    return-object v2
.end method
