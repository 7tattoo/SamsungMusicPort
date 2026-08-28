.class public final Lcom/google/android/gms/ads/internal/overlay/a;
.super Lcom/google/android/gms/internal/ads/v9;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final w:I


# instance fields
.field public final b:Landroid/app/Activity;

.field public c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field public d:Lcom/google/android/gms/internal/ads/Oc;

.field public e:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;

.field public f:Lcom/google/android/gms/ads/internal/overlay/h;

.field public g:Z

.field public h:Landroid/widget/FrameLayout;

.field public i:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field public j:Z

.field public k:Z

.field public l:Lcom/google/android/gms/ads/internal/overlay/d;

.field public m:Z

.field public final n:Ljava/lang/Object;

.field public o:Landroid/support/wearable/complications/rendering/b;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:I

.field public final synthetic v:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput v0, Lcom/google/android/gms/ads/internal/overlay/a;->w:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 2

    .line 1
    iput p2, p0, Lcom/google/android/gms/ads/internal/overlay/a;->v:I

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/v9;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Lcom/google/android/gms/ads/internal/overlay/a;->g:Z

    .line 8
    .line 9
    iput-boolean p2, p0, Lcom/google/android/gms/ads/internal/overlay/a;->j:Z

    .line 10
    .line 11
    iput-boolean p2, p0, Lcom/google/android/gms/ads/internal/overlay/a;->k:Z

    .line 12
    .line 13
    iput-boolean p2, p0, Lcom/google/android/gms/ads/internal/overlay/a;->m:Z

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/a;->u:I

    .line 17
    .line 18
    new-instance v1, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/a;->n:Ljava/lang/Object;

    .line 24
    .line 25
    iput-boolean p2, p0, Lcom/google/android/gms/ads/internal/overlay/a;->r:Z

    .line 26
    .line 27
    iput-boolean p2, p0, Lcom/google/android/gms/ads/internal/overlay/a;->s:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/a;->t:Z

    .line 30
    .line 31
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/a;->b:Landroid/app/Activity;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final C()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/a;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lcom/google/android/gms/ads/internal/overlay/f;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/f;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final C4(Z)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/a;->b:Landroid/app/Activity;

    .line 4
    .line 5
    iget-boolean v2, v1, Lcom/google/android/gms/ads/internal/overlay/a;->q:Z

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v3}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_17

    .line 18
    .line 19
    iget-object v4, v1, Lcom/google/android/gms/ads/internal/overlay/a;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 20
    .line 21
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/Oc;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/Oc;->M()Lcom/google/android/gms/internal/ads/bd;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v4, v5

    .line 32
    :goto_0
    const/4 v6, 0x0

    .line 33
    if-eqz v4, :cond_2

    .line 34
    .line 35
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/bd;->d:Ljava/lang/Object;

    .line 36
    .line 37
    monitor-enter v7

    .line 38
    :try_start_0
    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/bd;->n:Z

    .line 39
    .line 40
    monitor-exit v7

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    move v12, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v12, v6

    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0

    .line 50
    :goto_1
    iput-boolean v6, v1, Lcom/google/android/gms/ads/internal/overlay/a;->m:Z

    .line 51
    .line 52
    if-eqz v12, :cond_6

    .line 53
    .line 54
    iget-object v4, v1, Lcom/google/android/gms/ads/internal/overlay/a;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 55
    .line 56
    iget v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:I

    .line 57
    .line 58
    const/4 v7, 0x6

    .line 59
    if-ne v4, v7, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    .line 70
    .line 71
    if-ne v4, v3, :cond_3

    .line 72
    .line 73
    move v6, v3

    .line 74
    :cond_3
    iput-boolean v6, v1, Lcom/google/android/gms/ads/internal/overlay/a;->m:Z

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    const/4 v7, 0x7

    .line 78
    if-ne v4, v7, :cond_6

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    .line 89
    .line 90
    const/4 v7, 0x2

    .line 91
    if-ne v4, v7, :cond_5

    .line 92
    .line 93
    move v6, v3

    .line 94
    :cond_5
    iput-boolean v6, v1, Lcom/google/android/gms/ads/internal/overlay/a;->m:Z

    .line 95
    .line 96
    :cond_6
    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v7, "Delay onShow to next orientation change: "

    .line 99
    .line 100
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Z8;->j(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object v4, v1, Lcom/google/android/gms/ads/internal/overlay/a;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 114
    .line 115
    iget v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:I

    .line 116
    .line 117
    invoke-virtual {v1, v4}, Lcom/google/android/gms/ads/internal/overlay/a;->G4(I)V

    .line 118
    .line 119
    .line 120
    const/high16 v4, 0x1000000

    .line 121
    .line 122
    invoke-virtual {v2, v4, v4}, Landroid/view/Window;->setFlags(II)V

    .line 123
    .line 124
    .line 125
    const-string v2, "Hardware acceleration on the AdActivity window enabled."

    .line 126
    .line 127
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Z8;->j(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iget-boolean v2, v1, Lcom/google/android/gms/ads/internal/overlay/a;->k:Z

    .line 131
    .line 132
    if-nez v2, :cond_7

    .line 133
    .line 134
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/a;->l:Lcom/google/android/gms/ads/internal/overlay/d;

    .line 135
    .line 136
    const/high16 v4, -0x1000000

    .line 137
    .line 138
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/a;->l:Lcom/google/android/gms/ads/internal/overlay/d;

    .line 143
    .line 144
    sget v4, Lcom/google/android/gms/ads/internal/overlay/a;->w:I

    .line 145
    .line 146
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 147
    .line 148
    .line 149
    :goto_3
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/a;->l:Lcom/google/android/gms/ads/internal/overlay/d;

    .line 150
    .line 151
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    iput-boolean v3, v1, Lcom/google/android/gms/ads/internal/overlay/a;->q:Z

    .line 155
    .line 156
    if-eqz p1, :cond_e

    .line 157
    .line 158
    :try_start_1
    sget-object v0, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 159
    .line 160
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/l;->d:Lcom/google/android/gms/internal/ads/k4;

    .line 161
    .line 162
    iget-object v8, v1, Lcom/google/android/gms/ads/internal/overlay/a;->b:Landroid/app/Activity;

    .line 163
    .line 164
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/a;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 165
    .line 166
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/Oc;

    .line 167
    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Oc;->P()Landroidx/fragment/app/F0;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    move-object v9, v0

    .line 175
    goto :goto_4

    .line 176
    :catch_0
    move-exception v0

    .line 177
    goto/16 :goto_8

    .line 178
    .line 179
    :cond_8
    move-object v9, v5

    .line 180
    :goto_4
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/a;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 181
    .line 182
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/Oc;

    .line 183
    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Oc;->z0()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    move-object v10, v0

    .line 191
    goto :goto_5

    .line 192
    :cond_9
    move-object v10, v5

    .line 193
    :goto_5
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/a;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 194
    .line 195
    iget-object v15, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Lcom/google/android/gms/internal/ads/Db;

    .line 196
    .line 197
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/Oc;

    .line 198
    .line 199
    if-eqz v0, :cond_a

    .line 200
    .line 201
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Oc;->j()Lcom/samsung/android/smartswitchfileshare/b;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    move-object/from16 v17, v0

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_a
    move-object/from16 v17, v5

    .line 209
    .line 210
    :goto_6
    new-instance v18, Lcom/google/android/gms/internal/ads/n4;

    .line 211
    .line 212
    invoke-direct/range {v18 .. v18}, Lcom/google/android/gms/internal/ads/n4;-><init>()V

    .line 213
    .line 214
    .line 215
    const/16 v19, 0x0

    .line 216
    .line 217
    const/16 v20, 0x0

    .line 218
    .line 219
    const/4 v11, 0x1

    .line 220
    const/4 v13, 0x0

    .line 221
    const/4 v14, 0x0

    .line 222
    const/16 v16, 0x0

    .line 223
    .line 224
    invoke-static/range {v8 .. v20}, Lcom/google/android/gms/internal/ads/k4;->g(Landroid/content/Context;Landroidx/fragment/app/F0;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/M2;Lcom/google/android/gms/internal/ads/E5;Lcom/google/android/gms/internal/ads/Db;Lcom/google/android/gms/internal/ads/vi;Lcom/samsung/android/smartswitchfileshare/b;Lcom/google/android/gms/internal/ads/n4;Lcom/google/android/gms/internal/ads/Xn;Lcom/google/android/gms/internal/ads/Zn;)Lcom/google/android/gms/internal/ads/Uc;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/a;->d:Lcom/google/android/gms/internal/ads/Oc;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 229
    .line 230
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Uc;->a:Lcom/google/android/gms/internal/ads/Wc;

    .line 231
    .line 232
    iget-object v13, v0, Lcom/google/android/gms/internal/ads/Wc;->m:Lcom/google/android/gms/internal/ads/bd;

    .line 233
    .line 234
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/a;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 235
    .line 236
    iget-object v15, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Lcom/google/android/gms/internal/ads/c7;

    .line 237
    .line 238
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->e:Lcom/google/android/gms/internal/ads/d7;

    .line 239
    .line 240
    iget-object v4, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Lcom/google/android/gms/ads/internal/overlay/l;

    .line 241
    .line 242
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/Oc;

    .line 243
    .line 244
    if-eqz v0, :cond_b

    .line 245
    .line 246
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Oc;->M()Lcom/google/android/gms/internal/ads/bd;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/bd;->s:Lcom/google/android/gms/ads/internal/a;

    .line 251
    .line 252
    :cond_b
    move-object/from16 v21, v5

    .line 253
    .line 254
    const/16 v30, 0x0

    .line 255
    .line 256
    const/16 v31, 0x0

    .line 257
    .line 258
    const/4 v14, 0x0

    .line 259
    const/16 v16, 0x0

    .line 260
    .line 261
    const/16 v19, 0x1

    .line 262
    .line 263
    const/16 v20, 0x0

    .line 264
    .line 265
    const/16 v22, 0x0

    .line 266
    .line 267
    const/16 v23, 0x0

    .line 268
    .line 269
    const/16 v24, 0x0

    .line 270
    .line 271
    const/16 v25, 0x0

    .line 272
    .line 273
    const/16 v26, 0x0

    .line 274
    .line 275
    const/16 v27, 0x0

    .line 276
    .line 277
    const/16 v28, 0x0

    .line 278
    .line 279
    const/16 v29, 0x0

    .line 280
    .line 281
    move-object/from16 v17, v2

    .line 282
    .line 283
    move-object/from16 v18, v4

    .line 284
    .line 285
    invoke-virtual/range {v13 .. v31}, Lcom/google/android/gms/internal/ads/bd;->b(Lcom/google/android/gms/ads/internal/client/a;Lcom/google/android/gms/internal/ads/c7;Lcom/google/android/gms/ads/internal/overlay/f;Lcom/google/android/gms/internal/ads/d7;Lcom/google/android/gms/ads/internal/overlay/l;ZLcom/google/android/gms/internal/ads/i7;Lcom/google/android/gms/ads/internal/a;Lcom/google/android/gms/internal/ads/vi;Lcom/google/android/gms/internal/ads/Na;Lcom/google/android/gms/internal/ads/Jk;Lcom/google/android/gms/internal/ads/np;Lcom/google/android/gms/internal/ads/Ui;Lcom/google/android/gms/internal/ads/Uo;Lcom/google/android/gms/internal/ads/b7;Lcom/google/android/gms/internal/ads/Cg;Lcom/google/android/gms/internal/ads/j7;Lcom/google/android/gms/internal/ads/b7;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/a;->d:Lcom/google/android/gms/internal/ads/Oc;

    .line 289
    .line 290
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Oc;->M()Lcom/google/android/gms/internal/ads/bd;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    new-instance v2, Lcom/google/firebase/platforminfo/c;

    .line 295
    .line 296
    invoke-direct {v2, v1}, Lcom/google/firebase/platforminfo/c;-><init>(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/bd;->g:Lcom/google/android/gms/internal/ads/dd;

    .line 300
    .line 301
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/a;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 302
    .line 303
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:Ljava/lang/String;

    .line 304
    .line 305
    if-eqz v2, :cond_c

    .line 306
    .line 307
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/a;->d:Lcom/google/android/gms/internal/ads/Oc;

    .line 308
    .line 309
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/Oc;->loadUrl(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    goto :goto_7

    .line 313
    :cond_c
    iget-object v6, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->h:Ljava/lang/String;

    .line 314
    .line 315
    if-eqz v6, :cond_d

    .line 316
    .line 317
    iget-object v4, v1, Lcom/google/android/gms/ads/internal/overlay/a;->d:Lcom/google/android/gms/internal/ads/Oc;

    .line 318
    .line 319
    iget-object v5, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->f:Ljava/lang/String;

    .line 320
    .line 321
    const-string v7, "text/html"

    .line 322
    .line 323
    const-string v8, "UTF-8"

    .line 324
    .line 325
    const/4 v9, 0x0

    .line 326
    invoke-interface/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/Oc;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    :goto_7
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/a;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 330
    .line 331
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/Oc;

    .line 332
    .line 333
    if-eqz v0, :cond_f

    .line 334
    .line 335
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Oc;->x0(Lcom/google/android/gms/ads/internal/overlay/a;)V

    .line 336
    .line 337
    .line 338
    goto :goto_9

    .line 339
    :cond_d
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/c;

    .line 340
    .line 341
    const-string v2, "No URL or HTML to display in ad overlay."

    .line 342
    .line 343
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v0

    .line 347
    :goto_8
    const-string v2, "Error obtaining webview."

    .line 348
    .line 349
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/Z8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 350
    .line 351
    .line 352
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/c;

    .line 353
    .line 354
    const-string v3, "Could not obtain webview for the overlay."

    .line 355
    .line 356
    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 357
    .line 358
    .line 359
    throw v2

    .line 360
    :cond_e
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/a;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 361
    .line 362
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/Oc;

    .line 363
    .line 364
    iput-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/a;->d:Lcom/google/android/gms/internal/ads/Oc;

    .line 365
    .line 366
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/Oc;->j0(Landroid/content/Context;)V

    .line 367
    .line 368
    .line 369
    :cond_f
    :goto_9
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/a;->d:Lcom/google/android/gms/internal/ads/Oc;

    .line 370
    .line 371
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Oc;->P0(Lcom/google/android/gms/ads/internal/overlay/a;)V

    .line 372
    .line 373
    .line 374
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/a;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 375
    .line 376
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/Oc;

    .line 377
    .line 378
    if-eqz v0, :cond_10

    .line 379
    .line 380
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Oc;->s0()Lcom/google/android/gms/internal/ads/cj;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/a;->l:Lcom/google/android/gms/ads/internal/overlay/d;

    .line 385
    .line 386
    if-eqz v0, :cond_10

    .line 387
    .line 388
    if-eqz v2, :cond_10

    .line 389
    .line 390
    sget-object v4, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 391
    .line 392
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/l;->v:Lcom/google/android/gms/internal/ads/pk;

    .line 393
    .line 394
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/pk;->h(Lcom/google/android/gms/internal/ads/cj;Landroid/view/View;)V

    .line 398
    .line 399
    .line 400
    :cond_10
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/a;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 401
    .line 402
    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    .line 403
    .line 404
    const/4 v2, 0x5

    .line 405
    if-eq v0, v2, :cond_13

    .line 406
    .line 407
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/a;->d:Lcom/google/android/gms/internal/ads/Oc;

    .line 408
    .line 409
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Oc;->getParent()Landroid/view/ViewParent;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    if-eqz v0, :cond_11

    .line 414
    .line 415
    instance-of v4, v0, Landroid/view/ViewGroup;

    .line 416
    .line 417
    if-eqz v4, :cond_11

    .line 418
    .line 419
    check-cast v0, Landroid/view/ViewGroup;

    .line 420
    .line 421
    iget-object v4, v1, Lcom/google/android/gms/ads/internal/overlay/a;->d:Lcom/google/android/gms/internal/ads/Oc;

    .line 422
    .line 423
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/Oc;->y()Landroid/view/View;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 428
    .line 429
    .line 430
    :cond_11
    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/a;->k:Z

    .line 431
    .line 432
    if-eqz v0, :cond_12

    .line 433
    .line 434
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/a;->d:Lcom/google/android/gms/internal/ads/Oc;

    .line 435
    .line 436
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Oc;->H0()V

    .line 437
    .line 438
    .line 439
    :cond_12
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/a;->l:Lcom/google/android/gms/ads/internal/overlay/d;

    .line 440
    .line 441
    iget-object v4, v1, Lcom/google/android/gms/ads/internal/overlay/a;->d:Lcom/google/android/gms/internal/ads/Oc;

    .line 442
    .line 443
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/Oc;->y()Landroid/view/View;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    const/4 v5, -0x1

    .line 448
    invoke-virtual {v0, v4, v5, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 449
    .line 450
    .line 451
    :cond_13
    if-nez p1, :cond_14

    .line 452
    .line 453
    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/a;->m:Z

    .line 454
    .line 455
    if-nez v0, :cond_14

    .line 456
    .line 457
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/a;->d:Lcom/google/android/gms/internal/ads/Oc;

    .line 458
    .line 459
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Oc;->Q()V

    .line 460
    .line 461
    .line 462
    :cond_14
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/a;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 463
    .line 464
    iget v4, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    .line 465
    .line 466
    if-eq v4, v2, :cond_16

    .line 467
    .line 468
    invoke-virtual {v1, v12}, Lcom/google/android/gms/ads/internal/overlay/a;->E4(Z)V

    .line 469
    .line 470
    .line 471
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/a;->d:Lcom/google/android/gms/internal/ads/Oc;

    .line 472
    .line 473
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Oc;->v()Z

    .line 474
    .line 475
    .line 476
    move-result v0

    .line 477
    if-eqz v0, :cond_15

    .line 478
    .line 479
    invoke-virtual {v1, v12, v3}, Lcom/google/android/gms/ads/internal/overlay/a;->F4(ZZ)V

    .line 480
    .line 481
    .line 482
    :cond_15
    return-void

    .line 483
    :cond_16
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/a;->b:Landroid/app/Activity;

    .line 484
    .line 485
    move-object v3, v2

    .line 486
    iget-object v2, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->u:Lcom/google/android/gms/ads/internal/util/w;

    .line 487
    .line 488
    iget-object v4, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:Lcom/google/android/gms/internal/ads/Jk;

    .line 489
    .line 490
    move-object v5, v3

    .line 491
    iget-object v3, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->s:Lcom/google/android/gms/internal/ads/Ui;

    .line 492
    .line 493
    move-object v6, v5

    .line 494
    iget-object v5, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->t:Lcom/google/android/gms/internal/ads/Uo;

    .line 495
    .line 496
    move-object v7, v6

    .line 497
    iget-object v6, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Ljava/lang/String;

    .line 498
    .line 499
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->v:Ljava/lang/String;

    .line 500
    .line 501
    const/4 v8, 0x0

    .line 502
    move-object/from16 v32, v7

    .line 503
    .line 504
    move-object v7, v0

    .line 505
    move-object/from16 v0, v32

    .line 506
    .line 507
    invoke-static/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/Pk;->D4(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/a;Lcom/google/android/gms/ads/internal/util/w;Lcom/google/android/gms/internal/ads/Ui;Lcom/google/android/gms/internal/ads/Jk;Lcom/google/android/gms/internal/ads/Uo;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 508
    .line 509
    .line 510
    return-void

    .line 511
    :cond_17
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/c;

    .line 512
    .line 513
    const-string v1, "Invalid activity, no window available."

    .line 514
    .line 515
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw v0
.end method

.method public final D()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/a;->q:Z

    .line 3
    .line 4
    return-void
.end method

.method public final D4(Landroid/content/res/Configuration;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/a;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/ads/internal/g;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/g;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    sget-object v3, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 19
    .line 20
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/l;->e:Lcom/google/android/gms/ads/internal/util/I;

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v3, Lcom/google/android/gms/internal/ads/u5;->a4:Lcom/google/android/gms/internal/ads/q5;

    .line 26
    .line 27
    sget-object v4, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 28
    .line 29
    iget-object v5, v4, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 30
    .line 31
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    iget-object v6, p0, Lcom/google/android/gms/ads/internal/overlay/a;->b:Landroid/app/Activity;

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    :goto_1
    move p1, v2

    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/u5;->c4:Lcom/google/android/gms/internal/ads/q5;

    .line 49
    .line 50
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-virtual {v6}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_2
    sget-object v3, Lcom/google/android/gms/ads/internal/client/o;->f:Lcom/google/android/gms/ads/internal/client/o;

    .line 69
    .line 70
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/o;->a:Lcom/google/android/gms/internal/ads/xb;

    .line 71
    .line 72
    iget v3, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 73
    .line 74
    invoke-static {v6, v3}, Lcom/google/android/gms/internal/ads/xb;->l(Landroid/content/Context;I)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 79
    .line 80
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-static {v7, p1}, Lcom/google/android/gms/internal/ads/xb;->i(Landroid/util/DisplayMetrics;I)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    const-string v8, "window"

    .line 97
    .line 98
    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    check-cast v7, Landroid/view/WindowManager;

    .line 103
    .line 104
    new-instance v8, Landroid/util/DisplayMetrics;

    .line 105
    .line 106
    invoke-direct {v8}, Landroid/util/DisplayMetrics;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-interface {v7}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-virtual {v7, v8}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 114
    .line 115
    .line 116
    iget v7, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 117
    .line 118
    iget v8, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 119
    .line 120
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    const-string v10, "dimen"

    .line 125
    .line 126
    const-string v11, "android"

    .line 127
    .line 128
    const-string v12, "status_bar_height"

    .line 129
    .line 130
    invoke-virtual {v9, v12, v10, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-lez v9, :cond_3

    .line 135
    .line 136
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 141
    .line 142
    .line 143
    move-result v9

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    move v9, v2

    .line 146
    :goto_2
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 151
    .line 152
    .line 153
    move-result-object v10

    .line 154
    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    .line 155
    .line 156
    float-to-double v10, v10

    .line 157
    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    .line 158
    .line 159
    add-double/2addr v10, v12

    .line 160
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    .line 161
    .line 162
    .line 163
    move-result-wide v10

    .line 164
    long-to-int v10, v10

    .line 165
    sget-object v11, Lcom/google/android/gms/internal/ads/u5;->Y3:Lcom/google/android/gms/internal/ads/q5;

    .line 166
    .line 167
    invoke-virtual {v5, v11}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    check-cast v5, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v5

    .line 177
    mul-int/2addr v5, v10

    .line 178
    add-int/2addr v3, v9

    .line 179
    sub-int/2addr v7, v3

    .line 180
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-gt v3, v5, :cond_4

    .line 185
    .line 186
    sub-int/2addr v8, p1

    .line 187
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-gt p1, v5, :cond_4

    .line 192
    .line 193
    goto/16 :goto_1

    .line 194
    .line 195
    :cond_4
    move p1, v1

    .line 196
    :goto_3
    iget-boolean v3, p0, Lcom/google/android/gms/ads/internal/overlay/a;->k:Z

    .line 197
    .line 198
    if-eqz v3, :cond_6

    .line 199
    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_5
    move v1, v2

    .line 204
    goto :goto_5

    .line 205
    :cond_6
    :goto_4
    if-nez p1, :cond_5

    .line 206
    .line 207
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/a;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 208
    .line 209
    if-eqz p1, :cond_7

    .line 210
    .line 211
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/ads/internal/g;

    .line 212
    .line 213
    if-eqz p1, :cond_7

    .line 214
    .line 215
    iget-boolean p1, p1, Lcom/google/android/gms/ads/internal/g;->g:Z

    .line 216
    .line 217
    if-eqz p1, :cond_7

    .line 218
    .line 219
    move v2, v1

    .line 220
    :cond_7
    :goto_5
    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    sget-object v0, Lcom/google/android/gms/internal/ads/u5;->R0:Lcom/google/android/gms/internal/ads/q5;

    .line 225
    .line 226
    iget-object v3, v4, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 227
    .line 228
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_a

    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    if-eqz v1, :cond_9

    .line 245
    .line 246
    if-eqz v2, :cond_8

    .line 247
    .line 248
    const/16 v0, 0x1706

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_8
    const/16 v0, 0x1504

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_9
    const/16 v0, 0x100

    .line 255
    .line 256
    :goto_6
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_a
    const/16 v0, 0x800

    .line 261
    .line 262
    const/16 v3, 0x400

    .line 263
    .line 264
    if-eqz v1, :cond_c

    .line 265
    .line 266
    invoke-virtual {p1, v3}, Landroid/view/Window;->addFlags(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 270
    .line 271
    .line 272
    if-eqz v2, :cond_b

    .line 273
    .line 274
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    const/16 v0, 0x1002

    .line 279
    .line 280
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 281
    .line 282
    .line 283
    :cond_b
    return-void

    .line 284
    :cond_c
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 288
    .line 289
    .line 290
    return-void
.end method

.method public final E4(Z)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/u5;->d4:Lcom/google/android/gms/internal/ads/q5;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sget-object v2, Lcom/google/android/gms/internal/ads/u5;->N0:Lcom/google/android/gms/internal/ads/q5;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    :cond_0
    move v1, v3

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v1, v2

    .line 40
    :goto_0
    new-instance v4, Lcom/google/android/gms/ads/internal/overlay/g;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput v2, v4, Lcom/google/android/gms/ads/internal/overlay/g;->a:I

    .line 46
    .line 47
    iput v2, v4, Lcom/google/android/gms/ads/internal/overlay/g;->b:I

    .line 48
    .line 49
    iput v2, v4, Lcom/google/android/gms/ads/internal/overlay/g;->c:I

    .line 50
    .line 51
    const/16 v5, 0x32

    .line 52
    .line 53
    iput v5, v4, Lcom/google/android/gms/ads/internal/overlay/g;->d:I

    .line 54
    .line 55
    if-eq v3, v1, :cond_2

    .line 56
    .line 57
    move v5, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move v5, v0

    .line 60
    :goto_1
    iput v5, v4, Lcom/google/android/gms/ads/internal/overlay/g;->a:I

    .line 61
    .line 62
    if-eq v3, v1, :cond_3

    .line 63
    .line 64
    move v2, v0

    .line 65
    :cond_3
    iput v2, v4, Lcom/google/android/gms/ads/internal/overlay/g;->b:I

    .line 66
    .line 67
    iput v0, v4, Lcom/google/android/gms/ads/internal/overlay/g;->c:I

    .line 68
    .line 69
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/h;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/a;->b:Landroid/app/Activity;

    .line 72
    .line 73
    invoke-direct {v0, v2, v4, p0}, Lcom/google/android/gms/ads/internal/overlay/h;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/g;Lcom/google/android/gms/ads/internal/overlay/a;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/a;->f:Lcom/google/android/gms/ads/internal/overlay/h;

    .line 77
    .line 78
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 79
    .line 80
    const/4 v2, -0x2

    .line 81
    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 82
    .line 83
    .line 84
    const/16 v2, 0xa

    .line 85
    .line 86
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 87
    .line 88
    .line 89
    if-eq v3, v1, :cond_4

    .line 90
    .line 91
    const/16 v1, 0x9

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    const/16 v1, 0xb

    .line 95
    .line 96
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/a;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 100
    .line 101
    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->g:Z

    .line 102
    .line 103
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/ads/internal/overlay/a;->F4(ZZ)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/a;->l:Lcom/google/android/gms/ads/internal/overlay/d;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/a;->f:Lcom/google/android/gms/ads/internal/overlay/h;

    .line 109
    .line 110
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final F4(ZZ)V
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/u5;->L0:Lcom/google/android/gms/internal/ads/q5;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 8
    .line 9
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/a;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/ads/internal/g;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/g;->h:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    move v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v0, v3

    .line 38
    :goto_0
    sget-object v4, Lcom/google/android/gms/internal/ads/u5;->M0:Lcom/google/android/gms/internal/ads/q5;

    .line 39
    .line 40
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/a;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 53
    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/ads/internal/g;

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    iget-boolean v4, v4, Lcom/google/android/gms/ads/internal/g;->i:Z

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    move v4, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v4, v3

    .line 67
    :goto_1
    if-eqz p1, :cond_2

    .line 68
    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    if-nez v4, :cond_2

    .line 74
    .line 75
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/a;->d:Lcom/google/android/gms/internal/ads/Oc;

    .line 76
    .line 77
    const-string v5, "useCustomClose"

    .line 78
    .line 79
    const-string v6, "Custom close has been disabled for interstitial ads in this ad slot."

    .line 80
    .line 81
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 82
    .line 83
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v8, "message"

    .line 87
    .line 88
    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const-string v7, "action"

    .line 93
    .line 94
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    const-string v6, "onError"

    .line 101
    .line 102
    invoke-interface {p1, v6, v5}, Lcom/google/android/gms/internal/ads/M7;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catch_0
    move-exception p1

    .line 107
    const-string v5, "Error occurred while dispatching error event."

    .line 108
    .line 109
    invoke-static {v5, p1}, Lcom/google/android/gms/internal/ads/Z8;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/a;->f:Lcom/google/android/gms/ads/internal/overlay/h;

    .line 113
    .line 114
    if-eqz p1, :cond_6

    .line 115
    .line 116
    if-nez v4, :cond_4

    .line 117
    .line 118
    if-eqz p2, :cond_3

    .line 119
    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_3
    move v2, v3

    .line 124
    :cond_4
    :goto_3
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/h;->a:Landroid/widget/ImageButton;

    .line 125
    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    const/16 p2, 0x8

    .line 129
    .line 130
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    sget-object p2, Lcom/google/android/gms/internal/ads/u5;->P0:Lcom/google/android/gms/internal/ads/q5;

    .line 134
    .line 135
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Ljava/lang/Long;

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    const-wide/16 v2, 0x0

    .line 146
    .line 147
    cmp-long p2, v0, v2

    .line 148
    .line 149
    if-lez p2, :cond_6

    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_5
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    :cond_6
    return-void
.end method

.method public final G2(I[Ljava/lang/String;[I)V
    .locals 9

    .line 1
    const/16 v0, 0x3039

    .line 2
    .line 3
    if-ne p1, v0, :cond_9

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/a;->b:Landroid/app/Activity;

    .line 6
    .line 7
    if-eqz v1, :cond_8

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/a;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->u:Lcom/google/android/gms/ads/internal/util/w;

    .line 12
    .line 13
    if-eqz v2, :cond_7

    .line 14
    .line 15
    iget-object v3, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:Lcom/google/android/gms/internal/ads/Jk;

    .line 16
    .line 17
    if-eqz v3, :cond_6

    .line 18
    .line 19
    iget-object v4, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->s:Lcom/google/android/gms/internal/ads/Ui;

    .line 20
    .line 21
    if-eqz v4, :cond_5

    .line 22
    .line 23
    iget-object v5, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->t:Lcom/google/android/gms/internal/ads/Uo;

    .line 24
    .line 25
    if-eqz v5, :cond_4

    .line 26
    .line 27
    iget-object v6, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v6, :cond_3

    .line 30
    .line 31
    iget-object v7, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->v:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v7, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    :goto_0
    array-length v0, p2

    .line 37
    if-ge p1, v0, :cond_9

    .line 38
    .line 39
    aget-object v0, p2, p1

    .line 40
    .line 41
    const-string v8, "android.permission.POST_NOTIFICATIONS"

    .line 42
    .line 43
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    add-int/lit8 p1, p1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    aget p1, p3, p1

    .line 58
    .line 59
    const-string p3, "dialog_action"

    .line 60
    .line 61
    if-nez p1, :cond_1

    .line 62
    .line 63
    const-string p1, "confirm"

    .line 64
    .line 65
    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/Pk;->F4(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/w;Lcom/google/android/gms/internal/ads/Jk;Lcom/google/android/gms/internal/ads/Ui;Lcom/google/android/gms/internal/ads/Uo;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    move-object v2, v4

    .line 72
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/ads/Pk;->G4(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/a;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    move-object v4, v3

    .line 76
    move-object v3, v5

    .line 77
    move-object v5, v6

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    move-object v2, v4

    .line 80
    const-string p1, "dismiss"

    .line 81
    .line 82
    invoke-virtual {p2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/a;->c()V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :goto_2
    const-string v6, "asnpdc"

    .line 90
    .line 91
    move-object v7, p2

    .line 92
    invoke-static/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/Pk;->C4(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ui;Lcom/google/android/gms/internal/ads/Uo;Lcom/google/android/gms/internal/ads/Jk;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 97
    .line 98
    const-string p2, "Null uri"

    .line 99
    .line 100
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 105
    .line 106
    const-string p2, "Null gwsQueryId"

    .line 107
    .line 108
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 113
    .line 114
    const-string p2, "Null logger"

    .line 115
    .line 116
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 121
    .line 122
    const-string p2, "Null csiReporter"

    .line 123
    .line 124
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 129
    .line 130
    const-string p2, "Null databaseManager"

    .line 131
    .line 132
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 137
    .line 138
    const-string p2, "Null workManagerUtil"

    .line 139
    .line 140
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 145
    .line 146
    const-string p2, "Null activity"

    .line 147
    .line 148
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1

    .line 152
    :cond_9
    return-void
.end method

.method public final G3(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.overlay.hasResumed"

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/a;->j:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final G4(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/a;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 8
    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/u5;->W4:Lcom/google/android/gms/internal/ads/q5;

    .line 10
    .line 11
    sget-object v3, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 12
    .line 13
    iget-object v4, v3, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 14
    .line 15
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 16
    .line 17
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-lt v1, v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 34
    .line 35
    sget-object v2, Lcom/google/android/gms/internal/ads/u5;->X4:Lcom/google/android/gms/internal/ads/q5;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-gt v1, v2, :cond_1

    .line 48
    .line 49
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    sget-object v2, Lcom/google/android/gms/internal/ads/u5;->Y4:Lcom/google/android/gms/internal/ads/q5;

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-lt v1, v2, :cond_1

    .line 64
    .line 65
    sget-object v2, Lcom/google/android/gms/internal/ads/u5;->Z4:Lcom/google/android/gms/internal/ads/q5;

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-le v1, v2, :cond_0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    return-void

    .line 81
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    sget-object v0, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/l;->g:Lcom/google/android/gms/internal/ads/rb;

    .line 89
    .line 90
    const-string v1, "AdOverlay.setRequestedOrientation"

    .line 91
    .line 92
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/rb;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/a;->d:Lcom/google/android/gms/internal/ads/Oc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/a;->l:Lcom/google/android/gms/ads/internal/overlay/d;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Oc;->y()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/a;->k1()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/a;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lcom/google/android/gms/ads/internal/overlay/f;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/f;->a2()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/a;->b:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/a;->D4(Landroid/content/res/Configuration;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/google/android/gms/internal/ads/u5;->b4:Lcom/google/android/gms/internal/ads/q5;

    .line 26
    .line 27
    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 28
    .line 29
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/a;->d:Lcom/google/android/gms/internal/ads/Oc;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Oc;->t()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/a;->d:Lcom/google/android/gms/internal/ads/Oc;

    .line 54
    .line 55
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Oc;->onResume()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    const-string v0, "The webview does not exist. Ignoring action."

    .line 60
    .line 61
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Z8;->o(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/a;->u:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/a;->b:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/a;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/a;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/a;->g:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/a;->G4(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/a;->h:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/a;->b:Landroid/app/Activity;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/a;->l:Lcom/google/android/gms/ads/internal/overlay/d;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/a;->q:Z

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/a;->h:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/a;->h:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/a;->i:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/a;->i:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 44
    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/a;->g:Z

    .line 47
    .line 48
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/a;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/a;->s:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/a;->d:Lcom/google/android/gms/internal/ads/Oc;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/a;->l:Lcom/google/android/gms/ads/internal/overlay/d;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Oc;->y()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/a;->e:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/a;->d:Lcom/google/android/gms/internal/ads/Oc;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroid/content/Context;

    .line 33
    .line 34
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/Oc;->j0(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/a;->d:Lcom/google/android/gms/internal/ads/Oc;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/Oc;->K0(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/a;->e:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;->d:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Landroid/view/ViewGroup;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/a;->d:Lcom/google/android/gms/internal/ads/Oc;

    .line 50
    .line 51
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Oc;->y()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/a;->e:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;

    .line 56
    .line 57
    iget v4, v3, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;->b:I

    .line 58
    .line 59
    iget-object v3, v3, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    invoke-virtual {v0, v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/a;->e:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/a;->b:Landroid/app/Activity;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/a;->d:Lcom/google/android/gms/internal/ads/Oc;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/Oc;->j0(Landroid/content/Context;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/a;->d:Lcom/google/android/gms/internal/ads/Oc;

    .line 87
    .line 88
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/a;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lcom/google/android/gms/ads/internal/overlay/f;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget v1, p0, Lcom/google/android/gms/ads/internal/overlay/a;->u:I

    .line 97
    .line 98
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/f;->s(I)V

    .line 99
    .line 100
    .line 101
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/a;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/Oc;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Oc;->s0()Lcom/google/android/gms/internal/ads/cj;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/a;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 114
    .line 115
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/Oc;

    .line 116
    .line 117
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Oc;->y()Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    if-eqz v0, :cond_5

    .line 122
    .line 123
    sget-object v2, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 124
    .line 125
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/l;->v:Lcom/google/android/gms/internal/ads/pk;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/pk;->h(Lcom/google/android/gms/internal/ads/cj;Landroid/view/View;)V

    .line 131
    .line 132
    .line 133
    :cond_5
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/a;->u:I

    .line 3
    .line 4
    return-void
.end method

.method public final f0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j0(Lcom/google/android/gms/dynamic/a;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/b;->f2(Lcom/google/android/gms/dynamic/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/res/Configuration;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/a;->D4(Landroid/content/res/Configuration;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final k1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/a;->b:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/a;->r:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/a;->r:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/a;->d:Lcom/google/android/gms/internal/ads/Oc;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget v1, p0, Lcom/google/android/gms/ads/internal/overlay/a;->u:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Oc;->R0(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/a;->n:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/a;->p:Z

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/a;->d:Lcom/google/android/gms/internal/ads/Oc;

    .line 36
    .line 37
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Oc;->I()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    sget-object v1, Lcom/google/android/gms/internal/ads/u5;->Z3:Lcom/google/android/gms/internal/ads/q5;

    .line 44
    .line 45
    sget-object v2, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 46
    .line 47
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 48
    .line 49
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/a;->s:Z

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/a;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lcom/google/android/gms/ads/internal/overlay/f;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/overlay/f;->f2()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    :goto_0
    new-instance v1, Landroid/support/wearable/complications/rendering/b;

    .line 80
    .line 81
    const/16 v3, 0x1c

    .line 82
    .line 83
    invoke-direct {v1, p0, v3}, Landroid/support/wearable/complications/rendering/b;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/a;->o:Landroid/support/wearable/complications/rendering/b;

    .line 87
    .line 88
    sget-object v3, Lcom/google/android/gms/ads/internal/util/F;->i:Lcom/google/android/gms/ads/internal/util/B;

    .line 89
    .line 90
    sget-object v4, Lcom/google/android/gms/internal/ads/u5;->K0:Lcom/google/android/gms/internal/ads/q5;

    .line 91
    .line 92
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 93
    .line 94
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    invoke-virtual {v3, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 105
    .line 106
    .line 107
    monitor-exit v0

    .line 108
    return-void

    .line 109
    :cond_2
    monitor-exit v0

    .line 110
    goto :goto_2

    .line 111
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    throw v1

    .line 113
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/a;->e()V

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_3
    return-void
.end method

.method public final n2(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o0()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/u5;->b4:Lcom/google/android/gms/internal/ads/q5;

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
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/a;->d:Lcom/google/android/gms/internal/ads/Oc;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Oc;->t()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/a;->d:Lcom/google/android/gms/internal/ads/Oc;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Oc;->onResume()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    const-string v0, "The webview does not exist. Ignoring action."

    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Z8;->o(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public r3(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/ads/internal/overlay/a;->v:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/a;->b:Landroid/app/Activity;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string v2, "com.google.android.gms.ads.internal.overlay.hasResumed"

    .line 16
    .line 17
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    move v2, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v0

    .line 26
    :goto_0
    iput-boolean v2, p0, Lcom/google/android/gms/ads/internal/overlay/a;->j:Z

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/a;->b:Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    const-string v4, "com.google.android.gms.ads.inernal.overlay.AdOverlayInfo"
    :try_end_0
    .catch Lcom/google/android/gms/ads/internal/overlay/c; {:try_start_0 .. :try_end_0} :catch_1

    .line 36
    .line 37
    :try_start_1
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-class v5, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catch_0
    const/4 v3, 0x0

    .line 58
    :goto_1
    :try_start_2
    iput-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/a;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 59
    .line 60
    if-eqz v3, :cond_f

    .line 61
    .line 62
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Lcom/google/android/gms/internal/ads/Db;

    .line 63
    .line 64
    iget v3, v3, Lcom/google/android/gms/internal/ads/Db;->c:I

    .line 65
    .line 66
    const v4, 0x7270e0

    .line 67
    .line 68
    .line 69
    if-le v3, v4, :cond_1

    .line 70
    .line 71
    iput v2, p0, Lcom/google/android/gms/ads/internal/overlay/a;->u:I

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :catch_1
    move-exception p1

    .line 75
    goto/16 :goto_8

    .line 76
    .line 77
    :cond_1
    :goto_2
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/a;->b:Landroid/app/Activity;

    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_2

    .line 84
    .line 85
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/a;->b:Landroid/app/Activity;

    .line 86
    .line 87
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const-string v4, "shouldCallOnOverlayOpened"

    .line 92
    .line 93
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    iput-boolean v3, p0, Lcom/google/android/gms/ads/internal/overlay/a;->t:Z

    .line 98
    .line 99
    :cond_2
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/a;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 100
    .line 101
    iget-object v4, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Lcom/google/android/gms/ads/internal/g;

    .line 102
    .line 103
    const/4 v5, 0x5

    .line 104
    if-eqz v4, :cond_3

    .line 105
    .line 106
    iget-boolean v6, v4, Lcom/google/android/gms/ads/internal/g;->a:Z

    .line 107
    .line 108
    iput-boolean v6, p0, Lcom/google/android/gms/ads/internal/overlay/a;->k:Z

    .line 109
    .line 110
    if-eqz v6, :cond_5

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_3
    iget v6, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    .line 114
    .line 115
    if-ne v6, v5, :cond_4

    .line 116
    .line 117
    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/a;->k:Z

    .line 118
    .line 119
    :goto_3
    iget v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    .line 120
    .line 121
    if-eq v3, v5, :cond_5

    .line 122
    .line 123
    iget v3, v4, Lcom/google/android/gms/ads/internal/g;->f:I

    .line 124
    .line 125
    const/4 v4, -0x1

    .line 126
    if-eq v3, v4, :cond_5

    .line 127
    .line 128
    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/e;

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    invoke-direct {v3, p0, v4}, Lcom/google/android/gms/ads/internal/overlay/e;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Landroidx/core/app/o;->K()Lcom/google/android/gms/internal/ads/ft;

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_4
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/a;->k:Z

    .line 139
    .line 140
    :cond_5
    :goto_4
    if-nez p1, :cond_a

    .line 141
    .line 142
    iget-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/a;->t:Z

    .line 143
    .line 144
    if-eqz p1, :cond_8

    .line 145
    .line 146
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/a;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 147
    .line 148
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->x:Lcom/google/android/gms/internal/ads/Df;

    .line 149
    .line 150
    if-eqz p1, :cond_7

    .line 151
    .line 152
    monitor-enter p1
    :try_end_2
    .catch Lcom/google/android/gms/ads/internal/overlay/c; {:try_start_2 .. :try_end_2} :catch_1

    .line 153
    :try_start_3
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/Df;->d:Ljava/util/concurrent/ScheduledFuture;

    .line 154
    .line 155
    if-eqz v3, :cond_6

    .line 156
    .line 157
    invoke-interface {v3, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 158
    .line 159
    .line 160
    goto :goto_5

    .line 161
    :catchall_0
    move-exception v0

    .line 162
    goto :goto_6

    .line 163
    :cond_6
    :goto_5
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catch Lcom/google/android/gms/ads/internal/overlay/c; {:try_start_4 .. :try_end_4} :catch_1

    .line 164
    goto :goto_7

    .line 165
    :goto_6
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 166
    :try_start_6
    throw v0

    .line 167
    :cond_7
    :goto_7
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/a;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 168
    .line 169
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lcom/google/android/gms/ads/internal/overlay/f;

    .line 170
    .line 171
    if-eqz p1, :cond_8

    .line 172
    .line 173
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/overlay/f;->c()V

    .line 174
    .line 175
    .line 176
    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/a;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 177
    .line 178
    iget v3, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    .line 179
    .line 180
    if-eq v3, v1, :cond_a

    .line 181
    .line 182
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b:Lcom/google/android/gms/ads/internal/client/a;

    .line 183
    .line 184
    if-eqz p1, :cond_9

    .line 185
    .line 186
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/a;->k0()V

    .line 187
    .line 188
    .line 189
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/a;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 190
    .line 191
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y:Lcom/google/android/gms/internal/ads/Cg;

    .line 192
    .line 193
    if-eqz p1, :cond_a

    .line 194
    .line 195
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Cg;->H()V

    .line 196
    .line 197
    .line 198
    :cond_a
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/d;

    .line 199
    .line 200
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/a;->b:Landroid/app/Activity;

    .line 201
    .line 202
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/a;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 203
    .line 204
    iget-object v6, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:Ljava/lang/String;

    .line 205
    .line 206
    iget-object v7, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Lcom/google/android/gms/internal/ads/Db;

    .line 207
    .line 208
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/Db;->a:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->w:Ljava/lang/String;

    .line 211
    .line 212
    invoke-direct {p1, v3, v6, v7, v4}, Lcom/google/android/gms/ads/internal/overlay/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/a;->l:Lcom/google/android/gms/ads/internal/overlay/d;

    .line 216
    .line 217
    const/16 v3, 0x3e8

    .line 218
    .line 219
    invoke-virtual {p1, v3}, Landroid/view/View;->setId(I)V

    .line 220
    .line 221
    .line 222
    sget-object p1, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 223
    .line 224
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/l;->e:Lcom/google/android/gms/ads/internal/util/I;

    .line 225
    .line 226
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/a;->b:Landroid/app/Activity;

    .line 227
    .line 228
    invoke-virtual {p1, v3}, Lcom/google/android/gms/ads/internal/util/I;->T(Landroid/app/Activity;)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/a;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 232
    .line 233
    iget v3, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:I

    .line 234
    .line 235
    if-eq v3, v1, :cond_e

    .line 236
    .line 237
    const/4 v4, 0x2

    .line 238
    if-eq v3, v4, :cond_d

    .line 239
    .line 240
    const/4 p1, 0x3

    .line 241
    if-eq v3, p1, :cond_c

    .line 242
    .line 243
    if-ne v3, v5, :cond_b

    .line 244
    .line 245
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/a;->C4(Z)V

    .line 246
    .line 247
    .line 248
    goto :goto_9

    .line 249
    :cond_b
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/c;

    .line 250
    .line 251
    const-string v0, "Could not determine ad overlay type."

    .line 252
    .line 253
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p1

    .line 257
    :cond_c
    invoke-virtual {p0, v1}, Lcom/google/android/gms/ads/internal/overlay/a;->C4(Z)V

    .line 258
    .line 259
    .line 260
    goto :goto_9

    .line 261
    :cond_d
    new-instance v1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;

    .line 262
    .line 263
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->d:Lcom/google/android/gms/internal/ads/Oc;

    .line 264
    .line 265
    invoke-direct {v1, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;-><init>(Lcom/google/android/gms/internal/ads/Oc;)V

    .line 266
    .line 267
    .line 268
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/a;->e:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;

    .line 269
    .line 270
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/a;->C4(Z)V

    .line 271
    .line 272
    .line 273
    goto :goto_9

    .line 274
    :cond_e
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/a;->C4(Z)V

    .line 275
    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_f
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/c;

    .line 279
    .line 280
    const-string v0, "Could not get info for ad overlay."

    .line 281
    .line 282
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    throw p1
    :try_end_6
    .catch Lcom/google/android/gms/ads/internal/overlay/c; {:try_start_6 .. :try_end_6} :catch_1

    .line 286
    :goto_8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Z8;->o(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    iput v2, p0, Lcom/google/android/gms/ads/internal/overlay/a;->u:I

    .line 294
    .line 295
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/a;->b:Landroid/app/Activity;

    .line 296
    .line 297
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 298
    .line 299
    .line 300
    :goto_9
    return-void

    .line 301
    :pswitch_0
    const-string p1, "AdOverlayParcel is null or does not contain valid overlay type."

    .line 302
    .line 303
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/A;->s(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    const/4 p1, 0x4

    .line 307
    iput p1, p0, Lcom/google/android/gms/ads/internal/overlay/a;->u:I

    .line 308
    .line 309
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/a;->b:Landroid/app/Activity;

    .line 310
    .line 311
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 312
    .line 313
    .line 314
    return-void

    .line 315
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final u()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/a;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/a;->c:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->c:Lcom/google/android/gms/ads/internal/overlay/f;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/f;->K2()V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/u5;->b4:Lcom/google/android/gms/internal/ads/q5;

    .line 16
    .line 17
    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/a;->d:Lcom/google/android/gms/internal/ads/Oc;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/a;->b:Landroid/app/Activity;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/a;->e:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/a;->d:Lcom/google/android/gms/internal/ads/Oc;

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Oc;->onPause()V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/a;->k1()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/u5;->b4:Lcom/google/android/gms/internal/ads/q5;

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
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/a;->d:Lcom/google/android/gms/internal/ads/Oc;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/a;->b:Landroid/app/Activity;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/a;->e:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/c;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/a;->d:Lcom/google/android/gms/internal/ads/Oc;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Oc;->onPause()V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/a;->k1()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final y()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/a;->u:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/a;->d:Lcom/google/android/gms/internal/ads/Oc;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/u5;->B7:Lcom/google/android/gms/internal/ads/q5;

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/a;->d:Lcom/google/android/gms/internal/ads/Oc;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Oc;->canGoBack()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/a;->d:Lcom/google/android/gms/internal/ads/Oc;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Oc;->goBack()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    return v0

    .line 43
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/a;->d:Lcom/google/android/gms/internal/ads/Oc;

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Oc;->W()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/a;->d:Lcom/google/android/gms/internal/ads/Oc;

    .line 52
    .line 53
    const-string v2, "onbackblocked"

    .line 54
    .line 55
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/M7;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return v0
.end method
