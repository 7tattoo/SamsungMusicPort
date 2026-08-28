.class public final Landroidx/coordinatorlayout/widget/g;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/coordinatorlayout/widget/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/coordinatorlayout/widget/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 9

    .line 1
    iget v0, p0, Landroidx/coordinatorlayout/widget/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/app/music/player/vi/k;

    .line 9
    .line 10
    sget v1, Lcom/google/android/gms/dynamite/e;->d:I

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-gt v1, v2, :cond_1

    .line 14
    .line 15
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, ""

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v4, ")"

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    sget-object v1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 28
    .line 29
    const-string v3, "("

    .line 30
    .line 31
    invoke-static {v3, v1, v4}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :cond_0
    const-string v1, "SMUSIC-VI-Player"

    .line 36
    .line 37
    invoke-static {v1, v3}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v3, v0, Lcom/samsung/android/app/music/player/vi/k;->b:Ljava/lang/String;

    .line 42
    .line 43
    iget v5, v0, Lcom/samsung/android/app/music/player/vi/k;->h:I

    .line 44
    .line 45
    const-string v6, "For lazy init (state: "

    .line 46
    .line 47
    invoke-static {v5, v6, v4}, La;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    new-instance v5, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v3, "> "

    .line 60
    .line 61
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-static {v4, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-static {v1, v3}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    :cond_1
    iget v1, v0, Lcom/samsung/android/app/music/player/vi/k;->h:I

    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    if-eq v1, v2, :cond_3

    .line 83
    .line 84
    const/4 v2, 0x4

    .line 85
    if-eq v1, v2, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-static {v0, p0}, Lcom/samsung/android/app/music/player/vi/k;->b(Lcom/samsung/android/app/music/player/vi/k;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    new-instance v2, Landroidx/profileinstaller/d;

    .line 97
    .line 98
    invoke-direct {v2, v0}, Landroidx/profileinstaller/d;-><init>(Lcom/samsung/android/app/music/player/vi/k;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    iget v1, v0, Lcom/samsung/android/app/music/player/vi/k;->h:I

    .line 105
    .line 106
    add-int/2addr v1, v3

    .line 107
    iput v1, v0, Lcom/samsung/android/app/music/player/vi/k;->h:I

    .line 108
    .line 109
    :goto_1
    return v3

    .line 110
    :pswitch_0
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/g;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 119
    .line 120
    .line 121
    const/4 v0, 0x1

    .line 122
    return v0

    .line 123
    :pswitch_1
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/g;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    .line 126
    .line 127
    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->X:Landroid/view/View;

    .line 128
    .line 129
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->X:Landroid/view/View;

    .line 137
    .line 138
    const v2, 0x102002f

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iput-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->Z:Landroid/view/View;

    .line 146
    .line 147
    iget-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->X:Landroid/view/View;

    .line 148
    .line 149
    const v2, 0x1020030

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iput-object v1, v0, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->g0:Landroid/view/View;

    .line 157
    .line 158
    const/4 v0, 0x0

    .line 159
    return v0

    .line 160
    :pswitch_2
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/g;->b:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Landroidx/preference/q;

    .line 163
    .line 164
    iget-object v1, v0, Landroidx/preference/q;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 165
    .line 166
    const/4 v2, 0x0

    .line 167
    if-eqz v1, :cond_a

    .line 168
    .line 169
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/O;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iget v4, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 182
    .line 183
    const/16 v5, 0x140

    .line 184
    .line 185
    const/4 v6, 0x1

    .line 186
    if-gt v4, v5, :cond_4

    .line 187
    .line 188
    iget v5, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 189
    .line 190
    const v7, 0x3f8ccccd    # 1.1f

    .line 191
    .line 192
    .line 193
    cmpl-float v5, v5, v7

    .line 194
    .line 195
    if-gez v5, :cond_5

    .line 196
    .line 197
    :cond_4
    const/16 v5, 0x19b

    .line 198
    .line 199
    if-ge v4, v5, :cond_6

    .line 200
    .line 201
    iget v5, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 202
    .line 203
    const v7, 0x3fa66666    # 1.3f

    .line 204
    .line 205
    .line 206
    cmpl-float v5, v5, v7

    .line 207
    .line 208
    if-ltz v5, :cond_6

    .line 209
    .line 210
    :cond_5
    move v5, v6

    .line 211
    goto :goto_2

    .line 212
    :cond_6
    const/4 v5, 0x2

    .line 213
    :goto_2
    instance-of v7, v1, Landroidx/preference/t;

    .line 214
    .line 215
    if-eqz v7, :cond_9

    .line 216
    .line 217
    move-object v7, v1

    .line 218
    check-cast v7, Landroidx/preference/t;

    .line 219
    .line 220
    iget v8, v0, Landroidx/preference/q;->n:I

    .line 221
    .line 222
    if-ne v5, v8, :cond_7

    .line 223
    .line 224
    if-ne v5, v6, :cond_9

    .line 225
    .line 226
    iget v6, v0, Landroidx/preference/q;->m:I

    .line 227
    .line 228
    if-ne v6, v4, :cond_7

    .line 229
    .line 230
    iget v4, v7, Landroidx/preference/t;->o:I

    .line 231
    .line 232
    if-nez v4, :cond_9

    .line 233
    .line 234
    :cond_7
    iput v5, v0, Landroidx/preference/q;->n:I

    .line 235
    .line 236
    move v4, v2

    .line 237
    :goto_3
    iget-object v5, v7, Landroidx/preference/t;->f:Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    if-ge v4, v5, :cond_9

    .line 244
    .line 245
    invoke-virtual {v7, v4}, Landroidx/preference/t;->x(I)Landroidx/preference/Preference;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    if-eqz v5, :cond_8

    .line 250
    .line 251
    invoke-static {v5}, Landroidx/preference/t;->y(Landroidx/preference/Preference;)Z

    .line 252
    .line 253
    .line 254
    move-result v6

    .line 255
    if-eqz v6, :cond_8

    .line 256
    .line 257
    instance-of v5, v5, Landroidx/preference/SwitchPreferenceCompat;

    .line 258
    .line 259
    if-eqz v5, :cond_8

    .line 260
    .line 261
    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/O;->j(I)V

    .line 262
    .line 263
    .line 264
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_9
    iget v1, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 268
    .line 269
    iput v1, v0, Landroidx/preference/q;->m:I

    .line 270
    .line 271
    iget-object v1, v0, Landroidx/preference/q;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 272
    .line 273
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 278
    .line 279
    .line 280
    const/4 v1, 0x0

    .line 281
    iput-object v1, v0, Landroidx/preference/q;->l:Landroidx/coordinatorlayout/widget/g;

    .line 282
    .line 283
    :cond_a
    return v2

    .line 284
    :pswitch_3
    iget-object v0, p0, Landroidx/coordinatorlayout/widget/g;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 287
    .line 288
    const/4 v1, 0x0

    .line 289
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->j(I)V

    .line 290
    .line 291
    .line 292
    const/4 v0, 0x1

    .line 293
    return v0

    nop

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
