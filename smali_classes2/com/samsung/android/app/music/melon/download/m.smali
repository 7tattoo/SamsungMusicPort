.class public final synthetic Lcom/samsung/android/app/music/melon/download/m;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/download/n;

.field public final synthetic b:Lcom/samsung/android/app/music/melon/download/b;

.field public final synthetic c:I

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/melon/download/n;Lcom/samsung/android/app/music/melon/download/b;IJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/download/m;->a:Lcom/samsung/android/app/music/melon/download/n;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/download/m;->b:Lcom/samsung/android/app/music/melon/download/b;

    .line 7
    .line 8
    iput p3, p0, Lcom/samsung/android/app/music/melon/download/m;->c:I

    .line 9
    .line 10
    iput-wide p4, p0, Lcom/samsung/android/app/music/melon/download/m;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Lcom/samsung/android/app/music/melon/download/m;->e:J

    .line 13
    .line 14
    iput-wide p8, p0, Lcom/samsung/android/app/music/melon/download/m;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    check-cast p2, Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/download/m;->a:Lcom/samsung/android/app/music/melon/download/n;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/download/n;->c()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-boolean v2, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget v4, p0, Lcom/samsung/android/app/music/melon/download/m;->c:I

    .line 18
    .line 19
    const-string v5, "start() id="

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x3

    .line 23
    if-le v3, v7, :cond_0

    .line 24
    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    move v8, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v8, v6

    .line 39
    :goto_0
    if-eqz p2, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v3, v6

    .line 43
    :goto_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v9, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v10, " | mediaScan callback: path="

    .line 52
    .line 53
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v8, ", uri="

    .line 60
    .line 61
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v6, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    if-eqz p1, :cond_7

    .line 79
    .line 80
    if-nez p2, :cond_4

    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    sget-object p2, Lcom/samsung/android/app/music/service/drm/k;->a:Ljava/lang/Boolean;

    .line 89
    .line 90
    iget-object p2, v0, Lcom/samsung/android/app/music/melon/download/n;->h:Lkotlin/p;

    .line 91
    .line 92
    invoke-virtual {p2}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Lcom/samsung/android/app/music/service/drm/c;

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Lcom/samsung/android/app/music/service/drm/c;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const-string v3, "mmp"

    .line 103
    .line 104
    const-string v8, "mlr"

    .line 105
    .line 106
    invoke-static {p2, v3, v6, v8}, Lkotlin/text/r;->C(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 111
    .line 112
    .line 113
    move-result-wide v8

    .line 114
    sub-long/2addr v8, v1

    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    iget-object v3, p0, Lcom/samsung/android/app/music/melon/download/m;->b:Lcom/samsung/android/app/music/melon/download/b;

    .line 120
    .line 121
    invoke-virtual {v3}, Lcom/samsung/android/app/music/melon/download/b;->a()Lcom/samsung/android/app/music/melon/download/s;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget-object v3, v3, Lcom/samsung/android/app/music/melon/download/s;->d:Ljava/lang/String;

    .line 126
    .line 127
    sget-object v10, Lcom/samsung/android/app/music/lyrics/h;->a:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 128
    .line 129
    iget-object v10, v0, Lcom/samsung/android/app/music/melon/download/n;->a:Landroid/content/Context;

    .line 130
    .line 131
    invoke-static {v10, p1, v3, p2}, Lcom/samsung/android/app/music/lyrics/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 135
    .line 136
    .line 137
    move-result-wide p1

    .line 138
    sub-long/2addr p1, v1

    .line 139
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/download/n;->c()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    iget-boolean v2, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 144
    .line 145
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-le v3, v7, :cond_5

    .line 150
    .line 151
    if-eqz v2, :cond_6

    .line 152
    .line 153
    :cond_5
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 158
    .line 159
    const-string v3, " | TOTAL: load="

    .line 160
    .line 161
    iget-wide v10, p0, Lcom/samsung/android/app/music/melon/download/m;->d:J

    .line 162
    .line 163
    invoke-static {v4, v10, v11, v5, v3}, Lcom/google/android/gms/internal/ads/Gx;->l(IJLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    const-string v5, "ms, network="

    .line 168
    .line 169
    const-string v7, "ms, copy="

    .line 170
    .line 171
    iget-wide v10, p0, Lcom/samsung/android/app/music/melon/download/m;->e:J

    .line 172
    .line 173
    invoke-static {v3, v5, v10, v11, v7}, Landroidx/media3/common/util/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-wide v10, p0, Lcom/samsung/android/app/music/melon/download/m;->f:J

    .line 177
    .line 178
    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string v5, "ms, drm="

    .line 182
    .line 183
    const-string v7, "ms, lyric="

    .line 184
    .line 185
    invoke-static {v3, v5, v8, v9, v7}, Landroidx/media3/common/util/d;->p(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string p1, "ms"

    .line 192
    .line 193
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {v6, p1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {v1, p1, v2}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_6
    const/4 p1, 0x0

    .line 208
    iput-object p1, v0, Lcom/samsung/android/app/music/melon/download/n;->e:Ljava/lang/Integer;

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_7
    :goto_2
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/download/n;->c()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 220
    .line 221
    const-string v1, "mediaScan() Fail to media scan."

    .line 222
    .line 223
    invoke-static {v6, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/ads/Gx;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    const v6, 0x10000001

    .line 231
    .line 232
    .line 233
    :goto_3
    iget-object p1, v0, Lcom/samsung/android/app/music/melon/download/n;->f:Ljava/net/HttpURLConnection;

    .line 234
    .line 235
    invoke-virtual {v0, p1, v4, v6}, Lcom/samsung/android/app/music/melon/download/n;->d(Ljava/net/HttpURLConnection;II)V

    .line 236
    .line 237
    .line 238
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 239
    .line 240
    return-object p1
.end method
