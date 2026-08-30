.class Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/m;
.super Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/n;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public f:Lcom/samsung/android/app/musiclibrary/core/utils/io/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "moov"

    .line 2
    .line 3
    const-string v1, "udta"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lokhttp3/internal/platform/android/g;->Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "meta"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lokhttp3/internal/platform/android/g;->Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "ilst"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lokhttp3/internal/platform/android/g;->Q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/m;->g:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/n;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/m;->f:Lcom/samsung/android/app/musiclibrary/core/utils/io/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final b()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/m;->f:Lcom/samsung/android/app/musiclibrary/core/utils/io/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/m;->f:Lcom/samsung/android/app/musiclibrary/core/utils/io/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    :catch_0
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/m;->b()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, ".m4a"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/utils/io/a;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lcom/samsung/android/app/musiclibrary/core/utils/io/a;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/m;->f:Lcom/samsung/android/app/musiclibrary/core/utils/io/a;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :catch_0
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public final e()Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/m;->f:Lcom/samsung/android/app/musiclibrary/core/utils/io/a;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/utils/io/a;->seek(J)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/m;->f:Lcom/samsung/android/app/musiclibrary/core/utils/io/a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1, v1}, Lokhttp3/internal/platform/android/g;->m(Ljava/io/RandomAccessFile;Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/b;Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/m;->f:Lcom/samsung/android/app/musiclibrary/core/utils/io/a;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iput-wide v2, v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/b;->h:J

    .line 22
    .line 23
    iput-wide v2, v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/b;->i:J

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/b;->e()V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/m;->g:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/b;->c(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v3, 0x0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v4, "No found atom : "

    .line 40
    .line 41
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v2, "m"

    .line 52
    .line 53
    invoke-static {v2, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/l;->c:[Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/l;

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_0
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/b;->c:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    new-array v4, v2, [Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/l;

    .line 66
    .line 67
    move v5, v3

    .line 68
    :goto_0
    if-ge v5, v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/b;

    .line 75
    .line 76
    new-instance v7, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/l;

    .line 77
    .line 78
    iget-object v8, v6, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/b;->b:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v6, v6, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/b;->c:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v7, v8}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/l;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    aput-object v7, v4, v5

    .line 86
    .line 87
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    move v9, v3

    .line 92
    :goto_1
    if-ge v9, v8, :cond_2

    .line 93
    .line 94
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    check-cast v10, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/b;

    .line 99
    .line 100
    const-string v11, "data"

    .line 101
    .line 102
    iget-object v12, v10, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/b;->b:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    if-nez v11, :cond_1

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_1
    check-cast v10, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/c;

    .line 112
    .line 113
    iget-object v11, v10, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/c;->j:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/g;

    .line 114
    .line 115
    iget-wide v11, v11, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/g;->b:J

    .line 116
    .line 117
    iget-object v11, v10, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/c;->k:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/e;

    .line 118
    .line 119
    iget v11, v11, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/e;->a:I

    .line 120
    .line 121
    iget-object v11, v10, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/c;->l:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/g;

    .line 122
    .line 123
    iget-wide v11, v11, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/g;->b:J

    .line 124
    .line 125
    iget-object v10, v10, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/c;->m:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/f;

    .line 126
    .line 127
    iget-object v10, v10, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/mp4v2/f;->a:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    check-cast v10, [B

    .line 134
    .line 135
    new-instance v11, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/k;

    .line 136
    .line 137
    invoke-direct {v11, v10}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/k;-><init>([B)V

    .line 138
    .line 139
    .line 140
    iget-object v10, v7, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/l;->b:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_3
    move-object v0, v4

    .line 152
    :goto_3
    array-length v2, v0

    .line 153
    if-nez v2, :cond_4

    .line 154
    .line 155
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;->c0:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/f;

    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_4
    new-instance v2, Ljava/util/HashMap;

    .line 159
    .line 160
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 161
    .line 162
    .line 163
    array-length v4, v0

    .line 164
    move v5, v3

    .line 165
    :goto_4
    if-ge v5, v4, :cond_5

    .line 166
    .line 167
    aget-object v6, v0, v5

    .line 168
    .line 169
    iget-object v7, v6, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/l;->a:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v2, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    add-int/lit8 v5, v5, 0x1

    .line 175
    .line 176
    goto :goto_4

    .line 177
    :cond_5
    const-string v0, "\ufffdlyr"

    .line 178
    .line 179
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/l;

    .line 184
    .line 185
    if-eqz v0, :cond_8

    .line 186
    .line 187
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/l;->b:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-nez v2, :cond_6

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/k;

    .line 201
    .line 202
    if-eqz v0, :cond_8

    .line 203
    .line 204
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/k;->a:[B

    .line 205
    .line 206
    if-nez v0, :cond_7

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_7
    new-instance v1, Ljava/lang/String;

    .line 210
    .line 211
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 212
    .line 213
    .line 214
    :cond_8
    :goto_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_9

    .line 219
    .line 220
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;->c0:Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/f;

    .line 221
    .line 222
    return-object v0

    .line 223
    :cond_9
    # embedded M4A ©lyr: reuse the native LRC parser when timestamps exist
    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/parser/h;->parseString(Ljava/lang/String;)Lcom/samsung/android/app/musiclibrary/core/meta/lyric/data/c;
    move-result-object v0
    return-object v0
.end method
