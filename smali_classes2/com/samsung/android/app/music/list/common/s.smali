.class public final Lcom/samsung/android/app/music/list/common/s;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/ui/list/a0;

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public g:Landroid/view/View;

.field public h:Landroidx/appcompat/widget/AppCompatSpinner;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public final m:Lcom/samsung/android/app/music/list/common/g;

.field public final n:Ljava/lang/Object;

.field public o:Lcom/samsung/android/app/music/list/mymusic/folder/l;

.field public p:Lcom/samsung/android/app/music/melon/list/artistdetail/X;

.field public final q:Ljava/lang/Object;

.field public final r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;ILcom/samsung/android/app/music/list/common/f;I)V
    .locals 7

    .line 1
    and-int/lit8 v0, p4, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const p2, 0x7f0e004c

    .line 6
    .line 7
    .line 8
    :cond_0
    and-int/lit8 v0, p4, 0x4

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    move-object p3, v1

    .line 14
    :cond_1
    and-int/lit8 v0, p4, 0x8

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    move v0, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    move v0, v2

    .line 23
    :goto_0
    and-int/lit8 v4, p4, 0x10

    .line 24
    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    move v4, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_3
    move v4, v2

    .line 30
    :goto_1
    and-int/lit8 v5, p4, 0x20

    .line 31
    .line 32
    if-eqz v5, :cond_4

    .line 33
    .line 34
    move v5, v3

    .line 35
    goto :goto_2

    .line 36
    :cond_4
    move v5, v2

    .line 37
    :goto_2
    and-int/lit8 p4, p4, 0x40

    .line 38
    .line 39
    if-eqz p4, :cond_5

    .line 40
    .line 41
    move p4, v3

    .line 42
    goto :goto_3

    .line 43
    :cond_5
    move p4, v2

    .line 44
    :goto_3
    const-string v6, "fragment"

    .line 45
    .line 46
    invoke-static {p1, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/samsung/android/app/music/list/common/s;->a:Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 53
    .line 54
    iput p2, p0, Lcom/samsung/android/app/music/list/common/s;->b:I

    .line 55
    .line 56
    iput-boolean v0, p0, Lcom/samsung/android/app/music/list/common/s;->c:Z

    .line 57
    .line 58
    iput-boolean v4, p0, Lcom/samsung/android/app/music/list/common/s;->d:Z

    .line 59
    .line 60
    iput-boolean v5, p0, Lcom/samsung/android/app/music/list/common/s;->e:Z

    .line 61
    .line 62
    iput-boolean p4, p0, Lcom/samsung/android/app/music/list/common/s;->f:Z

    .line 63
    .line 64
    const-class p2, Lcom/samsung/android/app/music/main/y;

    .line 65
    .line 66
    invoke-static {p2}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    new-instance p4, Lcom/samsung/android/app/music/list/common/r;

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    invoke-direct {p4, p1, v0}, Lcom/samsung/android/app/music/list/common/r;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;I)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lcom/samsung/android/app/music/list/common/r;

    .line 77
    .line 78
    const/4 v4, 0x1

    .line 79
    invoke-direct {v0, p1, v4}, Lcom/samsung/android/app/music/list/common/r;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;I)V

    .line 80
    .line 81
    .line 82
    new-instance v4, Lcom/samsung/android/app/music/list/common/r;

    .line 83
    .line 84
    const/4 v5, 0x2

    .line 85
    invoke-direct {v4, p1, v5}, Lcom/samsung/android/app/music/list/common/r;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;I)V

    .line 86
    .line 87
    .line 88
    new-instance v5, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 89
    .line 90
    invoke-direct {v5, p2, p4, v4, v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;-><init>(Lkotlin/jvm/internal/e;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V

    .line 91
    .line 92
    .line 93
    new-instance p2, Landroidx/activity/e;

    .line 94
    .line 95
    const/16 p4, 0x16

    .line 96
    .line 97
    invoke-direct {p2, p0, p4}, Landroidx/activity/e;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p2}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iput-object p2, p0, Lcom/samsung/android/app/music/list/common/s;->n:Ljava/lang/Object;

    .line 105
    .line 106
    new-instance p2, Lcom/samsung/android/app/music/bixby/v2/executor/melon/e;

    .line 107
    .line 108
    const/16 p4, 0x17

    .line 109
    .line 110
    invoke-direct {p2, p4}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/e;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-static {p2}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    iput-object p2, p0, Lcom/samsung/android/app/music/list/common/s;->q:Ljava/lang/Object;

    .line 118
    .line 119
    new-instance p2, Lcom/samsung/android/app/music/bixby/v2/executor/melon/e;

    .line 120
    .line 121
    const/16 p4, 0x18

    .line 122
    .line 123
    invoke-direct {p2, p4}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/e;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {p2}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iput-object p2, p0, Lcom/samsung/android/app/music/list/common/s;->r:Ljava/lang/Object;

    .line 131
    .line 132
    new-instance p2, Lcom/samsung/android/app/music/list/common/b;

    .line 133
    .line 134
    const/4 p4, 0x1

    .line 135
    invoke-direct {p2, p0, p4}, Lcom/samsung/android/app/music/list/common/b;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    const/4 p4, -0x5

    .line 139
    invoke-virtual {p1, p4, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->A0(ILcom/samsung/android/app/musiclibrary/ui/list/v0;)V

    .line 140
    .line 141
    .line 142
    new-instance p2, Lcom/samsung/android/app/music/list/common/o;

    .line 143
    .line 144
    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/list/common/o;-><init>(Lcom/samsung/android/app/music/list/common/s;)V

    .line 145
    .line 146
    .line 147
    iget-object p4, p1, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->B0:Ljava/lang/Boolean;

    .line 148
    .line 149
    if-eqz p4, :cond_6

    .line 150
    .line 151
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result p4

    .line 155
    invoke-virtual {p2, p4}, Lcom/samsung/android/app/music/list/common/o;->b(Z)V

    .line 156
    .line 157
    .line 158
    :cond_6
    iget-object p4, p1, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->n0:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-interface {p4}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p4

    .line 164
    check-cast p4, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    new-instance p2, Lcom/samsung/android/app/music/list/common/p;

    .line 170
    .line 171
    invoke-direct {p2, p0}, Lcom/samsung/android/app/music/list/common/p;-><init>(Lcom/samsung/android/app/music/list/common/s;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 175
    .line 176
    .line 177
    move-result-object p4

    .line 178
    invoke-virtual {p4}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->f()I

    .line 179
    .line 180
    .line 181
    move-result p4

    .line 182
    if-lez p4, :cond_8

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->a0()I

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->s()Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 188
    .line 189
    .line 190
    move-result-object p4

    .line 191
    invoke-virtual {p4}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->getActionMode()Landroidx/appcompat/view/b;

    .line 192
    .line 193
    .line 194
    move-result-object p4

    .line 195
    if-nez p4, :cond_7

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_7
    move v2, v3

    .line 199
    :goto_4
    invoke-virtual {p0, v2}, Lcom/samsung/android/app/music/list/common/s;->b(Z)V

    .line 200
    .line 201
    .line 202
    :cond_8
    iget-object p4, p1, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->o0:Ljava/lang/Object;

    .line 203
    .line 204
    invoke-interface {p4}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p4

    .line 208
    check-cast p4, Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    if-eqz p3, :cond_9

    .line 214
    .line 215
    new-instance v1, Lcom/samsung/android/app/music/list/common/g;

    .line 216
    .line 217
    invoke-direct {v1, p1, p3}, Lcom/samsung/android/app/music/list/common/g;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;Lcom/samsung/android/app/music/list/common/f;)V

    .line 218
    .line 219
    .line 220
    :cond_9
    iput-object v1, p0, Lcom/samsung/android/app/music/list/common/s;->m:Lcom/samsung/android/app/music/list/common/g;

    .line 221
    .line 222
    invoke-virtual {v5}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    check-cast p2, Lcom/samsung/android/app/music/main/y;

    .line 227
    .line 228
    iget-object p2, p2, Lcom/samsung/android/app/music/main/y;->a:Lkotlin/p;

    .line 229
    .line 230
    invoke-virtual {p2}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    check-cast p2, Landroidx/lifecycle/I;

    .line 235
    .line 236
    invoke-virtual {p1}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/z;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    new-instance p3, Lc;

    .line 241
    .line 242
    const/16 p4, 0x18

    .line 243
    .line 244
    invoke-direct {p3, p0, p4}, Lc;-><init>(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    new-instance p4, Lcom/samsung/android/app/music/list/common/q;

    .line 248
    .line 249
    const/4 v0, 0x0

    .line 250
    invoke-direct {p4, v0, p3}, Lcom/samsung/android/app/music/list/common/q;-><init>(ILkotlin/jvm/functions/c;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2, p1, p4}, Landroidx/lifecycle/I;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/M;)V

    .line 254
    .line 255
    .line 256
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/common/s;->m:Lcom/samsung/android/app/music/list/common/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/common/g;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, -0x1

    .line 11
    return v0
.end method

.method public final b(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/common/s;->l:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->p(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/list/common/s;->i:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->p(Landroid/view/View;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/common/s;->j:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->p(Landroid/view/View;Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/music/list/common/s;->k:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-static {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->p(Landroid/view/View;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/app/music/list/common/s;->h:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 42
    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    invoke-static {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->p(Landroid/view/View;Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const/4 v2, 0x2

    .line 60
    const v3, 0x7f0b0597

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v3, v1, p1, v2}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->a(Landroid/view/View;ILjava/lang/CharSequence;Ljava/lang/Boolean;I)V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void
.end method
