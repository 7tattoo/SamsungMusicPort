.class public final Lcom/samsung/android/app/music/repository/list/mymusic/playlist/e;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:Ljava/lang/Integer;

.field public final synthetic b:Ljava/lang/Integer;

.field public final synthetic c:J

.field public final synthetic d:Lcom/samsung/android/app/music/repository/list/mymusic/playlist/h;

.field public final synthetic e:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/O;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;JLcom/samsung/android/app/music/repository/list/mymusic/playlist/h;Lcom/samsung/android/app/music/list/mymusic/v2/playlist/O;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/e;->a:Ljava/lang/Integer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/e;->b:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/e;->c:J

    .line 6
    .line 7
    iput-object p5, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/e;->d:Lcom/samsung/android/app/music/repository/list/mymusic/playlist/h;

    .line 8
    .line 9
    iput-object p6, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/e;->e:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/O;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 8

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/e;

    .line 2
    .line 3
    iget-object v5, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/e;->d:Lcom/samsung/android/app/music/repository/list/mymusic/playlist/h;

    .line 4
    .line 5
    iget-object v6, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/e;->e:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/O;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/e;->a:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/e;->b:Ljava/lang/Integer;

    .line 10
    .line 11
    iget-wide v3, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/e;->c:J

    .line 12
    .line 13
    move-object v7, p2

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/e;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;JLcom/samsung/android/app/music/repository/list/mymusic/playlist/h;Lcom/samsung/android/app/music/list/mymusic/v2/playlist/O;Lkotlin/coroutines/c;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/y;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/e;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/e;

    .line 10
    .line 11
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/e;->c:J

    .line 5
    .line 6
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/e;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/e;->a:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    const-wide/16 v3, -0xb

    .line 15
    .line 16
    cmp-long v3, v0, v3

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    const-string v5, "play_order_to"

    .line 20
    .line 21
    const-string v6, "play_order_from"

    .line 22
    .line 23
    const-string v7, "true"

    .line 24
    .line 25
    const-string v8, "move"

    .line 26
    .line 27
    iget-object v9, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/e;->d:Lcom/samsung/android/app/music/repository/list/mymusic/playlist/h;

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    iget-object v0, v9, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/h;->a:Landroid/app/Application;

    .line 33
    .line 34
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/provider/i;->a:Landroid/net/Uri;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1, v8, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v3, Landroid/content/ContentValues;

    .line 49
    .line 50
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v1, v3, v10, v10}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    sget v0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 67
    .line 68
    const/4 v1, 0x3

    .line 69
    if-gt v0, v1, :cond_2

    .line 70
    .line 71
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 72
    .line 73
    const-string v1, ""

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    const-string v3, ")"

    .line 80
    .line 81
    if-nez v0, :cond_0

    .line 82
    .line 83
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 84
    .line 85
    const-string v1, "("

    .line 86
    .line 87
    invoke-static {v1, v0, v3}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    :cond_0
    const-string v0, "SMUSIC-PlaylistDetailFragment"

    .line 92
    .line 93
    invoke-static {v0, v1}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v5, "moveItem(from="

    .line 100
    .line 101
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v2, ", to="

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-static {v4, p1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {v0, p1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    iget-object v3, v9, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/h;->a:Landroid/app/Application;

    .line 131
    .line 132
    invoke-static {v0, v1, v4}, Lcom/google/android/gms/dynamite/e;->C(JZ)Landroid/net/Uri;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, v8, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v1, Landroid/content/ContentValues;

    .line 149
    .line 150
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1, v0, v1, v10, v10}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/app/music/repository/list/mymusic/playlist/e;->e:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/O;

    .line 167
    .line 168
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/O;->invoke()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 172
    .line 173
    return-object p1

    .line 174
    :cond_3
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    new-instance v4, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    const-string v5, "id["

    .line 179
    .line 180
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v0, "] fromOrder["

    .line 187
    .line 188
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v0, "] and toOrder["

    .line 195
    .line 196
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string p1, "] are invalid"

    .line 203
    .line 204
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-direct {v3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    throw v3
.end method
