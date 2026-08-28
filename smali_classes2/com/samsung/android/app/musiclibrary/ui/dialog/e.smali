.class public Lcom/samsung/android/app/musiclibrary/ui/dialog/e;
.super Landroidx/fragment/app/s;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static i:Ljava/lang/ref/WeakReference;

.field public static j:I


# instance fields
.field public a:Landroid/view/View;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Lcom/samsung/android/app/musiclibrary/ui/list/a0;

.field public g:J

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/dialog/e;->i:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/s;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/dialog/e;->c:I

    .line 6
    .line 7
    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/dialog/e;->d:I

    .line 8
    .line 9
    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/dialog/e;->e:I

    .line 10
    .line 11
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/samsung/android/app/musiclibrary/ui/dialog/e;->g:J

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/s;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getTargetFragment()Landroidx/fragment/app/G;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v2

    .line 17
    :goto_0
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/dialog/e;->f:Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/dialog/e;->h:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/dialog/e;->i:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/View;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/dialog/e;->a:Landroid/view/View;

    .line 32
    .line 33
    sget v0, Lcom/samsung/android/app/musiclibrary/ui/dialog/e;->j:I

    .line 34
    .line 35
    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/dialog/e;->b:I

    .line 36
    .line 37
    :cond_1
    invoke-static {v2}, Lcom/samsung/android/app/music/background/i;->s(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/dialog/e;->a:Landroid/view/View;

    .line 41
    .line 42
    const-wide/16 v1, -0x1

    .line 43
    .line 44
    const/4 v3, -0x1

    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/s;->getDialog()Landroid/app/Dialog;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v5, p0, Lcom/samsung/android/app/musiclibrary/ui/dialog/e;->a:Landroid/view/View;

    .line 55
    .line 56
    invoke-static {v5}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget v6, p0, Lcom/samsung/android/app/musiclibrary/ui/dialog/e;->b:I

    .line 60
    .line 61
    invoke-static {v0, v5, v6}, Lcom/samsung/android/app/musiclibrary/ktx/app/a;->b(Landroid/app/Dialog;Landroid/view/View;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/dialog/e;->d:I

    .line 66
    .line 67
    if-eq v0, v3, :cond_3

    .line 68
    .line 69
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/dialog/e;->e:I

    .line 70
    .line 71
    if-eq v0, v3, :cond_3

    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/fragment/app/s;->getDialog()Landroid/app/Dialog;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget v5, p0, Lcom/samsung/android/app/musiclibrary/ui/dialog/e;->d:I

    .line 80
    .line 81
    iget v6, p0, Lcom/samsung/android/app/musiclibrary/ui/dialog/e;->e:I

    .line 82
    .line 83
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ktx/app/a;->a(Landroid/app/Dialog;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_4

    .line 88
    .line 89
    sget-object v7, Lcom/samsung/android/app/music/support/android/app/DialogCompat;->Companion:Lcom/samsung/android/app/music/support/android/app/DialogCompat$Companion;

    .line 90
    .line 91
    invoke-virtual {v7, v0, v5, v6}, Lcom/samsung/android/app/music/support/android/app/DialogCompat$Companion;->setAnchor(Landroid/app/Dialog;II)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget-wide v5, p0, Lcom/samsung/android/app/musiclibrary/ui/dialog/e;->g:J

    .line 96
    .line 97
    cmp-long v0, v5, v1

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/dialog/e;->f:Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 102
    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget-wide v5, p0, Lcom/samsung/android/app/musiclibrary/ui/dialog/e;->g:J

    .line 110
    .line 111
    invoke-virtual {v0, v5, v6}, Landroidx/recyclerview/widget/RecyclerView;->S(J)Landroidx/recyclerview/widget/s0;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    iget-object v0, v0, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 118
    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/s;->getDialog()Landroid/app/Dialog;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    if-eqz v5, :cond_4

    .line 126
    .line 127
    invoke-static {v5, v0, v4}, Lcom/samsung/android/app/musiclibrary/ktx/app/a;->b(Landroid/app/Dialog;Landroid/view/View;I)V

    .line 128
    .line 129
    .line 130
    :cond_4
    :goto_1
    if-eqz p1, :cond_9

    .line 131
    .line 132
    const-string v0, "key_anchor_view_id"

    .line 133
    .line 134
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/dialog/e;->c:I

    .line 139
    .line 140
    const-string v0, "key_anchor_type"

    .line 141
    .line 142
    invoke-virtual {p1, v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/dialog/e;->b:I

    .line 147
    .line 148
    const-string v0, "key_recycler_view_item_id"

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v5

    .line 154
    iput-wide v5, p0, Lcom/samsung/android/app/musiclibrary/ui/dialog/e;->g:J

    .line 155
    .line 156
    iget p1, p0, Lcom/samsung/android/app/musiclibrary/ui/dialog/e;->c:I

    .line 157
    .line 158
    if-eq p1, v3, :cond_6

    .line 159
    .line 160
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/dialog/e;->c:I

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/dialog/e;->a:Landroid/view/View;

    .line 171
    .line 172
    if-eqz p1, :cond_9

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_5

    .line 185
    .line 186
    invoke-virtual {p0}, Landroidx/fragment/app/s;->getDialog()Landroid/app/Dialog;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    if-eqz v0, :cond_9

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_9

    .line 197
    .line 198
    iget v1, p0, Lcom/samsung/android/app/musiclibrary/ui/dialog/e;->b:I

    .line 199
    .line 200
    invoke-static {v0, p1, v1}, Lcom/samsung/android/app/musiclibrary/ktx/app/a;->b(Landroid/app/Dialog;Landroid/view/View;I)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :cond_5
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/dialog/d;

    .line 205
    .line 206
    const/4 v1, 0x0

    .line 207
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/dialog/d;-><init>(Lcom/samsung/android/app/musiclibrary/ui/dialog/e;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_6
    cmp-long p1, v5, v1

    .line 215
    .line 216
    if-eqz p1, :cond_9

    .line 217
    .line 218
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/dialog/e;->f:Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 219
    .line 220
    if-eqz p1, :cond_9

    .line 221
    .line 222
    invoke-virtual {p1}, Landroidx/fragment/app/G;->getLifecycle()Landroidx/lifecycle/t;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/s;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sget-object v1, Landroidx/lifecycle/s;->e:Landroidx/lifecycle/s;

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-ltz v0, :cond_8

    .line 237
    .line 238
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/dialog/e;->f:Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 239
    .line 240
    if-eqz p1, :cond_9

    .line 241
    .line 242
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_7

    .line 251
    .line 252
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_7

    .line 257
    .line 258
    iget-wide v0, p0, Lcom/samsung/android/app/musiclibrary/ui/dialog/e;->g:J

    .line 259
    .line 260
    invoke-virtual {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->S(J)Landroidx/recyclerview/widget/s0;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    iget-object p1, p1, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 265
    .line 266
    invoke-virtual {p0}, Landroidx/fragment/app/s;->getDialog()Landroid/app/Dialog;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_9

    .line 271
    .line 272
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_9

    .line 277
    .line 278
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v0, p1, v4}, Lcom/samsung/android/app/musiclibrary/ktx/app/a;->b(Landroid/app/Dialog;Landroid/view/View;I)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_7
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/dialog/d;

    .line 286
    .line 287
    const/4 v1, 0x1

    .line 288
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/musiclibrary/ui/dialog/d;-><init>(Lcom/samsung/android/app/musiclibrary/ui/dialog/e;I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_8
    invoke-virtual {p1}, Landroidx/fragment/app/G;->getLifecycle()Landroidx/lifecycle/t;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/heart/t;

    .line 300
    .line 301
    const/4 v2, 0x3

    .line 302
    invoke-direct {v1, p1, v2, p0}, Lcom/samsung/android/app/music/list/mymusic/heart/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/y;)V

    .line 306
    .line 307
    .line 308
    :cond_9
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/dialog/e;->a:Landroid/view/View;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, -0x1

    .line 16
    :goto_0
    const-string v1, "key_anchor_view_id"

    .line 17
    .line 18
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    const-string v0, "key_anchor_type"

    .line 22
    .line 23
    iget v1, p0, Lcom/samsung/android/app/musiclibrary/ui/dialog/e;->b:I

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    const-string v0, "key_recycler_view_item_id"

    .line 29
    .line 30
    iget-wide v1, p0, Lcom/samsung/android/app/musiclibrary/ui/dialog/e;->g:J

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    invoke-super {p0, p1}, Landroidx/fragment/app/s;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final q0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/dialog/e;->a:Landroid/view/View;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/samsung/android/app/musiclibrary/ui/dialog/e;->b:I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/samsung/android/app/musiclibrary/ui/dialog/e;->d:I

    .line 9
    .line 10
    iput v1, p0, Lcom/samsung/android/app/musiclibrary/ui/dialog/e;->e:I

    .line 11
    .line 12
    const-wide/16 v1, -0x1

    .line 13
    .line 14
    iput-wide v1, p0, Lcom/samsung/android/app/musiclibrary/ui/dialog/e;->g:J

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/dialog/e;->h:Z

    .line 17
    .line 18
    return-void
.end method
