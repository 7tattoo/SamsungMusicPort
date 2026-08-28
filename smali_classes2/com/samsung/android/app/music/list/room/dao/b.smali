.class public final synthetic Lcom/samsung/android/app/music/list/room/dao/b;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(JI)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/android/app/music/list/room/dao/b;->a:I

    .line 2
    .line 3
    iput-wide p1, p0, Lcom/samsung/android/app/music/list/room/dao/b;->b:J

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
    .locals 5

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/room/dao/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lcom/samsung/android/app/music/list/room/dao/b;->b:J

    .line 7
    .line 8
    check-cast p1, Landroidx/sqlite/a;

    .line 9
    .line 10
    const-string v2, "_connection"

    .line 11
    .line 12
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "SELECT CASE WHEN sort_by = -1 THEN 4 ELSE sort_by END FROM audio_playlists WHERE _id = ?"

    .line 16
    .line 17
    invoke-interface {p1, v2}, Landroidx/sqlite/a;->x0(Ljava/lang/String;)Landroidx/sqlite/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v2, 0x1

    .line 22
    :try_start_0
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/c;->g(IJ)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Landroidx/sqlite/c;->r0()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-interface {p1, v0}, Landroidx/sqlite/c;->isNull(I)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {p1, v0}, Landroidx/sqlite/c;->getLong(I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    long-to-int v0, v0

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :goto_1
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :pswitch_0
    iget-wide v0, p0, Lcom/samsung/android/app/music/list/room/dao/b;->b:J

    .line 61
    .line 62
    check-cast p1, Landroidx/sqlite/a;

    .line 63
    .line 64
    const-string v2, "_connection"

    .line 65
    .line 66
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v2, "SELECT COUNT(*) == 0 FROM audio WHERE title != \'\' AND is_music = 1 AND (cp_attrs & 1) AND (music_album_artist != artist) AND album_id = ?"

    .line 70
    .line 71
    invoke-interface {p1, v2}, Landroidx/sqlite/a;->x0(Ljava/lang/String;)Landroidx/sqlite/c;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 v2, 0x1

    .line 76
    :try_start_1
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/c;->g(IJ)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Landroidx/sqlite/c;->r0()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/4 v1, 0x0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-interface {p1, v1}, Landroidx/sqlite/c;->getLong(I)J

    .line 87
    .line 88
    .line 89
    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    long-to-int v0, v3

    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    move v2, v1

    .line 95
    :goto_2
    move v1, v2

    .line 96
    goto :goto_3

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    goto :goto_4

    .line 99
    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 100
    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :goto_4
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :pswitch_1
    iget-wide v0, p0, Lcom/samsung/android/app/music/list/room/dao/b;->b:J

    .line 112
    .line 113
    check-cast p1, Landroidx/sqlite/a;

    .line 114
    .line 115
    const-string v2, "_connection"

    .line 116
    .line 117
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-string v2, "SELECT COUNT(DISTINCT ((track - 1) / 1000)) FROM audio WHERE title != \'\' AND is_music = 1 AND (cp_attrs & 1) AND album_id = ?"

    .line 121
    .line 122
    invoke-interface {p1, v2}, Landroidx/sqlite/a;->x0(Ljava/lang/String;)Landroidx/sqlite/c;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const/4 v2, 0x1

    .line 127
    :try_start_2
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/c;->g(IJ)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, Landroidx/sqlite/c;->r0()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/4 v1, 0x0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    invoke-interface {p1, v1}, Landroidx/sqlite/c;->getLong(I)J

    .line 138
    .line 139
    .line 140
    move-result-wide v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 141
    long-to-int v1, v0

    .line 142
    goto :goto_5

    .line 143
    :catchall_2
    move-exception v0

    .line 144
    goto :goto_6

    .line 145
    :cond_4
    :goto_5
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 146
    .line 147
    .line 148
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :goto_6
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :pswitch_2
    iget-wide v0, p0, Lcom/samsung/android/app/music/list/room/dao/b;->b:J

    .line 158
    .line 159
    check-cast p1, Landroidx/sqlite/a;

    .line 160
    .line 161
    const-string v2, "_connection"

    .line 162
    .line 163
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const-string v2, "SELECT SUM(duration / 1000) FROM audio WHERE title != \'\' AND is_music = 1 AND (cp_attrs & 1) AND album_id = ?"

    .line 167
    .line 168
    invoke-interface {p1, v2}, Landroidx/sqlite/a;->x0(Ljava/lang/String;)Landroidx/sqlite/c;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    const/4 v2, 0x1

    .line 173
    :try_start_3
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/c;->g(IJ)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p1}, Landroidx/sqlite/c;->r0()Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_5

    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-interface {p1, v0}, Landroidx/sqlite/c;->getLong(I)J

    .line 184
    .line 185
    .line 186
    move-result-wide v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 187
    goto :goto_7

    .line 188
    :catchall_3
    move-exception v0

    .line 189
    goto :goto_8

    .line 190
    :cond_5
    const-wide/16 v0, 0x0

    .line 191
    .line 192
    :goto_7
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    return-object p1

    .line 200
    :goto_8
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :pswitch_3
    iget-wide v0, p0, Lcom/samsung/android/app/music/list/room/dao/b;->b:J

    .line 205
    .line 206
    check-cast p1, Landroidx/sqlite/a;

    .line 207
    .line 208
    const-string v2, "_connection"

    .line 209
    .line 210
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    const-string v2, "SELECT COUNT(*) FROM audio WHERE album_id=? AND title != \'\' AND is_music = 1 AND (cp_attrs & 1) AND _data COLLATE NOCASE NOT LIKE \'%.mp3\'"

    .line 214
    .line 215
    invoke-interface {p1, v2}, Landroidx/sqlite/a;->x0(Ljava/lang/String;)Landroidx/sqlite/c;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    const/4 v2, 0x1

    .line 220
    :try_start_4
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/c;->g(IJ)V

    .line 221
    .line 222
    .line 223
    invoke-interface {p1}, Landroidx/sqlite/c;->r0()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    const/4 v1, 0x0

    .line 228
    if-eqz v0, :cond_6

    .line 229
    .line 230
    invoke-interface {p1, v1}, Landroidx/sqlite/c;->getLong(I)J

    .line 231
    .line 232
    .line 233
    move-result-wide v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 234
    long-to-int v1, v0

    .line 235
    goto :goto_9

    .line 236
    :catchall_4
    move-exception v0

    .line 237
    goto :goto_a

    .line 238
    :cond_6
    :goto_9
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 239
    .line 240
    .line 241
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    return-object p1

    .line 246
    :goto_a
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :pswitch_4
    iget-wide v0, p0, Lcom/samsung/android/app/music/list/room/dao/b;->b:J

    .line 251
    .line 252
    check-cast p1, Landroidx/sqlite/a;

    .line 253
    .line 254
    invoke-static {v0, v1, p1}, Lcom/samsung/android/app/music/list/room/dao/SearchHistoryDao_Impl;->f(JLandroidx/sqlite/a;)I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    return-object p1

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
