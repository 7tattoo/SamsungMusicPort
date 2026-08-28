.class public final synthetic Lcom/samsung/android/app/music/regional/spotify/db/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/android/app/music/regional/spotify/db/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/regional/spotify/db/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/app/music/regional/spotify/db/a;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/regional/spotify/db/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/regional/spotify/db/a;->c:Ljava/lang/String;

    .line 7
    .line 8
    check-cast p1, Landroidx/sqlite/a;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/app/music/regional/spotify/db/a;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom_StreamingCacheDao_Impl;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/a;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/regional/spotify/db/a;->c:Ljava/lang/String;

    .line 18
    .line 19
    check-cast p1, Landroidx/sqlite/a;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/samsung/android/app/music/regional/spotify/db/a;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v0, p1}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheRoom_StreamingCacheDao_Impl;->h(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/a;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "id"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/samsung/android/app/music/regional/spotify/db/a;->b:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->o0(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const-string v1, "/playlist/"

    .line 44
    .line 45
    const-string v2, "/"

    .line 46
    .line 47
    const-string v3, "samu://"

    .line 48
    .line 49
    iget-object v4, p0, Lcom/samsung/android/app/music/regional/spotify/db/a;->c:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v3, v0, v1, v4, v2}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :cond_0
    return-object p1

    .line 63
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "id"

    .line 66
    .line 67
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/samsung/android/app/music/regional/spotify/db/a;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->o0(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    const-string v1, "/genre/"

    .line 79
    .line 80
    const-string v2, "/"

    .line 81
    .line 82
    const-string v3, "samu://"

    .line 83
    .line 84
    iget-object v4, p0, Lcom/samsung/android/app/music/regional/spotify/db/a;->c:Ljava/lang/String;

    .line 85
    .line 86
    invoke-static {v3, v0, v1, v4, v2}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :cond_1
    return-object p1

    .line 98
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 99
    .line 100
    const-string v0, "id"

    .line 101
    .line 102
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lcom/samsung/android/app/music/regional/spotify/db/a;->b:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->o0(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    const-string v1, "/folder/"

    .line 114
    .line 115
    const-string v2, "/"

    .line 116
    .line 117
    const-string v3, "samu://"

    .line 118
    .line 119
    iget-object v4, p0, Lcom/samsung/android/app/music/regional/spotify/db/a;->c:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v3, v0, v1, v4, v2}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :cond_2
    return-object p1

    .line 133
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 134
    .line 135
    const-string v0, "id"

    .line 136
    .line 137
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/samsung/android/app/music/regional/spotify/db/a;->b:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->o0(Ljava/lang/String;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_3

    .line 147
    .line 148
    const-string v1, "/composer/"

    .line 149
    .line 150
    const-string v2, "/"

    .line 151
    .line 152
    const-string v3, "samu://"

    .line 153
    .line 154
    iget-object v4, p0, Lcom/samsung/android/app/music/regional/spotify/db/a;->c:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v3, v0, v1, v4, v2}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    :cond_3
    return-object p1

    .line 168
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 169
    .line 170
    const-string v0, "id"

    .line 171
    .line 172
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/samsung/android/app/music/regional/spotify/db/a;->b:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->o0(Ljava/lang/String;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-eqz v1, :cond_4

    .line 182
    .line 183
    const-string v1, "/artist/"

    .line 184
    .line 185
    const-string v2, "/"

    .line 186
    .line 187
    const-string v3, "samu://"

    .line 188
    .line 189
    iget-object v4, p0, Lcom/samsung/android/app/music/regional/spotify/db/a;->c:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v3, v0, v1, v4, v2}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    :cond_4
    return-object p1

    .line 203
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 204
    .line 205
    const-string v0, "id"

    .line 206
    .line 207
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/samsung/android/app/music/regional/spotify/db/a;->b:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->o0(Ljava/lang/String;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_5

    .line 217
    .line 218
    const-string v1, "/album/"

    .line 219
    .line 220
    const-string v2, "/"

    .line 221
    .line 222
    const-string v3, "samu://"

    .line 223
    .line 224
    iget-object v4, p0, Lcom/samsung/android/app/music/regional/spotify/db/a;->c:Ljava/lang/String;

    .line 225
    .line 226
    invoke-static {v3, v0, v1, v4, v2}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    :cond_5
    return-object p1

    .line 238
    :pswitch_7
    iget-object v0, p0, Lcom/samsung/android/app/music/regional/spotify/db/a;->c:Ljava/lang/String;

    .line 239
    .line 240
    check-cast p1, Landroidx/sqlite/a;

    .line 241
    .line 242
    iget-object v1, p0, Lcom/samsung/android/app/music/regional/spotify/db/a;->b:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v1, v0, p1}, Lcom/samsung/android/app/music/regional/spotify/db/IdCacheDao_Impl;->a(Ljava/lang/String;Ljava/lang/String;Landroidx/sqlite/a;)Lcom/samsung/android/app/music/regional/spotify/db/IdCache;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    return-object p1

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
