.class public final Lcom/samsung/android/app/music/player/v3/m;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/player/d;
.implements Lcom/samsung/android/app/music/player/vi/l;
.implements Landroidx/lifecycle/h;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lcom/samsung/android/app/musiclibrary/ui/player/a;

.field public final c:Lcom/samsung/android/app/musiclibrary/ui/widget/control/d;

.field public final d:I

.field public final e:Landroid/content/Context;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;

.field public final m:Ljava/lang/Object;

.field public final n:Ljava/lang/Object;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public final t:Z

.field public final u:Landroidx/lifecycle/L;

.field public v:Z


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/i;Landroid/view/View;Lcom/samsung/android/app/musiclibrary/ui/player/a;Lcom/samsung/android/app/musiclibrary/ui/widget/control/d;Lcom/samsung/android/app/music/viewmodel/k;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p6, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const v0, 0x7f0b045e

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const v0, 0x7f0b03c9

    .line 10
    .line 11
    .line 12
    :goto_0
    and-int/lit8 p6, p6, 0x20

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p6, :cond_1

    .line 16
    .line 17
    move-object p5, v1

    .line 18
    :cond_1
    const-string p6, "view"

    .line 19
    .line 20
    invoke-static {p2, p6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p6, "playerController"

    .line 24
    .line 25
    invoke-static {p3, p6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lcom/samsung/android/app/music/player/v3/m;->a:Landroid/view/View;

    .line 32
    .line 33
    iput-object p3, p0, Lcom/samsung/android/app/music/player/v3/m;->b:Lcom/samsung/android/app/musiclibrary/ui/player/a;

    .line 34
    .line 35
    iput-object p4, p0, Lcom/samsung/android/app/music/player/v3/m;->c:Lcom/samsung/android/app/musiclibrary/ui/widget/control/d;

    .line 36
    .line 37
    iput v0, p0, Lcom/samsung/android/app/music/player/v3/m;->d:I

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lcom/samsung/android/app/music/player/v3/m;->e:Landroid/content/Context;

    .line 44
    .line 45
    new-instance p2, Lcom/samsung/android/app/music/player/v3/g;

    .line 46
    .line 47
    const/4 p3, 0x0

    .line 48
    invoke-direct {p2, p0, p3}, Lcom/samsung/android/app/music/player/v3/g;-><init>(Lcom/samsung/android/app/music/player/v3/m;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Lcom/samsung/android/app/music/player/v3/m;->f:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance p2, Lcom/samsung/android/app/music/player/v3/g;

    .line 58
    .line 59
    const/4 p3, 0x1

    .line 60
    invoke-direct {p2, p0, p3}, Lcom/samsung/android/app/music/player/v3/g;-><init>(Lcom/samsung/android/app/music/player/v3/m;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p2, p0, Lcom/samsung/android/app/music/player/v3/m;->g:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance p2, Lcom/samsung/android/app/music/player/v3/g;

    .line 70
    .line 71
    const/4 p3, 0x2

    .line 72
    invoke-direct {p2, p0, p3}, Lcom/samsung/android/app/music/player/v3/g;-><init>(Lcom/samsung/android/app/music/player/v3/m;I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iput-object p2, p0, Lcom/samsung/android/app/music/player/v3/m;->h:Ljava/lang/Object;

    .line 80
    .line 81
    new-instance p2, Lcom/samsung/android/app/music/player/v3/g;

    .line 82
    .line 83
    const/4 p3, 0x3

    .line 84
    invoke-direct {p2, p0, p3}, Lcom/samsung/android/app/music/player/v3/g;-><init>(Lcom/samsung/android/app/music/player/v3/m;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {p2}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    iput-object p2, p0, Lcom/samsung/android/app/music/player/v3/m;->i:Ljava/lang/Object;

    .line 92
    .line 93
    new-instance p2, Lcom/samsung/android/app/music/player/v3/g;

    .line 94
    .line 95
    const/4 p3, 0x4

    .line 96
    invoke-direct {p2, p0, p3}, Lcom/samsung/android/app/music/player/v3/g;-><init>(Lcom/samsung/android/app/music/player/v3/m;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {p2}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iput-object p2, p0, Lcom/samsung/android/app/music/player/v3/m;->j:Ljava/lang/Object;

    .line 104
    .line 105
    new-instance p2, Lcom/samsung/android/app/music/player/v3/g;

    .line 106
    .line 107
    const/4 p3, 0x5

    .line 108
    invoke-direct {p2, p0, p3}, Lcom/samsung/android/app/music/player/v3/g;-><init>(Lcom/samsung/android/app/music/player/v3/m;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {p2}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    iput-object p2, p0, Lcom/samsung/android/app/music/player/v3/m;->k:Ljava/lang/Object;

    .line 116
    .line 117
    new-instance p2, Lcom/samsung/android/app/music/player/v3/j;

    .line 118
    .line 119
    const/4 p3, 0x0

    .line 120
    invoke-direct {p2, p3}, Lcom/samsung/android/app/music/player/v3/j;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {p2}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iput-object p2, p0, Lcom/samsung/android/app/music/player/v3/m;->l:Ljava/lang/Object;

    .line 128
    .line 129
    new-instance p2, Lcom/samsung/android/app/music/player/v3/g;

    .line 130
    .line 131
    const/4 p3, 0x6

    .line 132
    invoke-direct {p2, p0, p3}, Lcom/samsung/android/app/music/player/v3/g;-><init>(Lcom/samsung/android/app/music/player/v3/m;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {p2}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    iput-object p2, p0, Lcom/samsung/android/app/music/player/v3/m;->m:Ljava/lang/Object;

    .line 140
    .line 141
    new-instance p2, Lcom/samsung/android/app/music/player/v3/g;

    .line 142
    .line 143
    const/4 p3, 0x7

    .line 144
    invoke-direct {p2, p0, p3}, Lcom/samsung/android/app/music/player/v3/g;-><init>(Lcom/samsung/android/app/music/player/v3/m;I)V

    .line 145
    .line 146
    .line 147
    invoke-static {p2}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    iput-object p2, p0, Lcom/samsung/android/app/music/player/v3/m;->n:Ljava/lang/Object;

    .line 152
    .line 153
    const/4 p2, 0x1

    .line 154
    iput-boolean p2, p0, Lcom/samsung/android/app/music/player/v3/m;->p:Z

    .line 155
    .line 156
    iput-boolean p2, p0, Lcom/samsung/android/app/music/player/v3/m;->q:Z

    .line 157
    .line 158
    iput-boolean p2, p0, Lcom/samsung/android/app/music/player/v3/m;->r:Z

    .line 159
    .line 160
    iput-boolean p2, p0, Lcom/samsung/android/app/music/player/v3/m;->s:Z

    .line 161
    .line 162
    if-nez p5, :cond_2

    .line 163
    .line 164
    move p3, p2

    .line 165
    goto :goto_1

    .line 166
    :cond_2
    const/4 p3, 0x0

    .line 167
    :goto_1
    iput-boolean p3, p0, Lcom/samsung/android/app/music/player/v3/m;->t:Z

    .line 168
    .line 169
    new-instance p3, Landroidx/lifecycle/L;

    .line 170
    .line 171
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 172
    .line 173
    invoke-direct {p3, p4}, Landroidx/lifecycle/I;-><init>(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    iput-object p3, p0, Lcom/samsung/android/app/music/player/v3/m;->u:Landroidx/lifecycle/L;

    .line 177
    .line 178
    if-eqz p5, :cond_3

    .line 179
    .line 180
    iget-object p3, p5, Lcom/samsung/android/app/music/viewmodel/k;->E:Lkotlin/p;

    .line 181
    .line 182
    invoke-virtual {p3}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    check-cast p3, Landroidx/lifecycle/I;

    .line 187
    .line 188
    if-eqz p3, :cond_3

    .line 189
    .line 190
    new-instance p4, Lcom/samsung/android/app/music/player/v3/h;

    .line 191
    .line 192
    const/4 p5, 0x0

    .line 193
    invoke-direct {p4, p0, p5}, Lcom/samsung/android/app/music/player/v3/h;-><init>(Lcom/samsung/android/app/music/player/v3/m;I)V

    .line 194
    .line 195
    .line 196
    invoke-static {p3, p4}, Landroidx/lifecycle/Z;->q(Landroidx/lifecycle/I;Lkotlin/jvm/functions/c;)Landroidx/lifecycle/K;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    invoke-static {p3}, Landroidx/lifecycle/Z;->d(Landroidx/lifecycle/I;)Landroidx/lifecycle/K;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    :cond_3
    if-eqz v1, :cond_4

    .line 205
    .line 206
    new-instance p3, Lcom/samsung/android/app/music/player/v3/h;

    .line 207
    .line 208
    const/4 p4, 0x1

    .line 209
    invoke-direct {p3, p0, p4}, Lcom/samsung/android/app/music/player/v3/h;-><init>(Lcom/samsung/android/app/music/player/v3/m;I)V

    .line 210
    .line 211
    .line 212
    new-instance p4, Lcom/samsung/android/app/music/list/common/q;

    .line 213
    .line 214
    const/16 p5, 0xe

    .line 215
    .line 216
    invoke-direct {p4, p5, p3}, Lcom/samsung/android/app/music/list/common/q;-><init>(ILkotlin/jvm/functions/c;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, p1, p4}, Landroidx/lifecycle/I;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/M;)V

    .line 220
    .line 221
    .line 222
    :cond_4
    iput-boolean p2, p0, Lcom/samsung/android/app/music/player/v3/m;->v:Z

    .line 223
    .line 224
    return-void
.end method

.method public static final b(Lcom/samsung/android/app/music/player/v3/m;Lcom/samsung/android/app/musiclibrary/ui/widget/MusicAnimationButton;Z)Z
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/airbnb/lottie/h;->getProgress()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    cmpg-float p0, p0, v0

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-nez p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/airbnb/lottie/h;->getProgress()F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 p1, 0x0

    .line 21
    cmpg-float p0, p0, p1

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    :goto_0
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static final c(Lcom/samsung/android/app/music/player/v3/m;Lcom/samsung/android/app/musiclibrary/ui/widget/MusicAnimationButton;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/m;->f()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "updateButton "

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v3, v2, p2}, Lcom/google/android/gms/internal/ads/Gx;->i(ILjava/lang/String;Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/m;->g:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/airbnb/lottie/i;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/h;->setComposition(Lcom/airbnb/lottie/i;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcom/samsung/android/app/music/list/common/w;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-direct {v0, v1, p0, p1, p2}, Lcom/samsung/android/app/music/list/common/w;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p1, Lcom/airbnb/lottie/h;->i:Lcom/airbnb/lottie/v;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/airbnb/lottie/v;->b:Lcom/airbnb/lottie/utils/e;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/utils/e;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 46
    .line 47
    .line 48
    if-eqz p2, :cond_0

    .line 49
    .line 50
    const/high16 p0, 0x3f800000    # 1.0f

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/high16 p0, -0x40800000    # -1.0f

    .line 54
    .line 55
    :goto_0
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/h;->setSpeed(F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/airbnb/lottie/h;->b()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public static final d(Lcom/samsung/android/app/music/player/v3/m;Lcom/samsung/android/app/musiclibrary/ui/widget/MusicAnimationButton;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/m;->f()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 13
    .line 14
    const-string v2, "updateButtonImmediate "

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v3, v2, p2}, Lcom/google/android/gms/internal/ads/Gx;->i(ILjava/lang/String;Z)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lcom/samsung/android/app/music/player/v3/m;->g:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {p0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/airbnb/lottie/i;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/h;->setComposition(Lcom/airbnb/lottie/i;)V

    .line 33
    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    const/high16 p0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    :goto_0
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/h;->setProgress(F)V

    .line 42
    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final e(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;)V
    .locals 4

    .line 1
    const-string v0, "m"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "com.samsung.android.app.music.metadata.ATTRIBUTE"

    .line 7
    .line 8
    iget-object v1, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->a:Landroid/media/MediaMetadata;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0xf0

    .line 15
    .line 16
    and-long/2addr v0, v2

    .line 17
    const-wide/16 v2, 0x10

    .line 18
    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/samsung/android/app/music/player/v3/m;->r:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {p1}, Lcom/bumptech/glide/f;->u(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, Lcom/samsung/android/app/music/player/v3/m;->q:Z

    .line 32
    .line 33
    invoke-static {p1}, Lcom/bumptech/glide/f;->u(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput-boolean p1, p0, Lcom/samsung/android/app/music/player/v3/m;->r:Z

    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/m;->i()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/m;->g()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final f()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/m;->f:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

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

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/m;->i:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/samsung/android/app/music/player/v3/m;->p:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/samsung/android/app/music/player/v3/m;->r:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/samsung/android/app/music/player/v3/m;->r:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/high16 v1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const v1, 0x3ecccccd    # 0.4f

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final h(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;)V
    .locals 1

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->f:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/samsung/android/app/music/player/v3/m;->t:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/player/v3/m;->j(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/m;->u:Landroidx/lifecycle/L;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Landroidx/lifecycle/I;->k(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/m;->h:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    iget-boolean v1, p0, Lcom/samsung/android/app/music/player/v3/m;->p:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, p0, Lcom/samsung/android/app/music/player/v3/m;->q:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    .line 22
    .line 23
    iget-boolean v1, p0, Lcom/samsung/android/app/music/player/v3/m;->q:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/high16 v1, 0x3f800000    # 1.0f

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const v1, 0x3ecccccd    # 0.4f

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final j(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/m;->j:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    const-string v1, "<get-playButton>(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_a

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/samsung/android/app/music/player/v3/m;->f()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 32
    .line 33
    iget-boolean v3, p0, Lcom/samsung/android/app/music/player/v3/m;->v:Z

    .line 34
    .line 35
    iget-boolean v4, p0, Lcom/samsung/android/app/music/player/v3/m;->s:Z

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    instance-of v6, v0, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicAnimationButton;

    .line 42
    .line 43
    const/4 v7, 0x0

    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    move-object v8, v0

    .line 47
    check-cast v8, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicAnimationButton;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v8, v7

    .line 51
    :goto_0
    if-eqz v8, :cond_1

    .line 52
    .line 53
    invoke-virtual {v8}, Lcom/airbnb/lottie/h;->getProgress()F

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const/4 v8, 0x0

    .line 59
    :goto_1
    const-string v9, " force="

    .line 60
    .line 61
    const-string v10, " activated="

    .line 62
    .line 63
    const-string v11, "updatePlayButton firstUpdate="

    .line 64
    .line 65
    invoke-static {v11, v3, v9, v4, v10}, Landroidx/exifinterface/media/a;->l(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const-string v4, " play="

    .line 70
    .line 71
    const-string v9, " progress="

    .line 72
    .line 73
    invoke-static {v3, v5, v4, p1, v9}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/4 v4, 0x0

    .line 84
    invoke-static {v4, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-boolean v1, p0, Lcom/samsung/android/app/music/player/v3/m;->s:Z

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    if-nez v1, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-ne v1, p1, :cond_3

    .line 101
    .line 102
    if-eqz v6, :cond_2

    .line 103
    .line 104
    move-object v1, v0

    .line 105
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicAnimationButton;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_2
    move-object v1, v7

    .line 109
    :goto_2
    if-eqz v1, :cond_3

    .line 110
    .line 111
    invoke-static {p0, v1, p1}, Lcom/samsung/android/app/music/player/v3/m;->b(Lcom/samsung/android/app/music/player/v3/m;Lcom/samsung/android/app/musiclibrary/ui/widget/MusicAnimationButton;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-ne v1, v2, :cond_3

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_3
    iput-boolean v4, p0, Lcom/samsung/android/app/music/player/v3/m;->s:Z

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 121
    .line 122
    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    const v1, 0x7f1404b2

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    const v1, 0x7f1404b4

    .line 130
    .line 131
    .line 132
    :goto_3
    invoke-static {v0, v1}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->f(Landroid/view/View;I)V

    .line 133
    .line 134
    .line 135
    if-eqz v6, :cond_5

    .line 136
    .line 137
    move-object v7, v0

    .line 138
    check-cast v7, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicAnimationButton;

    .line 139
    .line 140
    :cond_5
    if-eqz v7, :cond_9

    .line 141
    .line 142
    iget-boolean v0, p0, Lcom/samsung/android/app/music/player/v3/m;->o:Z

    .line 143
    .line 144
    if-nez v0, :cond_7

    .line 145
    .line 146
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/m;->n:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lcom/samsung/android/app/music/player/v3/i;

    .line 153
    .line 154
    invoke-virtual {v7}, Lcom/airbnb/lottie/h;->getComposition()Lcom/airbnb/lottie/i;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    if-eqz v1, :cond_6

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/player/v3/i;->a(Lcom/airbnb/lottie/i;)V

    .line 161
    .line 162
    .line 163
    :cond_6
    iget-object v1, v7, Lcom/airbnb/lottie/h;->p:Ljava/util/HashSet;

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    iput-boolean v2, p0, Lcom/samsung/android/app/music/player/v3/m;->o:Z

    .line 169
    .line 170
    :cond_7
    iget-boolean v0, p0, Lcom/samsung/android/app/music/player/v3/m;->v:Z

    .line 171
    .line 172
    if-eqz v0, :cond_8

    .line 173
    .line 174
    invoke-static {p0, v7, p1}, Lcom/samsung/android/app/music/player/v3/m;->d(Lcom/samsung/android/app/music/player/v3/m;Lcom/samsung/android/app/musiclibrary/ui/widget/MusicAnimationButton;Z)V

    .line 175
    .line 176
    .line 177
    iput-boolean v4, p0, Lcom/samsung/android/app/music/player/v3/m;->v:Z

    .line 178
    .line 179
    return-void

    .line 180
    :cond_8
    invoke-static {p0, v7, p1}, Lcom/samsung/android/app/music/player/v3/m;->c(Lcom/samsung/android/app/music/player/v3/m;Lcom/samsung/android/app/musiclibrary/ui/widget/MusicAnimationButton;Z)V

    .line 181
    .line 182
    .line 183
    :cond_9
    :goto_4
    return-void

    .line 184
    :cond_a
    new-instance v1, Lcom/samsung/android/app/music/player/v3/l;

    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    invoke-direct {v1, v0, p0, p1, v2}, Lcom/samsung/android/app/music/player/v3/l;-><init>(Landroid/view/View;Ljava/lang/Object;ZI)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public final onCreate(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
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
    iget-boolean p1, p0, Lcom/samsung/android/app/music/player/v3/m;->o:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/music/player/v3/m;->j:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {p1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/view/View;

    .line 13
    .line 14
    instance-of v0, p1, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicAnimationButton;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicAnimationButton;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_0
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/samsung/android/app/music/player/v3/m;->n:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/samsung/android/app/music/player/v3/i;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/airbnb/lottie/h;->p:Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lcom/samsung/android/app/music/player/v3/m;->o:Z

    .line 39
    .line 40
    :cond_2
    :goto_1
    return-void
.end method
