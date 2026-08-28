.class public final Lcom/samsung/android/app/music/list/search/u;
.super Lcom/samsung/android/app/music/search/d;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final d:Ljava/lang/Object;

.field public e:I

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/lang/Integer;

.field public final h:I

.field public i:I


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 3

    .line 1
    const-string v0, "items"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/samsung/android/app/music/search/d;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/heart/h;

    .line 10
    .line 11
    const/16 v1, 0xd

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/list/mymusic/heart/h;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/samsung/android/app/music/list/search/u;->d:Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    iput v0, p0, Lcom/samsung/android/app/music/list/search/u;->e:I

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lcom/samsung/android/app/music/list/search/u;->f:Ljava/util/ArrayList;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    iput v2, p0, Lcom/samsung/android/app/music/list/search/u;->h:I

    .line 34
    .line 35
    iput v0, p0, Lcom/samsung/android/app/music/list/search/u;->i:I

    .line 36
    .line 37
    check-cast p1, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/samsung/android/app/music/list/search/u;->g:Ljava/lang/Integer;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/search/u;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/search/d;->a:Lcom/samsung/android/app/music/search/b;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :cond_0
    if-gez v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_1
    iget-object v1, p0, Lcom/samsung/android/app/music/list/search/u;->f:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final getColumnNames()[Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/search/x;->a:[Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "COLUMN_NAMES"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final getCount()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/search/u;->i:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/list/search/u;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v2, p0, Lcom/samsung/android/app/music/list/search/u;->i:I

    .line 12
    .line 13
    if-le v0, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/app/music/search/d;->a:Lcom/samsung/android/app/music/search/b;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_1
    iget-object v1, p0, Lcom/samsung/android/app/music/search/d;->b:Lcom/samsung/android/app/music/search/c;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/samsung/android/app/music/search/d;->c:Z

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    :cond_2
    add-int/2addr v0, v2

    .line 38
    return v0
.end method

.method public final getDouble(I)D
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/search/u;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "valueOf(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 18
    .line 19
    .line 20
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-wide v0

    .line 22
    :catch_0
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    return-wide v0
.end method

.method public final getFloat(I)F
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/search/u;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "valueOf(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return p1

    .line 22
    :catch_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final getInt(I)I
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/search/u;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "valueOf(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return p1

    .line 22
    :catch_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final getLong(I)J
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/search/u;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "valueOf(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-wide v0

    .line 22
    :catch_0
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    return-wide v0
.end method

.method public final getShort(I)S
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/search/u;->getString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "valueOf(...)"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->shortValue()S

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return p1

    .line 22
    :catch_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/search/u;->getColumnNames()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/samsung/android/app/music/list/search/u;->g:Ljava/lang/Integer;

    .line 12
    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :sswitch_0
    const-string v0, "track_count"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    :sswitch_1
    const-string v0, "spotify_playlist_count"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :sswitch_2
    const-string v0, "lyric_count"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :sswitch_3
    const-string v0, "artist_count"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :sswitch_4
    const-string v0, "total_count"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    :sswitch_5
    const-string v0, "playlist_count"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :sswitch_6
    const-string v0, "album_count"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_6

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :sswitch_7
    const-string v0, "music_video_count"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_49

    .line 123
    .line 124
    :goto_0
    iget v0, p0, Lcom/samsung/android/app/music/list/search/u;->e:I

    .line 125
    .line 126
    if-gez v0, :cond_7

    .line 127
    .line 128
    goto/16 :goto_5

    .line 129
    .line 130
    :cond_7
    iget-object v1, p0, Lcom/samsung/android/app/music/search/d;->a:Lcom/samsung/android/app/music/search/b;

    .line 131
    .line 132
    const/4 v2, -0x1

    .line 133
    iget-object v3, p0, Lcom/samsung/android/app/music/list/search/u;->f:Ljava/util/ArrayList;

    .line 134
    .line 135
    if-eqz v1, :cond_b

    .line 136
    .line 137
    if-nez v0, :cond_8

    .line 138
    .line 139
    goto/16 :goto_3

    .line 140
    .line 141
    :cond_8
    iget v1, p0, Lcom/samsung/android/app/music/list/search/u;->i:I

    .line 142
    .line 143
    if-eq v1, v2, :cond_a

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    iget v2, p0, Lcom/samsung/android/app/music/list/search/u;->i:I

    .line 150
    .line 151
    if-le v1, v2, :cond_9

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    goto :goto_1

    .line 159
    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 164
    .line 165
    if-ne v0, v2, :cond_e

    .line 166
    .line 167
    iget-object v1, p0, Lcom/samsung/android/app/music/search/d;->b:Lcom/samsung/android/app/music/search/c;

    .line 168
    .line 169
    if-eqz v1, :cond_e

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_b
    iget v1, p0, Lcom/samsung/android/app/music/list/search/u;->i:I

    .line 173
    .line 174
    if-eq v1, v2, :cond_d

    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    iget v2, p0, Lcom/samsung/android/app/music/list/search/u;->i:I

    .line 181
    .line 182
    if-le v1, v2, :cond_c

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    goto :goto_2

    .line 190
    :cond_d
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    :goto_2
    if-ne v0, v2, :cond_e

    .line 195
    .line 196
    iget-object v1, p0, Lcom/samsung/android/app/music/search/d;->b:Lcom/samsung/android/app/music/search/c;

    .line 197
    .line 198
    if-eqz v1, :cond_e

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_e
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/search/u;->b()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-nez v0, :cond_f

    .line 206
    .line 207
    iget-object v0, p0, Lcom/samsung/android/app/music/list/search/u;->d:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 220
    .line 221
    iget v2, p0, Lcom/samsung/android/app/music/list/search/u;->e:I

    .line 222
    .line 223
    invoke-static {v3}, Lkotlin/collections/o;->E(Ljava/util/List;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    iget-object v4, p0, Lcom/samsung/android/app/music/search/d;->a:Lcom/samsung/android/app/music/search/b;

    .line 228
    .line 229
    new-instance v5, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    const-string v6, "item is null! mPos : "

    .line 232
    .line 233
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v2, ", items : "

    .line 240
    .line 241
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v2, ", title : "

    .line 248
    .line 249
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const/4 v3, 0x0

    .line 260
    invoke-static {v3, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    :cond_f
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/search/u;->b()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :goto_3
    invoke-static {v1, p1}, Lcom/samsung/android/app/music/search/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_10

    .line 279
    .line 280
    return-object v0

    .line 281
    :cond_10
    const-string v0, "_id"

    .line 282
    .line 283
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-eqz v0, :cond_11

    .line 288
    .line 289
    iget p1, p0, Lcom/samsung/android/app/music/list/search/u;->h:I

    .line 290
    .line 291
    iget v0, p0, Lcom/samsung/android/app/music/list/search/u;->e:I

    .line 292
    .line 293
    add-int/2addr p1, v0

    .line 294
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    return-object p1

    .line 299
    :cond_11
    instance-of v0, v1, Lcom/samsung/android/app/music/melon/api/Track;

    .line 300
    .line 301
    const-string v2, "milk_track_id"

    .line 302
    .line 303
    const-string v3, "album"

    .line 304
    .line 305
    const-string v4, "title"

    .line 306
    .line 307
    const-string v5, "album_id"

    .line 308
    .line 309
    const-string v6, "artist"

    .line 310
    .line 311
    const-string v7, "image_url"

    .line 312
    .line 313
    const-string v8, "mime_type"

    .line 314
    .line 315
    if-eqz v0, :cond_17

    .line 316
    .line 317
    check-cast v1, Lcom/samsung/android/app/music/melon/api/Track;

    .line 318
    .line 319
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    sparse-switch v0, :sswitch_data_1

    .line 324
    .line 325
    .line 326
    goto/16 :goto_4

    .line 327
    .line 328
    :sswitch_8
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    if-nez p1, :cond_15

    .line 333
    .line 334
    goto/16 :goto_4

    .line 335
    .line 336
    :sswitch_9
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    if-nez p1, :cond_12

    .line 341
    .line 342
    goto/16 :goto_4

    .line 343
    .line 344
    :cond_12
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/Track;->getSongName()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    return-object p1

    .line 349
    :sswitch_a
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    if-nez p1, :cond_13

    .line 354
    .line 355
    goto/16 :goto_4

    .line 356
    .line 357
    :cond_13
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/Track;->getAlbumName()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    return-object p1

    .line 362
    :sswitch_b
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result p1

    .line 366
    if-nez p1, :cond_34

    .line 367
    .line 368
    goto/16 :goto_4

    .line 369
    .line 370
    :sswitch_c
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    if-nez p1, :cond_14

    .line 375
    .line 376
    goto/16 :goto_4

    .line 377
    .line 378
    :cond_14
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/Track;->getSongId()J

    .line 379
    .line 380
    .line 381
    move-result-wide v0

    .line 382
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    return-object p1

    .line 387
    :sswitch_d
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    if-nez p1, :cond_15

    .line 392
    .line 393
    goto/16 :goto_4

    .line 394
    .line 395
    :cond_15
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/Track;->getImageUrl()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    return-object p1

    .line 400
    :sswitch_e
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result p1

    .line 404
    if-nez p1, :cond_16

    .line 405
    .line 406
    goto/16 :goto_4

    .line 407
    .line 408
    :cond_16
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/Track;->getArtists()Ljava/util/List;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    invoke-static {p1}, Landroidx/versionedparcelable/a;->i(Ljava/util/List;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    return-object p1

    .line 417
    :cond_17
    instance-of v0, v1, Lcom/samsung/android/app/music/melon/api/Album;

    .line 418
    .line 419
    if-eqz v0, :cond_1b

    .line 420
    .line 421
    check-cast v1, Lcom/samsung/android/app/music/melon/api/Album;

    .line 422
    .line 423
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    sparse-switch v0, :sswitch_data_2

    .line 428
    .line 429
    .line 430
    goto/16 :goto_4

    .line 431
    .line 432
    :sswitch_f
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result p1

    .line 436
    if-nez p1, :cond_19

    .line 437
    .line 438
    goto/16 :goto_4

    .line 439
    .line 440
    :sswitch_10
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result p1

    .line 444
    if-nez p1, :cond_18

    .line 445
    .line 446
    goto/16 :goto_4

    .line 447
    .line 448
    :cond_18
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/Album;->getAlbumName()Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    return-object p1

    .line 453
    :sswitch_11
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result p1

    .line 457
    if-nez p1, :cond_3e

    .line 458
    .line 459
    goto/16 :goto_4

    .line 460
    .line 461
    :sswitch_12
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result p1

    .line 465
    if-nez p1, :cond_19

    .line 466
    .line 467
    goto/16 :goto_4

    .line 468
    .line 469
    :cond_19
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/Album;->getImageUrl()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    return-object p1

    .line 474
    :sswitch_13
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result p1

    .line 478
    if-nez p1, :cond_1a

    .line 479
    .line 480
    goto/16 :goto_4

    .line 481
    .line 482
    :cond_1a
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/Album;->getArtists()Ljava/util/List;

    .line 483
    .line 484
    .line 485
    move-result-object p1

    .line 486
    invoke-static {p1}, Landroidx/versionedparcelable/a;->i(Ljava/util/List;)Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object p1

    .line 490
    return-object p1

    .line 491
    :cond_1b
    instance-of v0, v1, Lcom/samsung/android/app/music/melon/api/SearchArtist;

    .line 492
    .line 493
    if-eqz v0, :cond_1f

    .line 494
    .line 495
    check-cast v1, Lcom/samsung/android/app/music/melon/api/SearchArtist;

    .line 496
    .line 497
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    sparse-switch v0, :sswitch_data_3

    .line 502
    .line 503
    .line 504
    goto/16 :goto_4

    .line 505
    .line 506
    :sswitch_14
    const-string v0, "artist_description"

    .line 507
    .line 508
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result p1

    .line 512
    if-nez p1, :cond_1c

    .line 513
    .line 514
    goto/16 :goto_4

    .line 515
    .line 516
    :cond_1c
    invoke-static {v1}, Landroidx/media3/common/audio/b;->r(Lcom/samsung/android/app/music/melon/api/SearchArtist;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    return-object p1

    .line 521
    :sswitch_15
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-result p1

    .line 525
    if-nez p1, :cond_1d

    .line 526
    .line 527
    goto/16 :goto_4

    .line 528
    .line 529
    :sswitch_16
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result p1

    .line 533
    if-nez p1, :cond_39

    .line 534
    .line 535
    goto/16 :goto_4

    .line 536
    .line 537
    :sswitch_17
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result p1

    .line 541
    if-nez p1, :cond_1d

    .line 542
    .line 543
    goto/16 :goto_4

    .line 544
    .line 545
    :cond_1d
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/SearchArtist;->getImageUrl()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    return-object p1

    .line 550
    :sswitch_18
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result p1

    .line 554
    if-nez p1, :cond_1e

    .line 555
    .line 556
    goto/16 :goto_4

    .line 557
    .line 558
    :cond_1e
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/SearchArtist;->getArtistName()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object p1

    .line 562
    return-object p1

    .line 563
    :cond_1f
    instance-of v0, v1, Lcom/samsung/android/app/music/melon/api/SearchPlaylist;

    .line 564
    .line 565
    const v9, 0x6942258

    .line 566
    .line 567
    .line 568
    const v10, -0xbaf5b9b

    .line 569
    .line 570
    .line 571
    const v11, -0x34528775    # -2.2737174E7f

    .line 572
    .line 573
    .line 574
    if-eqz v0, :cond_26

    .line 575
    .line 576
    check-cast v1, Lcom/samsung/android/app/music/melon/api/SearchPlaylist;

    .line 577
    .line 578
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-eq v0, v11, :cond_24

    .line 583
    .line 584
    if-eq v0, v10, :cond_22

    .line 585
    .line 586
    if-eq v0, v9, :cond_20

    .line 587
    .line 588
    goto/16 :goto_4

    .line 589
    .line 590
    :cond_20
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result p1

    .line 594
    if-nez p1, :cond_21

    .line 595
    .line 596
    goto/16 :goto_4

    .line 597
    .line 598
    :cond_21
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/SearchPlaylist;->getPlaylistName()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    return-object p1

    .line 603
    :cond_22
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    move-result p1

    .line 607
    if-nez p1, :cond_23

    .line 608
    .line 609
    goto/16 :goto_4

    .line 610
    .line 611
    :cond_23
    const-string p1, "5"

    .line 612
    .line 613
    return-object p1

    .line 614
    :cond_24
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result p1

    .line 618
    if-nez p1, :cond_25

    .line 619
    .line 620
    goto/16 :goto_4

    .line 621
    .line 622
    :cond_25
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/SearchPlaylist;->getImageUrl()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object p1

    .line 626
    return-object p1

    .line 627
    :cond_26
    instance-of v0, v1, Lcom/samsung/android/app/music/melon/api/Video;

    .line 628
    .line 629
    if-eqz v0, :cond_2b

    .line 630
    .line 631
    check-cast v1, Lcom/samsung/android/app/music/melon/api/Video;

    .line 632
    .line 633
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 634
    .line 635
    .line 636
    move-result v0

    .line 637
    sparse-switch v0, :sswitch_data_4

    .line 638
    .line 639
    .line 640
    goto/16 :goto_4

    .line 641
    .line 642
    :sswitch_19
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 643
    .line 644
    .line 645
    move-result p1

    .line 646
    if-nez p1, :cond_27

    .line 647
    .line 648
    goto/16 :goto_4

    .line 649
    .line 650
    :cond_27
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/Video;->getVideoName()Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object p1

    .line 654
    return-object p1

    .line 655
    :sswitch_1a
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result p1

    .line 659
    if-nez p1, :cond_28

    .line 660
    .line 661
    goto/16 :goto_4

    .line 662
    .line 663
    :cond_28
    const-string p1, "6"

    .line 664
    .line 665
    return-object p1

    .line 666
    :sswitch_1b
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 667
    .line 668
    .line 669
    move-result p1

    .line 670
    if-nez p1, :cond_29

    .line 671
    .line 672
    goto/16 :goto_4

    .line 673
    .line 674
    :cond_29
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/Video;->getImageUrl()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object p1

    .line 678
    return-object p1

    .line 679
    :sswitch_1c
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result p1

    .line 683
    if-nez p1, :cond_2a

    .line 684
    .line 685
    goto/16 :goto_4

    .line 686
    .line 687
    :cond_2a
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/Video;->getArtists()Ljava/util/List;

    .line 688
    .line 689
    .line 690
    move-result-object p1

    .line 691
    invoke-static {p1}, Landroidx/versionedparcelable/a;->i(Ljava/util/List;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object p1

    .line 695
    return-object p1

    .line 696
    :cond_2b
    instance-of v0, v1, Lcom/samsung/android/app/music/melon/api/SearchLyricTrack;

    .line 697
    .line 698
    if-eqz v0, :cond_31

    .line 699
    .line 700
    check-cast v1, Lcom/samsung/android/app/music/melon/api/SearchLyricTrack;

    .line 701
    .line 702
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 703
    .line 704
    .line 705
    move-result v0

    .line 706
    sparse-switch v0, :sswitch_data_5

    .line 707
    .line 708
    .line 709
    goto/16 :goto_4

    .line 710
    .line 711
    :sswitch_1d
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result p1

    .line 715
    if-nez p1, :cond_2c

    .line 716
    .line 717
    goto/16 :goto_4

    .line 718
    .line 719
    :cond_2c
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/SearchLyricTrack;->getSongName()Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object p1

    .line 723
    return-object p1

    .line 724
    :sswitch_1e
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 725
    .line 726
    .line 727
    move-result p1

    .line 728
    if-nez p1, :cond_2d

    .line 729
    .line 730
    goto/16 :goto_4

    .line 731
    .line 732
    :cond_2d
    const-string p1, "7"

    .line 733
    .line 734
    return-object p1

    .line 735
    :sswitch_1f
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result p1

    .line 739
    if-nez p1, :cond_2e

    .line 740
    .line 741
    goto/16 :goto_4

    .line 742
    .line 743
    :cond_2e
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/SearchLyricTrack;->getImageUrl()Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object p1

    .line 747
    return-object p1

    .line 748
    :sswitch_20
    const-string v0, "lyrics"

    .line 749
    .line 750
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 751
    .line 752
    .line 753
    move-result p1

    .line 754
    if-nez p1, :cond_2f

    .line 755
    .line 756
    goto/16 :goto_4

    .line 757
    .line 758
    :cond_2f
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/SearchLyricTrack;->getLyrics()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object p1

    .line 762
    return-object p1

    .line 763
    :sswitch_21
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 764
    .line 765
    .line 766
    move-result p1

    .line 767
    if-nez p1, :cond_30

    .line 768
    .line 769
    goto/16 :goto_4

    .line 770
    .line 771
    :cond_30
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/api/SearchLyricTrack;->getArtists()Ljava/util/List;

    .line 772
    .line 773
    .line 774
    move-result-object p1

    .line 775
    invoke-static {p1}, Landroidx/versionedparcelable/a;->i(Ljava/util/List;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object p1

    .line 779
    return-object p1

    .line 780
    :cond_31
    instance-of v0, v1, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;

    .line 781
    .line 782
    if-eqz v0, :cond_38

    .line 783
    .line 784
    check-cast v1, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;

    .line 785
    .line 786
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 787
    .line 788
    .line 789
    move-result v0

    .line 790
    sparse-switch v0, :sswitch_data_6

    .line 791
    .line 792
    .line 793
    goto/16 :goto_4

    .line 794
    .line 795
    :sswitch_22
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 796
    .line 797
    .line 798
    move-result p1

    .line 799
    if-nez p1, :cond_36

    .line 800
    .line 801
    goto/16 :goto_4

    .line 802
    .line 803
    :sswitch_23
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 804
    .line 805
    .line 806
    move-result p1

    .line 807
    if-nez p1, :cond_32

    .line 808
    .line 809
    goto/16 :goto_4

    .line 810
    .line 811
    :cond_32
    invoke-virtual {v1}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->getName()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object p1

    .line 815
    return-object p1

    .line 816
    :sswitch_24
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result p1

    .line 820
    if-nez p1, :cond_33

    .line 821
    .line 822
    goto/16 :goto_4

    .line 823
    .line 824
    :cond_33
    invoke-virtual {v1}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->getAlbum()Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemAlbum;

    .line 825
    .line 826
    .line 827
    move-result-object p1

    .line 828
    invoke-virtual {p1}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemAlbum;->getName()Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object p1

    .line 832
    return-object p1

    .line 833
    :sswitch_25
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result p1

    .line 837
    if-nez p1, :cond_34

    .line 838
    .line 839
    goto/16 :goto_4

    .line 840
    .line 841
    :cond_34
    const-string p1, "1"

    .line 842
    .line 843
    return-object p1

    .line 844
    :sswitch_26
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result p1

    .line 848
    if-nez p1, :cond_35

    .line 849
    .line 850
    goto/16 :goto_4

    .line 851
    .line 852
    :cond_35
    invoke-virtual {v1}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->getId()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object p1

    .line 856
    return-object p1

    .line 857
    :sswitch_27
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 858
    .line 859
    .line 860
    move-result p1

    .line 861
    if-nez p1, :cond_36

    .line 862
    .line 863
    goto/16 :goto_4

    .line 864
    .line 865
    :cond_36
    invoke-virtual {v1}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->getAlbum()Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemAlbum;

    .line 866
    .line 867
    .line 868
    move-result-object p1

    .line 869
    invoke-virtual {p1}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemAlbum;->getImages()Ljava/util/List;

    .line 870
    .line 871
    .line 872
    move-result-object p1

    .line 873
    invoke-static {p1}, Lokhttp3/internal/platform/android/g;->X(Ljava/util/List;)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object p1

    .line 877
    return-object p1

    .line 878
    :sswitch_28
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    move-result p1

    .line 882
    if-nez p1, :cond_37

    .line 883
    .line 884
    goto/16 :goto_4

    .line 885
    .line 886
    :cond_37
    invoke-virtual {v1}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemTrack;->getArtists()Ljava/util/List;

    .line 887
    .line 888
    .line 889
    move-result-object p1

    .line 890
    invoke-static {p1}, Lokhttp3/internal/platform/android/g;->V(Ljava/util/List;)Ljava/lang/String;

    .line 891
    .line 892
    .line 893
    move-result-object p1

    .line 894
    return-object p1

    .line 895
    :cond_38
    instance-of v0, v1, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemArtist;

    .line 896
    .line 897
    if-eqz v0, :cond_3c

    .line 898
    .line 899
    check-cast v1, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemArtist;

    .line 900
    .line 901
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    sparse-switch v0, :sswitch_data_7

    .line 906
    .line 907
    .line 908
    goto/16 :goto_4

    .line 909
    .line 910
    :sswitch_29
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    move-result p1

    .line 914
    if-nez p1, :cond_3a

    .line 915
    .line 916
    goto/16 :goto_4

    .line 917
    .line 918
    :sswitch_2a
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 919
    .line 920
    .line 921
    move-result p1

    .line 922
    if-nez p1, :cond_39

    .line 923
    .line 924
    goto/16 :goto_4

    .line 925
    .line 926
    :cond_39
    const-string p1, "3"

    .line 927
    .line 928
    return-object p1

    .line 929
    :sswitch_2b
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    move-result p1

    .line 933
    if-nez p1, :cond_3a

    .line 934
    .line 935
    goto/16 :goto_4

    .line 936
    .line 937
    :cond_3a
    invoke-virtual {v1}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemArtist;->getImages()Ljava/util/List;

    .line 938
    .line 939
    .line 940
    move-result-object p1

    .line 941
    invoke-static {p1}, Lokhttp3/internal/platform/android/g;->X(Ljava/util/List;)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object p1

    .line 945
    return-object p1

    .line 946
    :sswitch_2c
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 947
    .line 948
    .line 949
    move-result p1

    .line 950
    if-nez p1, :cond_3b

    .line 951
    .line 952
    goto/16 :goto_4

    .line 953
    .line 954
    :cond_3b
    invoke-virtual {v1}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemArtist;->getName()Ljava/lang/String;

    .line 955
    .line 956
    .line 957
    move-result-object p1

    .line 958
    return-object p1

    .line 959
    :cond_3c
    instance-of v0, v1, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemAlbum;

    .line 960
    .line 961
    if-eqz v0, :cond_41

    .line 962
    .line 963
    check-cast v1, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemAlbum;

    .line 964
    .line 965
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    sparse-switch v0, :sswitch_data_8

    .line 970
    .line 971
    .line 972
    goto/16 :goto_4

    .line 973
    .line 974
    :sswitch_2d
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 975
    .line 976
    .line 977
    move-result p1

    .line 978
    if-nez p1, :cond_3f

    .line 979
    .line 980
    goto :goto_4

    .line 981
    :sswitch_2e
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    move-result p1

    .line 985
    if-nez p1, :cond_3d

    .line 986
    .line 987
    goto :goto_4

    .line 988
    :cond_3d
    invoke-virtual {v1}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemAlbum;->getName()Ljava/lang/String;

    .line 989
    .line 990
    .line 991
    move-result-object p1

    .line 992
    return-object p1

    .line 993
    :sswitch_2f
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 994
    .line 995
    .line 996
    move-result p1

    .line 997
    if-nez p1, :cond_3e

    .line 998
    .line 999
    goto :goto_4

    .line 1000
    :cond_3e
    const-string p1, "2"

    .line 1001
    .line 1002
    return-object p1

    .line 1003
    :sswitch_30
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result p1

    .line 1007
    if-nez p1, :cond_3f

    .line 1008
    .line 1009
    goto :goto_4

    .line 1010
    :cond_3f
    invoke-virtual {v1}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemAlbum;->getImages()Ljava/util/List;

    .line 1011
    .line 1012
    .line 1013
    move-result-object p1

    .line 1014
    invoke-static {p1}, Lokhttp3/internal/platform/android/g;->X(Ljava/util/List;)Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object p1

    .line 1018
    return-object p1

    .line 1019
    :sswitch_31
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result p1

    .line 1023
    if-nez p1, :cond_40

    .line 1024
    .line 1025
    goto :goto_4

    .line 1026
    :cond_40
    invoke-virtual {v1}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemAlbum;->getArtists()Ljava/util/List;

    .line 1027
    .line 1028
    .line 1029
    move-result-object p1

    .line 1030
    invoke-static {p1}, Lokhttp3/internal/platform/android/g;->V(Ljava/util/List;)Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    move-result-object p1

    .line 1034
    return-object p1

    .line 1035
    :cond_41
    instance-of v0, v1, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;

    .line 1036
    .line 1037
    if-eqz v0, :cond_48

    .line 1038
    .line 1039
    check-cast v1, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;

    .line 1040
    .line 1041
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 1042
    .line 1043
    .line 1044
    move-result v0

    .line 1045
    if-eq v0, v11, :cond_46

    .line 1046
    .line 1047
    if-eq v0, v10, :cond_44

    .line 1048
    .line 1049
    if-eq v0, v9, :cond_42

    .line 1050
    .line 1051
    goto :goto_4

    .line 1052
    :cond_42
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1053
    .line 1054
    .line 1055
    move-result p1

    .line 1056
    if-nez p1, :cond_43

    .line 1057
    .line 1058
    goto :goto_4

    .line 1059
    :cond_43
    invoke-virtual {v1}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;->getName()Ljava/lang/String;

    .line 1060
    .line 1061
    .line 1062
    move-result-object p1

    .line 1063
    return-object p1

    .line 1064
    :cond_44
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1065
    .line 1066
    .line 1067
    move-result p1

    .line 1068
    if-nez p1, :cond_45

    .line 1069
    .line 1070
    goto :goto_4

    .line 1071
    :cond_45
    const-string p1, "9"

    .line 1072
    .line 1073
    return-object p1

    .line 1074
    :cond_46
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1075
    .line 1076
    .line 1077
    move-result p1

    .line 1078
    if-nez p1, :cond_47

    .line 1079
    .line 1080
    :goto_4
    const-string p1, "dummy"

    .line 1081
    .line 1082
    return-object p1

    .line 1083
    :cond_47
    invoke-virtual {v1}, Lcom/samsung/android/app/music/api/spotify/SpotifySearchItemPlaylist;->getImages()Ljava/util/List;

    .line 1084
    .line 1085
    .line 1086
    move-result-object p1

    .line 1087
    invoke-static {p1}, Lokhttp3/internal/platform/android/g;->X(Ljava/util/List;)Ljava/lang/String;

    .line 1088
    .line 1089
    .line 1090
    move-result-object p1

    .line 1091
    return-object p1

    .line 1092
    :cond_48
    :goto_5
    const/4 p1, 0x0

    .line 1093
    return-object p1

    .line 1094
    :cond_49
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object p1

    .line 1098
    return-object p1

    .line 1099
    :sswitch_data_0
    .sparse-switch
        -0x252e82cf -> :sswitch_7
        -0x1c759cc1 -> :sswitch_6
        -0x1bfdef9e -> :sswitch_5
        -0x184df3ac -> :sswitch_4
        0x3bdc217 -> :sswitch_3
        0x5d3552f -> :sswitch_2
        0x2f430c87 -> :sswitch_1
        0x5e56411b -> :sswitch_0
    .end sparse-switch

    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    :sswitch_data_1
    .sparse-switch
        -0x53fd20b9 -> :sswitch_e
        -0x34528775 -> :sswitch_d
        -0xe0c8bcd -> :sswitch_c
        -0xbaf5b9b -> :sswitch_b
        0x5897e6f -> :sswitch_a
        0x6942258 -> :sswitch_9
        0x5b51a8eb -> :sswitch_8
    .end sparse-switch

    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    :sswitch_data_2
    .sparse-switch
        -0x53fd20b9 -> :sswitch_13
        -0x34528775 -> :sswitch_12
        -0xbaf5b9b -> :sswitch_11
        0x5897e6f -> :sswitch_10
        0x5b51a8eb -> :sswitch_f
    .end sparse-switch

    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    :sswitch_data_3
    .sparse-switch
        -0x53fd20b9 -> :sswitch_18
        -0x34528775 -> :sswitch_17
        -0xbaf5b9b -> :sswitch_16
        0x5b51a8eb -> :sswitch_15
        0x76250f04 -> :sswitch_14
    .end sparse-switch

    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    :sswitch_data_4
    .sparse-switch
        -0x53fd20b9 -> :sswitch_1c
        -0x34528775 -> :sswitch_1b
        -0xbaf5b9b -> :sswitch_1a
        0x6942258 -> :sswitch_19
    .end sparse-switch

    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    :sswitch_data_5
    .sparse-switch
        -0x53fd20b9 -> :sswitch_21
        -0x40d6180c -> :sswitch_20
        -0x34528775 -> :sswitch_1f
        -0xbaf5b9b -> :sswitch_1e
        0x6942258 -> :sswitch_1d
    .end sparse-switch

    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    :sswitch_data_6
    .sparse-switch
        -0x53fd20b9 -> :sswitch_28
        -0x34528775 -> :sswitch_27
        -0xe0c8bcd -> :sswitch_26
        -0xbaf5b9b -> :sswitch_25
        0x5897e6f -> :sswitch_24
        0x6942258 -> :sswitch_23
        0x5b51a8eb -> :sswitch_22
    .end sparse-switch

    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    :sswitch_data_7
    .sparse-switch
        -0x53fd20b9 -> :sswitch_2c
        -0x34528775 -> :sswitch_2b
        -0xbaf5b9b -> :sswitch_2a
        0x5b51a8eb -> :sswitch_29
    .end sparse-switch

    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    :sswitch_data_8
    .sparse-switch
        -0x53fd20b9 -> :sswitch_31
        -0x34528775 -> :sswitch_30
        -0xbaf5b9b -> :sswitch_2f
        0x5897e6f -> :sswitch_2e
        0x5b51a8eb -> :sswitch_2d
    .end sparse-switch
.end method

.method public final isNull(I)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onMove(II)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/search/u;->getCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-lt p2, p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iput p2, p0, Lcom/samsung/android/app/music/list/search/u;->e:I

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method
