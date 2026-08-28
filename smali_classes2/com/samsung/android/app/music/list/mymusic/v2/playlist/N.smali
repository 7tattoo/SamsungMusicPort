.class public final Lcom/samsung/android/app/music/list/mymusic/v2/playlist/N;
.super Lcom/samsung/android/app/musiclibrary/ui/list/v2/k;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final A:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/v;

.field public final B:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;

.field public final D:Landroid/content/res/Resources;

.field public final E:I

.field public final I:I

.field public final V:Ljava/lang/String;

.field public final W:Landroid/widget/TextView;

.field public final X:Landroid/widget/TextView;

.field public final Y:Landroid/widget/CheckBox;

.field public final Z:Landroid/widget/ImageView;

.field public final g0:Landroid/widget/TextView;

.field public final h0:Landroid/widget/TextView;

.field public final i0:Lcom/samsung/android/app/musiclibrary/ui/widget/j;

.field public final j0:Lcom/samsung/android/app/musiclibrary/ui/widget/EqualizerAnimationView;

.field public final k0:Landroid/view/View;

.field public final l0:Landroid/view/View;

.field public final m0:Landroid/view/View;

.field public n0:Z

.field public final o0:Lcom/bumptech/glide/q;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/samsung/android/app/music/list/mymusic/v2/playlist/v;Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;)V
    .locals 2

    .line 1
    const-string v0, "vm"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/k;-><init>(Landroid/view/View;Lcom/samsung/android/app/musiclibrary/ui/list/v2/a;Lcom/samsung/android/app/musiclibrary/ui/list/v2/n;Z)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/N;->A:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/v;

    .line 11
    .line 12
    iput-object p3, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/N;->B:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/X;

    .line 13
    .line 14
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/k;->w:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 15
    .line 16
    const-string p3, "PlaylistDetailTrackVH"

    .line 17
    .line 18
    invoke-virtual {p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Landroidx/preference/v;

    .line 22
    .line 23
    const/16 p3, 0x9

    .line 24
    .line 25
    invoke-direct {p2, p0, p3}, Landroidx/preference/v;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Landroidx/core/view/Z;->l(Landroid/view/View;Landroidx/core/view/b;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/N;->D:Landroid/content/res/Resources;

    .line 36
    .line 37
    const p3, 0x7f060198

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p2, p3, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    iput p3, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/N;->E:I

    .line 46
    .line 47
    const p3, 0x7f0601c7

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p3, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    iput p3, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/N;->I:I

    .line 55
    .line 56
    const p3, 0x7f1404cf

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    const-string v1, "getString(...)"

    .line 64
    .line 65
    invoke-static {p3, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iput-object p3, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/N;->V:Ljava/lang/String;

    .line 69
    .line 70
    const p3, 0x7f1404bb

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const p3, 0x7f0b05f4

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    const-string v1, "findViewById(...)"

    .line 88
    .line 89
    invoke-static {p3, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    check-cast p3, Landroid/widget/TextView;

    .line 93
    .line 94
    iput-object p3, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/N;->W:Landroid/widget/TextView;

    .line 95
    .line 96
    const p3, 0x7f0b05f5

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    invoke-static {p3, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    check-cast p3, Landroid/widget/TextView;

    .line 107
    .line 108
    iput-object p3, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/N;->X:Landroid/widget/TextView;

    .line 109
    .line 110
    const p3, 0x7f0b012d

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-static {p3, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    check-cast p3, Landroid/widget/CheckBox;

    .line 121
    .line 122
    iput-object p3, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/N;->Y:Landroid/widget/CheckBox;

    .line 123
    .line 124
    const p3, 0x7f0b060f

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    invoke-static {p3, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    check-cast p3, Landroid/widget/ImageView;

    .line 135
    .line 136
    iput-object p3, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/N;->Z:Landroid/widget/ImageView;

    .line 137
    .line 138
    const p3, 0x7f0b061e

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    invoke-static {p3, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    check-cast p3, Landroid/widget/TextView;

    .line 149
    .line 150
    iput-object p3, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/N;->g0:Landroid/widget/TextView;

    .line 151
    .line 152
    const p3, 0x7f0b061d

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    invoke-static {p3, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    check-cast p3, Landroid/widget/TextView;

    .line 163
    .line 164
    iput-object p3, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/N;->h0:Landroid/widget/TextView;

    .line 165
    .line 166
    instance-of p3, p1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;

    .line 167
    .line 168
    if-eqz p3, :cond_0

    .line 169
    .line 170
    move-object p3, p1

    .line 171
    check-cast p3, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_0
    move-object p3, v0

    .line 175
    :goto_0
    if-eqz p3, :cond_1

    .line 176
    .line 177
    invoke-virtual {p3}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiConstraintLayout;->getNowPlayingViewHolder()Lcom/samsung/android/app/musiclibrary/ui/widget/j;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :cond_1
    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/N;->i0:Lcom/samsung/android/app/musiclibrary/ui/widget/j;

    .line 182
    .line 183
    const p3, 0x7f0b042b

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    invoke-static {p3, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    check-cast p3, Lcom/samsung/android/app/musiclibrary/ui/widget/EqualizerAnimationView;

    .line 194
    .line 195
    iput-object p3, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/N;->j0:Lcom/samsung/android/app/musiclibrary/ui/widget/EqualizerAnimationView;

    .line 196
    .line 197
    const p3, 0x7f0b05ae

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    invoke-static {p3, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    iput-object p3, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/N;->k0:Landroid/view/View;

    .line 208
    .line 209
    const p3, 0x7f0b03d8

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    invoke-static {p3, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    iput-object p3, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/N;->l0:Landroid/view/View;

    .line 220
    .line 221
    const p3, 0x7f0b04ae

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    invoke-virtual {p3, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 229
    .line 230
    .line 231
    invoke-static {p3}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->m(Landroid/view/View;)V

    .line 232
    .line 233
    .line 234
    iput-object p3, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/N;->m0:Landroid/view/View;

    .line 235
    .line 236
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    const-string p2, "getContext(...)"

    .line 241
    .line 242
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->L0(Landroid/content/Context;)Lcom/bumptech/glide/q;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/N;->o0:Lcom/bumptech/glide/q;

    .line 250
    .line 251
    return-void
.end method
