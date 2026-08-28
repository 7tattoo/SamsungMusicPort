.class public final Lcom/samsung/android/app/music/settings/z;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/samsung/android/app/music/settings/B;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/settings/B;Lkotlin/coroutines/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/android/app/music/settings/z;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/settings/z;->c:Lcom/samsung/android/app/music/settings/B;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/settings/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/app/music/settings/z;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/app/music/settings/z;->c:Lcom/samsung/android/app/music/settings/B;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v0, v1, p2, v2}, Lcom/samsung/android/app/music/settings/z;-><init>(Lcom/samsung/android/app/music/settings/B;Lkotlin/coroutines/c;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lcom/samsung/android/app/music/settings/z;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lcom/samsung/android/app/music/settings/z;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/samsung/android/app/music/settings/z;->c:Lcom/samsung/android/app/music/settings/B;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, p2, v2}, Lcom/samsung/android/app/music/settings/z;-><init>(Lcom/samsung/android/app/music/settings/B;Lkotlin/coroutines/c;I)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v0, Lcom/samsung/android/app/music/settings/z;->b:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/settings/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkotlinx/coroutines/y;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/settings/z;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/samsung/android/app/music/settings/z;

    .line 15
    .line 16
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/settings/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    check-cast p1, Lcom/samsung/android/app/music/update/VersionInfo;

    .line 23
    .line 24
    check-cast p2, Lkotlin/coroutines/c;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/settings/z;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/samsung/android/app/music/settings/z;

    .line 31
    .line 32
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/settings/z;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object p2

    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/settings/z;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/z;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lkotlinx/coroutines/y;

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lcom/samsung/android/app/music/update/a;->i:Lcom/samsung/android/app/music/background/i;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/samsung/android/app/music/settings/z;->c:Lcom/samsung/android/app/music/settings/B;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "requireContext(...)"

    .line 22
    .line 23
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2}, Lcom/samsung/android/app/music/background/i;->m(Landroid/content/Context;)Lcom/samsung/android/app/music/update/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Lcom/samsung/android/app/music/update/a;->h:Lkotlinx/coroutines/flow/N;

    .line 31
    .line 32
    new-instance v2, Lcom/samsung/android/app/music/settings/z;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v2, v1, v3, v4}, Lcom/samsung/android/app/music/settings/z;-><init>(Lcom/samsung/android/app/music/settings/B;Lkotlin/coroutines/c;I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Landroidx/room/s;

    .line 40
    .line 41
    const/16 v3, 0x17

    .line 42
    .line 43
    invoke-direct {v1, p1, v3, v2}, Landroidx/room/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, Lkotlinx/coroutines/flow/k;->v(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;)Lkotlinx/coroutines/t0;

    .line 47
    .line 48
    .line 49
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/z;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lcom/samsung/android/app/music/update/VersionInfo;

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/samsung/android/app/music/settings/z;->c:Lcom/samsung/android/app/music/settings/B;

    .line 60
    .line 61
    iget-object v1, p1, Lcom/samsung/android/app/music/settings/B;->v:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v2, p1, Lcom/samsung/android/app/music/settings/B;->X:Lcom/samsung/android/app/music/update/VersionInfo;

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Lcom/samsung/android/app/music/update/VersionInfo;->noUpdated(Lcom/samsung/android/app/music/update/VersionInfo;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-ne v2, v3, :cond_0

    .line 73
    .line 74
    goto/16 :goto_1

    .line 75
    .line 76
    :cond_0
    invoke-interface {v1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 81
    .line 82
    iget-boolean v4, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    const/4 v6, 0x4

    .line 89
    const/4 v7, 0x0

    .line 90
    if-le v5, v6, :cond_1

    .line 91
    .line 92
    if-eqz v4, :cond_2

    .line 93
    .line 94
    :cond_1
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 99
    .line 100
    new-instance v5, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v8, "handleVersionInfo - versionInfo is updated "

    .line 103
    .line 104
    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v7, v5}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v2, v5, v4}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    iput-object v0, p1, Lcom/samsung/android/app/music/settings/B;->X:Lcom/samsung/android/app/music/update/VersionInfo;

    .line 122
    .line 123
    iget-object v0, p1, Landroidx/preference/q;->b:Landroidx/compose/runtime/snapshots/w;

    .line 124
    .line 125
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/w;->g:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Landroidx/preference/PreferenceScreen;

    .line 128
    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    const-string v2, "app_update_ticket"

    .line 132
    .line 133
    invoke-virtual {v0, v2}, Landroidx/preference/PreferenceGroup;->H(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Lcom/samsung/android/app/music/settings/preference/AppUpdatePreference;

    .line 138
    .line 139
    if-nez v4, :cond_7

    .line 140
    .line 141
    iget-object v4, p1, Landroidx/preference/q;->b:Landroidx/compose/runtime/snapshots/w;

    .line 142
    .line 143
    iget-object v4, v4, Landroidx/compose/runtime/snapshots/w;->g:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v4, Landroidx/preference/PreferenceScreen;

    .line 146
    .line 147
    new-instance v5, Lcom/samsung/android/app/music/settings/preference/AppUpdatePreference;

    .line 148
    .line 149
    invoke-virtual {p1}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-static {v8}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const/4 v9, 0x0

    .line 157
    invoke-direct {v5, v8, v9}, Lcom/samsung/android/app/music/settings/preference/AppUpdatePreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 158
    .line 159
    .line 160
    iput-object v2, v5, Landroidx/preference/Preference;->l:Ljava/lang/String;

    .line 161
    .line 162
    iget-boolean v8, v5, Landroidx/preference/Preference;->r:Z

    .line 163
    .line 164
    if-eqz v8, :cond_4

    .line 165
    .line 166
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_4

    .line 171
    .line 172
    iget-object v8, v5, Landroidx/preference/Preference;->l:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 175
    .line 176
    .line 177
    move-result v8

    .line 178
    if-nez v8, :cond_3

    .line 179
    .line 180
    iput-boolean v3, v5, Landroidx/preference/Preference;->r:Z

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    const-string v0, "Preference does not have a key assigned."

    .line 186
    .line 187
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :cond_4
    :goto_0
    const v3, 0x7f0e004a

    .line 192
    .line 193
    .line 194
    iput v3, v5, Landroidx/preference/Preference;->V:I

    .line 195
    .line 196
    iget v3, v5, Landroidx/preference/Preference;->g:I

    .line 197
    .line 198
    if-eqz v3, :cond_5

    .line 199
    .line 200
    iput v7, v5, Landroidx/preference/Preference;->g:I

    .line 201
    .line 202
    iget-object v3, v5, Landroidx/preference/Preference;->Z:Landroidx/preference/t;

    .line 203
    .line 204
    if-eqz v3, :cond_5

    .line 205
    .line 206
    iget-object v8, v3, Landroidx/preference/t;->i:Landroid/os/Handler;

    .line 207
    .line 208
    iget-object v3, v3, Landroidx/preference/t;->j:Landroid/support/wearable/complications/rendering/b;

    .line 209
    .line 210
    invoke-virtual {v8, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v8, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 214
    .line 215
    .line 216
    :cond_5
    invoke-virtual {v4, v5}, Landroidx/preference/PreferenceGroup;->G(Landroidx/preference/Preference;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 224
    .line 225
    iget-boolean v3, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 226
    .line 227
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-le v4, v6, :cond_6

    .line 232
    .line 233
    if-eqz v3, :cond_7

    .line 234
    .line 235
    :cond_6
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 240
    .line 241
    const-string v4, "handleVersionInfo, addPreference result [true]"

    .line 242
    .line 243
    invoke-static {v7, v4}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    :cond_7
    invoke-virtual {p1, v2}, Landroidx/preference/q;->p0(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Lcom/samsung/android/app/music/settings/preference/AppUpdatePreference;

    .line 255
    .line 256
    if-eqz v1, :cond_8

    .line 257
    .line 258
    invoke-virtual {p1}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    const-string v2, "requireActivity(...)"

    .line 263
    .line 264
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v1, p1, v0}, Lcom/samsung/android/app/music/settings/preference/AppUpdatePreference;->G(Landroidx/fragment/app/L;Landroidx/preference/PreferenceScreen;)V

    .line 268
    .line 269
    .line 270
    :cond_8
    :goto_1
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 271
    .line 272
    return-object p1

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
