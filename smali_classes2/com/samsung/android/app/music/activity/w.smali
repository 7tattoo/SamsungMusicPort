.class public final Lcom/samsung/android/app/music/activity/w;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/music/main/x;
.implements Lcom/samsung/android/app/musiclibrary/ui/C;
.implements Lcom/samsung/android/app/music/navigate/b;


# static fields
.field public static final h:Lcom/samsung/android/view/animation/a;


# instance fields
.field public final a:Lkotlin/p;

.field public final b:Ljava/lang/ref/WeakReference;

.field public final c:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

.field public d:Lcom/google/android/material/tabs/TabLayout;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/info/a;->e:Lcom/samsung/android/view/animation/a;

    .line 2
    .line 3
    sput-object v0, Lcom/samsung/android/app/music/activity/w;->h:Lcom/samsung/android/view/animation/a;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcn/aqzscn/stream_music/common/activity/MusicMainActivity;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/app/music/activity/l;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/activity/l;-><init>(Lcom/samsung/android/app/music/activity/w;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/samsung/android/app/music/activity/w;->a:Lkotlin/p;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/samsung/android/app/music/activity/w;->b:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    new-instance v0, Lcom/samsung/android/app/music/activity/u;

    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/music/activity/u;-><init>(Lcn/aqzscn/stream_music/common/activity/MusicMainActivity;I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 29
    .line 30
    const-class v2, Lcom/samsung/android/app/music/activity/BottomTabViewModel;

    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lcom/samsung/android/app/music/activity/u;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-direct {v3, p1, v4}, Lcom/samsung/android/app/music/activity/u;-><init>(Lcn/aqzscn/stream_music/common/activity/MusicMainActivity;I)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lcom/samsung/android/app/music/activity/u;

    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    invoke-direct {v4, p1, v5}, Lcom/samsung/android/app/music/activity/u;-><init>(Lcn/aqzscn/stream_music/common/activity/MusicMainActivity;I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;-><init>(Lkotlin/jvm/internal/e;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Lcom/samsung/android/app/music/activity/w;->c:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 52
    .line 53
    new-instance p1, Landroidx/lifecycle/compose/a;

    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    invoke-direct {p1, v0}, Landroidx/lifecycle/compose/a;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/samsung/android/app/music/activity/w;->e:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance p1, Lcom/samsung/android/app/music/activity/l;

    .line 67
    .line 68
    const/4 v0, 0x1

    .line 69
    invoke-direct {p1, p0, v0}, Lcom/samsung/android/app/music/activity/l;-><init>(Lcom/samsung/android/app/music/activity/w;I)V

    .line 70
    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Lcom/samsung/android/app/music/activity/w;->f:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance p1, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {v0}, Lcom/samsung/android/app/music/activity/w;->D(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x2

    .line 93
    invoke-static {v0}, Lcom/samsung/android/app/music/activity/w;->D(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    invoke-static {v0}, Lcom/samsung/android/app/music/activity/w;->D(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lcom/samsung/android/app/music/activity/w;->g:Ljava/util/HashMap;

    .line 109
    .line 110
    return-void
.end method

.method public static C(Lcom/google/android/material/tabs/f;)Lcom/samsung/android/app/music/activity/BottomTabViewModel$SelectInfo;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/f;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/samsung/android/app/music/activity/BottomTabViewModel$SelectInfo;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/app/music/activity/BottomTabViewModel$SelectInfo;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lcom/samsung/android/app/music/activity/BottomTabViewModel$SelectInfo;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v0, v3, v3, v1, v2}, Lcom/samsung/android/app/music/activity/BottomTabViewModel$SelectInfo;-><init>(IZILkotlin/jvm/internal/f;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/material/tabs/f;->a:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_1
    return-object v0
.end method

.method public static D(I)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "fragment_tag="

    .line 2
    .line 3
    invoke-static {p0, v0}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final u(Lcom/samsung/android/app/music/activity/w;Landroidx/fragment/app/G;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 22

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/app/music/activity/w;->x()Lcom/samsung/android/app/music/main/w;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    invoke-virtual {v5, v6}, Lcom/samsung/android/app/music/activity/j;->toMiniPlayer(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    const-string v6, "SMUSIC-Navi"

    .line 22
    .line 23
    const-string v7, ", title="

    .line 24
    .line 25
    const-string v8, ", keyword="

    .line 26
    .line 27
    const-string v9, ")"

    .line 28
    .line 29
    const-string v10, "("

    .line 30
    .line 31
    const-string v11, ""

    .line 32
    .line 33
    if-eqz v5, :cond_1a

    .line 34
    .line 35
    invoke-virtual {v5}, Lcom/samsung/android/app/music/main/w;->getNavigableImpls()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    if-eqz v5, :cond_1a

    .line 40
    .line 41
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/4 v13, 0x0

    .line 46
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v14

    .line 50
    if-eqz v14, :cond_19

    .line 51
    .line 52
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    check-cast v13, Lcom/samsung/android/app/music/melon/navigate/a;

    .line 57
    .line 58
    iget v14, v13, Lcom/samsung/android/app/music/melon/navigate/a;->a:I

    .line 59
    .line 60
    packed-switch v14, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    const/16 v14, 0x24

    .line 64
    .line 65
    if-ne v1, v14, :cond_a

    .line 66
    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    const-string v14, ""

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    move-object v14, v2

    .line 73
    :goto_1
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getChildFragmentManager()Landroidx/fragment/app/h0;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    const-string v15, "getChildFragmentManager(...)"

    .line 78
    .line 79
    invoke-static {v12, v15}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const v15, 0x7f0b029b

    .line 83
    .line 84
    .line 85
    invoke-virtual {v12, v15}, Landroidx/fragment/app/h0;->E(I)Landroidx/fragment/app/G;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    sget-boolean v16, Lcom/samsung/android/app/music/info/features/a;->F:Z

    .line 90
    .line 91
    move-object/from16 v17, v5

    .line 92
    .line 93
    if-eqz v16, :cond_8

    .line 94
    .line 95
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 96
    .line 97
    .line 98
    move-result-object v16

    .line 99
    invoke-static/range {v16 .. v16}, Lcom/samsung/android/app/music/settings/i;->k(Lcom/samsung/android/app/musiclibrary/core/settings/provider/b;)Z

    .line 100
    .line 101
    .line 102
    move-result v16

    .line 103
    if-nez v16, :cond_8

    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    instance-of v15, v12, Lcom/samsung/android/app/musiclibrary/ui/G;

    .line 110
    .line 111
    if-eqz v15, :cond_2

    .line 112
    .line 113
    check-cast v12, Lcom/samsung/android/app/musiclibrary/ui/G;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    const/4 v12, 0x0

    .line 117
    :goto_2
    const/4 v5, 0x0

    .line 118
    if-eqz v12, :cond_3

    .line 119
    .line 120
    const/4 v15, 0x1

    .line 121
    invoke-interface {v12, v5, v15}, Lcom/samsung/android/app/musiclibrary/ui/G;->selectTab(II)V

    .line 122
    .line 123
    .line 124
    :cond_3
    instance-of v12, v0, Lcom/samsung/android/app/music/search/y;

    .line 125
    .line 126
    if-eqz v12, :cond_4

    .line 127
    .line 128
    move-object v12, v0

    .line 129
    check-cast v12, Lcom/samsung/android/app/music/search/y;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    const/4 v12, 0x0

    .line 133
    :goto_3
    if-eqz v12, :cond_5

    .line 134
    .line 135
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 136
    .line 137
    .line 138
    move-result v15

    .line 139
    if-nez v15, :cond_6

    .line 140
    .line 141
    :cond_5
    move-object/from16 v16, v7

    .line 142
    .line 143
    move-object/from16 v19, v8

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_6
    invoke-virtual {v12}, Landroidx/fragment/app/G;->getChildFragmentManager()Landroidx/fragment/app/h0;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    const-string v15, "SearchContainerFragment"

    .line 151
    .line 152
    invoke-virtual {v12, v15}, Landroidx/fragment/app/h0;->F(Ljava/lang/String;)Landroidx/fragment/app/G;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    instance-of v15, v12, Lcom/samsung/android/app/music/search/D;

    .line 157
    .line 158
    if-eqz v15, :cond_7

    .line 159
    .line 160
    check-cast v12, Lcom/samsung/android/app/music/search/D;

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_7
    const/4 v12, 0x0

    .line 164
    :goto_4
    if-eqz v12, :cond_5

    .line 165
    .line 166
    invoke-virtual {v12, v14}, Lcom/samsung/android/app/music/search/D;->u(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    move v15, v5

    .line 170
    move-object/from16 v16, v7

    .line 171
    .line 172
    move-object/from16 v19, v8

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_8
    const/4 v5, 0x0

    .line 176
    const/16 v18, 0x1

    .line 177
    .line 178
    if-eqz v15, :cond_9

    .line 179
    .line 180
    new-instance v5, Lcom/samsung/android/app/music/search/D;

    .line 181
    .line 182
    invoke-direct {v5}, Lcom/samsung/android/app/music/search/D;-><init>()V

    .line 183
    .line 184
    .line 185
    move-object/from16 v16, v7

    .line 186
    .line 187
    new-instance v7, Landroid/os/Bundle;

    .line 188
    .line 189
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 190
    .line 191
    .line 192
    move-object/from16 v19, v8

    .line 193
    .line 194
    const-string v8, "key_search_keyword"

    .line 195
    .line 196
    invoke-virtual {v7, v8, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v7}, Landroidx/fragment/app/G;->setArguments(Landroid/os/Bundle;)V

    .line 200
    .line 201
    .line 202
    const/16 v7, 0x1c

    .line 203
    .line 204
    const/4 v8, 0x0

    .line 205
    invoke-static {v12, v15, v5, v8, v7}, Lorg/chromium/support_lib_boundary/util/a;->H(Landroidx/fragment/app/h0;Landroidx/fragment/app/G;Landroidx/fragment/app/G;Landroidx/lifecycle/g0;I)V

    .line 206
    .line 207
    .line 208
    move/from16 v15, v18

    .line 209
    .line 210
    goto :goto_6

    .line 211
    :cond_9
    move-object/from16 v16, v7

    .line 212
    .line 213
    move-object/from16 v19, v8

    .line 214
    .line 215
    const-string v7, "NavigableSearchImpl"

    .line 216
    .line 217
    const-string v8, "navigate() failed no current fragment"

    .line 218
    .line 219
    invoke-static {v7, v8}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :goto_5
    move v15, v5

    .line 223
    goto :goto_6

    .line 224
    :cond_a
    move-object/from16 v17, v5

    .line 225
    .line 226
    move-object/from16 v16, v7

    .line 227
    .line 228
    move-object/from16 v19, v8

    .line 229
    .line 230
    const/4 v5, 0x0

    .line 231
    goto :goto_5

    .line 232
    :goto_6
    move-object/from16 v21, v6

    .line 233
    .line 234
    goto/16 :goto_12

    .line 235
    .line 236
    :pswitch_0
    move-object/from16 v17, v5

    .line 237
    .line 238
    move-object/from16 v16, v7

    .line 239
    .line 240
    move-object/from16 v19, v8

    .line 241
    .line 242
    new-instance v5, Lcom/samsung/android/app/music/melon/list/decade/i;

    .line 243
    .line 244
    const/16 v7, 0x18

    .line 245
    .line 246
    invoke-direct {v5, v13, v7}, Lcom/samsung/android/app/music/melon/list/decade/i;-><init>(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    invoke-static {v5}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    const/4 v7, 0x1

    .line 254
    sparse-switch v1, :sswitch_data_0

    .line 255
    .line 256
    .line 257
    if-nez p6, :cond_b

    .line 258
    .line 259
    invoke-static {v0, v13, v1}, Lcom/samsung/android/app/music/melon/navigate/a;->a(Landroidx/fragment/app/G;Lcom/samsung/android/app/music/melon/navigate/a;I)V

    .line 260
    .line 261
    .line 262
    :cond_b
    if-eqz v4, :cond_c

    .line 263
    .line 264
    const-string v12, "key_group_type"

    .line 265
    .line 266
    invoke-virtual {v4, v12}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v14

    .line 270
    if-ne v14, v7, :cond_c

    .line 271
    .line 272
    invoke-virtual {v4, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v12

    .line 280
    goto :goto_7

    .line 281
    :cond_c
    const/4 v12, 0x0

    .line 282
    :goto_7
    if-eqz v4, :cond_d

    .line 283
    .line 284
    const-string v15, "key_has_cover"

    .line 285
    .line 286
    invoke-virtual {v4, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    if-ne v8, v7, :cond_d

    .line 291
    .line 292
    invoke-virtual {v4, v15}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v8

    .line 296
    goto :goto_8

    .line 297
    :cond_d
    const/4 v8, 0x0

    .line 298
    :goto_8
    check-cast v5, Lkotlin/t;

    .line 299
    .line 300
    invoke-virtual {v5}, Lkotlin/t;->getValue()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v15

    .line 304
    check-cast v15, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 305
    .line 306
    iget-boolean v7, v15, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 307
    .line 308
    invoke-virtual {v15}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 309
    .line 310
    .line 311
    move-result v14

    .line 312
    move-object/from16 v20, v5

    .line 313
    .line 314
    const/4 v5, 0x4

    .line 315
    if-le v14, v5, :cond_f

    .line 316
    .line 317
    if-eqz v7, :cond_e

    .line 318
    .line 319
    goto :goto_9

    .line 320
    :cond_e
    move-object/from16 v21, v6

    .line 321
    .line 322
    goto :goto_a

    .line 323
    :cond_f
    :goto_9
    invoke-virtual {v15}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    iget-object v7, v15, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 328
    .line 329
    const-string v14, ", keyword="

    .line 330
    .line 331
    const-string v15, ", title="

    .line 332
    .line 333
    move-object/from16 v21, v6

    .line 334
    .line 335
    const-string v6, "navigateInternal() listType="

    .line 336
    .line 337
    invoke-static {v1, v6, v14, v2, v15}, Landroidx/media3/common/util/d;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    move-result-object v6

    .line 341
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    const-string v14, ", groupType="

    .line 345
    .line 346
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v14, ", hasCover="

    .line 353
    .line 354
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    const-string v14, " containerFragment="

    .line 361
    .line 362
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v6

    .line 372
    const/4 v14, 0x0

    .line 373
    invoke-static {v14, v6}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    invoke-static {v7, v6, v5}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    :goto_a
    invoke-static {v1, v2, v3, v12, v8}, Landroidx/work/impl/model/f;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Z)Lcom/samsung/android/app/musiclibrary/ui/k;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    if-nez v5, :cond_10

    .line 385
    .line 386
    const/4 v7, 0x0

    .line 387
    goto :goto_c

    .line 388
    :cond_10
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getChildFragmentManager()Landroidx/fragment/app/h0;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    const-string v7, "getChildFragmentManager(...)"

    .line 393
    .line 394
    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 395
    .line 396
    .line 397
    const v7, 0x7f0b029b

    .line 398
    .line 399
    .line 400
    invoke-virtual {v6, v7}, Landroidx/fragment/app/h0;->E(I)Landroidx/fragment/app/G;

    .line 401
    .line 402
    .line 403
    move-result-object v7

    .line 404
    if-eqz v7, :cond_11

    .line 405
    .line 406
    const/16 v8, 0x1c

    .line 407
    .line 408
    const/4 v12, 0x0

    .line 409
    invoke-static {v6, v7, v5, v12, v8}, Lorg/chromium/support_lib_boundary/util/a;->H(Landroidx/fragment/app/h0;Landroidx/fragment/app/G;Landroidx/fragment/app/G;Landroidx/lifecycle/g0;I)V

    .line 410
    .line 411
    .line 412
    :goto_b
    const/4 v7, 0x1

    .line 413
    goto :goto_c

    .line 414
    :cond_11
    invoke-virtual/range {v20 .. v20}, Lkotlin/t;->getValue()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    check-cast v5, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 419
    .line 420
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 421
    .line 422
    .line 423
    move-result-object v6

    .line 424
    iget-object v5, v5, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 425
    .line 426
    const-string v7, "navigate() failed no current fragment"

    .line 427
    .line 428
    const/4 v14, 0x0

    .line 429
    invoke-static {v14, v7}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    invoke-static {v5, v7, v6}, Lcom/google/android/gms/internal/ads/Gx;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    move v7, v14

    .line 437
    goto :goto_c

    .line 438
    :sswitch_0
    move-object/from16 v21, v6

    .line 439
    .line 440
    invoke-static {v0, v13, v1}, Lcom/samsung/android/app/music/melon/navigate/a;->a(Landroidx/fragment/app/G;Lcom/samsung/android/app/music/melon/navigate/a;I)V

    .line 441
    .line 442
    .line 443
    goto :goto_b

    .line 444
    :goto_c
    move v15, v7

    .line 445
    goto/16 :goto_12

    .line 446
    .line 447
    :pswitch_1
    move-object/from16 v17, v5

    .line 448
    .line 449
    move-object/from16 v21, v6

    .line 450
    .line 451
    move-object/from16 v16, v7

    .line 452
    .line 453
    move-object/from16 v19, v8

    .line 454
    .line 455
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getChildFragmentManager()Landroidx/fragment/app/h0;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    const-string v6, "getChildFragmentManager(...)"

    .line 460
    .line 461
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    const v6, 0x1000031

    .line 465
    .line 466
    .line 467
    const/4 v7, 0x0

    .line 468
    if-ne v1, v6, :cond_12

    .line 469
    .line 470
    invoke-virtual {v5, v7}, Landroidx/fragment/app/h0;->W(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    :goto_d
    const/4 v8, 0x1

    .line 474
    goto/16 :goto_11

    .line 475
    .line 476
    :cond_12
    const-string v6, "key_category"

    .line 477
    .line 478
    const-string v12, "key_keyword"

    .line 479
    .line 480
    sparse-switch v1, :sswitch_data_1

    .line 481
    .line 482
    .line 483
    move-object v6, v7

    .line 484
    goto/16 :goto_10

    .line 485
    .line 486
    :sswitch_1
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 490
    .line 491
    .line 492
    move-result-wide v14

    .line 493
    new-instance v6, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;

    .line 494
    .line 495
    invoke-direct {v6}, Lcom/samsung/android/app/music/melon/list/trackdetail/TrackDetailFragment;-><init>()V

    .line 496
    .line 497
    .line 498
    new-instance v8, Landroid/os/Bundle;

    .line 499
    .line 500
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v8, v12, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v6, v8}, Landroidx/fragment/app/G;->setArguments(Landroid/os/Bundle;)V

    .line 507
    .line 508
    .line 509
    goto/16 :goto_10

    .line 510
    .line 511
    :sswitch_2
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 512
    .line 513
    .line 514
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 515
    .line 516
    .line 517
    move-result-wide v14

    .line 518
    new-instance v6, Lcom/samsung/android/app/music/melon/list/weeklyartist/l;

    .line 519
    .line 520
    invoke-direct {v6}, Lcom/samsung/android/app/music/melon/list/weeklyartist/l;-><init>()V

    .line 521
    .line 522
    .line 523
    new-instance v8, Landroid/os/Bundle;

    .line 524
    .line 525
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v8, v12, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v6, v8}, Landroidx/fragment/app/G;->setArguments(Landroid/os/Bundle;)V

    .line 532
    .line 533
    .line 534
    goto/16 :goto_10

    .line 535
    .line 536
    :sswitch_3
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 537
    .line 538
    .line 539
    const-string v6, "GENRE"

    .line 540
    .line 541
    invoke-static {v6, v2}, Lkotlin/math/a;->W(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/app/music/melon/list/chart/o;

    .line 542
    .line 543
    .line 544
    move-result-object v6

    .line 545
    goto/16 :goto_10

    .line 546
    .line 547
    :sswitch_4
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    invoke-static {v2, v2}, Lkotlin/math/a;->W(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/app/music/melon/list/chart/o;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    goto/16 :goto_10

    .line 555
    .line 556
    :sswitch_5
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    new-instance v6, Lcom/samsung/android/app/music/melon/list/playlist/PickDetailFragment;

    .line 560
    .line 561
    invoke-direct {v6}, Lcom/samsung/android/app/music/melon/list/playlist/PickDetailFragment;-><init>()V

    .line 562
    .line 563
    .line 564
    new-instance v8, Landroid/os/Bundle;

    .line 565
    .line 566
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 567
    .line 568
    .line 569
    const-string v12, "key_gson"

    .line 570
    .line 571
    invoke-virtual {v8, v12, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v6, v8}, Landroidx/fragment/app/G;->setArguments(Landroid/os/Bundle;)V

    .line 575
    .line 576
    .line 577
    goto/16 :goto_10

    .line 578
    .line 579
    :sswitch_6
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 580
    .line 581
    .line 582
    new-instance v8, Lcom/samsung/android/app/music/melon/list/trackdetail/i;

    .line 583
    .line 584
    invoke-direct {v8}, Lcom/samsung/android/app/music/melon/list/trackdetail/i;-><init>()V

    .line 585
    .line 586
    .line 587
    new-instance v14, Landroid/os/Bundle;

    .line 588
    .line 589
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 590
    .line 591
    .line 592
    const/16 v15, -0x7c8

    .line 593
    .line 594
    invoke-virtual {v14, v6, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v14, v12, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-virtual {v8, v14}, Landroidx/fragment/app/G;->setArguments(Landroid/os/Bundle;)V

    .line 601
    .line 602
    .line 603
    :goto_e
    move-object v6, v8

    .line 604
    goto/16 :goto_10

    .line 605
    .line 606
    :sswitch_7
    invoke-static {v4}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    new-instance v6, Lcom/samsung/android/app/music/melon/list/decade/h;

    .line 610
    .line 611
    invoke-direct {v6}, Lcom/samsung/android/app/music/melon/list/decade/h;-><init>()V

    .line 612
    .line 613
    .line 614
    invoke-virtual {v6, v4}, Landroidx/fragment/app/G;->setArguments(Landroid/os/Bundle;)V

    .line 615
    .line 616
    .line 617
    goto/16 :goto_10

    .line 618
    .line 619
    :sswitch_8
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 620
    .line 621
    .line 622
    new-instance v8, Lcom/samsung/android/app/music/melon/list/genre/i;

    .line 623
    .line 624
    invoke-direct {v8}, Lcom/samsung/android/app/music/melon/list/genre/i;-><init>()V

    .line 625
    .line 626
    .line 627
    new-instance v14, Landroid/os/Bundle;

    .line 628
    .line 629
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 630
    .line 631
    .line 632
    const/16 v15, -0x7c5

    .line 633
    .line 634
    invoke-virtual {v14, v6, v15}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v14, v12, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v8, v14}, Landroidx/fragment/app/G;->setArguments(Landroid/os/Bundle;)V

    .line 641
    .line 642
    .line 643
    goto :goto_e

    .line 644
    :sswitch_9
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 648
    .line 649
    .line 650
    move-result-wide v14

    .line 651
    new-instance v8, Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment;

    .line 652
    .line 653
    invoke-direct {v8}, Lcom/samsung/android/app/music/melon/list/playlist/PlaylistDetailFragment;-><init>()V

    .line 654
    .line 655
    .line 656
    new-instance v12, Landroid/os/Bundle;

    .line 657
    .line 658
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 659
    .line 660
    .line 661
    const/16 v7, -0x7c7

    .line 662
    .line 663
    invoke-virtual {v12, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 664
    .line 665
    .line 666
    const-string v6, "key_playlist_id"

    .line 667
    .line 668
    invoke-virtual {v12, v6, v14, v15}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v8, v12}, Landroidx/fragment/app/G;->setArguments(Landroid/os/Bundle;)V

    .line 672
    .line 673
    .line 674
    :goto_f
    move-object v6, v8

    .line 675
    const/4 v7, 0x0

    .line 676
    goto :goto_10

    .line 677
    :sswitch_a
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 681
    .line 682
    .line 683
    move-result-wide v6

    .line 684
    new-instance v8, Lcom/samsung/android/app/music/melon/list/albumdetail/j;

    .line 685
    .line 686
    invoke-direct {v8}, Lcom/samsung/android/app/music/melon/list/albumdetail/j;-><init>()V

    .line 687
    .line 688
    .line 689
    new-instance v14, Landroid/os/Bundle;

    .line 690
    .line 691
    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v14, v12, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v8, v14}, Landroidx/fragment/app/G;->setArguments(Landroid/os/Bundle;)V

    .line 698
    .line 699
    .line 700
    goto :goto_f

    .line 701
    :sswitch_b
    invoke-static {v2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 702
    .line 703
    .line 704
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 705
    .line 706
    .line 707
    move-result-wide v6

    .line 708
    new-instance v8, Lcom/samsung/android/app/music/melon/list/artistdetail/v;

    .line 709
    .line 710
    invoke-direct {v8}, Lcom/samsung/android/app/music/melon/list/artistdetail/v;-><init>()V

    .line 711
    .line 712
    .line 713
    new-instance v12, Landroid/os/Bundle;

    .line 714
    .line 715
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 716
    .line 717
    .line 718
    const-string v14, "extra_id"

    .line 719
    .line 720
    invoke-virtual {v12, v14, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 721
    .line 722
    .line 723
    const-string v6, "extra_name"

    .line 724
    .line 725
    invoke-virtual {v12, v6, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    const-string v6, "extra_image_url"

    .line 729
    .line 730
    const/4 v7, 0x0

    .line 731
    invoke-virtual {v12, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    invoke-virtual {v8, v12}, Landroidx/fragment/app/G;->setArguments(Landroid/os/Bundle;)V

    .line 735
    .line 736
    .line 737
    goto/16 :goto_e

    .line 738
    .line 739
    :goto_10
    const/4 v8, 0x0

    .line 740
    if-nez v6, :cond_13

    .line 741
    .line 742
    goto :goto_11

    .line 743
    :cond_13
    const v12, 0x7f0b029b

    .line 744
    .line 745
    .line 746
    invoke-virtual {v5, v12}, Landroidx/fragment/app/h0;->E(I)Landroidx/fragment/app/G;

    .line 747
    .line 748
    .line 749
    move-result-object v12

    .line 750
    if-eqz v12, :cond_14

    .line 751
    .line 752
    const/16 v8, 0x1c

    .line 753
    .line 754
    invoke-static {v5, v12, v6, v7, v8}, Lorg/chromium/support_lib_boundary/util/a;->H(Landroidx/fragment/app/h0;Landroidx/fragment/app/G;Landroidx/fragment/app/G;Landroidx/lifecycle/g0;I)V

    .line 755
    .line 756
    .line 757
    goto/16 :goto_d

    .line 758
    .line 759
    :cond_14
    sget-object v5, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 760
    .line 761
    const-string v6, ""

    .line 762
    .line 763
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result v5

    .line 767
    if-nez v5, :cond_15

    .line 768
    .line 769
    sget-object v5, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 770
    .line 771
    const-string v6, "("

    .line 772
    .line 773
    const-string v7, ")"

    .line 774
    .line 775
    invoke-static {v6, v5, v7}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v6

    .line 779
    :cond_15
    const-string v5, "SMUSIC-Navi"

    .line 780
    .line 781
    invoke-static {v5, v6}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v5

    .line 785
    const-string v6, "navigate() failed no current fragment"

    .line 786
    .line 787
    invoke-static {v8, v6}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v6

    .line 791
    invoke-static {v5, v6}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 792
    .line 793
    .line 794
    :goto_11
    move v15, v8

    .line 795
    :goto_12
    if-eqz v15, :cond_18

    .line 796
    .line 797
    sget v0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 798
    .line 799
    const/4 v4, 0x4

    .line 800
    if-gt v0, v4, :cond_17

    .line 801
    .line 802
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 803
    .line 804
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    if-nez v0, :cond_16

    .line 809
    .line 810
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 811
    .line 812
    invoke-static {v10, v0, v9}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    :goto_13
    move-object/from16 v5, v21

    .line 817
    .line 818
    goto :goto_14

    .line 819
    :cond_16
    move-object v0, v11

    .line 820
    goto :goto_13

    .line 821
    :goto_14
    invoke-static {v5, v0}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    invoke-static {v13}, Lcom/sec/android/gradient_color_extractor/music/b;->X(Ljava/lang/Object;)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v4

    .line 829
    const-string v6, "navigate() handled="

    .line 830
    .line 831
    const-string v7, ", listType="

    .line 832
    .line 833
    move-object/from16 v8, v19

    .line 834
    .line 835
    invoke-static {v1, v6, v4, v7, v8}, Landroidx/compose/runtime/collection/f;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    move-result-object v4

    .line 839
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    move-object/from16 v6, v16

    .line 843
    .line 844
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 845
    .line 846
    .line 847
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 848
    .line 849
    .line 850
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v4

    .line 854
    const/4 v7, 0x0

    .line 855
    invoke-static {v7, v4}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v4

    .line 859
    invoke-static {v0, v4}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 860
    .line 861
    .line 862
    goto :goto_16

    .line 863
    :cond_17
    move-object/from16 v6, v16

    .line 864
    .line 865
    move-object/from16 v8, v19

    .line 866
    .line 867
    move-object/from16 v5, v21

    .line 868
    .line 869
    goto :goto_16

    .line 870
    :cond_18
    move v13, v15

    .line 871
    move-object/from16 v7, v16

    .line 872
    .line 873
    move-object/from16 v5, v17

    .line 874
    .line 875
    move-object/from16 v8, v19

    .line 876
    .line 877
    move-object/from16 v6, v21

    .line 878
    .line 879
    goto/16 :goto_0

    .line 880
    .line 881
    :cond_19
    move-object v5, v6

    .line 882
    move-object v6, v7

    .line 883
    goto :goto_15

    .line 884
    :cond_1a
    move-object v5, v6

    .line 885
    move-object v6, v7

    .line 886
    const/4 v13, 0x0

    .line 887
    :goto_15
    move v15, v13

    .line 888
    :goto_16
    if-nez v15, :cond_1c

    .line 889
    .line 890
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 891
    .line 892
    invoke-virtual {v0, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    move-result v0

    .line 896
    if-nez v0, :cond_1b

    .line 897
    .line 898
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 899
    .line 900
    invoke-static {v10, v0, v9}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v11

    .line 904
    :cond_1b
    invoke-static {v5, v11}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    const-string v4, "navigate() failed, listType="

    .line 909
    .line 910
    invoke-static {v1, v4, v8, v2, v6}, Landroidx/media3/common/util/d;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 911
    .line 912
    .line 913
    move-result-object v1

    .line 914
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 915
    .line 916
    .line 917
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v1

    .line 921
    const/4 v7, 0x0

    .line 922
    invoke-static {v7, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 927
    .line 928
    .line 929
    :cond_1c
    return-void

    nop

    .line 931
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    :sswitch_data_0
    .sparse-switch
        0x10002 -> :sswitch_0
        0x10003 -> :sswitch_0
        0x10004 -> :sswitch_0
        0x10006 -> :sswitch_0
        0x10007 -> :sswitch_0
        0x10008 -> :sswitch_0
        0x10030 -> :sswitch_0
        0x110001 -> :sswitch_0
    .end sparse-switch

    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    :sswitch_data_1
    .sparse-switch
        0x1010003 -> :sswitch_b
        0x1100002 -> :sswitch_a
        0x1100004 -> :sswitch_9
        0x1100006 -> :sswitch_8
        0x1100035 -> :sswitch_7
        0x1100037 -> :sswitch_6
        0x1100038 -> :sswitch_5
        0x1100039 -> :sswitch_4
        0x1100040 -> :sswitch_3
        0x1100075 -> :sswitch_2
        0x1100077 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final A()Lcom/samsung/android/app/music/activity/BottomTabViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/w;->c:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/music/activity/BottomTabViewModel;

    .line 8
    .line 9
    return-object v0
.end method

.method public final B(ZLkotlin/jvm/functions/a;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/w;->y()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x3

    .line 12
    if-le v2, v3, :cond_0

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "hide() animation="

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v3, v2, p1}, Lcom/google/android/gms/internal/ads/Gx;->i(ILjava/lang/String;Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/w;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const-string v2, "bottomTabLayout"

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->withLayer()Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    const-wide/16 v3, 0x190

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-wide/16 v3, 0x0

    .line 52
    .line 53
    :goto_0
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    sget-object v3, Lcom/samsung/android/app/music/activity/w;->h:Lcom/samsung/android/view/animation/a;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 59
    .line 60
    .line 61
    iget-object v3, p0, Lcom/samsung/android/app/music/activity/w;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    int-to-float v1, v1

    .line 70
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 71
    .line 72
    .line 73
    new-instance v1, Lcom/samsung/android/app/music/player/fullplayer/y;

    .line 74
    .line 75
    const/4 v2, 0x2

    .line 76
    invoke-direct {v1, v2, p0, p2, p1}, Lcom/samsung/android/app/music/player/fullplayer/y;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v1
.end method

.method public final E(Landroidx/fragment/app/a;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/w;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/app/music/activity/w;->w(ILjava/util/HashMap;)Landroidx/fragment/app/G;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_4

    .line 9
    .line 10
    invoke-static {p2}, Lcom/samsung/android/app/music/activity/w;->D(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    if-eq p2, v2, :cond_1

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    if-eq p2, v4, :cond_0

    .line 21
    .line 22
    move-object v4, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v4, Lcom/samsung/android/app/music/melon/list/base/k;

    .line 25
    .line 26
    invoke-direct {v4}, Lcom/samsung/android/app/music/melon/list/base/k;-><init>()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v4, Lcom/samsung/android/app/music/search/y;

    .line 31
    .line 32
    invoke-direct {v4}, Lcom/samsung/android/app/music/search/y;-><init>()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance v4, Lcom/samsung/android/app/music/main/z;

    .line 37
    .line 38
    invoke-direct {v4}, Lcom/samsung/android/app/music/main/z;-><init>()V

    .line 39
    .line 40
    .line 41
    :goto_0
    if-eqz v4, :cond_3

    .line 42
    .line 43
    invoke-virtual {v4, v2}, Landroidx/fragment/app/G;->setHasOptionsMenu(Z)V

    .line 44
    .line 45
    .line 46
    move-object v3, v4

    .line 47
    :cond_3
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const v0, 0x7f0b029b

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v0, v3, v1, v2}, Landroidx/fragment/app/a;->f(ILandroidx/fragment/app/G;Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    move-object v1, v3

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-virtual {p1, v1}, Landroidx/fragment/app/t0;->d(Landroidx/fragment/app/G;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/w;->y()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-boolean v0, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/4 v4, 0x4

    .line 75
    if-le v3, v4, :cond_5

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    :cond_5
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v4, "FragmentTransaction.selectTab("

    .line 88
    .line 89
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p2, ") fg="

    .line 96
    .line 97
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const/4 v3, 0x0

    .line 108
    invoke-static {v3, p2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    invoke-virtual {v1, v2}, Landroidx/fragment/app/G;->setUserVisibleHint(Z)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final F(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/w;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "bottomTabLayout"

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v3

    .line 18
    :goto_0
    if-eq v0, p1, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/w;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/16 v3, 0x8

    .line 28
    .line 29
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_3
    return-void

    .line 38
    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method

.method public final G(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/w;->x()Lcom/samsung/android/app/music/main/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/L;->getSupportFragmentManager()Landroidx/fragment/app/h0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/app/music/activity/w;->g:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/app/music/activity/w;->w(ILjava/util/HashMap;)Landroidx/fragment/app/G;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {p1}, Landroidx/fragment/app/G;->isHidden()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    :goto_1
    return-void

    .line 32
    :cond_3
    new-instance v1, Landroidx/fragment/app/a;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/h0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroidx/fragment/app/G;->isDetached()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Landroidx/fragment/app/a;->i(Landroidx/fragment/app/G;)Landroidx/fragment/app/a;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/fragment/app/G;->getChildFragmentManager()Landroidx/fragment/app/h0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "getChildFragmentManager(...)"

    .line 51
    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Landroidx/fragment/app/a;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/h0;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/r0;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroidx/fragment/app/r0;->f()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v2, "getFragments(...)"

    .line 67
    .line 68
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    check-cast p1, Ljava/lang/Iterable;

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Landroidx/fragment/app/G;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroidx/fragment/app/a;->i(Landroidx/fragment/app/G;)Landroidx/fragment/app/a;

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/a;->k()I

    .line 94
    .line 95
    .line 96
    :cond_5
    invoke-virtual {v1}, Landroidx/fragment/app/a;->k()I

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final H(Landroidx/fragment/app/a;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/w;->g:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p2, v0}, Lcom/samsung/android/app/music/activity/w;->w(ILjava/util/HashMap;)Landroidx/fragment/app/G;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/fragment/app/a;->e(Landroidx/fragment/app/G;)Landroidx/fragment/app/a;

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p2, p1}, Landroidx/fragment/app/G;->setUserVisibleHint(Z)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final I()V
    .locals 4

    .line 1
    sget-boolean v0, Lcom/samsung/android/app/music/info/features/a;->F:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/w;->x()Lcom/samsung/android/app/music/main/w;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/samsung/android/app/music/main/w;->isActionMode()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v1

    .line 18
    :goto_0
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/w;->A()Lcom/samsung/android/app/music/activity/BottomTabViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-boolean v0, v0, Lcom/samsung/android/app/music/activity/BottomTabViewModel;->d:Z

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v1

    .line 31
    :goto_1
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/activity/w;->F(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/w;->A()Lcom/samsung/android/app/music/activity/BottomTabViewModel;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-boolean v0, v0, Lcom/samsung/android/app/music/activity/BottomTabViewModel;->d:Z

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/w;->A()Lcom/samsung/android/app/music/activity/BottomTabViewModel;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-boolean v0, v0, Lcom/samsung/android/app/music/activity/BottomTabViewModel;->j:Z

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/w;->A()Lcom/samsung/android/app/music/activity/BottomTabViewModel;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget v0, v0, Lcom/samsung/android/app/music/activity/BottomTabViewModel;->f:I

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/w;->A()Lcom/samsung/android/app/music/activity/BottomTabViewModel;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v0, v0, Lcom/samsung/android/app/music/activity/BottomTabViewModel;->g:Lkotlin/p;

    .line 63
    .line 64
    invoke-virtual {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroidx/lifecycle/I;

    .line 69
    .line 70
    const-string v2, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<T of com.samsung.android.app.music.activity.BottomTabViewModel.toMutable>"

    .line 71
    .line 72
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast v0, Landroidx/lifecycle/L;

    .line 76
    .line 77
    new-instance v2, Lcom/samsung/android/app/musiclibrary/lifecycle/a;

    .line 78
    .line 79
    new-instance v3, Lcom/samsung/android/app/music/activity/BottomTabViewModel$SelectInfo;

    .line 80
    .line 81
    invoke-direct {v3, v1, v1}, Lcom/samsung/android/app/music/activity/BottomTabViewModel$SelectInfo;-><init>(IZ)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v2, v3}, Lcom/samsung/android/app/musiclibrary/lifecycle/a;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroidx/lifecycle/I;->k(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void

    .line 91
    :cond_4
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/music/activity/w;->F(Z)V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public final a(Lcom/samsung/android/app/music/main/w;Landroidx/appcompat/view/b;)V
    .locals 1

    .line 1
    const-string v0, "actionMode"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/w;->A()Lcom/samsung/android/app/music/activity/BottomTabViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object p2, p2, Lcom/samsung/android/app/music/activity/BottomTabViewModel;->h:Lkotlin/p;

    .line 11
    .line 12
    invoke-virtual {p2}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroidx/lifecycle/I;

    .line 17
    .line 18
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<T of com.samsung.android.app.music.activity.BottomTabViewModel.toMutable>"

    .line 19
    .line 20
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p2, Landroidx/lifecycle/L;

    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroidx/lifecycle/I;->k(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/samsung/android/app/music/activity/j;->isFullPlayerActive()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/w;->I()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final b(Lcom/samsung/android/app/music/main/w;Landroid/view/Menu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lcom/samsung/android/app/music/main/w;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lcom/samsung/android/app/music/main/w;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/activity/w;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/w;->f:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/samsung/android/app/music/activity/v;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout;->k0:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p1, "bottomTabLayout"

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    throw p1
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/w;->A()Lcom/samsung/android/app/music/activity/BottomTabViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lcom/samsung/android/app/music/activity/BottomTabViewModel;->f:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/music/activity/w;->w(ILjava/util/HashMap;)Landroidx/fragment/app/G;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    instance-of v2, v0, Lcom/samsung/android/app/musiclibrary/ui/C;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/C;

    .line 18
    .line 19
    :cond_0
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Lcom/samsung/android/app/musiclibrary/ui/C;->e()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final f(Lcom/samsung/android/app/music/main/w;Landroid/os/Bundle;Z)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/w;->A()Lcom/samsung/android/app/music/activity/BottomTabViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iget-object p3, p3, Lcom/samsung/android/app/music/activity/BottomTabViewModel;->g:Lkotlin/p;

    .line 6
    .line 7
    invoke-virtual {p3}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Landroidx/lifecycle/I;

    .line 12
    .line 13
    new-instance v0, Lcom/samsung/android/app/musiclibrary/lifecycle/c;

    .line 14
    .line 15
    new-instance v1, Lc;

    .line 16
    .line 17
    const/16 v2, 0x9

    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Lc;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/lifecycle/c;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, p1, v0}, Landroidx/lifecycle/I;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/M;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/w;->A()Lcom/samsung/android/app/music/activity/BottomTabViewModel;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    iget-object p3, p3, Lcom/samsung/android/app/music/activity/BottomTabViewModel;->e:Lkotlin/p;

    .line 34
    .line 35
    invoke-virtual {p3}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Landroidx/lifecycle/I;

    .line 40
    .line 41
    new-instance v0, Landroidx/lifecycle/g0;

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-direct {v0, p0, v1, p1}, Landroidx/lifecycle/g0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcom/samsung/android/app/music/activity/r;

    .line 48
    .line 49
    invoke-direct {v1, v2, v0}, Lcom/samsung/android/app/music/activity/r;-><init>(ILkotlin/jvm/functions/c;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p3, p1, v1}, Landroidx/lifecycle/I;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/M;)V

    .line 53
    .line 54
    .line 55
    const p3, 0x7f0b00fb

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p3}, Landroidx/appcompat/app/r;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    new-instance v0, Lcom/samsung/android/app/music/activity/m;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/activity/m;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/w;->A()Lcom/samsung/android/app/music/activity/BottomTabViewModel;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, Lcom/samsung/android/app/music/activity/BottomTabViewModel;->i:Lkotlin/p;

    .line 76
    .line 77
    invoke-virtual {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroidx/lifecycle/I;

    .line 82
    .line 83
    new-instance v1, Lcom/samsung/android/app/music/activity/n;

    .line 84
    .line 85
    invoke-direct {v1, p3, v2}, Lcom/samsung/android/app/music/activity/n;-><init>(Landroid/view/View;I)V

    .line 86
    .line 87
    .line 88
    new-instance p3, Lcom/samsung/android/app/music/activity/r;

    .line 89
    .line 90
    invoke-direct {p3, v2, v1}, Lcom/samsung/android/app/music/activity/r;-><init>(ILkotlin/jvm/functions/c;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1, p3}, Landroidx/lifecycle/I;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/M;)V

    .line 94
    .line 95
    .line 96
    const p3, 0x7f0b00fd

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p3}, Landroidx/appcompat/app/r;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    move-object p3, p1

    .line 104
    check-cast p3, Lcom/google/android/material/tabs/TabLayout;

    .line 105
    .line 106
    invoke-static {p3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const v0, 0x7f140297

    .line 110
    .line 111
    .line 112
    const v1, 0x7f080242

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, p3, v2, v0, v1}, Lcom/samsung/android/app/music/activity/w;->v(Lcom/google/android/material/tabs/TabLayout;III)V

    .line 116
    .line 117
    .line 118
    const v0, 0x7f14023e

    .line 119
    .line 120
    .line 121
    const v1, 0x7f080241

    .line 122
    .line 123
    .line 124
    const/4 v3, 0x2

    .line 125
    invoke-virtual {p0, p3, v3, v0, v1}, Lcom/samsung/android/app/music/activity/w;->v(Lcom/google/android/material/tabs/TabLayout;III)V

    .line 126
    .line 127
    .line 128
    const v0, 0x7f1403a1

    .line 129
    .line 130
    .line 131
    const v1, 0x7f080243

    .line 132
    .line 133
    .line 134
    const/4 v4, 0x1

    .line 135
    invoke-virtual {p0, p3, v4, v0, v1}, Lcom/samsung/android/app/music/activity/w;->v(Lcom/google/android/material/tabs/TabLayout;III)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/w;->A()Lcom/samsung/android/app/music/activity/BottomTabViewModel;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget-object v0, v0, Lcom/samsung/android/app/music/activity/BottomTabViewModel;->a:Lkotlin/p;

    .line 143
    .line 144
    invoke-virtual {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Landroid/content/SharedPreferences;

    .line 149
    .line 150
    const-string v1, "main_current_tab"

    .line 151
    .line 152
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-gez v0, :cond_0

    .line 157
    .line 158
    move v0, v2

    .line 159
    :cond_0
    if-eqz p2, :cond_5

    .line 160
    .line 161
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/w;->A()Lcom/samsung/android/app/music/activity/BottomTabViewModel;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    iget p2, p2, Lcom/samsung/android/app/music/activity/BottomTabViewModel;->f:I

    .line 166
    .line 167
    if-eq p2, v0, :cond_1

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_1
    if-eqz v0, :cond_3

    .line 171
    .line 172
    if-eq v0, v4, :cond_4

    .line 173
    .line 174
    if-eq v0, v3, :cond_2

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_2
    move v3, v4

    .line 178
    goto :goto_1

    .line 179
    :cond_3
    :goto_0
    move v3, v2

    .line 180
    :cond_4
    :goto_1
    invoke-virtual {p3, v3}, Lcom/google/android/material/tabs/TabLayout;->m(I)Lcom/google/android/material/tabs/f;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    if-eqz p2, :cond_6

    .line 185
    .line 186
    invoke-static {p2}, Lcom/samsung/android/app/music/activity/w;->C(Lcom/google/android/material/tabs/f;)Lcom/samsung/android/app/music/activity/BottomTabViewModel$SelectInfo;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/music/activity/BottomTabViewModel$SelectInfo;->setKeepStacks(Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p3, p2, v4}, Lcom/google/android/material/tabs/TabLayout;->q(Lcom/google/android/material/tabs/f;Z)V

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/w;->A()Lcom/samsung/android/app/music/activity/BottomTabViewModel;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    iget-object p2, p2, Lcom/samsung/android/app/music/activity/BottomTabViewModel;->g:Lkotlin/p;

    .line 202
    .line 203
    invoke-virtual {p2}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    check-cast p2, Landroidx/lifecycle/I;

    .line 208
    .line 209
    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<T of com.samsung.android.app.music.activity.BottomTabViewModel.toMutable>"

    .line 210
    .line 211
    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    check-cast p2, Landroidx/lifecycle/L;

    .line 215
    .line 216
    new-instance v1, Lcom/samsung/android/app/musiclibrary/lifecycle/a;

    .line 217
    .line 218
    new-instance v3, Lcom/samsung/android/app/music/activity/BottomTabViewModel$SelectInfo;

    .line 219
    .line 220
    invoke-direct {v3, v0, v2}, Lcom/samsung/android/app/music/activity/BottomTabViewModel$SelectInfo;-><init>(IZ)V

    .line 221
    .line 222
    .line 223
    invoke-direct {v1, v3}, Lcom/samsung/android/app/musiclibrary/lifecycle/a;-><init>(Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, v1}, Landroidx/lifecycle/I;->k(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    :cond_6
    :goto_3
    iget-object p2, p0, Lcom/samsung/android/app/music/activity/w;->f:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-interface {p2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    check-cast p2, Lcom/samsung/android/app/music/activity/v;

    .line 236
    .line 237
    invoke-virtual {p3, p2}, Lcom/google/android/material/tabs/TabLayout;->d(Lcom/google/android/material/tabs/c;)V

    .line 238
    .line 239
    .line 240
    const-string p2, "apply(...)"

    .line 241
    .line 242
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    .line 246
    .line 247
    iput-object p1, p0, Lcom/samsung/android/app/music/activity/w;->d:Lcom/google/android/material/tabs/TabLayout;

    .line 248
    .line 249
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/w;->I()V

    .line 250
    .line 251
    .line 252
    return-void
.end method

.method public final g(Lcom/samsung/android/app/music/main/w;Landroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lcom/samsung/android/app/music/main/w;IILandroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lcom/samsung/android/app/music/main/w;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lcom/samsung/android/app/music/main/w;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Lcom/samsung/android/app/music/main/w;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Lcom/samsung/android/app/music/main/w;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Lcom/samsung/android/app/music/main/w;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Lcom/samsung/android/app/music/main/w;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final navigate(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 12

    .line 1
    move/from16 v6, p5

    .line 2
    .line 3
    sget v0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 4
    .line 5
    const-string v1, "Navi"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v9, 0x3

    .line 9
    if-gt v0, v9, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/android/gms/common/wrappers/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v3, ", keyword="

    .line 16
    .line 17
    const-string v4, ", title="

    .line 18
    .line 19
    const-string v5, "navigate() listType="

    .line 20
    .line 21
    invoke-static {p1, v5, v3, p2, v4}, Landroidx/media3/common/util/d;->l(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v4, ", attachToCurrent="

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v4, ", bundle="

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    move-object/from16 v5, p4

    .line 42
    .line 43
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v2, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v0, v3}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object/from16 v5, p4

    .line 59
    .line 60
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/w;->x()Lcom/samsung/android/app/music/main/w;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/samsung/android/app/music/main/w;->getActionMode()Landroidx/appcompat/view/b;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/appcompat/view/b;->a()V

    .line 73
    .line 74
    .line 75
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/w;->A()Lcom/samsung/android/app/music/activity/BottomTabViewModel;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget v0, v0, Lcom/samsung/android/app/music/activity/BottomTabViewModel;->f:I

    .line 80
    .line 81
    const v3, 0x10001

    .line 82
    .line 83
    .line 84
    sget-object v4, Landroidx/lifecycle/s;->e:Landroidx/lifecycle/s;

    .line 85
    .line 86
    const/4 v10, 0x0

    .line 87
    if-ne p1, v3, :cond_6

    .line 88
    .line 89
    invoke-virtual {p0, v0, v10}, Lcom/samsung/android/app/music/activity/w;->w(ILjava/util/HashMap;)Landroidx/fragment/app/G;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    instance-of p3, p2, Lcom/samsung/android/app/musiclibrary/ui/k;

    .line 94
    .line 95
    if-eqz p3, :cond_2

    .line 96
    .line 97
    check-cast p2, Lcom/samsung/android/app/musiclibrary/ui/k;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    move-object p2, v10

    .line 101
    :goto_1
    if-nez p2, :cond_3

    .line 102
    .line 103
    invoke-static {v1}, Lcom/google/android/gms/common/wrappers/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    new-instance p3, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v0, "navigate() failed. listType="

    .line 110
    .line 111
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {v2, p1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p2, p1}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_3
    invoke-virtual {p2}, Landroidx/fragment/app/G;->getChildFragmentManager()Landroidx/fragment/app/h0;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    const-string p3, "getChildFragmentManager(...)"

    .line 134
    .line 135
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Landroidx/fragment/app/h0;->I()I

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    if-lez p3, :cond_5

    .line 143
    .line 144
    invoke-virtual {p2}, Landroidx/fragment/app/G;->getLifecycle()Landroidx/lifecycle/t;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    invoke-virtual {p3}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/s;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    invoke-virtual {p3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    if-ltz p3, :cond_4

    .line 157
    .line 158
    invoke-virtual {p1, v10}, Landroidx/fragment/app/h0;->W(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    invoke-virtual {p2}, Landroidx/fragment/app/G;->getLifecycle()Landroidx/lifecycle/t;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    new-instance v0, Lcom/samsung/android/app/music/activity/o;

    .line 167
    .line 168
    const/4 v1, 0x0

    .line 169
    invoke-direct {v0, p2, p1, v1}, Lcom/samsung/android/app/music/activity/o;-><init>(Lcom/samsung/android/app/musiclibrary/ui/k;Landroidx/fragment/app/h0;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p3, v0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/y;)V

    .line 173
    .line 174
    .line 175
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/w;->x()Lcom/samsung/android/app/music/main/w;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-eqz p1, :cond_e

    .line 180
    .line 181
    const/4 p2, 0x1

    .line 182
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/activity/j;->toMiniPlayer(Z)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_6
    if-eqz v6, :cond_7

    .line 187
    .line 188
    :goto_3
    move v2, v0

    .line 189
    goto :goto_7

    .line 190
    :cond_7
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/w;->x()Lcom/samsung/android/app/music/main/w;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    if-eqz v0, :cond_b

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/samsung/android/app/music/main/w;->getNavigableImpls()Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-eqz v0, :cond_b

    .line 201
    .line 202
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_b

    .line 211
    .line 212
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Lcom/samsung/android/app/music/melon/navigate/a;

    .line 217
    .line 218
    iget v1, v1, Lcom/samsung/android/app/music/melon/navigate/a;->a:I

    .line 219
    .line 220
    packed-switch v1, :pswitch_data_0

    .line 221
    .line 222
    .line 223
    const/16 v1, 0x24

    .line 224
    .line 225
    if-ne p1, v1, :cond_a

    .line 226
    .line 227
    sget-boolean v1, Lcom/samsung/android/app/music/info/features/a;->F:Z

    .line 228
    .line 229
    if-eqz v1, :cond_9

    .line 230
    .line 231
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-static {v1}, Lcom/samsung/android/app/music/settings/i;->k(Lcom/samsung/android/app/musiclibrary/core/settings/provider/b;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-nez v1, :cond_9

    .line 240
    .line 241
    const/4 v1, 0x1

    .line 242
    goto :goto_4

    .line 243
    :cond_9
    const/4 v1, 0x0

    .line 244
    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    goto :goto_6

    .line 249
    :cond_a
    :goto_5
    const/4 v1, 0x0

    .line 250
    goto :goto_6

    .line 251
    :pswitch_0
    sparse-switch p1, :sswitch_data_0

    .line 252
    .line 253
    .line 254
    goto :goto_5

    .line 255
    :sswitch_0
    const/4 v1, 0x0

    .line 256
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    goto :goto_6

    .line 261
    :pswitch_1
    sparse-switch p1, :sswitch_data_1

    .line 262
    .line 263
    .line 264
    goto :goto_5

    .line 265
    :sswitch_1
    const/4 v1, 0x2

    .line 266
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    :goto_6
    if-eqz v1, :cond_8

    .line 271
    .line 272
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    goto :goto_3

    .line 277
    :cond_b
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/w;->A()Lcom/samsung/android/app/music/activity/BottomTabViewModel;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iget v0, v0, Lcom/samsung/android/app/music/activity/BottomTabViewModel;->f:I

    .line 282
    .line 283
    goto :goto_3

    .line 284
    :goto_7
    if-nez v6, :cond_c

    .line 285
    .line 286
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/w;->A()Lcom/samsung/android/app/music/activity/BottomTabViewModel;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/music/activity/BottomTabViewModel;->c(I)V

    .line 291
    .line 292
    .line 293
    :cond_c
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/w;->A()Lcom/samsung/android/app/music/activity/BottomTabViewModel;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    iget-object v0, v0, Lcom/samsung/android/app/music/activity/BottomTabViewModel;->g:Lkotlin/p;

    .line 298
    .line 299
    invoke-virtual {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Landroidx/lifecycle/I;

    .line 304
    .line 305
    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<T of com.samsung.android.app.music.activity.BottomTabViewModel.toMutable>"

    .line 306
    .line 307
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    check-cast v0, Landroidx/lifecycle/L;

    .line 311
    .line 312
    new-instance v1, Lcom/samsung/android/app/musiclibrary/lifecycle/a;

    .line 313
    .line 314
    new-instance v3, Lcom/samsung/android/app/music/activity/BottomTabViewModel$SelectInfo;

    .line 315
    .line 316
    invoke-direct {v3, v2, v6}, Lcom/samsung/android/app/music/activity/BottomTabViewModel$SelectInfo;-><init>(IZ)V

    .line 317
    .line 318
    .line 319
    invoke-direct {v1, v3}, Lcom/samsung/android/app/musiclibrary/lifecycle/a;-><init>(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, v1}, Landroidx/lifecycle/I;->k(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/w;->g:Ljava/util/HashMap;

    .line 326
    .line 327
    invoke-virtual {p0, v2, v0}, Lcom/samsung/android/app/music/activity/w;->w(ILjava/util/HashMap;)Landroidx/fragment/app/G;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    instance-of v1, v0, Lcom/samsung/android/app/musiclibrary/ui/k;

    .line 332
    .line 333
    if-eqz v1, :cond_d

    .line 334
    .line 335
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/k;

    .line 336
    .line 337
    move-object v1, v0

    .line 338
    goto :goto_8

    .line 339
    :cond_d
    move-object v1, v10

    .line 340
    :goto_8
    if-nez v1, :cond_f

    .line 341
    .line 342
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/w;->x()Lcom/samsung/android/app/music/main/w;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    if-eqz v0, :cond_e

    .line 347
    .line 348
    invoke-static {v0}, Landroidx/lifecycle/Z;->i(Landroidx/lifecycle/z;)Landroidx/lifecycle/u;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    new-instance v0, Lcom/samsung/android/app/music/activity/q;

    .line 353
    .line 354
    const/4 v8, 0x0

    .line 355
    move-object v1, p0

    .line 356
    move v3, p1

    .line 357
    move-object v4, p2

    .line 358
    move v7, v6

    .line 359
    move-object v6, v5

    .line 360
    move-object v5, p3

    .line 361
    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/app/music/activity/q;-><init>(Lcom/samsung/android/app/music/activity/w;IILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLkotlin/coroutines/c;)V

    .line 362
    .line 363
    .line 364
    invoke-static {v11, v10, v10, v0, v9}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 365
    .line 366
    .line 367
    :cond_e
    return-void

    .line 368
    :cond_f
    invoke-virtual {v1}, Landroidx/fragment/app/G;->getLifecycle()Landroidx/lifecycle/t;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    invoke-virtual {v0}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/s;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v0, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-ltz v0, :cond_10

    .line 381
    .line 382
    move-object v0, p0

    .line 383
    move v2, p1

    .line 384
    move-object v3, p2

    .line 385
    move-object v4, p3

    .line 386
    move-object/from16 v5, p4

    .line 387
    .line 388
    move/from16 v6, p5

    .line 389
    .line 390
    invoke-static/range {v0 .. v6}, Lcom/samsung/android/app/music/activity/w;->u(Lcom/samsung/android/app/music/activity/w;Landroidx/fragment/app/G;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 391
    .line 392
    .line 393
    return-void

    .line 394
    :cond_10
    invoke-virtual {v1}, Landroidx/fragment/app/G;->getLifecycle()Landroidx/lifecycle/t;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    new-instance v0, Lcom/samsung/android/app/music/activity/p;

    .line 399
    .line 400
    move-object v3, v1

    .line 401
    move-object v2, p0

    .line 402
    move v4, p1

    .line 403
    move-object v5, p2

    .line 404
    move-object v6, p3

    .line 405
    move-object/from16 v7, p4

    .line 406
    .line 407
    move/from16 v8, p5

    .line 408
    .line 409
    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/app/music/activity/p;-><init>(Lcom/samsung/android/app/musiclibrary/ui/k;Lcom/samsung/android/app/music/activity/w;Lcom/samsung/android/app/musiclibrary/ui/k;ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v9, v0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/y;)V

    .line 413
    .line 414
    .line 415
    return-void

    nop

    .line 417
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    :sswitch_data_0
    .sparse-switch
        0x10002 -> :sswitch_0
        0x10003 -> :sswitch_0
        0x10004 -> :sswitch_0
        0x10006 -> :sswitch_0
        0x10007 -> :sswitch_0
        0x10008 -> :sswitch_0
        0x10030 -> :sswitch_0
        0x100002 -> :sswitch_0
        0x100003 -> :sswitch_0
        0x100004 -> :sswitch_0
        0x100006 -> :sswitch_0
        0x100007 -> :sswitch_0
        0x100008 -> :sswitch_0
        0x110001 -> :sswitch_0
    .end sparse-switch

    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    :sswitch_data_1
    .sparse-switch
        0x1000031 -> :sswitch_1
        0x1010003 -> :sswitch_1
        0x1100002 -> :sswitch_1
        0x1100004 -> :sswitch_1
        0x1100006 -> :sswitch_1
        0x1100035 -> :sswitch_1
        0x1100037 -> :sswitch_1
        0x1100038 -> :sswitch_1
        0x1100039 -> :sswitch_1
        0x1100040 -> :sswitch_1
        0x1100077 -> :sswitch_1
    .end sparse-switch
.end method

.method public final o(Lcom/samsung/android/app/music/main/w;Landroidx/appcompat/view/b;)V
    .locals 1

    .line 1
    const-string v0, "actionMode"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/w;->A()Lcom/samsung/android/app/music/activity/BottomTabViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object p2, p2, Lcom/samsung/android/app/music/activity/BottomTabViewModel;->h:Lkotlin/p;

    .line 11
    .line 12
    invoke-virtual {p2}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroidx/lifecycle/I;

    .line 17
    .line 18
    const-string v0, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<T of com.samsung.android.app.music.activity.BottomTabViewModel.toMutable>"

    .line 19
    .line 20
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    check-cast p2, Landroidx/lifecycle/L;

    .line 24
    .line 25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroidx/lifecycle/I;->k(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/samsung/android/app/music/activity/j;->isFullPlayerActive()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/w;->I()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public final p(Lcom/samsung/android/app/music/main/w;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(Lcom/samsung/android/app/music/main/w;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/w;->A()Lcom/samsung/android/app/music/activity/BottomTabViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Lcom/samsung/android/app/music/activity/BottomTabViewModel;->f:I

    .line 6
    .line 7
    iget-object p1, p1, Lcom/samsung/android/app/music/activity/BottomTabViewModel;->a:Lkotlin/p;

    .line 8
    .line 9
    invoke-virtual {p1}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroid/content/SharedPreferences;

    .line 14
    .line 15
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "main_current_tab"

    .line 23
    .line 24
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final r(Lcom/samsung/android/app/music/main/w;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(Lcom/samsung/android/app/music/main/w;Landroid/view/Menu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final t(Lcom/samsung/android/app/music/main/w;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(Lcom/google/android/material/tabs/TabLayout;III)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->n()Lcom/google/android/material/tabs/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/w;->x()Lcom/samsung/android/app/music/main/w;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f0e0056

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/w;->x()Lcom/samsung/android/app/music/main/w;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const v4, 0x7f0607f0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v4}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v2, v3

    .line 36
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/w;->x()Lcom/samsung/android/app/music/main/w;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    const v3, 0x7f0607f1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v3}, Landroid/content/Context;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    :cond_1
    const v4, 0x7f0b05db

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {v4, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 62
    .line 63
    .line 64
    const p4, 0x7f0b05dd

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    check-cast p4, Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {p4, p3}, Landroid/widget/TextView;->setText(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p4, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 77
    .line 78
    .line 79
    iget-object p3, v0, Lcom/google/android/material/tabs/f;->f:Lcom/google/android/material/tabs/i;

    .line 80
    .line 81
    iget-object p4, p3, Lcom/google/android/material/tabs/i;->b:Landroid/widget/TextView;

    .line 82
    .line 83
    if-eqz p4, :cond_2

    .line 84
    .line 85
    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 86
    .line 87
    .line 88
    :cond_2
    iput-object v1, v0, Lcom/google/android/material/tabs/f;->d:Landroid/view/View;

    .line 89
    .line 90
    iget-object p3, v0, Lcom/google/android/material/tabs/f;->f:Lcom/google/android/material/tabs/i;

    .line 91
    .line 92
    if-eqz p3, :cond_3

    .line 93
    .line 94
    invoke-virtual {p3}, Lcom/google/android/material/tabs/i;->d()V

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-static {v0}, Lcom/samsung/android/app/music/activity/w;->C(Lcom/google/android/material/tabs/f;)Lcom/samsung/android/app/music/activity/BottomTabViewModel$SelectInfo;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    invoke-virtual {p3, p2}, Lcom/samsung/android/app/music/activity/BottomTabViewModel$SelectInfo;->setTabId(I)V

    .line 102
    .line 103
    .line 104
    const/4 p2, 0x0

    .line 105
    invoke-virtual {p1, v0, p2}, Lcom/google/android/material/tabs/TabLayout;->e(Lcom/google/android/material/tabs/f;Z)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final w(ILjava/util/HashMap;)Landroidx/fragment/app/G;
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/samsung/android/app/music/activity/w;->D(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/w;->x()Lcom/samsung/android/app/music/main/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/L;->getSupportFragmentManager()Landroidx/fragment/app/h0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/fragment/app/h0;->F(Ljava/lang/String;)Landroidx/fragment/app/G;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    return-object v0

    .line 28
    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroidx/fragment/app/G;

    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    return-object v1
.end method

.method public final x()Lcom/samsung/android/app/music/main/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/w;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/music/main/w;

    .line 8
    .line 9
    return-object v0
.end method

.method public final y()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/w;->a:Lkotlin/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final z()Lcom/samsung/android/app/music/main/E;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/samsung/android/app/music/activity/w;->w(ILjava/util/HashMap;)Landroidx/fragment/app/G;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v2, v0, Lcom/samsung/android/app/music/main/z;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    check-cast v0, Lcom/samsung/android/app/music/main/z;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/samsung/android/app/music/main/z;->z0()Lcom/samsung/android/app/music/main/E;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_1
    return-object v1
.end method
