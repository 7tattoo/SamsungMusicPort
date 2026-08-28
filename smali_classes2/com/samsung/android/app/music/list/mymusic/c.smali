.class public Lcom/samsung/android/app/music/list/mymusic/c;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/menu/e;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/G;I)V
    .locals 1

    iput p2, p0, Lcom/samsung/android/app/music/list/mymusic/c;->a:I

    packed-switch p2, :pswitch_data_0

    const-string p2, "fragment"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p2, Ljava/lang/ref/WeakReference;

    move-object v0, p1

    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/k;

    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/c;->b:Ljava/lang/Object;

    .line 5
    new-instance p2, Lcom/samsung/android/app/music/list/x;

    const/4 v0, 0x1

    invoke-direct {p2, p1, v0}, Lcom/samsung/android/app/music/list/x;-><init>(Landroidx/fragment/app/G;I)V

    invoke-static {p2}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/c;->c:Ljava/lang/Object;

    return-void

    .line 6
    :pswitch_0
    const-string p2, "fragment"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/c;->b:Ljava/lang/Object;

    .line 8
    new-instance p1, Lcom/samsung/android/app/music/melon/list/decade/i;

    const/16 p2, 0x12

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/melon/list/decade/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/c;->c:Ljava/lang/Object;

    return-void

    .line 9
    :pswitch_1
    const-string p2, "fragment"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/c;->b:Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/c;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroidx/fragment/app/L;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lcom/samsung/android/app/music/list/mymusic/c;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/c;->b:Ljava/lang/Object;

    .line 2
    new-instance p1, Lcom/samsung/android/app/music/melon/list/decade/i;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/app/music/melon/list/decade/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/v2/album/v;Lcom/samsung/android/app/music/list/mymusic/v2/album/v;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/app/music/list/mymusic/c;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/c;->c:Ljava/lang/Object;

    .line 29
    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;Lcom/samsung/android/app/music/list/mymusic/playlist/E;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/app/music/list/mymusic/c;->a:I

    const-string v0, "infoViewUpdater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/c;->b:Ljava/lang/Object;

    .line 26
    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/c;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/artistdetail/v;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/samsung/android/app/music/list/mymusic/c;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/k;)V
    .locals 3

    const/4 v0, 0x7

    iput v0, p0, Lcom/samsung/android/app/music/list/mymusic/c;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/c;->b:Ljava/lang/Object;

    .line 14
    invoke-static {p1}, Lokhttp3/internal/platform/android/g;->h(Landroidx/fragment/app/G;)Landroid/content/Context;

    move-result-object p1

    .line 15
    sget-object v0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->e:Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    if-nez v0, :cond_1

    .line 16
    const-class v0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    monitor-enter v0

    .line 17
    :try_start_0
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->e:Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    if-nez v1, :cond_0

    .line 18
    new-instance v1, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "getApplicationContext(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p1}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;-><init>(Landroid/content/Context;)V

    .line 19
    sput-object v1, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->e:Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw p1

    .line 21
    :cond_1
    :goto_2
    sget-object p1, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->e:Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 23
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/c;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 9

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/mymusic/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/c;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    const-string v1, "item"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const v1, 0x7f0b037c

    .line 20
    .line 21
    .line 22
    if-ne p1, v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroidx/fragment/app/G;

    .line 29
    .line 30
    instance-of v1, p1, Lcom/samsung/android/app/music/util/h;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    check-cast p1, Lcom/samsung/android/app/music/util/h;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object p1, v2

    .line 39
    :goto_0
    const/4 v1, 0x1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-interface {p1}, Lcom/samsung/android/app/music/util/h;->W()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroidx/fragment/app/G;

    .line 50
    .line 51
    instance-of v0, p1, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/a;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    move-object v2, p1

    .line 56
    check-cast v2, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/a;

    .line 57
    .line 58
    :cond_1
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-interface {v2}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/a;->i()V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v1, 0x0

    .line 65
    :cond_3
    :goto_1
    return v1

    .line 66
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/c;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Landroidx/fragment/app/G;

    .line 69
    .line 70
    const-string v1, "item"

    .line 71
    .line 72
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    const v1, 0x7f0b0399

    .line 80
    .line 81
    .line 82
    if-ne p1, v1, :cond_4

    .line 83
    .line 84
    const-string p1, "null cannot be cast to non-null type com.samsung.android.app.musiclibrary.ui.list.selectmode.ActionModeController"

    .line 85
    .line 86
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    move-object p1, v0

    .line 90
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/a;

    .line 91
    .line 92
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/a;->O()V

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, Lokhttp3/internal/platform/android/g;->h(Landroidx/fragment/app/G;)Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-string v0, "More Option Select"

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    const-string v2, "SELE"

    .line 103
    .line 104
    invoke-static {p1, v2, v0, v1}, Lcom/samsung/android/app/musiclibrary/core/utils/logging/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const/4 p1, 0x1

    .line 108
    goto :goto_2

    .line 109
    :cond_4
    const/4 p1, 0x0

    .line 110
    :goto_2
    return p1

    .line 111
    :pswitch_1
    const-string v0, "item"

    .line 112
    .line 113
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    const v0, 0x7f0b0381

    .line 121
    .line 122
    .line 123
    if-ne p1, v0, :cond_5

    .line 124
    .line 125
    new-instance p1, Landroid/content/Intent;

    .line 126
    .line 127
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/c;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Landroidx/fragment/app/L;

    .line 130
    .line 131
    const-class v1, Lcom/samsung/android/app/music/activity/InternalPickerActivity;

    .line 132
    .line 133
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/c;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, Landroidx/fragment/app/G;

    .line 139
    .line 140
    const/16 v1, 0x7be

    .line 141
    .line 142
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/G;->startActivityForResult(Landroid/content/Intent;I)V

    .line 143
    .line 144
    .line 145
    const/4 p1, 0x1

    .line 146
    goto :goto_3

    .line 147
    :cond_5
    const/4 p1, 0x0

    .line 148
    :goto_3
    return p1

    .line 149
    :pswitch_2
    const-string v0, "item"

    .line 150
    .line 151
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 155
    .line 156
    .line 157
    move-result p1

    .line 158
    const v0, 0x7f0b039a

    .line 159
    .line 160
    .line 161
    if-ne p1, v0, :cond_6

    .line 162
    .line 163
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/c;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, Landroidx/fragment/app/L;

    .line 166
    .line 167
    const-string v0, "MELON_WEBVIEW_PRODUCT"

    .line 168
    .line 169
    invoke-static {p1, v0}, Lcom/samsung/android/app/music/melon/webview/f;->a(Landroidx/fragment/app/L;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    const/4 p1, 0x1

    .line 173
    goto :goto_4

    .line 174
    :cond_6
    const/4 p1, 0x0

    .line 175
    :goto_4
    return p1

    .line 176
    :pswitch_3
    const-string v0, "item"

    .line 177
    .line 178
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 182
    .line 183
    .line 184
    move-result p1

    .line 185
    const v0, 0x7f0b0384

    .line 186
    .line 187
    .line 188
    if-ne p1, v0, :cond_8

    .line 189
    .line 190
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/c;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p1, Lcom/samsung/android/app/music/melon/list/artistdetail/v;

    .line 193
    .line 194
    invoke-virtual {p1}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-eqz p1, :cond_7

    .line 199
    .line 200
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/c;->c:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;

    .line 203
    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    invoke-static {p1}, Lcom/bumptech/glide/f;->e(Landroid/app/Activity;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_7

    .line 211
    .line 212
    new-instance v2, Lcom/samsung/android/app/music/share/b;

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->getArtistId()J

    .line 215
    .line 216
    .line 217
    move-result-wide v3

    .line 218
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->getArtistName()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;->getImageUrl()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v7

    .line 230
    const/4 v8, 0x0

    .line 231
    const/16 v4, 0x60

    .line 232
    .line 233
    const/16 v3, 0xc

    .line 234
    .line 235
    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/app/music/share/b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v2, p1}, Lcom/google/android/gms/common/wrappers/a;->O(Lcom/samsung/android/app/music/share/b;Landroidx/fragment/app/L;)V

    .line 239
    .line 240
    .line 241
    :cond_7
    const/4 p1, 0x1

    .line 242
    goto :goto_5

    .line 243
    :cond_8
    const/4 p1, 0x0

    .line 244
    :goto_5
    return p1

    .line 245
    :pswitch_4
    const-string v0, "item"

    .line 246
    .line 247
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 251
    .line 252
    .line 253
    move-result p1

    .line 254
    const v0, 0x7f0b039f

    .line 255
    .line 256
    .line 257
    if-ne p1, v0, :cond_b

    .line 258
    .line 259
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/c;->b:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 262
    .line 263
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/k;

    .line 268
    .line 269
    if-eqz p1, :cond_a

    .line 270
    .line 271
    invoke-virtual {p1}, Landroidx/fragment/app/G;->getLifecycle()Landroidx/lifecycle/t;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-virtual {v0}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/s;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    sget-object v1, Landroidx/lifecycle/s;->e:Landroidx/lifecycle/s;

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-ltz v0, :cond_9

    .line 286
    .line 287
    invoke-virtual {p1}, Landroidx/fragment/app/G;->getChildFragmentManager()Landroidx/fragment/app/h0;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    const-string v1, "getChildFragmentManager(...)"

    .line 292
    .line 293
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const-string v1, "MelonImportDialogFragment"

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Landroidx/fragment/app/h0;->F(Ljava/lang/String;)Landroidx/fragment/app/G;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    if-nez v2, :cond_a

    .line 303
    .line 304
    invoke-virtual {p1}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-static {p1}, Lcom/bumptech/glide/f;->e(Landroid/app/Activity;)Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    if-eqz p1, :cond_a

    .line 313
    .line 314
    new-instance p1, Lcom/samsung/android/app/music/melon/g;

    .line 315
    .line 316
    invoke-direct {p1}, Lcom/samsung/android/app/music/melon/g;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/s;->show(Landroidx/fragment/app/h0;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_9
    invoke-virtual {p1}, Landroidx/fragment/app/G;->getLifecycle()Landroidx/lifecycle/t;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    new-instance v1, Lcom/samsung/android/app/music/activity/t;

    .line 328
    .line 329
    const/4 v2, 0x1

    .line 330
    invoke-direct {v1, p1, p1, v2}, Lcom/samsung/android/app/music/activity/t;-><init>(Lcom/samsung/android/app/musiclibrary/ui/k;Lcom/samsung/android/app/musiclibrary/ui/k;I)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v1}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/y;)V

    .line 334
    .line 335
    .line 336
    :cond_a
    :goto_6
    const/4 p1, 0x1

    .line 337
    goto :goto_7

    .line 338
    :cond_b
    const/4 p1, 0x0

    .line 339
    :goto_7
    return p1

    .line 340
    :pswitch_5
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/c;->c:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/v2/album/v;

    .line 343
    .line 344
    const-string v1, "item"

    .line 345
    .line 346
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    const v1, 0x7f0b0388

    .line 354
    .line 355
    .line 356
    if-eq p1, v1, :cond_c

    .line 357
    .line 358
    const/4 p1, 0x0

    .line 359
    goto :goto_8

    .line 360
    :cond_c
    invoke-static {v0}, Landroidx/lifecycle/Z;->i(Landroidx/lifecycle/z;)Landroidx/lifecycle/u;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    new-instance v1, Landroidx/work/impl/constraints/d;

    .line 365
    .line 366
    const/16 v2, 0xa

    .line 367
    .line 368
    const/4 v3, 0x0

    .line 369
    invoke-direct {v1, v0, p0, v3, v2}, Landroidx/work/impl/constraints/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 370
    .line 371
    .line 372
    const/4 v0, 0x3

    .line 373
    invoke-static {p1, v3, v3, v1, v0}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 374
    .line 375
    .line 376
    const/4 p1, 0x1

    .line 377
    :goto_8
    return p1

    .line 378
    :pswitch_6
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/c;->c:Ljava/lang/Object;

    .line 379
    .line 380
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/playlist/E;

    .line 381
    .line 382
    const-string v1, "item"

    .line 383
    .line 384
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    const v1, 0x7f0b0388

    .line 392
    .line 393
    .line 394
    if-ne p1, v1, :cond_d

    .line 395
    .line 396
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/playlist/y;

    .line 397
    .line 398
    invoke-direct {p1}, Lcom/samsung/android/app/music/list/mymusic/playlist/y;-><init>()V

    .line 399
    .line 400
    .line 401
    new-instance v1, Landroid/os/Bundle;

    .line 402
    .line 403
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 404
    .line 405
    .line 406
    const-string v2, "key_title"

    .line 407
    .line 408
    const-string v3, "requestKeyPickImage"

    .line 409
    .line 410
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    iget-boolean v2, v0, Lcom/samsung/android/app/music/list/mymusic/playlist/E;->n:Z

    .line 414
    .line 415
    iget-wide v3, v0, Lcom/samsung/android/app/music/list/mymusic/playlist/E;->m:J

    .line 416
    .line 417
    const-string v0, "key_support_remove"

    .line 418
    .line 419
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 420
    .line 421
    .line 422
    invoke-static {v3, v4}, Lcom/samsung/android/app/musiclibrary/ui/provider/q;->a(J)Landroid/net/Uri;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    const-string v2, "toString(...)"

    .line 431
    .line 432
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    const-string v5, "key_image_url"

    .line 436
    .line 437
    invoke-virtual {v1, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    invoke-static {v3, v4}, Lcom/samsung/android/app/musiclibrary/ui/provider/q;->a(J)Landroid/net/Uri;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    const-string v2, "key_keyword"

    .line 456
    .line 457
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {p1, v1}, Landroidx/fragment/app/G;->setArguments(Landroid/os/Bundle;)V

    .line 461
    .line 462
    .line 463
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/c;->b:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;

    .line 466
    .line 467
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getParentFragmentManager()Landroidx/fragment/app/h0;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    const-string v1, "ImageChooserDialogFragment"

    .line 472
    .line 473
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/s;->show(Landroidx/fragment/app/h0;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    const/4 p1, 0x1

    .line 477
    goto :goto_9

    .line 478
    :cond_d
    const/4 p1, 0x0

    .line 479
    :goto_9
    return p1

    nop

    .line 481
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/view/Menu;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/mymusic/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "menu"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0b037c

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/c;->e()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/c;->c:Ljava/lang/Object;

    .line 30
    .line 31
    const-string v1, "menu"

    .line 32
    .line 33
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const v1, 0x7f0b0399

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-boolean v2, v0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->x0:Z

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/c;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Landroidx/fragment/app/G;

    .line 73
    .line 74
    instance-of v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/selectmode/a;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    instance-of v1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/i;

    .line 79
    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/list/i;

    .line 83
    .line 84
    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/i;->a0()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-lez v0, :cond_3

    .line 89
    .line 90
    const/4 v2, 0x1

    .line 91
    :cond_3
    :goto_1
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 92
    .line 93
    .line 94
    :goto_2
    return-void

    .line 95
    :pswitch_1
    const-string v0, "menu"

    .line 96
    .line 97
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const v0, 0x7f0b0381

    .line 101
    .line 102
    .line 103
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-nez p1, :cond_4

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/c;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Landroidx/fragment/app/L;

    .line 113
    .line 114
    instance-of v1, v0, Lcom/samsung/android/app/music/list/common/u;

    .line 115
    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    check-cast v0, Lcom/samsung/android/app/music/list/common/u;

    .line 119
    .line 120
    invoke-interface {v0}, Lcom/samsung/android/app/music/list/common/u;->getLocalTracksCount()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-lez v0, :cond_5

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    sget-boolean v0, Lcom/samsung/android/app/music/info/features/a;->F:Z

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Lcom/samsung/android/app/music/settings/i;->k(Lcom/samsung/android/app/musiclibrary/core/settings/provider/b;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_6

    .line 140
    .line 141
    :goto_3
    const/4 v0, 0x1

    .line 142
    goto :goto_4

    .line 143
    :cond_6
    const/4 v0, 0x0

    .line 144
    :goto_4
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/c;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Landroidx/fragment/app/G;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-string v1, "getResources(...)"

    .line 156
    .line 157
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const/4 v1, 0x2

    .line 161
    invoke-static {v1, v0}, Lcom/bumptech/glide/f;->p(ILandroid/content/res/Resources;)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-static {v0, p1}, L_COROUTINE/a;->N(ILandroid/view/MenuItem;)V

    .line 166
    .line 167
    .line 168
    :goto_5
    return-void

    .line 169
    :pswitch_2
    const-string v0, "menu"

    .line 170
    .line 171
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v0}, Lcom/samsung/android/app/music/settings/i;->k(Lcom/samsung/android/app/musiclibrary/core/settings/provider/b;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    const v1, 0x7f0b039a

    .line 183
    .line 184
    .line 185
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-eqz p1, :cond_8

    .line 190
    .line 191
    sget-boolean v1, Lcom/samsung/android/app/music/info/features/a;->F:Z

    .line 192
    .line 193
    if-eqz v1, :cond_7

    .line 194
    .line 195
    if-nez v0, :cond_7

    .line 196
    .line 197
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/c;->c:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lkotlin/p;

    .line 200
    .line 201
    invoke-virtual {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lcom/samsung/android/app/music/repository/device/b;

    .line 206
    .line 207
    invoke-virtual {v0}, Lcom/samsung/android/app/music/repository/device/b;->a()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_7

    .line 212
    .line 213
    const/4 v0, 0x1

    .line 214
    goto :goto_6

    .line 215
    :cond_7
    const/4 v0, 0x0

    .line 216
    :goto_6
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 217
    .line 218
    .line 219
    :cond_8
    return-void

    .line 220
    :pswitch_3
    const-string v0, "menu"

    .line 221
    .line 222
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    const v0, 0x7f0b0384

    .line 226
    .line 227
    .line 228
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    if-eqz p1, :cond_a

    .line 233
    .line 234
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/c;->c:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lcom/samsung/android/app/music/melon/api/ArtistSimpleInfoResponse;

    .line 237
    .line 238
    if-eqz v0, :cond_9

    .line 239
    .line 240
    const/4 v0, 0x1

    .line 241
    goto :goto_7

    .line 242
    :cond_9
    const/4 v0, 0x0

    .line 243
    :goto_7
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 244
    .line 245
    .line 246
    :cond_a
    return-void

    .line 247
    :pswitch_4
    const-string v0, "menu"

    .line 248
    .line 249
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, Lcom/samsung/android/app/music/settings/i;->k(Lcom/samsung/android/app/musiclibrary/core/settings/provider/b;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    const v1, 0x7f0b039f

    .line 261
    .line 262
    .line 263
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    if-eqz p1, :cond_c

    .line 268
    .line 269
    sget-boolean v1, Lcom/samsung/android/app/music/info/features/a;->F:Z

    .line 270
    .line 271
    if-eqz v1, :cond_b

    .line 272
    .line 273
    if-nez v0, :cond_b

    .line 274
    .line 275
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/c;->c:Ljava/lang/Object;

    .line 276
    .line 277
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Lcom/samsung/android/app/music/provider/melonauth/q;

    .line 282
    .line 283
    iget-object v0, v0, Lcom/samsung/android/app/music/provider/melonauth/q;->d:Lcom/samsung/android/app/music/provider/melonauth/UserProfile;

    .line 284
    .line 285
    invoke-static {v0}, Landroid/support/v4/media/b;->J(Lcom/samsung/android/app/music/provider/melonauth/UserProfile;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_b

    .line 290
    .line 291
    const/4 v0, 0x1

    .line 292
    goto :goto_8

    .line 293
    :cond_b
    const/4 v0, 0x0

    .line 294
    :goto_8
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 295
    .line 296
    .line 297
    :cond_c
    return-void

    .line 298
    :pswitch_5
    const-string v0, "menu"

    .line 299
    .line 300
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const v0, 0x7f0b0388

    .line 304
    .line 305
    .line 306
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    if-eqz p1, :cond_e

    .line 311
    .line 312
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/c;->c:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/v2/album/v;

    .line 315
    .line 316
    iget-object v1, v0, Lcom/samsung/android/app/music/list/mymusic/v2/album/v;->t0:Lcom/samsung/android/app/music/list/mymusic/v2/album/l;

    .line 317
    .line 318
    if-eqz v1, :cond_d

    .line 319
    .line 320
    invoke-static {v0}, Lokhttp3/internal/platform/android/g;->h(Landroidx/fragment/app/G;)Landroid/content/Context;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {v0}, Lcom/samsung/android/app/music/util/m;->w(Landroid/content/Context;)Z

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    if-nez v0, :cond_d

    .line 329
    .line 330
    const/4 v0, 0x1

    .line 331
    goto :goto_9

    .line 332
    :cond_d
    const/4 v0, 0x0

    .line 333
    :goto_9
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 334
    .line 335
    .line 336
    :cond_e
    return-void

    .line 337
    :pswitch_6
    const-string v0, "menu"

    .line 338
    .line 339
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    const v0, 0x7f0b0388

    .line 343
    .line 344
    .line 345
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    if-eqz p1, :cond_f

    .line 350
    .line 351
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/c;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/L;

    .line 354
    .line 355
    invoke-static {v0}, Lokhttp3/internal/platform/android/g;->h(Landroidx/fragment/app/G;)Landroid/content/Context;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-static {v0}, Lcom/samsung/android/app/music/util/m;->w(Landroid/content/Context;)Z

    .line 360
    .line 361
    .line 362
    move-result v0

    .line 363
    xor-int/lit8 v0, v0, 0x1

    .line 364
    .line 365
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 366
    .line 367
    .line 368
    :cond_f
    return-void

    .line 369
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/mymusic/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "menu"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0b037c

    .line 12
    .line 13
    .line 14
    filled-new-array {v0}, [I

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1, v0}, L_COROUTINE/a;->v(Landroid/view/Menu;[I)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :pswitch_0
    const-string v0, "menu"

    .line 24
    .line 25
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const v0, 0x7f0b0399

    .line 29
    .line 30
    .line 31
    filled-new-array {v0}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1, v0}, L_COROUTINE/a;->v(Landroid/view/Menu;[I)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :pswitch_1
    const-string v0, "menu"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const v0, 0x7f0b0381

    .line 46
    .line 47
    .line 48
    filled-new-array {v0}, [I

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, v0}, L_COROUTINE/a;->v(Landroid/view/Menu;[I)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :pswitch_2
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/menu/e;->d(Landroid/view/Menu;)Z

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    return p1

    .line 62
    :pswitch_3
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/menu/e;->d(Landroid/view/Menu;)Z

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    return p1

    .line 67
    :pswitch_4
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/menu/e;->d(Landroid/view/Menu;)Z

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    return p1

    .line 72
    :pswitch_5
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/menu/e;->d(Landroid/view/Menu;)Z

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x1

    .line 76
    return p1

    .line 77
    :pswitch_6
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/menu/e;->d(Landroid/view/Menu;)Z

    .line 78
    .line 79
    .line 80
    const/4 p1, 0x1

    .line 81
    return p1

    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/fragment/app/G;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v1}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v3, "ultra_powersaving_mode"

    .line 30
    .line 31
    invoke-static {v1, v3, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v3, 0x1

    .line 36
    if-ne v1, v3, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->y()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/framework/security/a;->A()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    return v3

    .line 52
    :cond_2
    :goto_0
    return v2
.end method
