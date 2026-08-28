.class public final Landroidx/fragment/app/X;
.super Landroidx/activity/t;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic d:Landroidx/fragment/app/h0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/h0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/X;->d:Landroidx/fragment/app/h0;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Landroidx/activity/t;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/h0;->O(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/fragment/app/X;->d:Landroidx/fragment/app/h0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "handleOnBackCancelled. PREDICTIVE_BACK = "

    .line 15
    .line 16
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-boolean v4, Landroidx/fragment/app/h0;->R:Z

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v4, " fragment manager "

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v2, v1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-boolean v1, Landroidx/fragment/app/h0;->R:Z

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-static {v0}, Landroidx/fragment/app/h0;->O(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "cancelBackStackTransition for transition "

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v3, Landroidx/fragment/app/h0;->h:Landroidx/fragment/app/a;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v2, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v0, v3, Landroidx/fragment/app/h0;->h:Landroidx/fragment/app/a;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    const/4 v1, 0x0

    .line 73
    iput-boolean v1, v0, Landroidx/fragment/app/a;->s:Z

    .line 74
    .line 75
    new-instance v2, Landroidx/fragment/app/u;

    .line 76
    .line 77
    const/4 v4, 0x2

    .line 78
    invoke-direct {v2, v3, v4}, Landroidx/fragment/app/u;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iget-object v4, v0, Landroidx/fragment/app/t0;->q:Ljava/util/ArrayList;

    .line 82
    .line 83
    if-nez v4, :cond_2

    .line 84
    .line 85
    new-instance v4, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v4, v0, Landroidx/fragment/app/t0;->q:Ljava/util/ArrayList;

    .line 91
    .line 92
    :cond_2
    iget-object v0, v0, Landroidx/fragment/app/t0;->q:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    iget-object v0, v3, Landroidx/fragment/app/h0;->h:Landroidx/fragment/app/a;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/fragment/app/a;->k()I

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    iput-boolean v0, v3, Landroidx/fragment/app/h0;->i:Z

    .line 104
    .line 105
    invoke-virtual {v3, v0}, Landroidx/fragment/app/h0;->B(Z)Z

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Landroidx/fragment/app/h0;->G()V

    .line 109
    .line 110
    .line 111
    iput-boolean v1, v3, Landroidx/fragment/app/h0;->i:Z

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    iput-object v0, v3, Landroidx/fragment/app/h0;->h:Landroidx/fragment/app/a;

    .line 115
    .line 116
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 11

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/h0;->O(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/fragment/app/X;->d:Landroidx/fragment/app/h0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "handleOnBackPressed. PREDICTIVE_BACK = "

    .line 15
    .line 16
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-boolean v4, Landroidx/fragment/app/h0;->R:Z

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v4, " fragment manager "

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v2, v1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v1, v3, Landroidx/fragment/app/h0;->j:Landroidx/fragment/app/X;

    .line 40
    .line 41
    iget-object v4, v3, Landroidx/fragment/app/h0;->o:Ljava/util/ArrayList;

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    iput-boolean v5, v3, Landroidx/fragment/app/h0;->i:Z

    .line 45
    .line 46
    invoke-virtual {v3, v5}, Landroidx/fragment/app/h0;->B(Z)Z

    .line 47
    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    iput-boolean v6, v3, Landroidx/fragment/app/h0;->i:Z

    .line 51
    .line 52
    sget-boolean v7, Landroidx/fragment/app/h0;->R:Z

    .line 53
    .line 54
    if-eqz v7, :cond_a

    .line 55
    .line 56
    iget-object v7, v3, Landroidx/fragment/app/h0;->h:Landroidx/fragment/app/a;

    .line 57
    .line 58
    if-eqz v7, :cond_a

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-nez v7, :cond_2

    .line 65
    .line 66
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 67
    .line 68
    iget-object v8, v3, Landroidx/fragment/app/h0;->h:Landroidx/fragment/app/a;

    .line 69
    .line 70
    invoke-static {v8}, Landroidx/fragment/app/h0;->H(Landroidx/fragment/app/a;)Ljava/util/HashSet;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-direct {v7, v8}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v8

    .line 85
    if-eqz v8, :cond_2

    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Lcom/samsung/android/app/music/player/vi/f;

    .line 92
    .line 93
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    if-eqz v10, :cond_1

    .line 102
    .line 103
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    check-cast v10, Landroidx/fragment/app/G;

    .line 108
    .line 109
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    iget-object v4, v3, Landroidx/fragment/app/h0;->h:Landroidx/fragment/app/a;

    .line 114
    .line 115
    iget-object v4, v4, Landroidx/fragment/app/t0;->a:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    if-eqz v7, :cond_4

    .line 126
    .line 127
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, Landroidx/fragment/app/s0;

    .line 132
    .line 133
    iget-object v7, v7, Landroidx/fragment/app/s0;->b:Landroidx/fragment/app/G;

    .line 134
    .line 135
    if-eqz v7, :cond_3

    .line 136
    .line 137
    iput-boolean v6, v7, Landroidx/fragment/app/G;->mTransitioning:Z

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 141
    .line 142
    iget-object v7, v3, Landroidx/fragment/app/h0;->h:Landroidx/fragment/app/a;

    .line 143
    .line 144
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v4, v6, v5}, Landroidx/fragment/app/h0;->h(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-eqz v5, :cond_6

    .line 164
    .line 165
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    check-cast v5, Landroidx/fragment/app/m;

    .line 170
    .line 171
    iget-object v6, v5, Landroidx/fragment/app/m;->c:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-static {v0}, Landroidx/fragment/app/h0;->O(I)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_5

    .line 178
    .line 179
    const-string v7, "SpecialEffectsController: Completing Back "

    .line 180
    .line 181
    invoke-static {v2, v7}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    :cond_5
    invoke-virtual {v5, v6}, Landroidx/fragment/app/m;->m(Ljava/util/List;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5, v6}, Landroidx/fragment/app/m;->c(Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_6
    iget-object v4, v3, Landroidx/fragment/app/h0;->h:Landroidx/fragment/app/a;

    .line 192
    .line 193
    iget-object v4, v4, Landroidx/fragment/app/t0;->a:Ljava/util/ArrayList;

    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    :cond_7
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_8

    .line 204
    .line 205
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    check-cast v5, Landroidx/fragment/app/s0;

    .line 210
    .line 211
    iget-object v5, v5, Landroidx/fragment/app/s0;->b:Landroidx/fragment/app/G;

    .line 212
    .line 213
    if-eqz v5, :cond_7

    .line 214
    .line 215
    iget-object v6, v5, Landroidx/fragment/app/G;->mContainer:Landroid/view/ViewGroup;

    .line 216
    .line 217
    if-nez v6, :cond_7

    .line 218
    .line 219
    invoke-virtual {v3, v5}, Landroidx/fragment/app/h0;->i(Landroidx/fragment/app/G;)Landroidx/fragment/app/q0;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v5}, Landroidx/fragment/app/q0;->k()V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_8
    const/4 v4, 0x0

    .line 228
    iput-object v4, v3, Landroidx/fragment/app/h0;->h:Landroidx/fragment/app/a;

    .line 229
    .line 230
    invoke-virtual {v3}, Landroidx/fragment/app/h0;->o0()V

    .line 231
    .line 232
    .line 233
    invoke-static {v0}, Landroidx/fragment/app/h0;->O(I)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_9

    .line 238
    .line 239
    const-string v0, "Op is being set to null"

    .line 240
    .line 241
    invoke-static {v2, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    new-instance v0, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v4, "OnBackPressedCallback enabled="

    .line 247
    .line 248
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-boolean v1, v1, Landroidx/activity/t;->a:Z

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v1, " for  FragmentManager "

    .line 257
    .line 258
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v2, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    :cond_9
    return-void

    .line 272
    :cond_a
    iget-boolean v1, v1, Landroidx/activity/t;->a:Z

    .line 273
    .line 274
    if-eqz v1, :cond_c

    .line 275
    .line 276
    invoke-static {v0}, Landroidx/fragment/app/h0;->O(I)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_b

    .line 281
    .line 282
    const-string v0, "Calling popBackStackImmediate via onBackPressed callback"

    .line 283
    .line 284
    invoke-static {v2, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    :cond_b
    const/4 v0, -0x1

    .line 288
    invoke-virtual {v3, v0, v6}, Landroidx/fragment/app/h0;->X(II)Z

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :cond_c
    invoke-static {v0}, Landroidx/fragment/app/h0;->O(I)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_d

    .line 297
    .line 298
    const-string v0, "Calling onBackPressed via onBackPressed callback"

    .line 299
    .line 300
    invoke-static {v2, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 301
    .line 302
    .line 303
    :cond_d
    iget-object v0, v3, Landroidx/fragment/app/h0;->g:Landroidx/activity/D;

    .line 304
    .line 305
    invoke-virtual {v0}, Landroidx/activity/D;->c()V

    .line 306
    .line 307
    .line 308
    return-void
.end method

.method public final c(Landroidx/activity/b;)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/h0;->O(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/fragment/app/X;->d:Landroidx/fragment/app/h0;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "handleOnBackProgressed. PREDICTIVE_BACK = "

    .line 15
    .line 16
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sget-boolean v4, Landroidx/fragment/app/h0;->R:Z

    .line 20
    .line 21
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v4, " fragment manager "

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v2, v1}, Lme/ayra/crash/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v1, v3, Landroidx/fragment/app/h0;->h:Landroidx/fragment/app/a;

    .line 40
    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v4, v3, Landroidx/fragment/app/h0;->h:Landroidx/fragment/app/a;

    .line 46
    .line 47
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x1

    .line 56
    invoke-virtual {v3, v1, v4, v5}, Landroidx/fragment/app/h0;->h(Ljava/util/ArrayList;II)Ljava/util/HashSet;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_4

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Landroidx/fragment/app/m;

    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const-string v6, "backEvent"

    .line 80
    .line 81
    invoke-static {p1, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Landroidx/fragment/app/h0;->O(I)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_2

    .line 89
    .line 90
    new-instance v6, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v7, "SpecialEffectsController: Processing Progress "

    .line 93
    .line 94
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget v7, p1, Landroidx/activity/b;->c:F

    .line 98
    .line 99
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    invoke-static {v2, v6}, Lme/ayra/crash/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    :cond_2
    iget-object v6, v5, Landroidx/fragment/app/m;->c:Ljava/util/ArrayList;

    .line 110
    .line 111
    new-instance v7, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-eqz v8, :cond_3

    .line 125
    .line 126
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    check-cast v8, Landroidx/fragment/app/J0;

    .line 131
    .line 132
    iget-object v8, v8, Landroidx/fragment/app/J0;->k:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-static {v8, v7}, Lkotlin/collections/o;->w(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_3
    invoke-static {v7}, Lkotlin/collections/o;->c0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Ljava/lang/Iterable;

    .line 143
    .line 144
    invoke-static {v6}, Lkotlin/collections/o;->Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    move-object v7, v6

    .line 149
    check-cast v7, Ljava/util/Collection;

    .line 150
    .line 151
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 152
    .line 153
    .line 154
    move-result v7

    .line 155
    move v8, v4

    .line 156
    :goto_1
    if-ge v8, v7, :cond_1

    .line 157
    .line 158
    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    check-cast v9, Landroidx/fragment/app/I0;

    .line 163
    .line 164
    iget-object v10, v5, Landroidx/fragment/app/m;->a:Landroid/view/ViewGroup;

    .line 165
    .line 166
    invoke-virtual {v9, p1, v10}, Landroidx/fragment/app/I0;->d(Landroidx/activity/b;Landroid/view/ViewGroup;)V

    .line 167
    .line 168
    .line 169
    add-int/lit8 v8, v8, 0x1

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_4
    iget-object p1, v3, Landroidx/fragment/app/h0;->o:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Lcom/samsung/android/app/music/player/vi/f;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_5
    return-void
.end method

.method public final d(Landroidx/activity/b;)V
    .locals 2

    .line 1
    const/4 p1, 0x3

    .line 2
    invoke-static {p1}, Landroidx/fragment/app/h0;->O(I)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/X;->d:Landroidx/fragment/app/h0;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "handleOnBackStarted. PREDICTIVE_BACK = "

    .line 13
    .line 14
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-boolean v1, Landroidx/fragment/app/h0;->R:Z

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " fragment manager "

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v1, "FragmentManager"

    .line 35
    .line 36
    invoke-static {v1, p1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_0
    sget-boolean p1, Landroidx/fragment/app/h0;->R:Z

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/fragment/app/h0;->y()V

    .line 44
    .line 45
    .line 46
    new-instance p1, Landroidx/fragment/app/g0;

    .line 47
    .line 48
    invoke-direct {p1, v0}, Landroidx/fragment/app/g0;-><init>(Landroidx/fragment/app/h0;)V

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/h0;->z(Landroidx/fragment/app/e0;Z)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method
