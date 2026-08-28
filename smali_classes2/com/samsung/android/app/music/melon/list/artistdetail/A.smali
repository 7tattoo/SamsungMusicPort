.class public final synthetic Lcom/samsung/android/app/music/melon/list/artistdetail/A;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/melon/list/artistdetail/P;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/melon/list/artistdetail/P;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/A;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/A;->b:Lcom/samsung/android/app/music/melon/list/artistdetail/P;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/A;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "track"

    .line 5
    .line 6
    sget-object v3, Lkotlin/s;->a:Lkotlin/s;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/A;->b:Lcom/samsung/android/app/music/melon/list/artistdetail/P;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lcom/samsung/android/app/music/melon/api/Track;

    .line 15
    .line 16
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v1, v0, Lcom/samsung/android/app/music/navigate/b;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    move-object v4, v0

    .line 28
    check-cast v4, Lcom/samsung/android/app/music/navigate/b;

    .line 29
    .line 30
    :cond_0
    move-object v5, v4

    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/Track;->getAlbumId()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/Track;->getAlbumName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v10, 0x1

    .line 47
    const v6, 0x1100002

    .line 48
    .line 49
    .line 50
    invoke-interface/range {v5 .. v10}, Lcom/samsung/android/app/music/navigate/b;->navigate(ILjava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-object v3

    .line 54
    :pswitch_0
    check-cast p1, Lcom/samsung/android/app/music/melon/api/Track;

    .line 55
    .line 56
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/Track;->getSongId()J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    iget-object p1, v5, Lcom/samsung/android/app/music/melon/list/artistdetail/P;->u:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {p1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/samsung/android/app/music/melon/list/artistdetail/S;

    .line 74
    .line 75
    iget-object p1, p1, Lcom/samsung/android/app/music/melon/list/artistdetail/S;->l:Landroidx/lifecycle/K;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroidx/lifecycle/I;->d()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    move-object v12, p1

    .line 82
    check-cast v12, Ljava/lang/Long;

    .line 83
    .line 84
    const-string p1, "trackId"

    .line 85
    .line 86
    invoke-static {v10, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v5}, Lokhttp3/internal/platform/android/g;->h(Landroidx/fragment/app/G;)Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-virtual {v5}, Landroidx/fragment/app/G;->getChildFragmentManager()Landroidx/fragment/app/h0;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    const-string p1, "getChildFragmentManager(...)"

    .line 98
    .line 99
    invoke-static {v11, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 103
    .line 104
    sget-object p1, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 105
    .line 106
    invoke-static {p1}, Lkotlinx/coroutines/A;->c(Lkotlin/coroutines/h;)Lkotlinx/coroutines/internal/d;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance v8, Lcom/samsung/android/app/music/melon/list/trackdetail/A;

    .line 111
    .line 112
    const/4 v13, 0x0

    .line 113
    invoke-direct/range {v8 .. v13}, Lcom/samsung/android/app/music/melon/list/trackdetail/A;-><init>(Landroid/content/Context;Ljava/lang/String;Landroidx/fragment/app/h0;Ljava/lang/Long;Lkotlin/coroutines/c;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v4, v4, v8, v1}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 117
    .line 118
    .line 119
    return-object v3

    .line 120
    :pswitch_1
    check-cast p1, Lcom/samsung/android/app/music/melon/api/Track;

    .line 121
    .line 122
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    const-string v2, "requireContext(...)"

    .line 130
    .line 131
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    filled-new-array {p1}, [Lcom/samsung/android/app/music/melon/api/Track;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Ldagger/hilt/android/a;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    new-instance v2, Landroidx/work/impl/constraints/d;

    .line 143
    .line 144
    const/16 v5, 0x14

    .line 145
    .line 146
    invoke-direct {v2, p1, v0, v4, v5}, Landroidx/work/impl/constraints/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 147
    .line 148
    .line 149
    sget-object p1, Lkotlinx/coroutines/Z;->a:Lkotlinx/coroutines/Z;

    .line 150
    .line 151
    invoke-static {p1, v4, v4, v2, v1}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 152
    .line 153
    .line 154
    return-object v3

    .line 155
    :pswitch_2
    check-cast p1, Lcom/samsung/android/app/music/list/s;

    .line 156
    .line 157
    const-string v0, "item"

    .line 158
    .line 159
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5}, Landroidx/fragment/app/G;->getParentFragment()Landroidx/fragment/app/G;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_3

    .line 167
    .line 168
    instance-of v1, p1, Lcom/samsung/android/app/music/melon/list/artistdetail/D;

    .line 169
    .line 170
    if-eqz v1, :cond_2

    .line 171
    .line 172
    check-cast p1, Lcom/samsung/android/app/music/melon/list/artistdetail/D;

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_2
    move-object p1, v4

    .line 176
    :goto_0
    if-eqz p1, :cond_3

    .line 177
    .line 178
    iget-object p1, p1, Lcom/samsung/android/app/music/melon/list/artistdetail/D;->a:Lcom/samsung/android/app/music/melon/api/ArtistMeta;

    .line 179
    .line 180
    if-eqz p1, :cond_3

    .line 181
    .line 182
    invoke-static {v0}, Lokhttp3/internal/platform/android/g;->S(Landroidx/fragment/app/G;)Landroidx/fragment/app/h0;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/ArtistMeta;->getArtistId()J

    .line 187
    .line 188
    .line 189
    move-result-wide v5

    .line 190
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/ArtistMeta;->getArtistName()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {p1}, Lcom/samsung/android/app/music/melon/api/ArtistMeta;->getImageUrl()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    new-instance v7, Lcom/samsung/android/app/music/melon/list/artistdetail/v;

    .line 199
    .line 200
    invoke-direct {v7}, Lcom/samsung/android/app/music/melon/list/artistdetail/v;-><init>()V

    .line 201
    .line 202
    .line 203
    new-instance v8, Landroid/os/Bundle;

    .line 204
    .line 205
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 206
    .line 207
    .line 208
    const-string v9, "extra_id"

    .line 209
    .line 210
    invoke-virtual {v8, v9, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 211
    .line 212
    .line 213
    const-string v5, "extra_name"

    .line 214
    .line 215
    invoke-virtual {v8, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    const-string v2, "extra_image_url"

    .line 219
    .line 220
    invoke-virtual {v8, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7, v8}, Landroidx/fragment/app/G;->setArguments(Landroid/os/Bundle;)V

    .line 224
    .line 225
    .line 226
    const/16 p1, 0x1c

    .line 227
    .line 228
    invoke-static {v1, v0, v7, v4, p1}, Lorg/chromium/support_lib_boundary/util/a;->H(Landroidx/fragment/app/h0;Landroidx/fragment/app/G;Landroidx/fragment/app/G;Landroidx/lifecycle/g0;I)V

    .line 229
    .line 230
    .line 231
    :cond_3
    return-object v3

    nop

    .line 233
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
