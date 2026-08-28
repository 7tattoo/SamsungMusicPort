.class public final Lcom/samsung/android/app/music/melon/list/home/v;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/lifecycle/h;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/musiclibrary/ui/k;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/k;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/samsung/android/app/music/melon/list/home/v;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/v;->b:Lcom/samsung/android/app/musiclibrary/ui/k;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/home/v;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/samsung/android/app/music/melon/list/home/v;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/samsung/android/app/music/melon/list/home/v;->e:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final a(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final g(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final h(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final i(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final j(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final k(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final l(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final m(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final n(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final o(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/samsung/android/app/music/melon/list/home/v;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/samsung/android/app/music/melon/list/home/v;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final onPause(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/samsung/android/app/music/melon/list/home/v;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/z;)V
    .locals 5

    .line 1
    iget p1, p0, Lcom/samsung/android/app/music/melon/list/home/v;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/v;->b:Lcom/samsung/android/app/musiclibrary/ui/k;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/G;->getLifecycle()Landroidx/lifecycle/t;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Landroidx/lifecycle/t;->c(Landroidx/lifecycle/y;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/v;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/k;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/fragment/app/G;->getChildFragmentManager()Landroidx/fragment/app/h0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "getChildFragmentManager(...)"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "ImportPlaylistDialog"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/fragment/app/h0;->F(Ljava/lang/String;)Landroidx/fragment/app/G;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, ""

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    sget-object p1, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "("

    .line 49
    .line 50
    const-string v1, ")"

    .line 51
    .line 52
    invoke-static {v0, p1, v1}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_0
    const-string p1, "SMUSIC-ImportPlaylistDialog"

    .line 57
    .line 58
    invoke-static {p1, v0}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v0, "exist TAG ImportPlaylistDialog"

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-static {v1, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p1, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    new-instance v1, Lcom/samsung/android/app/music/settings/manageplaylist/y;

    .line 74
    .line 75
    invoke-direct {v1}, Lcom/samsung/android/app/music/settings/manageplaylist/y;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance v2, Landroid/os/Bundle;

    .line 79
    .line 80
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Lcom/samsung/android/app/music/melon/list/home/v;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Lcom/samsung/android/app/music/provider/sync/V;

    .line 86
    .line 87
    const-string v4, "key_import_playlist_type"

    .line 88
    .line 89
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 90
    .line 91
    .line 92
    iget-object v3, p0, Lcom/samsung/android/app/music/melon/list/home/v;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v3, [J

    .line 95
    .line 96
    const-string v4, "key_ids"

    .line 97
    .line 98
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Landroidx/fragment/app/G;->setArguments(Landroid/os/Bundle;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p1, v0}, Landroidx/fragment/app/s;->show(Landroidx/fragment/app/h0;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    return-void

    .line 108
    :pswitch_0
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/v;->b:Lcom/samsung/android/app/musiclibrary/ui/k;

    .line 109
    .line 110
    invoke-virtual {p1}, Landroidx/fragment/app/G;->getLifecycle()Landroidx/lifecycle/t;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1, p0}, Landroidx/lifecycle/t;->c(Landroidx/lifecycle/y;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/v;->c:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/k;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroidx/fragment/app/G;->getChildFragmentManager()Landroidx/fragment/app/h0;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object p1, p1, Landroidx/fragment/app/h0;->c:Landroidx/fragment/app/r0;

    .line 126
    .line 127
    invoke-virtual {p1}, Landroidx/fragment/app/r0;->f()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string v0, "getFragments(...)"

    .line 132
    .line 133
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    check-cast p1, Ljava/lang/Iterable;

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_5

    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Landroidx/fragment/app/G;

    .line 153
    .line 154
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/home/v;->d:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Landroidx/fragment/app/G;

    .line 157
    .line 158
    instance-of v2, v1, Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 159
    .line 160
    const/4 v3, 0x0

    .line 161
    if-eqz v2, :cond_2

    .line 162
    .line 163
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_2
    move-object v1, v3

    .line 167
    :goto_2
    if-eqz v1, :cond_4

    .line 168
    .line 169
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    instance-of v2, v1, Lcom/samsung/android/app/musiclibrary/ui/list/u0;

    .line 174
    .line 175
    if-eqz v2, :cond_3

    .line 176
    .line 177
    move-object v3, v1

    .line 178
    check-cast v3, Lcom/samsung/android/app/musiclibrary/ui/list/u0;

    .line 179
    .line 180
    :cond_3
    if-eqz v3, :cond_4

    .line 181
    .line 182
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->X()V

    .line 183
    .line 184
    .line 185
    :cond_4
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/home/v;->e:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Lcom/samsung/android/app/music/player/vi/i;

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Lcom/samsung/android/app/music/player/vi/i;->g(Landroidx/fragment/app/G;)V

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_5
    return-void

    .line 194
    :pswitch_1
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/v;->b:Lcom/samsung/android/app/musiclibrary/ui/k;

    .line 195
    .line 196
    invoke-virtual {p1}, Landroidx/fragment/app/G;->getLifecycle()Landroidx/lifecycle/t;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1, p0}, Landroidx/lifecycle/t;->c(Landroidx/lifecycle/y;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/v;->c:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p1, Landroidx/fragment/app/h0;

    .line 206
    .line 207
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/v;->d:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lcom/samsung/android/app/music/melon/list/home/w;

    .line 210
    .line 211
    iget-object v0, v0, Lcom/samsung/android/app/music/melon/list/home/w;->a:Lcom/samsung/android/app/music/melon/list/home/H;

    .line 212
    .line 213
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/home/v;->e:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v1, Lcom/samsung/android/app/music/melon/list/base/m;

    .line 216
    .line 217
    const/4 v2, 0x0

    .line 218
    const/16 v3, 0x1c

    .line 219
    .line 220
    invoke-static {p1, v0, v1, v2, v3}, Lorg/chromium/support_lib_boundary/util/a;->H(Landroidx/fragment/app/h0;Landroidx/fragment/app/G;Landroidx/fragment/app/G;Landroidx/lifecycle/g0;I)V

    .line 221
    .line 222
    .line 223
    return-void

    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onStart(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/samsung/android/app/music/melon/list/home/v;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/samsung/android/app/music/melon/list/home/v;->a:I

    .line 2
    .line 3
    return-void
.end method
