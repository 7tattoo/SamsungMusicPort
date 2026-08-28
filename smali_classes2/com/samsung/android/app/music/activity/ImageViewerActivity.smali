.class public final Lcom/samsung/android/app/music/activity/ImageViewerActivity;
.super Lcom/samsung/android/app/musiclibrary/ui/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/viewpager/widget/e;


# static fields
.field public static final synthetic f:I


# instance fields
.field public a:Landroidx/viewpager/widget/ViewPager;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/view/View;

.field public d:Lcom/samsung/android/app/music/activity/B;

.field public final e:Lkotlin/p;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/activity/e;

    .line 5
    .line 6
    const/16 v1, 0xf

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/activity/e;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/samsung/android/app/music/activity/ImageViewerActivity;->e:Lkotlin/p;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final E()Lcom/samsung/android/app/music/activity/G;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/ImageViewerActivity;->e:Lkotlin/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/music/activity/G;

    .line 8
    .line 9
    return-object v0
.end method

.method public final a(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/ImageViewerActivity;->E()Lcom/samsung/android/app/music/activity/G;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/activity/G;->h(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/i;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e000f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/i;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/r;->getSupportActionBar()Landroidx/appcompat/app/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/appcompat/app/b;->f()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const p1, 0x7f0b044d

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/r;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "findViewById(...)"

    .line 27
    .line 28
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    check-cast p1, Landroid/widget/TextView;

    .line 32
    .line 33
    iput-object p1, p0, Lcom/samsung/android/app/music/activity/ImageViewerActivity;->b:Landroid/widget/TextView;

    .line 34
    .line 35
    const p1, 0x7f0b0479

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/r;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const v0, 0x7f0b0336

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iput-object p1, p0, Lcom/samsung/android/app/music/activity/ImageViewerActivity;->c:Landroid/view/View;

    .line 57
    .line 58
    const p1, 0x7f0b044e

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/r;->findViewById(I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    move-object v0, p1

    .line 66
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 67
    .line 68
    invoke-virtual {v0, p0}, Landroidx/viewpager/widget/ViewPager;->b(Landroidx/viewpager/widget/e;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "apply(...)"

    .line 72
    .line 73
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 77
    .line 78
    iput-object p1, p0, Lcom/samsung/android/app/music/activity/ImageViewerActivity;->a:Landroidx/viewpager/widget/ViewPager;

    .line 79
    .line 80
    const p1, 0x7f0b0118

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/r;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroid/widget/ImageView;

    .line 88
    .line 89
    const v0, 0x7f1400b0

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Landroidx/appcompat/widget/f1;

    .line 100
    .line 101
    const/16 v1, 0xb

    .line 102
    .line 103
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/widget/f1;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lcom/google/android/gms/internal/ads/wz;

    .line 110
    .line 111
    invoke-direct {v0, p1, p0, p1}, Lcom/google/android/gms/internal/ads/wz;-><init>(Landroid/widget/ImageView;Lcom/samsung/android/app/music/activity/ImageViewerActivity;Landroid/widget/ImageView;)V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, v0}, Landroidx/core/view/v;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/ImageViewerActivity;->E()Lcom/samsung/android/app/music/activity/G;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object p1, p1, Lcom/samsung/android/app/music/list/H;->g:Landroidx/lifecycle/K;

    .line 122
    .line 123
    new-instance v0, Landroidx/lifecycle/l;

    .line 124
    .line 125
    const/4 v1, 0x1

    .line 126
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/l;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/I;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/M;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/samsung/android/app/music/activity/ImageViewerActivity;->c:Landroid/view/View;

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/ImageViewerActivity;->E()Lcom/samsung/android/app/music/activity/G;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    iget-object v1, v1, Lcom/samsung/android/app/music/list/H;->f:Landroidx/lifecycle/K;

    .line 142
    .line 143
    invoke-static {p1, p0, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->k(Landroid/view/View;Landroidx/lifecycle/z;Landroidx/lifecycle/I;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/samsung/android/app/music/activity/ImageViewerActivity;->b:Landroid/widget/TextView;

    .line 147
    .line 148
    const-string v1, "indexer"

    .line 149
    .line 150
    if-eqz p1, :cond_5

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/ImageViewerActivity;->E()Lcom/samsung/android/app/music/activity/G;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget-object v2, v2, Lcom/samsung/android/app/music/activity/G;->n:Landroidx/lifecycle/K;

    .line 157
    .line 158
    invoke-static {p1, p0, v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->k(Landroid/view/View;Landroidx/lifecycle/z;Landroidx/lifecycle/I;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/samsung/android/app/music/activity/ImageViewerActivity;->b:Landroid/widget/TextView;

    .line 162
    .line 163
    if-eqz p1, :cond_4

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/ImageViewerActivity;->E()Lcom/samsung/android/app/music/activity/G;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget-object v2, v2, Lcom/samsung/android/app/music/activity/G;->o:Landroidx/lifecycle/K;

    .line 170
    .line 171
    const/16 v3, 0xc

    .line 172
    .line 173
    invoke-static {p1, p0, v2, v0, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->j(Landroid/widget/TextView;Landroidx/lifecycle/z;Landroidx/lifecycle/I;Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/samsung/android/app/music/activity/ImageViewerActivity;->b:Landroid/widget/TextView;

    .line 177
    .line 178
    if-eqz p1, :cond_3

    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/ImageViewerActivity;->E()Lcom/samsung/android/app/music/activity/G;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iget-object v1, v1, Lcom/samsung/android/app/music/activity/G;->p:Landroidx/lifecycle/K;

    .line 185
    .line 186
    const-string v2, "liveData"

    .line 187
    .line 188
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    new-instance v3, Landroidx/lifecycle/l;

    .line 192
    .line 193
    const/4 v4, 0x2

    .line 194
    invoke-direct {v3, p1, v4}, Landroidx/lifecycle/l;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, p0, v3}, Landroidx/lifecycle/I;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/M;)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lcom/samsung/android/app/music/activity/ImageViewerActivity;->a:Landroidx/viewpager/widget/ViewPager;

    .line 201
    .line 202
    if-eqz p1, :cond_2

    .line 203
    .line 204
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/ImageViewerActivity;->E()Lcom/samsung/android/app/music/activity/G;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    iget-object v0, v0, Lcom/samsung/android/app/music/activity/G;->m:Landroidx/lifecycle/L;

    .line 209
    .line 210
    new-instance v1, Lc;

    .line 211
    .line 212
    const/16 v3, 0xa

    .line 213
    .line 214
    invoke-direct {v1, p0, v3}, Lc;-><init>(Ljava/lang/Object;I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    new-instance v2, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/a;

    .line 221
    .line 222
    const/4 v3, 0x0

    .line 223
    invoke-direct {v2, p1, v3, v1}, Lcom/samsung/android/app/music/kotlin/extension/lifecycle/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/I;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/M;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Lcom/samsung/android/app/music/activity/ImageViewerActivity;->E()Lcom/samsung/android/app/music/activity/G;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/H;->e()V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_2
    const-string p1, "pager"

    .line 238
    .line 239
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :cond_5
    invoke-static {v1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :cond_6
    const-string p1, "progress"

    .line 256
    .line 257
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v0
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/ImageViewerActivity;->a:Landroidx/viewpager/widget/ViewPager;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->q0:Ljava/util/ArrayList;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    const-string v0, "pager"

    .line 17
    .line 18
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
.end method
