.class public final Lcom/samsung/android/app/music/player/p;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/player/d;
.implements Lcom/samsung/android/app/music/player/vi/l;
.implements Landroidx/lifecycle/h;
.implements Lcom/samsung/android/app/music/player/h;


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/ui/i;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

.field public final d:Landroid/widget/SeekBar;

.field public final e:Landroid/view/View;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public m:J

.field public n:Z

.field public o:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/i;Landroid/view/View;Lcom/samsung/android/app/musiclibrary/ui/widget/control/d;)V
    .locals 6

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/app/music/player/p;->a:Lcom/samsung/android/app/musiclibrary/ui/i;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "getApplicationContext(...)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/samsung/android/app/music/player/p;->b:Landroid/content/Context;

    .line 21
    .line 22
    new-instance v0, Lcom/samsung/android/app/music/player/o;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/music/player/o;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;I)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 29
    .line 30
    const-class v2, Lcom/samsung/android/app/music/viewmodel/k;

    .line 31
    .line 32
    invoke-static {v2}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    new-instance v3, Lcom/samsung/android/app/music/player/o;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    invoke-direct {v3, p1, v4}, Lcom/samsung/android/app/music/player/o;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;I)V

    .line 40
    .line 41
    .line 42
    new-instance v4, Lcom/samsung/android/app/music/player/o;

    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    invoke-direct {v4, p1, v5}, Lcom/samsung/android/app/music/player/o;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;I)V

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;-><init>(Lkotlin/jvm/internal/e;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/samsung/android/app/music/player/p;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    .line 54
    .line 55
    const v0, 0x7f0b04f2

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroid/widget/SeekBar;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/samsung/android/app/music/player/p;->d:Landroid/widget/SeekBar;

    .line 65
    .line 66
    const v2, 0x7f0b0626

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iput-object v2, p0, Lcom/samsung/android/app/music/player/p;->e:Landroid/view/View;

    .line 74
    .line 75
    const v2, 0x7f0b01c5

    .line 76
    .line 77
    .line 78
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Landroid/widget/TextView;

    .line 83
    .line 84
    const/4 v3, 0x3

    .line 85
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    .line 86
    .line 87
    .line 88
    iput-object v2, p0, Lcom/samsung/android/app/music/player/p;->f:Landroid/widget/TextView;

    .line 89
    .line 90
    const v2, 0x7f0b0651

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Landroid/widget/TextView;

    .line 98
    .line 99
    iput-object v2, p0, Lcom/samsung/android/app/music/player/p;->g:Landroid/widget/TextView;

    .line 100
    .line 101
    new-instance v2, Lcom/samsung/android/app/music/player/m;

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-direct {v2, p0, p2, v4}, Lcom/samsung/android/app/music/player/m;-><init>(Lcom/samsung/android/app/music/player/p;Landroid/view/View;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v2}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iput-object v2, p0, Lcom/samsung/android/app/music/player/p;->h:Ljava/lang/Object;

    .line 112
    .line 113
    new-instance v2, Lcom/samsung/android/app/music/player/n;

    .line 114
    .line 115
    invoke-direct {v2, p0, v4}, Lcom/samsung/android/app/music/player/n;-><init>(Lcom/samsung/android/app/music/player/p;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v2}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    iput-object v2, p0, Lcom/samsung/android/app/music/player/p;->i:Ljava/lang/Object;

    .line 123
    .line 124
    new-instance v2, Lcom/samsung/android/app/music/player/m;

    .line 125
    .line 126
    const/4 v4, 0x1

    .line 127
    invoke-direct {v2, p0, p2, v4}, Lcom/samsung/android/app/music/player/m;-><init>(Lcom/samsung/android/app/music/player/p;Landroid/view/View;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    iput-object p2, p0, Lcom/samsung/android/app/music/player/p;->j:Ljava/lang/Object;

    .line 135
    .line 136
    new-instance p2, Lcom/samsung/android/app/music/player/n;

    .line 137
    .line 138
    const/4 v2, 0x1

    .line 139
    invoke-direct {p2, p0, v2}, Lcom/samsung/android/app/music/player/n;-><init>(Lcom/samsung/android/app/music/player/p;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {p2}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    iput-object p2, p0, Lcom/samsung/android/app/music/player/p;->k:Ljava/lang/Object;

    .line 147
    .line 148
    new-instance v2, Lcom/samsung/android/app/music/player/n;

    .line 149
    .line 150
    const/4 v4, 0x2

    .line 151
    invoke-direct {v2, p0, v4}, Lcom/samsung/android/app/music/player/n;-><init>(Lcom/samsung/android/app/music/player/p;I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v2}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iput-object v2, p0, Lcom/samsung/android/app/music/player/p;->l:Ljava/lang/Object;

    .line 159
    .line 160
    const-wide/16 v4, -0x1

    .line 161
    .line 162
    iput-wide v4, p0, Lcom/samsung/android/app/music/player/p;->m:J

    .line 163
    .line 164
    const/4 v4, 0x1

    .line 165
    iput-boolean v4, p0, Lcom/samsung/android/app/music/player/p;->n:Z

    .line 166
    .line 167
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Landroidx/versionedparcelable/a;->W(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    check-cast p2, Lkotlin/t;

    .line 174
    .line 175
    invoke-virtual {p2}, Lkotlin/t;->getValue()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    check-cast p2, Lcom/samsung/android/app/music/player/q;

    .line 180
    .line 181
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    check-cast p2, Lcom/samsung/android/app/music/player/f;

    .line 189
    .line 190
    invoke-virtual {v0, p2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 194
    .line 195
    .line 196
    new-instance p2, Landroidx/compose/ui/platform/l;

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    const-string v2, "getContext(...)"

    .line 203
    .line 204
    invoke-static {p3, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/p;->c()Lcom/samsung/android/app/music/player/E;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-direct {p2, p3, v2}, Landroidx/compose/ui/platform/l;-><init>(Landroid/content/Context;Lcom/samsung/android/app/music/player/E;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v0, p2}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->e(Landroid/view/View;Landroidx/core/view/b;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-static {p2}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->i(Landroid/content/Context;)Z

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    if-eqz p2, :cond_0

    .line 226
    .line 227
    new-instance p2, Lcom/samsung/android/app/music/player/e;

    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/p;->c()Lcom/samsung/android/app/music/player/E;

    .line 230
    .line 231
    .line 232
    move-result-object p3

    .line 233
    invoke-direct {p2, p1, p3}, Lcom/samsung/android/app/music/player/e;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;Lcom/samsung/android/app/music/player/E;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v3}, Lcom/samsung/android/app/music/support/samsung/widget/HoverPopupWindowCompat;->setHoverPopupType(Landroid/view/View;I)V

    .line 237
    .line 238
    .line 239
    new-instance p3, Lcom/samsung/android/app/musiclibrary/ui/framework/hardware/a;

    .line 240
    .line 241
    invoke-direct {p3, p2}, Lcom/samsung/android/app/musiclibrary/ui/framework/hardware/a;-><init>(Lcom/samsung/android/app/music/player/e;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v0, p3}, Lcom/samsung/android/app/music/support/android/widget/SeekBarCompat;->setOnSeekBarHoverListener(Landroid/widget/SeekBar;Lcom/samsung/android/app/music/support/android/widget/SeekBarCompat$OnSeekBarHoverListener;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 248
    .line 249
    .line 250
    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->getValue()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    check-cast p2, Lcom/samsung/android/app/music/viewmodel/k;

    .line 255
    .line 256
    iget-object p2, p2, Lcom/samsung/android/app/music/viewmodel/k;->B:Lkotlin/p;

    .line 257
    .line 258
    invoke-virtual {p2}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p2

    .line 262
    check-cast p2, Landroidx/lifecycle/I;

    .line 263
    .line 264
    new-instance p3, Lcom/samsung/android/app/music/melon/list/playlist/x;

    .line 265
    .line 266
    const/16 v0, 0xd

    .line 267
    .line 268
    invoke-direct {p3, p0, v0}, Lcom/samsung/android/app/music/melon/list/playlist/x;-><init>(Ljava/lang/Object;I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2, p1, p3}, Landroidx/lifecycle/I;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/M;)V

    .line 272
    .line 273
    .line 274
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->o:Ljava/lang/Object;

    .line 275
    .line 276
    invoke-interface {p1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;

    .line 281
    .line 282
    iput-object p1, p0, Lcom/samsung/android/app/music/player/p;->o:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;

    .line 283
    .line 284
    return-void
.end method


# virtual methods
.method public final b(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/music/player/p;->c:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/p;->c()Lcom/samsung/android/app/music/player/E;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iget-boolean v2, v2, Lcom/samsung/android/app/music/player/E;->t:Z

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->m()Lcom/google/android/material/appbar/k;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lcom/google/android/material/appbar/k;->v()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    new-instance v5, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v6, "onPlaybackStateChanged s:"

    .line 34
    .line 35
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v6, ", custom drawing progress:"

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ",active player progress:"

    .line 50
    .line 51
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "SeekController> DEBUG "

    .line 62
    .line 63
    invoke-static {v3, v2}, Landroidx/exifinterface/media/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v3, "["

    .line 68
    .line 69
    const-string v4, "]\t "

    .line 70
    .line 71
    const-string v5, "SMUSIC-UI-Player"

    .line 72
    .line 73
    invoke-static {v3, v0, v4, v2, v5}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-wide v2, p0, Lcom/samsung/android/app/music/player/p;->m:J

    .line 77
    .line 78
    iget-wide v4, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->a:J

    .line 79
    .line 80
    iget-wide v6, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->j:J

    .line 81
    .line 82
    cmp-long v0, v2, v4

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    iput-wide v4, p0, Lcom/samsung/android/app/music/player/p;->m:J

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    iget-object v2, p0, Lcom/samsung/android/app/music/player/p;->d:Landroid/widget/SeekBar;

    .line 90
    .line 91
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    .line 92
    .line 93
    .line 94
    iget-wide v3, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->i:J

    .line 95
    .line 96
    long-to-int v0, v3

    .line 97
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/p;->c()Lcom/samsung/android/app/music/player/E;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget v2, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->b:I

    .line 105
    .line 106
    iput v2, v0, Lcom/samsung/android/app/music/player/E;->s:I

    .line 107
    .line 108
    iget v0, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->c:I

    .line 109
    .line 110
    const/4 v2, 0x6

    .line 111
    const-wide/16 v3, -0x1

    .line 112
    .line 113
    const/4 v5, 0x1

    .line 114
    if-eq v0, v2, :cond_4

    .line 115
    .line 116
    const/4 v2, 0x7

    .line 117
    if-eq v0, v2, :cond_4

    .line 118
    .line 119
    const-wide/16 v8, 0x0

    .line 120
    .line 121
    cmp-long v2, v6, v8

    .line 122
    .line 123
    if-gtz v2, :cond_2

    .line 124
    .line 125
    iget-wide v8, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->a:J

    .line 126
    .line 127
    cmp-long v2, v8, v3

    .line 128
    .line 129
    if-eqz v2, :cond_2

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->m()Lcom/google/android/material/appbar/k;

    .line 132
    .line 133
    .line 134
    const-string v2, "com.samsung.android.app.music.core.action.PREPARE_DATA_SOURCE"

    .line 135
    .line 136
    invoke-static {v2}, Lcom/bumptech/glide/d;->O(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/p;->c()Lcom/samsung/android/app/music/player/E;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iput-wide v6, v2, Lcom/samsung/android/app/music/player/E;->u:J

    .line 144
    .line 145
    const/16 v8, 0x3e8

    .line 146
    .line 147
    int-to-long v8, v8

    .line 148
    div-long/2addr v6, v8

    .line 149
    const-wide/16 v8, 0x14

    .line 150
    .line 151
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 152
    .line 153
    .line 154
    move-result-wide v6

    .line 155
    iput-wide v6, v2, Lcom/samsung/android/app/music/player/E;->r:J

    .line 156
    .line 157
    iget-object v6, v2, Lcom/samsung/android/app/music/player/E;->i:Ljava/lang/Object;

    .line 158
    .line 159
    invoke-interface {v6}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    if-nez v6, :cond_3

    .line 164
    .line 165
    iget-object v6, v2, Lcom/samsung/android/app/music/player/E;->h:Landroid/view/Choreographer;

    .line 166
    .line 167
    iget-object v2, v2, Lcom/samsung/android/app/music/player/E;->A:Lcom/samsung/android/app/music/player/C;

    .line 168
    .line 169
    invoke-virtual {v6, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 170
    .line 171
    .line 172
    new-instance v2, Lcom/airbnb/lottie/k;

    .line 173
    .line 174
    const/16 v6, 0x17

    .line 175
    .line 176
    invoke-direct {v2, p0, v6}, Lcom/airbnb/lottie/k;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    .line 179
    iget-object v6, p0, Lcom/samsung/android/app/music/player/p;->g:Landroid/widget/TextView;

    .line 180
    .line 181
    invoke-virtual {v6, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 182
    .line 183
    .line 184
    iget-object v2, p0, Lcom/samsung/android/app/music/player/p;->l:Ljava/lang/Object;

    .line 185
    .line 186
    invoke-interface {v2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Lcom/samsung/android/app/music/player/f;

    .line 191
    .line 192
    invoke-virtual {v2, v5}, Lcom/samsung/android/app/music/player/f;->a(Z)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_3
    new-instance p1, Ljava/lang/ClassCastException;

    .line 197
    .line 198
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 199
    .line 200
    .line 201
    throw p1

    .line 202
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/p;->c()Lcom/samsung/android/app/music/player/E;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iget p1, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->h:F

    .line 207
    .line 208
    iget v6, v2, Lcom/samsung/android/app/music/player/E;->q:F

    .line 209
    .line 210
    cmpg-float v6, v6, p1

    .line 211
    .line 212
    if-nez v6, :cond_5

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_5
    iput p1, v2, Lcom/samsung/android/app/music/player/E;->q:F

    .line 216
    .line 217
    :goto_1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/p;->c()Lcom/samsung/android/app/music/player/E;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iget-boolean p1, p1, Lcom/samsung/android/app/music/player/E;->t:Z

    .line 222
    .line 223
    if-eqz p1, :cond_6

    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/p;->c()Lcom/samsung/android/app/music/player/E;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1}, Lcom/samsung/android/app/music/player/E;->d()V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_6
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/p;->c()Lcom/samsung/android/app/music/player/E;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->m()Lcom/google/android/material/appbar/k;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {v1}, Lcom/google/android/material/appbar/k;->v()J

    .line 242
    .line 243
    .line 244
    move-result-wide v1

    .line 245
    cmp-long v3, v1, v3

    .line 246
    .line 247
    if-lez v3, :cond_7

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_7
    iget-object v1, p1, Lcom/samsung/android/app/music/player/E;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/b;

    .line 251
    .line 252
    invoke-interface {v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/b;->m()Lcom/google/android/material/appbar/k;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v1}, Lcom/google/android/material/appbar/k;->v()J

    .line 257
    .line 258
    .line 259
    move-result-wide v1

    .line 260
    :goto_2
    iput-wide v1, p1, Lcom/samsung/android/app/music/player/E;->v:J

    .line 261
    .line 262
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 263
    .line 264
    .line 265
    move-result-wide v1

    .line 266
    iput-wide v1, p1, Lcom/samsung/android/app/music/player/E;->p:J

    .line 267
    .line 268
    iget-object v1, p1, Lcom/samsung/android/app/music/player/E;->b:Landroid/widget/SeekBar;

    .line 269
    .line 270
    new-instance v2, Lcom/airbnb/lottie/k;

    .line 271
    .line 272
    const/16 v3, 0x18

    .line 273
    .line 274
    invoke-direct {v2, p1, v3}, Lcom/airbnb/lottie/k;-><init>(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 278
    .line 279
    .line 280
    iget-boolean v1, p1, Lcom/samsung/android/app/music/player/E;->o:Z

    .line 281
    .line 282
    if-eqz v1, :cond_8

    .line 283
    .line 284
    invoke-virtual {p1}, Lcom/samsung/android/app/music/player/E;->c()V

    .line 285
    .line 286
    .line 287
    :cond_8
    if-eq v0, v5, :cond_f

    .line 288
    .line 289
    const/4 p1, 0x3

    .line 290
    if-eq v0, p1, :cond_9

    .line 291
    .line 292
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/p;->c()Lcom/samsung/android/app/music/player/E;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p1}, Lcom/samsung/android/app/music/player/E;->d()V

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_9
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/p;->c()Lcom/samsung/android/app/music/player/E;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    iget-object v0, p1, Lcom/samsung/android/app/music/player/E;->w:Lcom/samsung/android/app/music/player/D;

    .line 305
    .line 306
    iget-object v1, p1, Lcom/samsung/android/app/music/player/E;->y:Lcom/samsung/android/app/music/player/D;

    .line 307
    .line 308
    iget-boolean v2, p1, Lcom/samsung/android/app/music/player/E;->n:Z

    .line 309
    .line 310
    if-eqz v2, :cond_a

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_a
    iput-boolean v5, p1, Lcom/samsung/android/app/music/player/E;->n:Z

    .line 314
    .line 315
    invoke-virtual {p1}, Lcom/samsung/android/app/music/player/E;->b()V

    .line 316
    .line 317
    .line 318
    iget-object v2, p1, Lcom/samsung/android/app/music/player/E;->k:Landroid/os/Handler;

    .line 319
    .line 320
    const/4 v3, 0x0

    .line 321
    const-string v4, "firstThreadHandler"

    .line 322
    .line 323
    if-eqz v2, :cond_e

    .line 324
    .line 325
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 329
    .line 330
    .line 331
    iget-object v0, p1, Lcom/samsung/android/app/music/player/E;->m:Landroid/os/Handler;

    .line 332
    .line 333
    if-eqz v0, :cond_b

    .line 334
    .line 335
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 339
    .line 340
    .line 341
    goto :goto_3

    .line 342
    :cond_b
    iget-object v0, p1, Lcom/samsung/android/app/music/player/E;->k:Landroid/os/Handler;

    .line 343
    .line 344
    if-eqz v0, :cond_d

    .line 345
    .line 346
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 350
    .line 351
    .line 352
    :goto_3
    iget-boolean v0, p1, Lcom/samsung/android/app/music/player/E;->o:Z

    .line 353
    .line 354
    if-eqz v0, :cond_c

    .line 355
    .line 356
    invoke-virtual {p1}, Lcom/samsung/android/app/music/player/E;->c()V

    .line 357
    .line 358
    .line 359
    :cond_c
    :goto_4
    return-void

    .line 360
    :cond_d
    invoke-static {v4}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v3

    .line 364
    :cond_e
    invoke-static {v4}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v3

    .line 368
    :cond_f
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/p;->c()Lcom/samsung/android/app/music/player/E;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-virtual {p1}, Lcom/samsung/android/app/music/player/E;->d()V

    .line 373
    .line 374
    .line 375
    return-void
.end method

.method public final c()Lcom/samsung/android/app/music/player/E;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/p;->i:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/music/player/E;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/player/p;->n:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/p;->c()Lcom/samsung/android/app/music/player/E;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/samsung/android/app/music/player/E;->d()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final e(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;)V
    .locals 9

    .line 1
    const-string v0, "m"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->a:Landroid/media/MediaMetadata;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->d()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_3

    .line 13
    .line 14
    sget-object p1, Lcom/samsung/android/app/music/repository/player/x;->g:Lcom/samsung/android/app/music/appwidget/q;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p1, "com.samsung.android.app.music.metadata.METADATA_QUEUE_ITEM_ID"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const-string p1, "com.samsung.android.app.music.metadata.CP_ATTRS"

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    long-to-int p1, v3

    .line 32
    const-string v3, "android.media.metadata.DURATION"

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v5, "initializeSeekBar "

    .line 53
    .line 54
    const-string v6, ","

    .line 55
    .line 56
    invoke-static {p1, v1, v2, v5, v6}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->m(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const-string v6, "SeekController> DEBUG "

    .line 71
    .line 72
    invoke-static {v6, v5}, Landroidx/exifinterface/media/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const-string v6, "["

    .line 77
    .line 78
    const-string v7, "]\t "

    .line 79
    .line 80
    const-string v8, "SMUSIC-UI-Player"

    .line 81
    .line 82
    invoke-static {v6, v0, v7, v5, v8}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/player/p;->l:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lcom/samsung/android/app/music/player/f;

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    invoke-virtual {v0, v5}, Lcom/samsung/android/app/music/player/f;->a(Z)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/p;->c()Lcom/samsung/android/app/music/player/E;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {p1}, Lcom/bumptech/glide/e;->b0(I)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iput-boolean p1, v0, Lcom/samsung/android/app/music/player/E;->o:Z

    .line 106
    .line 107
    iget-wide v5, v0, Lcom/samsung/android/app/music/player/E;->u:J

    .line 108
    .line 109
    cmp-long v5, v5, v3

    .line 110
    .line 111
    if-eqz v5, :cond_2

    .line 112
    .line 113
    if-eqz p1, :cond_1

    .line 114
    .line 115
    const-wide/16 v3, -0x1

    .line 116
    .line 117
    :cond_1
    invoke-virtual {v0, v3, v4}, Lcom/samsung/android/app/music/player/E;->f(J)V

    .line 118
    .line 119
    .line 120
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/app/music/player/p;->o:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;

    .line 121
    .line 122
    iget-wide v3, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->a:J

    .line 123
    .line 124
    cmp-long p1, v3, v1

    .line 125
    .line 126
    if-eqz p1, :cond_3

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/p;->c()Lcom/samsung/android/app/music/player/E;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lcom/samsung/android/app/music/player/E;->d()V

    .line 133
    .line 134
    .line 135
    :cond_3
    return-void
.end method

.method public final h(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;)V
    .locals 5

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "setPlaybackState s="

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "SeekController> DEBUG "

    .line 35
    .line 36
    invoke-static {v2, v1}, Landroidx/exifinterface/media/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const-string v2, "["

    .line 41
    .line 42
    const-string v3, "]\t "

    .line 43
    .line 44
    const-string v4, "SMUSIC-UI-Player"

    .line 45
    .line 46
    invoke-static {v2, v0, v3, v1, v4}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iput-object p1, p0, Lcom/samsung/android/app/music/player/p;->o:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;

    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/samsung/android/app/music/player/p;->n:Z

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/p;->c()Lcom/samsung/android/app/music/player/E;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v1, 0x0

    .line 60
    iput-boolean v1, v0, Lcom/samsung/android/app/music/player/E;->t:Z

    .line 61
    .line 62
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/p;->b(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;)V

    .line 63
    .line 64
    .line 65
    iput-boolean v1, p0, Lcom/samsung/android/app/music/player/p;->n:Z

    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/p;->b(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final onCreate(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/z;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/p;->c()Lcom/samsung/android/app/music/player/E;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/app/music/player/E;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/samsung/android/app/music/player/E;->j:Landroid/os/HandlerThread;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p1, Lcom/samsung/android/app/music/player/E;->l:Landroid/os/HandlerThread;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quit()Z

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final onPause(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/z;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/p;->c()Lcom/samsung/android/app/music/player/E;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/samsung/android/app/music/player/E;->d()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/samsung/android/app/music/player/p;->d:Landroid/widget/SeekBar;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
