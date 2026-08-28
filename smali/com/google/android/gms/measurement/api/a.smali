.class public Lcom/google/android/gms/measurement/api/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/W0;
.implements Landroidx/core/view/accessibility/o;
.implements Lcom/google/android/material/oneui/floatingactioncontainer/b;
.implements Lcom/samsung/android/app/music/list/B;
.implements Lcom/samsung/android/app/music/bixby/v2/util/e;
.implements Landroidx/loader/app/a;
.implements Lcom/samsung/android/app/musiclibrary/ui/list/v2/o;
.implements Lcom/samsung/android/app/musiclibrary/core/api/a;
.implements Lcom/samsung/android/app/music/widget/transition/i;
.implements Landroidx/appcompat/widget/t1;
.implements Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/F;
.implements Lcom/samsung/android/app/music/support/samsung/allshare/InternalPlayerPlaybackResponseListener;
.implements Landroidx/recyclerview/widget/k0;
.implements Lcom/samsung/context/sdk/samsunganalytics/internal/a;
.implements Lio/reactivex/functions/c;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/measurement/api/a;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 5
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/api/a;->b:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/measurement/api/a;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/z;->g(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/z;->g(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/api/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/measurement/api/a;->a:I

    iput-object p1, p0, Lcom/google/android/gms/measurement/api/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final s(Landroidx/loader/content/c;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public D(Landroidx/loader/content/c;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/api/a;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Landroid/database/Cursor;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/measurement/api/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;

    .line 11
    .line 12
    iget-object p2, p1, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;->Z0:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/m;

    .line 13
    .line 14
    invoke-interface {p2}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/m;->getCount()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-object p2, p1, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;->Z0:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/m;

    .line 21
    .line 22
    invoke-interface {p2}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/m;->getCount()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object p2, p1, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;->Z0:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/m;

    .line 29
    .line 30
    invoke-interface {p2}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/m;->d()[J

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    array-length v1, p2

    .line 40
    const/4 v2, 0x0

    .line 41
    :goto_0
    if-ge v2, v1, :cond_0

    .line 42
    .line 43
    aget-wide v3, p2, v2

    .line 44
    .line 45
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p2, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/o;

    .line 56
    .line 57
    iget-object v1, p1, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;->Z0:Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/m;

    .line 58
    .line 59
    iget-object v2, p1, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;->Y0:Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/g;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroidx/fragment/app/G;->getArguments()Landroid/os/Bundle;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    const-string v4, "key_sound_picker"

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-direct {p2, p1, v1, v2, v3}, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/o;-><init>(Landroidx/fragment/app/G;Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/m;Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/g;Z)V

    .line 72
    .line 73
    .line 74
    filled-new-array {v0}, [Ljava/util/ArrayList;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p2, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void

    .line 82
    :sswitch_0
    check-cast p2, Landroid/database/Cursor;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/android/gms/measurement/api/a;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lcom/bumptech/glide/load/engine/l;

    .line 87
    .line 88
    const-string v1, "loader"

    .line 89
    .line 90
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    if-eqz p2, :cond_2

    .line 95
    .line 96
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    move p2, v1

    .line 108
    :goto_1
    iget p1, p1, Landroidx/loader/content/c;->a:I

    .line 109
    .line 110
    const/4 v2, 0x1

    .line 111
    if-eq p1, v2, :cond_5

    .line 112
    .line 113
    const/4 v3, 0x2

    .line 114
    if-eq p1, v3, :cond_3

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    iget-object p1, v0, Lcom/bumptech/glide/load/engine/l;->h:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Lcom/samsung/android/app/music/settings/manageplaylist/L;

    .line 120
    .line 121
    if-eqz p1, :cond_7

    .line 122
    .line 123
    if-lez p2, :cond_4

    .line 124
    .line 125
    move v1, v2

    .line 126
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/settings/manageplaylist/L;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_5
    iget-object p1, v0, Lcom/bumptech/glide/load/engine/l;->g:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Lcom/samsung/android/app/music/settings/manageplaylist/L;

    .line 137
    .line 138
    if-eqz p1, :cond_7

    .line 139
    .line 140
    if-lez p2, :cond_6

    .line 141
    .line 142
    move v1, v2

    .line 143
    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/settings/manageplaylist/L;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    :cond_7
    :goto_2
    return-void

    .line 151
    :sswitch_1
    check-cast p2, Landroid/database/Cursor;

    .line 152
    .line 153
    iget-object v0, p0, Lcom/google/android/gms/measurement/api/a;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/artist/j;

    .line 156
    .line 157
    const-string v1, "loader"

    .line 158
    .line 159
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    const/4 p1, 0x1

    .line 163
    const/4 v1, 0x0

    .line 164
    const/4 v2, 0x2

    .line 165
    if-eqz p2, :cond_8

    .line 166
    .line 167
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-lez v3, :cond_8

    .line 172
    .line 173
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 174
    .line 175
    .line 176
    invoke-interface {p2, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    goto :goto_3

    .line 185
    :cond_8
    move p2, v1

    .line 186
    move v3, p2

    .line 187
    :goto_3
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getResources()Landroid/content/res/Resources;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    const v5, 0x7f120002

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v5, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    filled-new-array {v4, v3}, [Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    const-string v4, "%s (%d)"

    .line 211
    .line 212
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getResources()Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    const v6, 0x7f120001

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v6, p2}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    filled-new-array {v5, p2}, [Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    invoke-static {v4, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    iget-object v2, v0, Lcom/samsung/android/app/music/list/mymusic/artist/j;->u:Lcom/google/android/material/tabs/TabLayout;

    .line 244
    .line 245
    const/4 v4, 0x0

    .line 246
    if-eqz v2, :cond_d

    .line 247
    .line 248
    iget-object v5, v0, Lcom/samsung/android/app/music/list/mymusic/artist/j;->w:Ljava/util/ArrayList;

    .line 249
    .line 250
    const-string v6, "tabIds"

    .line 251
    .line 252
    if-eqz v5, :cond_c

    .line 253
    .line 254
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    const-string v5, "get(...)"

    .line 259
    .line 260
    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    check-cast v1, Ljava/lang/Number;

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->m(I)Lcom/google/android/material/tabs/f;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    if-eqz v1, :cond_9

    .line 274
    .line 275
    invoke-virtual {v1, v3}, Lcom/google/android/material/tabs/f;->c(Ljava/lang/CharSequence;)V

    .line 276
    .line 277
    .line 278
    :cond_9
    iget-object v0, v0, Lcom/samsung/android/app/music/list/mymusic/artist/j;->w:Ljava/util/ArrayList;

    .line 279
    .line 280
    if-eqz v0, :cond_b

    .line 281
    .line 282
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-static {p1, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    check-cast p1, Ljava/lang/Number;

    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    invoke-virtual {v2, p1}, Lcom/google/android/material/tabs/TabLayout;->m(I)Lcom/google/android/material/tabs/f;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    if-eqz p1, :cond_a

    .line 300
    .line 301
    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/f;->c(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    :cond_a
    return-void

    .line 305
    :cond_b
    invoke-static {v6}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    throw v4

    .line 309
    :cond_c
    invoke-static {v6}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw v4

    .line 313
    :cond_d
    const-string p1, "tabLayout"

    .line 314
    .line 315
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v4

    .line 319
    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public K(ILandroid/os/Bundle;)Landroidx/loader/content/c;
    .locals 9

    .line 1
    iget p2, p0, Lcom/google/android/gms/measurement/api/a;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v1, "count(_id)"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x2

    .line 8
    sparse-switch p2, :sswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/measurement/api/a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/picker/multiple/t;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/G;->getArguments()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v0, "key_sound_picker"

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    new-instance p2, Lcom/samsung/android/app/musiclibrary/ui/list/query/soundpicker/a;

    .line 28
    .line 29
    invoke-direct {p2, v2}, Lcom/samsung/android/app/musiclibrary/ui/list/query/soundpicker/a;-><init>(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p2, Lcom/samsung/android/app/musiclibrary/ui/list/query/b;

    .line 34
    .line 35
    invoke-direct {p2, v3}, Lcom/samsung/android/app/musiclibrary/ui/list/query/b;-><init>(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    new-instance v2, Lcom/samsung/android/app/musiclibrary/ui/contents/a;

    .line 39
    .line 40
    invoke-virtual {p1}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v4, p2, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->a:Landroid/net/Uri;

    .line 49
    .line 50
    filled-new-array {v1}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v6, p2, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->c:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    const/4 v8, 0x0

    .line 58
    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/app/musiclibrary/ui/contents/a;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    :sswitch_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/api/a;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p2, Lcom/bumptech/glide/load/engine/l;

    .line 65
    .line 66
    iget-object p2, p2, Lcom/bumptech/glide/load/engine/l;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p2, Landroid/content/Context;

    .line 69
    .line 70
    const-string v2, "access$getContext$p(...)"

    .line 71
    .line 72
    if-eq p1, v0, :cond_2

    .line 73
    .line 74
    if-eq p1, v3, :cond_1

    .line 75
    .line 76
    new-instance p1, Landroidx/loader/content/c;

    .line 77
    .line 78
    invoke-direct {p1, p2}, Landroidx/loader/content/c;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    sget-object p1, Lcom/samsung/android/app/music/provider/sync/X;->g:Lkotlin/p;

    .line 83
    .line 84
    invoke-static {}, Lcom/samsung/android/app/music/provider/sync/D;->c()Lcom/samsung/android/app/music/provider/sync/X;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;

    .line 92
    .line 93
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lcom/samsung/android/app/music/provider/F;->a:Landroid/net/Uri;

    .line 97
    .line 98
    iput-object v0, p1, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->a:Landroid/net/Uri;

    .line 99
    .line 100
    const-string v0, "count(*)"

    .line 101
    .line 102
    filled-new-array {v0}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p1, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->b:[Ljava/lang/String;

    .line 107
    .line 108
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/contents/a;

    .line 109
    .line 110
    invoke-static {p2, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, p2, p1}, Lcom/samsung/android/app/musiclibrary/ui/contents/a;-><init>(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/list/query/g;)V

    .line 114
    .line 115
    .line 116
    move-object p1, v0

    .line 117
    goto :goto_2

    .line 118
    :cond_2
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/contents/a;

    .line 119
    .line 120
    invoke-static {p2, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Lcom/samsung/android/app/music/provider/sync/X;->g:Lkotlin/p;

    .line 124
    .line 125
    invoke-static {}, Lcom/samsung/android/app/music/provider/sync/D;->c()Lcom/samsung/android/app/music/provider/sync/X;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {p2, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/samsung/android/app/music/provider/sync/X;->e()Lcom/samsung/android/app/music/provider/sync/V;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sget-object v2, Lcom/samsung/android/app/music/provider/sync/U;->a:Lcom/samsung/android/app/music/provider/sync/U;

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_3

    .line 146
    .line 147
    sget-object v0, Lcom/samsung/android/app/music/provider/playlist/g;->c:Lcom/samsung/android/app/musiclibrary/ui/list/query/g;

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    sget-object v2, Lcom/samsung/android/app/music/provider/sync/U;->b:Lcom/samsung/android/app/music/provider/sync/U;

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    sget-object v0, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;->Companion:Lcom/samsung/android/app/music/provider/playlist/h;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    sget-boolean v0, Lcom/samsung/android/app/music/info/features/a;->I:Z

    .line 164
    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;

    .line 168
    .line 169
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-static {p2}, Lcom/samsung/android/app/music/provider/playlist/h;->f(Landroid/content/Context;)Landroid/net/Uri;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    iput-object v2, v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->a:Landroid/net/Uri;

    .line 177
    .line 178
    filled-new-array {v1}, [Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->b:[Ljava/lang/String;

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_4
    invoke-static {}, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;->access$getIMPORT_SMPL_COUNT_QUERY_ARG$cp()Lcom/samsung/android/app/musiclibrary/ui/list/query/g;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :goto_1
    invoke-direct {p1, p2, v0}, Lcom/samsung/android/app/musiclibrary/ui/contents/a;-><init>(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/list/query/g;)V

    .line 190
    .line 191
    .line 192
    :goto_2
    return-object p1

    .line 193
    :cond_5
    new-instance p1, Landroidx/compose/ui/res/e;

    .line 194
    .line 195
    const/16 p2, 0x11

    .line 196
    .line 197
    invoke-direct {p1, p2}, Landroidx/compose/ui/res/e;-><init>(I)V

    .line 198
    .line 199
    .line 200
    throw p1

    .line 201
    :sswitch_1
    iget-object p1, p0, Lcom/google/android/gms/measurement/api/a;->b:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/artist/j;

    .line 204
    .line 205
    iget-object p2, p1, Lcom/samsung/android/app/music/list/mymusic/artist/j;->r:Ljava/lang/Object;

    .line 206
    .line 207
    iget-object v1, p1, Lcom/samsung/android/app/music/list/mymusic/artist/j;->s:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-interface {v1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Ljava/lang/Number;

    .line 214
    .line 215
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    const/4 v4, 0x0

    .line 220
    const-string v5, "number_of_tracks"

    .line 221
    .line 222
    const-string v6, "number_of_albums"

    .line 223
    .line 224
    const-string v7, "_id"

    .line 225
    .line 226
    if-ne v1, v3, :cond_7

    .line 227
    .line 228
    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/artist/g;

    .line 229
    .line 230
    invoke-interface {p2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    check-cast p2, Ljava/lang/String;

    .line 235
    .line 236
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 237
    .line 238
    .line 239
    sget-object v3, Lcom/samsung/android/app/musiclibrary/ui/provider/c;->a:Landroid/net/Uri;

    .line 240
    .line 241
    iput-object v3, v1, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->a:Landroid/net/Uri;

    .line 242
    .line 243
    new-instance v3, Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    new-array v5, v2, [Ljava/lang/String;

    .line 258
    .line 259
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, [Ljava/lang/String;

    .line 264
    .line 265
    iput-object v3, v1, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->b:[Ljava/lang/String;

    .line 266
    .line 267
    const-string v3, "artist =?"

    .line 268
    .line 269
    iput-object v3, v1, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->c:Ljava/lang/String;

    .line 270
    .line 271
    if-nez p2, :cond_6

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_6
    new-array v4, v0, [Ljava/lang/String;

    .line 275
    .line 276
    aput-object p2, v4, v2

    .line 277
    .line 278
    :goto_3
    iput-object v4, v1, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->d:[Ljava/lang/String;

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_7
    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/artist/g;

    .line 282
    .line 283
    invoke-interface {p2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p2

    .line 287
    check-cast p2, Ljava/lang/String;

    .line 288
    .line 289
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 290
    .line 291
    .line 292
    sget-object v3, Lcom/samsung/android/app/musiclibrary/ui/provider/e;->a:Landroid/net/Uri;

    .line 293
    .line 294
    iput-object v3, v1, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->a:Landroid/net/Uri;

    .line 295
    .line 296
    filled-new-array {v7, v6, v5}, [Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    iput-object v3, v1, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->b:[Ljava/lang/String;

    .line 301
    .line 302
    const-string v3, "_id =?"

    .line 303
    .line 304
    iput-object v3, v1, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->c:Ljava/lang/String;

    .line 305
    .line 306
    if-nez p2, :cond_8

    .line 307
    .line 308
    goto :goto_4

    .line 309
    :cond_8
    new-array v4, v0, [Ljava/lang/String;

    .line 310
    .line 311
    aput-object p2, v4, v2

    .line 312
    .line 313
    :goto_4
    iput-object v4, v1, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->d:[Ljava/lang/String;

    .line 314
    .line 315
    :goto_5
    new-instance v2, Lcom/samsung/android/app/musiclibrary/ui/contents/a;

    .line 316
    .line 317
    invoke-static {p1}, Lokhttp3/internal/platform/android/g;->h(Landroidx/fragment/app/G;)Landroid/content/Context;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    iget-object v4, v1, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->a:Landroid/net/Uri;

    .line 322
    .line 323
    iget-object v5, v1, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->b:[Ljava/lang/String;

    .line 324
    .line 325
    iget-object v6, v1, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->c:Ljava/lang/String;

    .line 326
    .line 327
    iget-object v7, v1, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->d:[Ljava/lang/String;

    .line 328
    .line 329
    iget-object v8, v1, Lcom/samsung/android/app/musiclibrary/ui/list/query/g;->e:Ljava/lang/String;

    .line 330
    .line 331
    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/app/musiclibrary/ui/contents/a;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    return-object v2

    .line 335
    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_1
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/api/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/f0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->B0()Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/t;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;->f:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p1, v1}, Lkotlin/collections/o;->F(ILjava/util/List;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/p;

    .line 18
    .line 19
    instance-of v1, p1, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/o;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast p1, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/o;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/o;->a:Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/h;

    .line 27
    .line 28
    iget p1, p1, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/h;->g:I

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    move-object v4, p1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v4, v6

    .line 37
    :goto_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->B0()Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/t;

    .line 42
    .line 43
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;->f:Ljava/util/List;

    .line 44
    .line 45
    invoke-static {p2, p1}, Lkotlin/collections/o;->F(ILjava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/p;

    .line 50
    .line 51
    instance-of p2, p1, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/o;

    .line 52
    .line 53
    if-eqz p2, :cond_1

    .line 54
    .line 55
    check-cast p1, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/o;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/o;->a:Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/h;

    .line 58
    .line 59
    iget p1, p1, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/h;->g:I

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    move-object v5, p1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    move-object v5, v6

    .line 68
    :goto_1
    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/f0;->S0()Lcom/samsung/android/app/music/list/mymusic/v2/playlist/m0;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3}, Landroidx/lifecycle/Z;->k(Landroidx/lifecycle/j0;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v2, Landroidx/work/impl/constraints/l;

    .line 77
    .line 78
    const/4 v7, 0x5

    .line 79
    invoke-direct/range {v2 .. v7}, Landroidx/work/impl/constraints/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 80
    .line 81
    .line 82
    const/4 p2, 0x3

    .line 83
    invoke-static {p1, v6, v6, v2, p2}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/api/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/reactivex/internal/operators/single/e;

    .line 4
    .line 5
    iget-object v0, v0, Lio/reactivex/internal/operators/single/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/tasks/i;

    .line 8
    .line 9
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, v0, Lcom/google/android/gms/tasks/i;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lkotlin/jvm/functions/c;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "The zipper returned a null value"

    .line 22
    .line 23
    invoke-static {p1, v0}, Lio/reactivex/internal/functions/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method public b(Landroidx/recyclerview/widget/s0;)V
    .locals 1

    .line 1
    const-string v0, "holder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d()Lcom/samsung/android/app/musiclibrary/ui/widget/transition/c;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/api/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/app/music/activity/j;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/i;->isMultiWindowMode()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    sget v0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-gt v0, v1, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "("

    .line 30
    .line 31
    const-string v3, ")"

    .line 32
    .line 33
    invoke-static {v1, v0, v3}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_0
    const-string v0, "SMUSIC-VI-Player"

    .line 38
    .line 39
    invoke-static {v0, v1}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "SlidePlayer> Player transition enabled : false"

    .line 44
    .line 45
    invoke-static {v2, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    :cond_1
    const/4 v0, 0x0

    .line 53
    return-object v0

    .line 54
    :cond_2
    invoke-virtual {v0}, Landroidx/appcompat/app/r;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const v1, 0x7f0704e7

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const v3, 0x7f070653

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v0, v1, v2}, Lcom/samsung/android/app/music/player/B;->a(IIZ)Lcom/samsung/android/app/musiclibrary/ui/widget/transition/c;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

.method public e(Landroid/view/View;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/api/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->x(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_5

    .line 11
    .line 12
    sget-object v1, Landroidx/core/view/Z;->a:Ljava/util/WeakHashMap;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ne v1, v3, :cond_0

    .line 20
    .line 21
    move v2, v3

    .line 22
    :cond_0
    iget v1, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:I

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    :cond_1
    if-ne v1, v3, :cond_3

    .line 29
    .line 30
    if-nez v2, :cond_3

    .line 31
    .line 32
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    neg-int v1, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lcom/google/android/material/appbar/b;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/b;->n(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    return v3

    .line 57
    :cond_5
    return v2
.end method

.method public f0(Landroidx/loader/content/c;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/api/a;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :sswitch_0
    const-string v0, "loader"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_0
        0x14 -> :sswitch_0
    .end sparse-switch
.end method

.method public g(Landroidx/appcompat/widget/SeslSeekBar;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/api/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/app/music/player/setas/SetAsActivity;

    .line 4
    .line 5
    sget v1, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->l:I

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->J()Lcom/samsung/android/app/music/player/setas/playcontrol/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p1}, Landroidx/appcompat/widget/a1;->getProgress()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/app/music/player/setas/playcontrol/b;->e(IZ)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Lcom/samsung/android/app/music/player/setas/playcontrol/b;->n:Lkotlinx/coroutines/flow/a0;

    .line 20
    .line 21
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {v1}, Lcom/samsung/android/app/music/player/setas/playcontrol/b;->c()Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->e()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    new-instance v4, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v5, "seekToPosition("

    .line 44
    .line 45
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v5, ")"

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v5, "p"

    .line 61
    .line 62
    invoke-static {v5, v4}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    iput v2, v3, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->j:I

    .line 66
    .line 67
    invoke-virtual {v3, v2}, Lcom/samsung/android/app/musiclibrary/ui/picker/single/p;->i(I)V

    .line 68
    .line 69
    .line 70
    :cond_0
    iget-object v2, v1, Lcom/samsung/android/app/music/player/setas/playcontrol/b;->g:Lkotlinx/coroutines/t0;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Lkotlinx/coroutines/m0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    invoke-virtual {v1}, Lcom/samsung/android/app/music/player/setas/playcontrol/b;->g()V

    .line 79
    .line 80
    .line 81
    iget-object v1, v1, Lcom/samsung/android/app/music/player/setas/playcontrol/b;->l:Lkotlinx/coroutines/flow/a0;

    .line 82
    .line 83
    invoke-virtual {v1}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/a1;->setProgress(I)V

    .line 94
    .line 95
    .line 96
    iget-object p1, v0, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->b:Lcom/samsung/android/app/music/player/lockplayer/q;

    .line 97
    .line 98
    if-eqz p1, :cond_2

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->J()Lcom/samsung/android/app/music/player/setas/playcontrol/b;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v0, v0, Lcom/samsung/android/app/music/player/setas/playcontrol/b;->o:Lkotlinx/coroutines/flow/a0;

    .line 105
    .line 106
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/music/player/lockplayer/q;->a(I)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_2
    const-string p1, "viewUpdater"

    .line 121
    .line 122
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v3
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 11

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/measurement/api/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;

    .line 4
    .line 5
    iget-object p3, p1, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;->i:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/B;

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p3, Lcom/samsung/android/app/music/list/paging/h;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/paging/d;

    .line 14
    .line 15
    iget-object v1, v0, Landroidx/paging/d;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Landroidx/paging/m;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, v0, Landroidx/paging/d;->f:Ljava/lang/Object;

    .line 23
    .line 24
    move-object v1, v0

    .line 25
    check-cast v1, Landroidx/paging/m;

    .line 26
    .line 27
    :goto_0
    const/4 v0, 0x0

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v1, v1, Landroidx/paging/m;->d:Landroidx/paging/q;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/paging/q;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move v1, v0

    .line 38
    :goto_1
    invoke-virtual {p3, p2, v1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/B;->B(II)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object p3, p3, Lcom/samsung/android/app/music/list/paging/h;->g:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p3, Landroidx/paging/d;

    .line 45
    .line 46
    invoke-virtual {p3, v1}, Landroidx/paging/d;->i(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/t;

    .line 51
    .line 52
    const-wide/16 v1, -0x1

    .line 53
    .line 54
    if-eqz p3, :cond_3

    .line 55
    .line 56
    iget-wide v3, p3, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/t;->a:J

    .line 57
    .line 58
    move-wide v7, v3

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move-wide v7, v1

    .line 61
    :goto_2
    iget-object p1, p1, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/k;->l:Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/j;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/j;->b:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    iget-wide v3, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->a:J

    .line 68
    .line 69
    cmp-long p3, v3, v7

    .line 70
    .line 71
    if-nez p3, :cond_4

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    cmp-long p3, v7, v1

    .line 75
    .line 76
    if-nez p3, :cond_5

    .line 77
    .line 78
    :goto_3
    new-instance p1, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/i;

    .line 79
    .line 80
    invoke-direct {p1, p2, v7, v8}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/i;-><init>(IJ)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lcom/samsung/android/app/music/player/v3/fullplayer/albumview/l;->a(Lkotlin/jvm/functions/a;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    sget-object p2, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->b:Lcom/samsung/android/app/music/repository/player/x;

    .line 88
    .line 89
    const/4 p3, 0x0

    .line 90
    if-eqz p2, :cond_7

    .line 91
    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    iget-boolean v0, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->f:Z

    .line 95
    .line 96
    :cond_6
    move v9, v0

    .line 97
    iget-object v6, p2, Lcom/samsung/android/app/music/repository/player/x;->a:Lcom/samsung/android/app/music/repository/player/k;

    .line 98
    .line 99
    iget-object p1, v6, Lcom/samsung/android/app/music/repository/player/k;->c:Landroidx/lifecycle/u;

    .line 100
    .line 101
    new-instance v5, Landroidx/compose/ui/viewinterop/d;

    .line 102
    .line 103
    const/4 v10, 0x0

    .line 104
    invoke-direct/range {v5 .. v10}, Landroidx/compose/ui/viewinterop/d;-><init>(Lcom/samsung/android/app/music/repository/player/k;JZLkotlin/coroutines/c;)V

    .line 105
    .line 106
    .line 107
    const/4 p2, 0x3

    .line 108
    invoke-static {p1, p3, p3, v5, p2}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_7
    const-string p1, "p"

    .line 113
    .line 114
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p3
.end method

.method public j(Landroidx/appcompat/widget/SeslSeekBar;IZ)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/measurement/api/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/samsung/android/app/music/player/setas/SetAsActivity;

    .line 4
    .line 5
    sget p3, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->l:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->J()Lcom/samsung/android/app/music/player/setas/playcontrol/b;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p3, p2, v0}, Lcom/samsung/android/app/music/player/setas/playcontrol/b;->e(IZ)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p1, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->b:Lcom/samsung/android/app/music/player/lockplayer/q;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/samsung/android/app/music/player/setas/SetAsActivity;->J()Lcom/samsung/android/app/music/player/setas/playcontrol/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p1, p1, Lcom/samsung/android/app/music/player/setas/playcontrol/b;->o:Lkotlinx/coroutines/flow/a0;

    .line 24
    .line 25
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Number;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p2, p1}, Lcom/samsung/android/app/music/player/lockplayer/q;->a(I)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string p1, "viewUpdater"

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    throw p1
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView;IJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p1, p3, v0

    .line 4
    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/api/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->D0()Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1, p2, p3, p4}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;->h(IJ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public l(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/api/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/google/android/gms/measurement/internal/u0;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, v1, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/gms/measurement/internal/b0;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/b0;->n:Lcom/google/android/gms/common/util/a;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v7

    .line 25
    const-string v2, "auto"

    .line 26
    .line 27
    const-string v3, "_err"

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    const/4 v6, 0x1

    .line 31
    move-object v4, p2

    .line 32
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/measurement/internal/u0;->Q(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string p2, "Unexpected call on client side"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public m()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/api/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/app/music/provider/melonauth/q;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/music/provider/melonauth/q;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v1, "Bearer "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public n(Landroid/content/Context;)Lio/reactivex/c;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/measurement/api/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroid/os/Bundle;

    .line 9
    .line 10
    const-string v0, "extra_url_list"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    :goto_0
    sget v0, Lio/reactivex/c;->a:I

    .line 25
    .line 26
    new-instance v0, Lio/reactivex/internal/operators/flowable/p;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lio/reactivex/internal/operators/flowable/p;-><init>(Ljava/util/ArrayList;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public o(Landroidx/appcompat/widget/SeslSeekBar;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onGetMediaInfoResponseReceived(JI)V
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/repository/player/source/dlna/c;->B:Lcom/samsung/android/app/music/appwidget/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "onGetMediaInfoResponseReceived duration: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, ", Error: "

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    const-string v1, " "

    .line 33
    .line 34
    const-string v2, "SMUSIC-PLAYER"

    .line 35
    .line 36
    invoke-static {v0, v1, p3, v2}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p3, p0, Lcom/google/android/gms/measurement/api/a;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p3, Lcom/samsung/android/app/music/repository/player/source/dlna/c;

    .line 42
    .line 43
    iget-object v0, p3, Lcom/samsung/android/app/music/repository/player/source/dlna/c;->s:Lkotlinx/coroutines/t0;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/m0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    const-wide/16 v2, 0x0

    .line 52
    .line 53
    cmp-long v0, p1, v2

    .line 54
    .line 55
    if-lez v0, :cond_1

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p3, Lcom/samsung/android/app/music/repository/player/source/dlna/c;->m:Z

    .line 59
    .line 60
    iget-object p3, p3, Lcom/samsung/android/app/music/repository/player/source/dlna/c;->j:Lkotlinx/coroutines/flow/a0;

    .line 61
    .line 62
    long-to-int p1, p1

    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, v1, p1}, Lkotlinx/coroutines/flow/a0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    iget-object p1, p3, Lcom/samsung/android/app/music/repository/player/source/dlna/c;->c:Landroidx/lifecycle/u;

    .line 75
    .line 76
    new-instance p2, Lcom/samsung/android/app/music/repository/player/source/dlna/b;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-direct {p2, p3, v1, v0}, Lcom/samsung/android/app/music/repository/player/source/dlna/b;-><init>(Lcom/samsung/android/app/music/repository/player/source/dlna/c;Lkotlin/coroutines/c;I)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x3

    .line 83
    invoke-static {p1, v1, v1, p2, v0}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p3, Lcom/samsung/android/app/music/repository/player/source/dlna/c;->s:Lkotlinx/coroutines/t0;

    .line 88
    .line 89
    return-void
.end method

.method public onMove(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/api/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/f0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/j;->B0()Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/t;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;->j:Landroidx/appcompat/app/O;

    .line 12
    .line 13
    iget-object v1, v1, Landroidx/appcompat/app/O;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-static {v1, p1, p2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/O;->k(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onPauseResponseReceived(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/repository/player/source/dlna/c;->B:Lcom/samsung/android/app/music/appwidget/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "onPauseResponseReceived Error: "

    .line 11
    .line 12
    invoke-static {p1, v1}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, " "

    .line 17
    .line 18
    const-string v2, "SMUSIC-PLAYER"

    .line 19
    .line 20
    invoke-static {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onPlayResponseReceived(Landroid/net/Uri;I)V
    .locals 7

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/repository/player/source/dlna/c;->B:Lcom/samsung/android/app/music/appwidget/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "onPlayResponseReceived Error: "

    .line 11
    .line 12
    invoke-static {p2, v1}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, " "

    .line 17
    .line 18
    const-string v3, "SMUSIC-PLAYER"

    .line 19
    .line 20
    invoke-static {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/android/gms/measurement/api/a;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lcom/samsung/android/app/music/repository/player/source/dlna/c;

    .line 26
    .line 27
    iget-object v2, v1, Lcom/samsung/android/app/music/repository/player/source/dlna/c;->b:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;

    .line 28
    .line 29
    iget-object v4, v1, Lcom/samsung/android/app/music/repository/player/source/dlna/c;->d:Lkotlinx/coroutines/flow/a0;

    .line 30
    .line 31
    new-instance v5, Lcom/samsung/android/app/music/repository/player/source/dlna/a;

    .line 32
    .line 33
    const/4 v6, 0x6

    .line 34
    invoke-direct {v5, v6}, Lcom/samsung/android/app/music/repository/player/source/dlna/a;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-virtual {v4, v6, v5}, Lkotlinx/coroutines/flow/a0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    iget-object v4, v1, Lcom/samsung/android/app/music/repository/player/source/dlna/c;->f:Lkotlinx/coroutines/flow/a0;

    .line 45
    .line 46
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v6, v5}, Lkotlinx/coroutines/flow/a0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object v4, v1, Lcom/samsung/android/app/music/repository/player/source/dlna/c;->w:Lcom/samsung/android/app/music/repository/player/source/dlna/q;

    .line 55
    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    invoke-virtual {v4}, Lcom/samsung/android/app/music/repository/player/source/dlna/q;->invoke()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {v2, p2}, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->isSuccess(I)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    iget-boolean p1, v1, Lcom/samsung/android/app/music/repository/player/source/dlna/c;->n:Z

    .line 68
    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    iget-boolean p1, v1, Lcom/samsung/android/app/music/repository/player/source/dlna/c;->m:Z

    .line 72
    .line 73
    if-nez p1, :cond_1

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->getMediaInfo()V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void

    .line 79
    :cond_2
    invoke-virtual {v2}, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->getCurrentUri()Landroid/net/Uri;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    const-string p1, " onPlayResponseReceived currentUri is null"

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {v3, p1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/api/a;->r(I)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    if-nez p1, :cond_4

    .line 99
    .line 100
    const-string p1, " onPlayResponseReceived receivedUri is null"

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {v3, p1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/api/a;->r(I)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-nez p1, :cond_5

    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-nez p1, :cond_5

    .line 132
    .line 133
    const-string p1, " onPlayResponseReceived uri is not matched"

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {v3, p1}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/measurement/api/a;->r(I)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public onResult(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/measurement/api/a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/b;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/DLC/b;->s()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onResumeResponseReceived(I)V
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/repository/player/source/dlna/c;->B:Lcom/samsung/android/app/music/appwidget/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "onResumeResponseReceived Error: "

    .line 11
    .line 12
    invoke-static {p1, v1}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, " "

    .line 17
    .line 18
    const-string v3, "SMUSIC-PLAYER"

    .line 19
    .line 20
    invoke-static {v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/measurement/api/a;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/dlna/c;

    .line 26
    .line 27
    iget-object v1, v0, Lcom/samsung/android/app/music/repository/player/source/dlna/c;->b:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->hasError(I)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v0, v0, Lcom/samsung/android/app/music/repository/player/source/dlna/c;->b:Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/support/samsung/allshare/SECAVPlayerCompat;->convertErrorCode(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/api/a;->r(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public onSeekResponseReceived(JI)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/repository/player/source/dlna/c;->B:Lcom/samsung/android/app/music/appwidget/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "onSeekResponseReceived seekTo: "

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p1, " Error: "

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, " "

    .line 33
    .line 34
    const-string p3, "SMUSIC-PLAYER"

    .line 35
    .line 36
    invoke-static {v0, p2, p1, p3}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/gms/measurement/api/a;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lcom/samsung/android/app/music/repository/player/source/dlna/c;

    .line 42
    .line 43
    const/4 p2, 0x0

    .line 44
    iput-boolean p2, p1, Lcom/samsung/android/app/music/repository/player/source/dlna/c;->l:Z

    .line 45
    .line 46
    return-void
.end method

.method public onServiceConnected()V
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/api/a;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "p"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string v0, "onServiceConnected."

    .line 11
    .line 12
    const-string v1, "MusicPlay"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lcom/samsung/android/app/music/repository/player/streaming/c;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/measurement/api/a;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/k;

    .line 20
    .line 21
    sget-object v4, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->b:Lcom/samsung/android/app/music/repository/player/x;

    .line 22
    .line 23
    if-eqz v4, :cond_9

    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/samsung/android/app/music/repository/player/x;->o()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v6, "onServiceConnected. playbackState : "

    .line 32
    .line 33
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v1, v5}, Lcom/samsung/android/app/music/repository/player/streaming/c;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v5, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->b:Lcom/samsung/android/app/music/repository/player/x;

    .line 47
    .line 48
    if-eqz v5, :cond_8

    .line 49
    .line 50
    sget-object v5, Lcom/samsung/android/app/music/repository/player/l;->a:Lcom/samsung/android/app/music/repository/player/l;

    .line 51
    .line 52
    invoke-virtual {v5}, Lcom/samsung/android/app/music/repository/player/l;->b()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const-string v6, "Music_1_1"

    .line 57
    .line 58
    if-eqz v5, :cond_0

    .line 59
    .line 60
    const-string v2, "Queue is empty."

    .line 61
    .line 62
    invoke-static {v1, v2}, Lcom/samsung/android/app/music/repository/player/streaming/c;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v6}, Lcom/samsung/android/app/music/bixby/v2/executor/search/k;->b(Lcom/samsung/android/app/music/bixby/v2/executor/search/k;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    sget-object v5, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->b:Lcom/samsung/android/app/music/repository/player/x;

    .line 70
    .line 71
    if-eqz v5, :cond_7

    .line 72
    .line 73
    invoke-virtual {v5}, Lcom/samsung/android/app/music/repository/player/x;->f()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->e()Z

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-eqz v7, :cond_1

    .line 82
    .line 83
    const-string v2, "MusicMetadata is empty."

    .line 84
    .line 85
    invoke-static {v1, v2}, Lcom/samsung/android/app/music/repository/player/streaming/c;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v6}, Lcom/samsung/android/app/music/bixby/v2/executor/search/k;->b(Lcom/samsung/android/app/music/bixby/v2/executor/search/k;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iput-object v5, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/k;->f:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 93
    .line 94
    const-string v7, "com.samsung.android.app.music.metadata.ATTRIBUTE"

    .line 95
    .line 96
    iget-object v8, v5, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->a:Landroid/media/MediaMetadata;

    .line 97
    .line 98
    invoke-virtual {v8, v7}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v7

    .line 102
    const-wide/16 v9, 0xf0

    .line 103
    .line 104
    and-long/2addr v7, v9

    .line 105
    const-wide/16 v9, 0x10

    .line 106
    .line 107
    cmp-long v7, v7, v9

    .line 108
    .line 109
    if-nez v7, :cond_2

    .line 110
    .line 111
    const-string v2, "it\'s advertisement. can\'t play song."

    .line 112
    .line 113
    invoke-static {v1, v2}, Lcom/samsung/android/app/music/repository/player/streaming/c;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v6}, Lcom/samsung/android/app/music/bixby/v2/executor/search/k;->b(Lcom/samsung/android/app/music/bixby/v2/executor/search/k;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    iget v6, v4, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->c:I

    .line 121
    .line 122
    const/4 v7, 0x3

    .line 123
    if-ne v6, v7, :cond_3

    .line 124
    .line 125
    invoke-static {v0, v5, v4}, Lcom/samsung/android/app/music/bixby/v2/executor/search/k;->c(Lcom/samsung/android/app/music/bixby/v2/executor/search/k;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_3
    iget-object v5, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/k;->e:Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 130
    .line 131
    if-eqz v5, :cond_4

    .line 132
    .line 133
    iget-object v0, v0, Lcom/samsung/android/app/music/bixby/v2/executor/search/k;->j:Lcom/samsung/android/app/music/bixby/v2/executor/search/j;

    .line 134
    .line 135
    iput-object v0, v5, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->c:Ljava/lang/Object;

    .line 136
    .line 137
    :cond_4
    iget-boolean v0, v4, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->f:Z

    .line 138
    .line 139
    if-nez v0, :cond_6

    .line 140
    .line 141
    const-string v0, "request play and wait for playback state change"

    .line 142
    .line 143
    invoke-static {v1, v0}, Lcom/samsung/android/app/music/repository/player/streaming/c;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->b:Lcom/samsung/android/app/music/repository/player/x;

    .line 147
    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    iget-object v0, v0, Lcom/samsung/android/app/music/repository/player/x;->a:Lcom/samsung/android/app/music/repository/player/k;

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/k;->z()V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v3

    .line 160
    :cond_6
    :goto_0
    return-void

    .line 161
    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v3

    .line 165
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v3

    .line 169
    :cond_9
    invoke-static {v2}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v3

    .line 173
    :pswitch_0
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->b:Lcom/samsung/android/app/music/repository/player/x;

    .line 174
    .line 175
    if-eqz v0, :cond_14

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/player/x;->f()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v4, p0, Lcom/google/android/gms/measurement/api/a;->b:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v4, Lcom/samsung/android/app/music/bixby/v2/executor/player/e;

    .line 184
    .line 185
    sget-object v5, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->b:Lcom/samsung/android/app/music/repository/player/x;

    .line 186
    .line 187
    if-eqz v5, :cond_13

    .line 188
    .line 189
    sget-object v5, Lcom/samsung/android/app/music/repository/player/l;->a:Lcom/samsung/android/app/music/repository/player/l;

    .line 190
    .line 191
    invoke-virtual {v5}, Lcom/samsung/android/app/music/repository/player/l;->b()Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_b

    .line 196
    .line 197
    iget-boolean v0, v4, Lcom/samsung/android/app/music/bixby/v2/executor/player/e;->b:Z

    .line 198
    .line 199
    if-eqz v0, :cond_a

    .line 200
    .line 201
    const-string v0, "Music_12_2"

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_a
    const-string v0, "Music_13_2"

    .line 205
    .line 206
    :goto_1
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/measurement/api/a;->t(ILjava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_6

    .line 210
    :cond_b
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->e()Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_d

    .line 215
    .line 216
    iget-boolean v0, v4, Lcom/samsung/android/app/music/bixby/v2/executor/player/e;->b:Z

    .line 217
    .line 218
    if-eqz v0, :cond_c

    .line 219
    .line 220
    const-string v0, "Music_12_5"

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_c
    const-string v0, "Music_13_5"

    .line 224
    .line 225
    :goto_2
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/measurement/api/a;->t(ILjava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_d
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->y()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget v0, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/k;->c:I

    .line 234
    .line 235
    iget v1, v4, Lcom/samsung/android/app/music/bixby/v2/executor/player/e;->c:I

    .line 236
    .line 237
    const/4 v5, 0x1

    .line 238
    const/4 v6, 0x0

    .line 239
    if-eq v1, v0, :cond_e

    .line 240
    .line 241
    move v7, v5

    .line 242
    goto :goto_3

    .line 243
    :cond_e
    move v7, v6

    .line 244
    :goto_3
    new-instance v8, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    const-string v9, "onServiceMetaReceived() - mode: "

    .line 247
    .line 248
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v0, " -> "

    .line 255
    .line 256
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    const-string v1, "PlayerRepeatExecutor"

    .line 267
    .line 268
    invoke-static {v1, v0}, Lcom/samsung/android/app/music/repository/player/streaming/c;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    if-nez v7, :cond_10

    .line 272
    .line 273
    iget-boolean v0, v4, Lcom/samsung/android/app/music/bixby/v2/executor/player/e;->b:Z

    .line 274
    .line 275
    if-eqz v0, :cond_f

    .line 276
    .line 277
    const-string v0, "Music_12_4"

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_f
    const-string v0, "Music_13_4"

    .line 281
    .line 282
    :goto_4
    invoke-virtual {p0, v6, v0}, Lcom/google/android/gms/measurement/api/a;->t(ILjava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto :goto_6

    .line 286
    :cond_10
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->b:Lcom/samsung/android/app/music/repository/player/x;

    .line 287
    .line 288
    if-eqz v0, :cond_12

    .line 289
    .line 290
    iget v1, v4, Lcom/samsung/android/app/music/bixby/v2/executor/player/e;->c:I

    .line 291
    .line 292
    iget-object v0, v0, Lcom/samsung/android/app/music/repository/player/x;->a:Lcom/samsung/android/app/music/repository/player/k;

    .line 293
    .line 294
    invoke-virtual {v0, v5, v1}, Lcom/samsung/android/app/music/repository/player/k;->F(II)V

    .line 295
    .line 296
    .line 297
    iget-boolean v0, v4, Lcom/samsung/android/app/music/bixby/v2/executor/player/e;->b:Z

    .line 298
    .line 299
    if-eqz v0, :cond_11

    .line 300
    .line 301
    const-string v0, "Music_12_7"

    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_11
    const-string v0, "Music_13_7"

    .line 305
    .line 306
    :goto_5
    invoke-virtual {p0, v6, v0}, Lcom/google/android/gms/measurement/api/a;->t(ILjava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :goto_6
    return-void

    .line 310
    :cond_12
    invoke-static {v2}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v3

    .line 314
    :cond_13
    invoke-static {v2}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v3

    .line 318
    :cond_14
    invoke-static {v2}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v3

    .line 322
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/api/a;->b:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Landroid/support/v4/media/session/s;

    .line 325
    .line 326
    sget-object v4, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->b:Lcom/samsung/android/app/music/repository/player/x;

    .line 327
    .line 328
    if-eqz v4, :cond_18

    .line 329
    .line 330
    invoke-virtual {v4}, Lcom/samsung/android/app/music/repository/player/x;->o()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    iget-boolean v5, v4, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->f:Z

    .line 335
    .line 336
    if-nez v5, :cond_16

    .line 337
    .line 338
    iget-boolean v4, v4, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->g:Z

    .line 339
    .line 340
    if-eqz v4, :cond_15

    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_15
    iget-object v2, v0, Landroid/support/v4/media/session/s;->a:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v2, Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;

    .line 346
    .line 347
    const-string v3, "Music_15_6"

    .line 348
    .line 349
    invoke-static {v1, v3, v2}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->o(ILjava/lang/String;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;)V

    .line 350
    .line 351
    .line 352
    iget-object v0, v0, Landroid/support/v4/media/session/s;->b:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 355
    .line 356
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->G()V

    .line 357
    .line 358
    .line 359
    goto :goto_8

    .line 360
    :cond_16
    :goto_7
    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->b:Lcom/samsung/android/app/music/repository/player/x;

    .line 361
    .line 362
    if-eqz v1, :cond_17

    .line 363
    .line 364
    invoke-virtual {v1}, Lcom/samsung/android/app/music/repository/player/x;->f()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    const-string v2, "com.samsung.android.app.music.metadata.CP_ATTRS"

    .line 369
    .line 370
    iget-object v3, v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->a:Landroid/media/MediaMetadata;

    .line 371
    .line 372
    invoke-virtual {v3, v2}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    .line 373
    .line 374
    .line 375
    move-result-wide v2

    .line 376
    long-to-int v5, v2

    .line 377
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->a()J

    .line 378
    .line 379
    .line 380
    move-result-wide v6

    .line 381
    new-instance v2, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    const-string v3, "Request to get lyrics - id: "

    .line 384
    .line 385
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    const-string v3, "s"

    .line 396
    .line 397
    invoke-static {v3, v2}, Lcom/samsung/android/app/music/repository/player/streaming/c;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    sget-object v4, Lcom/samsung/android/app/music/lyrics/d;->a:Lcom/samsung/android/app/music/lyrics/g;

    .line 401
    .line 402
    iget-object v0, v0, Landroid/support/v4/media/session/s;->c:Ljava/lang/Object;

    .line 403
    .line 404
    move-object v8, v0

    .line 405
    check-cast v8, Lcom/google/android/material/shape/f;

    .line 406
    .line 407
    invoke-static {v1}, Lorg/chromium/support_lib_boundary/util/a;->r(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;)Landroid/os/Bundle;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    invoke-virtual/range {v4 .. v9}, Lcom/samsung/android/app/music/lyrics/g;->b(IJLcom/samsung/android/app/music/lyrics/f;Landroid/os/Bundle;)V

    .line 412
    .line 413
    .line 414
    :goto_8
    return-void

    .line 415
    :cond_17
    invoke-static {v2}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    throw v3

    .line 419
    :cond_18
    invoke-static {v2}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    throw v3

    .line 423
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onStopResponseReceived(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/repository/player/source/dlna/c;->B:Lcom/samsung/android/app/music/appwidget/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "onStopResponseReceived Error: "

    .line 11
    .line 12
    invoke-static {p1, v1}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, " "

    .line 17
    .line 18
    const-string v2, "SMUSIC-PLAYER"

    .line 19
    .line 20
    invoke-static {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public p(Lcom/google/android/material/oneui/floatingactioncontainer/a;)Landroid/view/View;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/material/oneui/floatingactioncontainer/i;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/gms/measurement/api/a;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/material/oneui/floatingactioncontainer/s;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return-object p1
.end method

.method public r(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/api/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/dlna/c;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p1, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x4

    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    const-string p1, "/fail_to_play"

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/repository/player/source/dlna/c;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p1, "/permission_not_allowed"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/repository/player/source/dlna/c;->b(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const-string p1, "/player_not_available"

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/repository/player/source/dlna/c;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public t(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/api/a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/app/music/bixby/v2/executor/player/e;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/samsung/android/app/music/bixby/v2/executor/player/e;->a:Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2, v1}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->o(ILjava/lang/String;Lcom/samsung/android/app/musiclibrary/core/bixby/v2/a;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, v0, Lcom/samsung/android/app/music/bixby/v2/executor/player/e;->d:Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->G()V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method
