.class public final synthetic Lcom/google/android/gms/internal/ads/Ph;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Os;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/ads/internal/client/P0;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/Xn;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/Zn;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/ads/internal/client/P0;Lcom/google/android/gms/internal/ads/Xn;Lcom/google/android/gms/internal/ads/Zn;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p7, p0, Lcom/google/android/gms/internal/ads/Ph;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ph;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ph;->b:Lcom/google/android/gms/ads/internal/client/P0;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ph;->c:Lcom/google/android/gms/internal/ads/Xn;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Ph;->d:Lcom/google/android/gms/internal/ads/Zn;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Ph;->e:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Ph;->f:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ft;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/ads/Ph;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Ph;->g:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v3, v1

    .line 11
    check-cast v3, Lcom/google/android/gms/internal/ads/Xh;

    .line 12
    .line 13
    iget-object v1, v3, Lcom/google/android/gms/internal/ads/Xh;->c:Lcom/google/android/gms/internal/ads/Bi;

    .line 14
    .line 15
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Ph;->b:Lcom/google/android/gms/ads/internal/client/P0;

    .line 16
    .line 17
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Ph;->c:Lcom/google/android/gms/internal/ads/Xn;

    .line 18
    .line 19
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Ph;->d:Lcom/google/android/gms/internal/ads/Zn;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v4, v5}, Lcom/google/android/gms/internal/ads/Bi;->a(Lcom/google/android/gms/ads/internal/client/P0;Lcom/google/android/gms/internal/ads/Xn;Lcom/google/android/gms/internal/ads/Zn;)Lcom/google/android/gms/internal/ads/Uc;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/Uc;->a:Lcom/google/android/gms/internal/ads/Wc;

    .line 26
    .line 27
    new-instance v5, Lcom/google/android/gms/internal/ads/i4;

    .line 28
    .line 29
    invoke-direct {v5, v4}, Lcom/google/android/gms/internal/ads/i4;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/Xh;->a:Lcom/google/android/gms/internal/ads/io;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/io;->b:Lcom/google/android/gms/internal/ads/G7;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/Xh;->a(Lcom/google/android/gms/internal/ads/Uc;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Landroidx/fragment/app/F0;

    .line 42
    .line 43
    const/4 v6, 0x5

    .line 44
    const/4 v7, 0x0

    .line 45
    invoke-direct {v2, v6, v7, v7}, Landroidx/fragment/app/F0;-><init>(III)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/Uc;->r0(Landroidx/fragment/app/F0;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/Xh;->d:Lcom/google/android/gms/internal/ads/oi;

    .line 53
    .line 54
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/oi;->a:Lcom/google/android/gms/internal/ads/mi;

    .line 55
    .line 56
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/Wc;->m:Lcom/google/android/gms/internal/ads/bd;

    .line 57
    .line 58
    new-instance v14, Lcom/google/android/gms/ads/internal/a;

    .line 59
    .line 60
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/Xh;->e:Landroid/content/Context;

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    invoke-direct {v14, v2, v8}, Lcom/google/android/gms/ads/internal/a;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Na;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v3, Lcom/google/android/gms/internal/ads/Xh;->i:Lcom/google/android/gms/internal/ads/Jk;

    .line 67
    .line 68
    iget-object v8, v3, Lcom/google/android/gms/internal/ads/Xh;->h:Lcom/google/android/gms/internal/ads/np;

    .line 69
    .line 70
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/Xh;->f:Lcom/google/android/gms/internal/ads/Ui;

    .line 71
    .line 72
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/Xh;->g:Lcom/google/android/gms/internal/ads/Uo;

    .line 73
    .line 74
    const/16 v23, 0x0

    .line 75
    .line 76
    const/16 v24, 0x0

    .line 77
    .line 78
    const/4 v12, 0x0

    .line 79
    const/4 v13, 0x0

    .line 80
    const/4 v15, 0x0

    .line 81
    const/16 v16, 0x0

    .line 82
    .line 83
    const/16 v21, 0x0

    .line 84
    .line 85
    move-object/from16 v18, v8

    .line 86
    .line 87
    move-object v8, v7

    .line 88
    move-object/from16 v19, v9

    .line 89
    .line 90
    move-object v9, v7

    .line 91
    move-object/from16 v20, v10

    .line 92
    .line 93
    move-object v10, v7

    .line 94
    move-object v11, v7

    .line 95
    move-object/from16 v22, v7

    .line 96
    .line 97
    move-object/from16 v17, v2

    .line 98
    .line 99
    invoke-virtual/range {v6 .. v24}, Lcom/google/android/gms/internal/ads/bd;->b(Lcom/google/android/gms/ads/internal/client/a;Lcom/google/android/gms/internal/ads/c7;Lcom/google/android/gms/ads/internal/overlay/f;Lcom/google/android/gms/internal/ads/d7;Lcom/google/android/gms/ads/internal/overlay/l;ZLcom/google/android/gms/internal/ads/i7;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/vi;Lcom/google/android/gms/internal/ads/Na;Lcom/google/android/gms/internal/ads/Jk;Lcom/google/android/gms/internal/ads/np;Lcom/google/android/gms/internal/ads/Ui;Lcom/google/android/gms/internal/ads/Uo;Lcom/google/android/gms/internal/ads/b7;Lcom/google/android/gms/internal/ads/Cg;Lcom/google/android/gms/internal/ads/j7;Lcom/google/android/gms/internal/ads/b7;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Xh;->b(Lcom/google/android/gms/internal/ads/Uc;)V

    .line 103
    .line 104
    .line 105
    :goto_0
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Wc;->m:Lcom/google/android/gms/internal/ads/bd;

    .line 106
    .line 107
    new-instance v2, Lcom/google/android/gms/internal/ads/no;

    .line 108
    .line 109
    const/16 v6, 0xe

    .line 110
    .line 111
    const/4 v7, 0x0

    .line 112
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/no;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    .line 113
    .line 114
    .line 115
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/bd;->g:Lcom/google/android/gms/internal/ads/dd;

    .line 116
    .line 117
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Ph;->e:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Ph;->f:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/ads/Uc;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object v5

    .line 125
    :pswitch_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Ph;->g:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Lcom/google/android/gms/internal/ads/qg;

    .line 128
    .line 129
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/qg;->j:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Lcom/google/android/gms/internal/ads/Bi;

    .line 132
    .line 133
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Ph;->b:Lcom/google/android/gms/ads/internal/client/P0;

    .line 134
    .line 135
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Ph;->c:Lcom/google/android/gms/internal/ads/Xn;

    .line 136
    .line 137
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/Ph;->d:Lcom/google/android/gms/internal/ads/Zn;

    .line 138
    .line 139
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/Bi;->a(Lcom/google/android/gms/ads/internal/client/P0;Lcom/google/android/gms/internal/ads/Xn;Lcom/google/android/gms/internal/ads/Zn;)Lcom/google/android/gms/internal/ads/Uc;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    new-instance v3, Lcom/google/android/gms/internal/ads/i4;

    .line 144
    .line 145
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/i4;-><init>(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/qg;->l:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v4, Lcom/google/android/gms/internal/ads/oi;

    .line 151
    .line 152
    iget-object v6, v4, Lcom/google/android/gms/internal/ads/oi;->a:Lcom/google/android/gms/internal/ads/mi;

    .line 153
    .line 154
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/Uc;->a:Lcom/google/android/gms/internal/ads/Wc;

    .line 155
    .line 156
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/Wc;->m:Lcom/google/android/gms/internal/ads/bd;

    .line 157
    .line 158
    new-instance v13, Lcom/google/android/gms/ads/internal/a;

    .line 159
    .line 160
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/qg;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v7, Landroid/content/Context;

    .line 163
    .line 164
    const/4 v8, 0x0

    .line 165
    invoke-direct {v13, v7, v8}, Lcom/google/android/gms/ads/internal/a;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Na;)V

    .line 166
    .line 167
    .line 168
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/qg;->p:Ljava/lang/Object;

    .line 169
    .line 170
    move-object/from16 v16, v7

    .line 171
    .line 172
    check-cast v16, Lcom/google/android/gms/internal/ads/Jk;

    .line 173
    .line 174
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/qg;->o:Ljava/lang/Object;

    .line 175
    .line 176
    move-object/from16 v17, v7

    .line 177
    .line 178
    check-cast v17, Lcom/google/android/gms/internal/ads/np;

    .line 179
    .line 180
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/qg;->m:Ljava/lang/Object;

    .line 181
    .line 182
    move-object/from16 v18, v7

    .line 183
    .line 184
    check-cast v18, Lcom/google/android/gms/internal/ads/Ui;

    .line 185
    .line 186
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/qg;->n:Ljava/lang/Object;

    .line 187
    .line 188
    move-object/from16 v19, v1

    .line 189
    .line 190
    check-cast v19, Lcom/google/android/gms/internal/ads/Uo;

    .line 191
    .line 192
    const/16 v22, 0x0

    .line 193
    .line 194
    const/16 v23, 0x0

    .line 195
    .line 196
    const/4 v11, 0x0

    .line 197
    const/4 v12, 0x0

    .line 198
    const/4 v14, 0x0

    .line 199
    const/4 v15, 0x0

    .line 200
    const/16 v20, 0x0

    .line 201
    .line 202
    move-object v7, v6

    .line 203
    move-object v8, v6

    .line 204
    move-object v9, v6

    .line 205
    move-object v10, v6

    .line 206
    move-object/from16 v21, v6

    .line 207
    .line 208
    invoke-virtual/range {v5 .. v23}, Lcom/google/android/gms/internal/ads/bd;->b(Lcom/google/android/gms/ads/internal/client/a;Lcom/google/android/gms/internal/ads/c7;Lcom/google/android/gms/ads/internal/overlay/f;Lcom/google/android/gms/internal/ads/d7;Lcom/google/android/gms/ads/internal/overlay/l;ZLcom/google/android/gms/internal/ads/i7;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/vi;Lcom/google/android/gms/internal/ads/Na;Lcom/google/android/gms/internal/ads/Jk;Lcom/google/android/gms/internal/ads/np;Lcom/google/android/gms/internal/ads/Ui;Lcom/google/android/gms/internal/ads/Uo;Lcom/google/android/gms/internal/ads/b7;Lcom/google/android/gms/internal/ads/Cg;Lcom/google/android/gms/internal/ads/j7;Lcom/google/android/gms/internal/ads/b7;)V

    .line 209
    .line 210
    .line 211
    sget-object v1, Lcom/google/android/gms/internal/ads/u5;->d3:Lcom/google/android/gms/internal/ads/q5;

    .line 212
    .line 213
    sget-object v5, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 214
    .line 215
    iget-object v5, v5, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 216
    .line 217
    invoke-virtual {v5, v1}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    check-cast v1, Ljava/lang/Boolean;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_1

    .line 228
    .line 229
    const-string v1, "/getNativeAdViewSignals"

    .line 230
    .line 231
    sget-object v5, Lcom/google/android/gms/internal/ads/g7;->n:Lcom/google/android/gms/internal/ads/e7;

    .line 232
    .line 233
    invoke-virtual {v2, v1, v5}, Lcom/google/android/gms/internal/ads/Uc;->p0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/h7;)V

    .line 234
    .line 235
    .line 236
    :cond_1
    const-string v1, "/getNativeClickMeta"

    .line 237
    .line 238
    sget-object v5, Lcom/google/android/gms/internal/ads/g7;->o:Lcom/google/android/gms/internal/ads/e7;

    .line 239
    .line 240
    invoke-virtual {v2, v1, v5}, Lcom/google/android/gms/internal/ads/Uc;->p0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/h7;)V

    .line 241
    .line 242
    .line 243
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/Wc;->m:Lcom/google/android/gms/internal/ads/bd;

    .line 244
    .line 245
    new-instance v4, Lcom/google/android/gms/internal/ads/Rc;

    .line 246
    .line 247
    const/4 v5, 0x1

    .line 248
    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/internal/ads/Rc;-><init>(Lcom/google/android/gms/internal/ads/i4;I)V

    .line 249
    .line 250
    .line 251
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/bd;->g:Lcom/google/android/gms/internal/ads/dd;

    .line 252
    .line 253
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Ph;->e:Ljava/lang/String;

    .line 254
    .line 255
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/Ph;->f:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v2, v1, v4}, Lcom/google/android/gms/internal/ads/Uc;->F(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    return-object v3

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
