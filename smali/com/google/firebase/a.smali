.class public abstract Lcom/google/firebase/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static a:Z

.field public static b:Ljava/lang/reflect/Method;

.field public static final synthetic c:I

.field public static d:I

.field public static e:Ljava/lang/Boolean;

.field public static f:Ljava/lang/Boolean;

.field public static g:Ljava/text/Collator;


# direct methods
.method public static A(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    if-eqz p0, :cond_b

    .line 2
    .line 3
    const-string v0, "<unknown>"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "\u0001"

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object v1

    .line 14
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v2, "the "

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :cond_1
    const-string v2, "an "

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :cond_2
    const-string v2, "a "

    .line 53
    .line 54
    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :cond_3
    const-string v2, ", the"

    .line 66
    .line 67
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v3, 0x0

    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    const-string v2, ",the"

    .line 75
    .line 76
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    const-string v2, ", an"

    .line 83
    .line 84
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_4

    .line 89
    .line 90
    const-string v2, ",an"

    .line 91
    .line 92
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_4

    .line 97
    .line 98
    const-string v2, ", a"

    .line 99
    .line 100
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_4

    .line 105
    .line 106
    const-string v2, ",a"

    .line 107
    .line 108
    invoke-virtual {p0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_5

    .line 113
    .line 114
    :cond_4
    const/16 v2, 0x2c

    .line 115
    .line 116
    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    :cond_5
    const-string v2, "[\\[\\]\\(\\)\"\'.,?!]"

    .line 125
    .line 126
    const-string v4, ""

    .line 127
    .line 128
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-lez v2, :cond_a

    .line 141
    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v5, "."

    .line 145
    .line 146
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    move v6, v3

    .line 154
    :goto_0
    if-ge v6, v5, :cond_6

    .line 155
    .line 156
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const/16 v7, 0x2e

    .line 164
    .line 165
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    add-int/lit8 v6, v6, 0x1

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_6
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    :cond_7
    sget-object v0, Lcom/google/firebase/a;->g:Ljava/text/Collator;

    .line 186
    .line 187
    if-nez v0, :cond_8

    .line 188
    .line 189
    invoke-static {}, Ljava/text/Collator;->getInstance()Ljava/text/Collator;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    sput-object v0, Lcom/google/firebase/a;->g:Ljava/text/Collator;

    .line 194
    .line 195
    invoke-virtual {v0, v3}, Ljava/text/Collator;->setStrength(I)V

    .line 196
    .line 197
    .line 198
    :cond_8
    sget-object v0, Lcom/google/firebase/a;->g:Ljava/text/Collator;

    .line 199
    .line 200
    invoke-virtual {v0, p0}, Ljava/text/Collator;->getCollationKey(Ljava/lang/String;)Ljava/text/CollationKey;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {p0}, Ljava/text/CollationKey;->toByteArray()[B

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 209
    .line 210
    array-length v1, p0

    .line 211
    add-int/lit8 v1, v1, -0x1

    .line 212
    .line 213
    aget-byte v1, p0, v1

    .line 214
    .line 215
    if-eqz v1, :cond_9

    .line 216
    .line 217
    array-length v1, p0

    .line 218
    goto :goto_1

    .line 219
    :cond_9
    array-length v1, p0

    .line 220
    add-int/lit8 v1, v1, -0x1

    .line 221
    .line 222
    :goto_1
    const-string v5, "ISO8859_1"

    .line 223
    .line 224
    invoke-direct {v0, p0, v3, v1, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    .line 226
    .line 227
    move-object v4, v0

    .line 228
    :catch_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :cond_a
    return-object v4

    .line 237
    :cond_b
    const/4 p0, 0x0

    .line 238
    return-object p0
.end method

.method public static B(Landroidx/sqlite/db/a;)V
    .locals 13

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/app/music/repository/music/datasource/entity/c;

    .line 7
    .line 8
    const/16 v2, 0x30

    .line 9
    .line 10
    const-string v3, "album_id"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v0, v3, v2, v4}, Lcom/samsung/android/app/music/repository/music/datasource/entity/c;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/samsung/android/app/music/repository/music/datasource/entity/d;

    .line 17
    .line 18
    const-string v5, "source_album_id"

    .line 19
    .line 20
    const/16 v6, 0x3e

    .line 21
    .line 22
    invoke-direct {v2, v5, v6}, Lcom/samsung/android/app/music/repository/music/datasource/entity/d;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Lcom/samsung/android/app/music/repository/music/datasource/entity/d;

    .line 26
    .line 27
    const-string v7, "album_unique_key"

    .line 28
    .line 29
    const/16 v8, 0x36

    .line 30
    .line 31
    invoke-direct {v5, v7, v8}, Lcom/samsung/android/app/music/repository/music/datasource/entity/d;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    new-instance v9, Lcom/samsung/android/app/music/repository/music/datasource/entity/d;

    .line 35
    .line 36
    const-string v10, "album"

    .line 37
    .line 38
    invoke-direct {v9, v10, v8}, Lcom/samsung/android/app/music/repository/music/datasource/entity/d;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance v11, Lcom/samsung/android/app/music/repository/music/datasource/entity/d;

    .line 42
    .line 43
    const-string v12, "album_artist"

    .line 44
    .line 45
    invoke-direct {v11, v12, v6}, Lcom/samsung/android/app/music/repository/music/datasource/entity/d;-><init>(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    new-instance v6, Lcom/samsung/android/app/music/repository/music/datasource/entity/c;

    .line 49
    .line 50
    const-string v12, "album_cp_attrs"

    .line 51
    .line 52
    invoke-direct {v6, v12, v8, v4}, Lcom/samsung/android/app/music/repository/music/datasource/entity/c;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 53
    .line 54
    .line 55
    const/4 v4, 0x6

    .line 56
    move-object v8, v3

    .line 57
    new-array v3, v4, [Lcom/samsung/android/app/music/repository/music/datasource/entity/Column;

    .line 58
    .line 59
    const/4 v12, 0x0

    .line 60
    aput-object v0, v3, v12

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    aput-object v2, v3, v0

    .line 64
    .line 65
    const/4 v2, 0x2

    .line 66
    aput-object v5, v3, v2

    .line 67
    .line 68
    const/4 v5, 0x3

    .line 69
    aput-object v9, v3, v5

    .line 70
    .line 71
    const/4 v9, 0x4

    .line 72
    aput-object v11, v3, v9

    .line 73
    .line 74
    const/4 v9, 0x5

    .line 75
    aput-object v6, v3, v9

    .line 76
    .line 77
    new-instance v6, Lcom/samsung/android/app/music/repository/music/datasource/entity/a;

    .line 78
    .line 79
    filled-new-array {v8}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    const/16 v9, 0xe

    .line 84
    .line 85
    invoke-direct {v6, v8, v9, v12}, Lcom/samsung/android/app/music/repository/music/datasource/entity/a;-><init>([Ljava/lang/String;II)V

    .line 86
    .line 87
    .line 88
    new-instance v8, Lcom/samsung/android/app/music/repository/music/datasource/entity/a;

    .line 89
    .line 90
    filled-new-array {v10}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    invoke-direct {v8, v10, v9, v12}, Lcom/samsung/android/app/music/repository/music/datasource/entity/a;-><init>([Ljava/lang/String;II)V

    .line 95
    .line 96
    .line 97
    new-instance v9, Lcom/samsung/android/app/music/repository/music/datasource/entity/a;

    .line 98
    .line 99
    filled-new-array {v7}, [Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-direct {v9, v7, v4, v12}, Lcom/samsung/android/app/music/repository/music/datasource/entity/a;-><init>([Ljava/lang/String;II)V

    .line 104
    .line 105
    .line 106
    new-array v4, v5, [Landroidx/room/m;

    .line 107
    .line 108
    aput-object v6, v4, v12

    .line 109
    .line 110
    aput-object v8, v4, v0

    .line 111
    .line 112
    aput-object v9, v4, v2

    .line 113
    .line 114
    const/16 v7, 0x2c

    .line 115
    .line 116
    const-string v2, "albums"

    .line 117
    .line 118
    move-object v6, v4

    .line 119
    const/4 v4, 0x0

    .line 120
    const/4 v5, 0x0

    .line 121
    move-object v1, p0

    .line 122
    invoke-static/range {v1 .. v7}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->m0(Landroidx/sqlite/db/a;Ljava/lang/String;[Lcom/samsung/android/app/music/repository/music/datasource/entity/Column;[Ljava/lang/String;[Ljava/lang/String;[Landroidx/room/m;I)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method public static C(Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "MusicButton "

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "["

    .line 16
    .line 17
    const-string v2, "]"

    .line 18
    .line 19
    invoke-static {v1, v0, v2}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, " %-20s"

    .line 33
    .line 34
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "SMUSIC-SV"

    .line 39
    .line 40
    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/ads/Gx;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final D(Ljava/io/PrintWriter;Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const-string v2, "-"

    .line 4
    .line 5
    const/16 v3, 0x14

    .line 6
    .line 7
    if-ge v1, v3, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v4, " "

    .line 18
    .line 19
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    if-ge v0, v3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p0}, Ljava/io/PrintWriter;->println()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public static E(Landroid/widget/TextView;Z)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    const-class v3, Landroid/widget/TextView;

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    const-string v0, "hidden_semSetButtonShapeEnabled"

    .line 12
    .line 13
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v3, v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->R(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "semSetButtonShapeEnabled"

    .line 23
    .line 24
    filled-new-array {v2}, [Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v3, v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->W(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p0, v0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->d0(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public static F(Landroid/widget/TextView;ZI)V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 6
    .line 7
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    const-class v4, Landroid/widget/TextView;

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    const-string v0, "hidden_semSetButtonShapeEnabled"

    .line 14
    .line 15
    filled-new-array {v3, v2}, [Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v4, v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->R(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "semSetButtonShapeEnabled"

    .line 25
    .line 26
    filled-new-array {v3, v2}, [Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v4, v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->W(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p0, v0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->d0(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method

.method public static G(Landroid/view/ViewGroup;F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Lcom/google/android/material/shape/h;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, Lcom/google/android/material/shape/h;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/h;->j(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static H(Landroid/view/View;Lcom/google/android/material/shape/h;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/material/shape/h;->a:Lcom/google/android/material/shape/g;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/shape/g;->b:Lcom/google/android/material/elevation/a;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/google/android/material/elevation/a;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    instance-of v1, p0, Landroid/view/View;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    move-object v1, p0

    .line 21
    check-cast v1, Landroid/view/View;

    .line 22
    .line 23
    sget-object v2, Landroidx/core/view/Z;->a:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    invoke-static {v1}, Landroidx/core/view/Q;->e(Landroid/view/View;)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-float/2addr v0, v1

    .line 30
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p0, p1, Lcom/google/android/material/shape/h;->a:Lcom/google/android/material/shape/g;

    .line 36
    .line 37
    iget v1, p0, Lcom/google/android/material/shape/g;->l:F

    .line 38
    .line 39
    cmpl-float v1, v1, v0

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iput v0, p0, Lcom/google/android/material/shape/g;->l:F

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/material/shape/h;->n()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public static I(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/google/android/material/shape/h;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/material/shape/h;

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/google/firebase/a;->H(Landroid/view/View;Lcom/google/android/material/shape/h;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static J(Landroid/app/Activity;[JLandroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "ids"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/content/Intent;

    .line 12
    .line 13
    const-class v1, Lcom/samsung/android/app/music/activity/AddToPlaylistActivity;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "key_checked_ids"

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[J)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    :cond_0
    const/16 p1, 0x7c0

    .line 29
    .line 30
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static final a(Landroidx/glance/q;Landroidx/glance/layout/c;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;II)V
    .locals 8

    .line 1
    const v0, 0x74c75949

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p4, 0xe

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p4

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p4

    .line 23
    :goto_1
    and-int/lit8 v1, p5, 0x2

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    or-int/lit8 v0, v0, 0x30

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_2
    and-int/lit8 v2, p4, 0x70

    .line 31
    .line 32
    if-nez v2, :cond_4

    .line 33
    .line 34
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    const/16 v2, 0x20

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    const/16 v2, 0x10

    .line 44
    .line 45
    :goto_2
    or-int/2addr v0, v2

    .line 46
    :cond_4
    :goto_3
    and-int/lit16 v2, p4, 0x380

    .line 47
    .line 48
    if-nez v2, :cond_6

    .line 49
    .line 50
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    const/16 v2, 0x100

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_5
    const/16 v2, 0x80

    .line 60
    .line 61
    :goto_4
    or-int/2addr v0, v2

    .line 62
    :cond_6
    and-int/lit16 v2, v0, 0x2db

    .line 63
    .line 64
    const/16 v3, 0x92

    .line 65
    .line 66
    if-ne v2, v3, :cond_8

    .line 67
    .line 68
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->x()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_7

    .line 73
    .line 74
    goto :goto_6

    .line 75
    :cond_7
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->N()V

    .line 76
    .line 77
    .line 78
    :goto_5
    move-object v3, p1

    .line 79
    goto :goto_8

    .line 80
    :cond_8
    :goto_6
    if-eqz v1, :cond_9

    .line 81
    .line 82
    sget-object p1, Landroidx/glance/layout/c;->c:Landroidx/glance/layout/c;

    .line 83
    .line 84
    :cond_9
    sget-object v1, Landroidx/glance/layout/d;->i:Landroidx/glance/layout/d;

    .line 85
    .line 86
    const v2, 0x227c4e56

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/p;->U(I)V

    .line 90
    .line 91
    .line 92
    and-int/lit16 v0, v0, 0x380

    .line 93
    .line 94
    const v2, -0x20ad3f64

    .line 95
    .line 96
    .line 97
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/p;->U(I)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p3, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/a;

    .line 101
    .line 102
    instance-of v2, v2, Landroidx/glance/b;

    .line 103
    .line 104
    if-eqz v2, :cond_c

    .line 105
    .line 106
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->R()V

    .line 107
    .line 108
    .line 109
    iget-boolean v2, p3, Landroidx/compose/runtime/p;->O:Z

    .line 110
    .line 111
    if-eqz v2, :cond_a

    .line 112
    .line 113
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/p;->l(Lkotlin/jvm/functions/a;)V

    .line 114
    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_a
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->g0()V

    .line 118
    .line 119
    .line 120
    :goto_7
    sget-object v1, Landroidx/glance/layout/e;->b:Landroidx/glance/layout/e;

    .line 121
    .line 122
    invoke-static {p3, p0, v1}, Landroidx/compose/runtime/c;->v(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/e;)V

    .line 123
    .line 124
    .line 125
    sget-object v1, Landroidx/glance/layout/e;->c:Landroidx/glance/layout/e;

    .line 126
    .line 127
    invoke-static {p3, p1, v1}, Landroidx/compose/runtime/c;->v(Landroidx/compose/runtime/p;Ljava/lang/Object;Lkotlin/jvm/functions/e;)V

    .line 128
    .line 129
    .line 130
    shr-int/lit8 v0, v0, 0x6

    .line 131
    .line 132
    and-int/lit8 v0, v0, 0xe

    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p2, p3, v0}, Landroidx/compose/runtime/internal/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x1

    .line 142
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/p;->p(Z)V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/p;->p(Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/p;->p(Z)V

    .line 150
    .line 151
    .line 152
    goto :goto_5

    .line 153
    :goto_8
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/p0;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_b

    .line 158
    .line 159
    new-instance v1, Landroidx/compose/foundation/layout/q;

    .line 160
    .line 161
    const/4 v7, 0x2

    .line 162
    move-object v2, p0

    .line 163
    move-object v4, p2

    .line 164
    move v5, p4

    .line 165
    move v6, p5

    .line 166
    invoke-direct/range {v1 .. v7}, Landroidx/compose/foundation/layout/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/d;III)V

    .line 167
    .line 168
    .line 169
    iput-object v1, p1, Landroidx/compose/runtime/p0;->d:Lkotlin/jvm/functions/e;

    .line 170
    .line 171
    :cond_b
    return-void

    .line 172
    :cond_c
    invoke-static {}, Landroidx/compose/runtime/c;->n()V

    .line 173
    .line 174
    .line 175
    const/4 p0, 0x0

    .line 176
    throw p0
.end method

.method public static final b(Landroid/content/Context;)Landroidx/compose/ui/unit/e;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 10
    .line 11
    new-instance v1, Landroidx/compose/ui/unit/e;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 22
    .line 23
    invoke-static {v0}, Landroidx/compose/ui/unit/fontscaling/b;->a(F)Landroidx/compose/ui/unit/fontscaling/a;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    new-instance v2, Landroidx/compose/ui/unit/n;

    .line 30
    .line 31
    invoke-direct {v2, v0}, Landroidx/compose/ui/unit/n;-><init>(F)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-direct {v1, p0, v0, v2}, Landroidx/compose/ui/unit/e;-><init>(FFLandroidx/compose/ui/unit/fontscaling/a;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public static final c(Landroidx/glance/oneui/template/p;Landroidx/glance/text/j;Landroidx/compose/runtime/p;I)V
    .locals 7

    .line 1
    const v0, 0x6240a040

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/glance/oneui/template/p;->b:Landroidx/glance/unit/a;

    .line 8
    .line 9
    const v1, 0x24373335

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/p;->U(I)V

    .line 13
    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Landroidx/glance/k;->e:Landroidx/compose/runtime/O0;

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->k(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/glance/color/b;

    .line 24
    .line 25
    iget-object v0, v0, Landroidx/glance/color/b;->r:Landroidx/glance/unit/a;

    .line 26
    .line 27
    :cond_0
    move-object v4, v0

    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->p(Z)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Landroidx/glance/oneui/template/f;->c:Landroidx/compose/runtime/O0;

    .line 33
    .line 34
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/p;->k(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Landroidx/glance/oneui/template/n;->b:Landroidx/glance/oneui/template/n;

    .line 39
    .line 40
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const v1, 0x243733a9

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/p;->U(I)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Landroidx/glance/o;->a:Landroidx/glance/o;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/sec/android/gradient_color_extractor/music/b;->l(Landroidx/glance/q;)Landroidx/glance/q;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const v6, 0x8040

    .line 59
    .line 60
    .line 61
    move-object v2, p0

    .line 62
    move-object v3, p1

    .line 63
    move-object v5, p2

    .line 64
    invoke-static/range {v1 .. v6}, Lcom/sec/android/gradient_color_extractor/music/b;->c(Landroidx/glance/q;Landroidx/glance/oneui/template/p;Landroidx/glance/text/j;Landroidx/glance/unit/a;Landroidx/compose/runtime/p;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/p;->p(Z)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move-object v2, p0

    .line 72
    move-object v3, p1

    .line 73
    move-object v5, p2

    .line 74
    const p0, 0x2437351f

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, p0}, Landroidx/compose/runtime/p;->U(I)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Landroidx/compose/ui/k;->a:Landroidx/compose/ui/k;

    .line 81
    .line 82
    const/high16 p1, 0x3f800000    # 1.0f

    .line 83
    .line 84
    invoke-static {p0, p1}, Landroidx/compose/foundation/layout/S;->c(Landroidx/compose/ui/n;F)Landroidx/compose/ui/n;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v6, 0x8040

    .line 89
    .line 90
    .line 91
    invoke-static/range {v1 .. v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->e(Landroidx/compose/ui/n;Landroidx/glance/oneui/template/p;Landroidx/glance/text/j;Landroidx/glance/unit/a;Landroidx/compose/runtime/p;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v5, v0}, Landroidx/compose/runtime/p;->p(Z)V

    .line 95
    .line 96
    .line 97
    :goto_0
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/p0;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    if-eqz p0, :cond_2

    .line 102
    .line 103
    new-instance p1, Landroidx/compose/foundation/x;

    .line 104
    .line 105
    const/16 p2, 0xd

    .line 106
    .line 107
    invoke-direct {p1, p3, p2, v2, v3}, Landroidx/compose/foundation/x;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Landroidx/compose/runtime/p0;->d:Lkotlin/jvm/functions/e;

    .line 111
    .line 112
    :cond_2
    return-void
.end method

.method public static final d(Lcom/google/android/material/tabs/TabLayout;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    check-cast v1, Landroid/view/ViewGroup;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    :goto_0
    if-ge v0, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/high16 p1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const p1, 0x3ecccccd    # 0.4f

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static final varargs e(Lcom/samsung/android/app/musiclibrary/ui/menu/f;[Lcom/samsung/android/app/musiclibrary/ui/menu/e;)V
    .locals 4

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    aget-object v2, p1, v1

    .line 11
    .line 12
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/f;->f:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public static final g(Lcom/samsung/android/app/musiclibrary/ui/menu/f;IZ)V
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/f;->d:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v1, Lcom/samsung/android/app/music/list/analytics/o;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/f;->a:Landroidx/fragment/app/G;

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lcom/samsung/android/app/music/list/analytics/o;-><init>(Landroidx/fragment/app/G;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const-string v1, "requireActivity(...)"

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    sget-boolean p2, Lcom/samsung/android/app/music/info/features/a;->F:Z

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    new-instance p2, Lcom/samsung/android/app/music/melon/menu/f;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-direct {p2, v3, v4}, Lcom/samsung/android/app/music/melon/menu/f;-><init>(Landroidx/fragment/app/L;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    new-instance p2, Lcom/samsung/android/app/music/list/mymusic/c;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p2, v3}, Lcom/samsung/android/app/music/list/mymusic/c;-><init>(Landroidx/fragment/app/L;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    new-instance p2, Lcom/samsung/android/app/music/melon/menu/f;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-direct {p2, v3, v4}, Lcom/samsung/android/app/music/melon/menu/f;-><init>(Landroidx/fragment/app/L;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    new-instance p2, Lcom/samsung/android/app/music/list/mymusic/c;

    .line 74
    .line 75
    const/4 v3, 0x2

    .line 76
    invoke-direct {p2, v2, v3}, Lcom/samsung/android/app/music/list/mymusic/c;-><init>(Landroidx/fragment/app/G;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    sget-boolean p2, Lcom/samsung/android/app/musiclibrary/ui/feature/b;->a:Z

    .line 83
    .line 84
    if-eqz p2, :cond_0

    .line 85
    .line 86
    new-instance p2, Lcom/samsung/android/app/music/list/mymusic/folder/E;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/4 v4, 0x3

    .line 96
    invoke-direct {p2, v3, v4}, Lcom/samsung/android/app/music/list/mymusic/folder/E;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_0
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/f;->e:Ljava/util/ArrayList;

    .line 103
    .line 104
    new-instance v0, Lcom/samsung/android/app/music/menu/o;

    .line 105
    .line 106
    invoke-direct {v0, v2}, Lcom/samsung/android/app/music/menu/o;-><init>(Landroidx/fragment/app/G;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/c;

    .line 113
    .line 114
    const/4 v3, 0x6

    .line 115
    invoke-direct {v0, v2, v3}, Lcom/samsung/android/app/music/list/mymusic/c;-><init>(Landroidx/fragment/app/G;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/c;

    .line 122
    .line 123
    const/4 v3, 0x5

    .line 124
    invoke-direct {v0, v2, v3}, Lcom/samsung/android/app/music/list/mymusic/c;-><init>(Landroidx/fragment/app/G;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    new-instance v0, Lcom/samsung/android/app/music/menu/v;

    .line 131
    .line 132
    invoke-virtual {v2}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v0, v3}, Lcom/samsung/android/app/music/menu/v;-><init>(Landroidx/fragment/app/L;)V

    .line 140
    .line 141
    .line 142
    instance-of v3, v2, Lcom/samsung/android/app/musiclibrary/ui/list/i;

    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    if-eqz v3, :cond_1

    .line 146
    .line 147
    move-object v3, v2

    .line 148
    check-cast v3, Lcom/samsung/android/app/musiclibrary/ui/list/i;

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_1
    move-object v3, v4

    .line 152
    :goto_0
    iput-object v3, v0, Lcom/samsung/android/app/music/menu/v;->b:Lcom/samsung/android/app/musiclibrary/ui/list/i;

    .line 153
    .line 154
    instance-of v3, v2, Lcom/samsung/android/app/musiclibrary/ui/list/x;

    .line 155
    .line 156
    if-eqz v3, :cond_2

    .line 157
    .line 158
    move-object v3, v2

    .line 159
    check-cast v3, Lcom/samsung/android/app/musiclibrary/ui/list/x;

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_2
    move-object v3, v4

    .line 163
    :goto_1
    if-eqz v3, :cond_3

    .line 164
    .line 165
    invoke-interface {v3}, Lcom/samsung/android/app/musiclibrary/ui/list/x;->y()I

    .line 166
    .line 167
    .line 168
    :cond_3
    instance-of v3, v2, Lcom/samsung/android/app/musiclibrary/ui/list/n0;

    .line 169
    .line 170
    if-eqz v3, :cond_4

    .line 171
    .line 172
    move-object v4, v2

    .line 173
    check-cast v4, Lcom/samsung/android/app/musiclibrary/ui/list/n0;

    .line 174
    .line 175
    :cond_4
    iput-object v4, v0, Lcom/samsung/android/app/music/menu/v;->c:Lcom/samsung/android/app/musiclibrary/ui/list/n0;

    .line 176
    .line 177
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    new-instance v0, Lcom/samsung/android/app/music/menu/j;

    .line 181
    .line 182
    invoke-virtual {v2}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-direct {v0, v3, v2}, Lcom/samsung/android/app/music/menu/j;-><init>(Landroidx/fragment/app/L;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    new-instance v0, Lcom/samsung/android/app/music/menu/f;

    .line 196
    .line 197
    invoke-direct {v0, v2}, Lcom/samsung/android/app/music/menu/f;-><init>(Landroidx/fragment/app/G;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    iput p1, p0, Lcom/samsung/android/app/musiclibrary/ui/menu/f;->c:I

    .line 204
    .line 205
    return-void
.end method

.method public static h(I)Ljava/lang/String;
    .locals 2

    .line 1
    and-int/lit16 v0, p0, 0xff

    .line 2
    .line 3
    if-eq v0, p0, :cond_0

    .line 4
    .line 5
    move p0, v0

    .line 6
    :cond_0
    const-string v0, "(cp_attrs & "

    .line 7
    .line 8
    const-string v1, ")"

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, La;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final i(Landroidx/work/impl/p;Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/work/impl/p;->d:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    const-string v1, "workManagerImpl.workDatabase"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()Landroidx/work/impl/model/u;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->b()Landroidx/work/impl/model/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    filled-new-array {p1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Ldagger/hilt/android/a;->l([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x1

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    invoke-static {v2}, Lkotlin/collections/o;->Q(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroidx/work/impl/model/u;->i(Ljava/lang/String;)Landroidx/work/G;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    sget-object v6, Landroidx/work/G;->c:Landroidx/work/G;

    .line 42
    .line 43
    if-eq v5, v6, :cond_0

    .line 44
    .line 45
    sget-object v6, Landroidx/work/G;->d:Landroidx/work/G;

    .line 46
    .line 47
    if-eq v5, v6, :cond_0

    .line 48
    .line 49
    iget-object v5, v1, Landroidx/work/impl/model/u;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 50
    .line 51
    invoke-virtual {v5}, Landroidx/room/P;->assertNotSuspendingTransaction()V

    .line 52
    .line 53
    .line 54
    iget-object v6, v1, Landroidx/work/impl/model/u;->e:Landroidx/work/impl/model/h;

    .line 55
    .line 56
    invoke-virtual {v6}, Landroidx/room/e0;->acquire()Landroidx/sqlite/db/g;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-interface {v7, v4, v3}, Landroidx/sqlite/db/e;->q(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :try_start_0
    invoke-virtual {v5}, Landroidx/room/P;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    :try_start_1
    invoke-interface {v7}, Landroidx/sqlite/db/g;->z()I

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Landroidx/room/P;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    .line 71
    .line 72
    :try_start_2
    invoke-virtual {v5}, Landroidx/room/P;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v7}, Landroidx/room/e0;->release(Landroidx/sqlite/db/g;)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :catchall_0
    move-exception p0

    .line 80
    goto :goto_1

    .line 81
    :catchall_1
    move-exception p0

    .line 82
    :try_start_3
    invoke-virtual {v5}, Landroidx/room/P;->endTransaction()V

    .line 83
    .line 84
    .line 85
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    :goto_1
    invoke-virtual {v6, v7}, Landroidx/room/e0;->release(Landroidx/sqlite/db/g;)V

    .line 87
    .line 88
    .line 89
    throw p0

    .line 90
    :cond_0
    :goto_2
    invoke-virtual {v0, v3}, Landroidx/work/impl/model/c;->g(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    iget-object v0, p0, Landroidx/work/impl/p;->g:Landroidx/work/impl/c;

    .line 99
    .line 100
    const-string v1, "workManagerImpl.processor"

    .line 101
    .line 102
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v1, "Processor cancelling "

    .line 106
    .line 107
    iget-object v2, v0, Landroidx/work/impl/c;->k:Ljava/lang/Object;

    .line 108
    .line 109
    monitor-enter v2

    .line 110
    :try_start_4
    invoke-static {}, Landroidx/work/u;->d()Landroidx/work/u;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sget-object v5, Landroidx/work/impl/c;->l:Ljava/lang/String;

    .line 115
    .line 116
    new-instance v6, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v3, v5, v1}, Landroidx/work/u;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v0, Landroidx/work/impl/c;->i:Ljava/util/HashSet;

    .line 132
    .line 133
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p1}, Landroidx/work/impl/c;->b(Ljava/lang/String;)Landroidx/work/impl/B;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 141
    invoke-static {p1, v0, v4}, Landroidx/work/impl/c;->d(Ljava/lang/String;Landroidx/work/impl/B;I)Z

    .line 142
    .line 143
    .line 144
    iget-object p0, p0, Landroidx/work/impl/p;->f:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_2

    .line 155
    .line 156
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Landroidx/work/impl/e;

    .line 161
    .line 162
    invoke-interface {v0, p1}, Landroidx/work/impl/e;->e(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_2
    return-void

    .line 167
    :catchall_2
    move-exception p0

    .line 168
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 169
    throw p0
.end method

.method public static final j(Landroidx/glance/q;Landroidx/compose/runtime/p;)Landroidx/glance/q;
    .locals 9

    .line 1
    const v0, 0x6f606ce3

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->U(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Landroidx/glance/k;->f:Landroidx/compose/runtime/O0;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->k(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Landroidx/glance/appwidget/D;

    .line 23
    .line 24
    new-instance v2, Landroidx/glance/unit/c;

    .line 25
    .line 26
    const/16 v3, 0x32

    .line 27
    .line 28
    int-to-float v3, v3

    .line 29
    invoke-direct {v2, v3}, Landroidx/glance/unit/c;-><init>(F)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v2}, Landroidx/glance/appwidget/D;-><init>(Landroidx/glance/unit/h;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, v0}, Landroidx/glance/q;->d(Landroidx/glance/q;)Landroidx/glance/q;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_0
    const v0, -0x1bdbce88

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->U(I)V

    .line 45
    .line 46
    .line 47
    const v0, -0x5ae66cbb

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->U(I)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Landroidx/glance/k;->a:Landroidx/compose/runtime/O0;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->k(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroidx/compose/ui/unit/h;

    .line 60
    .line 61
    iget-wide v2, v2, Landroidx/compose/ui/unit/h;->a:J

    .line 62
    .line 63
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/h;->b(J)F

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/high16 v3, 0x3f800000    # 1.0f

    .line 68
    .line 69
    mul-float/2addr v2, v3

    .line 70
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/p;->p(Z)V

    .line 71
    .line 72
    .line 73
    int-to-float v4, v1

    .line 74
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v4, v5}, Lkotlin/o;->b(FFF)F

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    div-float v6, v2, v3

    .line 82
    .line 83
    const v7, -0x4878b0b4

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/p;->U(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->k(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroidx/compose/ui/unit/h;

    .line 94
    .line 95
    iget-wide v7, v0, Landroidx/compose/ui/unit/h;->a:J

    .line 96
    .line 97
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/h;->a(J)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    mul-float/2addr v0, v3

    .line 102
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/p;->p(Z)V

    .line 103
    .line 104
    .line 105
    invoke-static {v0, v4, v5}, Lkotlin/o;->b(FFF)F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    mul-float/2addr v3, v0

    .line 110
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-gez v4, :cond_1

    .line 115
    .line 116
    invoke-static {v6, v0}, Ljava/lang/Float;->compare(FF)I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-gez v4, :cond_1

    .line 121
    .line 122
    invoke-static {v2, v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->b(FF)J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    goto :goto_0

    .line 127
    :cond_1
    invoke-static {v3, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->b(FF)J

    .line 128
    .line 129
    .line 130
    move-result-wide v2

    .line 131
    :goto_0
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/p;->p(Z)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/h;->b(J)F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    const/4 v4, 0x2

    .line 139
    int-to-float v4, v4

    .line 140
    div-float/2addr v0, v4

    .line 141
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/h;->a(J)F

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    div-float/2addr v2, v4

    .line 146
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    int-to-long v3, v0

    .line 151
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    int-to-long v5, v0

    .line 156
    const/16 v0, 0x20

    .line 157
    .line 158
    shl-long v2, v3, v0

    .line 159
    .line 160
    const-wide v7, 0xffffffffL

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    and-long v4, v5, v7

    .line 166
    .line 167
    or-long/2addr v2, v4

    .line 168
    new-instance v0, Landroidx/glance/appwidget/D;

    .line 169
    .line 170
    new-instance v4, Landroidx/glance/unit/c;

    .line 171
    .line 172
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/h;->a(J)F

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-direct {v4, v2}, Landroidx/glance/unit/c;-><init>(F)V

    .line 177
    .line 178
    .line 179
    invoke-direct {v0, v4}, Landroidx/glance/appwidget/D;-><init>(Landroidx/glance/unit/h;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p0, v0}, Landroidx/glance/q;->d(Landroidx/glance/q;)Landroidx/glance/q;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    :goto_1
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/p;->p(Z)V

    .line 187
    .line 188
    .line 189
    return-object p0
.end method

.method public static final l(ILandroidx/compose/runtime/p;)J
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/O0;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->k(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->H(Landroidx/compose/runtime/p;)Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Landroidx/core/content/res/l;->a:Ljava/lang/ThreadLocal;

    .line 18
    .line 19
    invoke-virtual {p1, p0, v0}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Landroidx/compose/ui/graphics/t;->b(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    return-wide p0
.end method

.method public static m(I)Lcom/google/android/gms/dynamite/e;
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    new-instance p0, Lcom/google/android/material/shape/j;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Lcom/google/android/material/shape/d;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance p0, Lcom/google/android/material/shape/j;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static final n(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fileName"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/io/File;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v1, "datastore/"

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static o(Landroid/content/Context;Lcom/google/android/gms/ads/d;Lcom/samsung/context/sdk/samsunganalytics/internal/c;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/u5;->a(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/P5;->h:Lcom/google/android/gms/internal/ads/Q1;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Q1;->o()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/google/android/gms/internal/ads/u5;->O8:Lcom/google/android/gms/internal/ads/q5;

    .line 19
    .line 20
    sget-object v1, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/q;->c:Lcom/google/android/gms/internal/ads/s5;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/s5;->a(Lcom/google/android/gms/internal/ads/q5;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/vb;->b:Ljava/util/concurrent/ExecutorService;

    .line 38
    .line 39
    new-instance v1, Landroidx/core/provider/n;

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    invoke-direct {v1, p0, p1, p2, v2}, Landroidx/core/provider/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/G9;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/google/android/gms/ads/d;->a:Lcom/google/android/gms/ads/internal/client/s0;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/gms/internal/ads/G9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/G9;->y(Lcom/samsung/context/sdk/samsunganalytics/internal/c;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static p(Landroid/content/Context;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/provider/j;->a:Landroid/net/Uri;

    .line 6
    .line 7
    const-string p0, "sort_by"

    .line 8
    .line 9
    filled-new-array {p0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x4

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 31
    .line 32
    .line 33
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    goto :goto_1

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    move-object v1, v0

    .line 37
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_1
    move-exception v0

    .line 42
    move-object p0, v0

    .line 43
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    throw v1

    .line 47
    :cond_0
    move v1, v0

    .line 48
    :goto_1
    if-eqz p0, :cond_1

    .line 49
    .line 50
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 51
    .line 52
    .line 53
    :cond_1
    const/4 p0, -0x1

    .line 54
    if-ne v1, p0, :cond_2

    .line 55
    .line 56
    return v0

    .line 57
    :cond_2
    return v1
.end method

.method public static q(Landroid/content/Context;J[Ljava/lang/String;)[Ljava/lang/String;
    .locals 8

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/imageloader/a;->d:Landroid/net/Uri;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/16 v7, 0x10

    .line 19
    .line 20
    const-string v4, "thumbnail_type = ? AND thumbnail_id = ?"

    .line 21
    .line 22
    move-object v1, p0

    .line 23
    move-object v3, p3

    .line 24
    invoke-static/range {v1 .. v7}, Lcom/bumptech/glide/e;->w0(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 p1, 0x0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    :goto_0
    move-object p2, p1

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    array-length p3, v3

    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_1
    if-ge v0, p3, :cond_2

    .line 48
    .line 49
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object p1, v0

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    :goto_2
    invoke-static {p0, p1}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    new-array p0, p0, [Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, [Ljava/lang/String;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_3
    return-object p1

    .line 81
    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    move-object p2, v0

    .line 84
    invoke-static {p0, p1}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    throw p2
.end method

.method public static r(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "limit"

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static s(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "syncFlow"

    .line 6
    .line 7
    const-string v1, "no_action"

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static final t(Landroid/content/Context;)Z
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "support_aod"

    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->getInt(Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne v0, v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    :try_start_0
    const-string v0, "com.samsung.android.app.aodservice"

    .line 29
    .line 30
    invoke-virtual {p0, v0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    move p0, v4

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    :cond_1
    :goto_0
    move p0, v3

    .line 39
    :goto_1
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, p0, v1}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->B(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    if-nez p0, :cond_3

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    if-nez v0, :cond_3

    .line 50
    .line 51
    :goto_2
    return v4

    .line 52
    :cond_3
    return v3
.end method

.method public static u(I)Landroid/net/Uri;
    .locals 2

    .line 1
    const v0, 0x10000b

    .line 2
    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const v0, 0x10000f

    .line 7
    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcom/samsung/android/app/musiclibrary/ui/provider/t;->a:Landroid/net/Uri;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/provider/e;->a:Landroid/net/Uri;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/provider/d;->a:Landroid/net/Uri;

    .line 18
    .line 19
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "getMatchedUri() Uri : "

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "MusicContents"

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public static v(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "theme_font_clock"

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-static {p0}, Lcom/google/android/gms/common/wrappers/a;->G(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p0

    .line 31
    :catch_0
    const-string p0, "SeslPickerBasicUtils"

    .line 32
    .line 33
    const-string v0, "Open Theme Font not found"

    .line 34
    .line 35
    invoke-static {p0, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v1
.end method

.method public static w(Landroid/content/Context;J)J
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ui/provider/t;->a:Landroid/net/Uri;

    .line 7
    .line 8
    const-string v0, "CONTENT_URI"

    .line 9
    .line 10
    invoke-static {v2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "source_id"

    .line 14
    .line 15
    filled-new-array {v0}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    filled-new-array {p1}, [Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v6, 0x0

    .line 28
    const/16 v7, 0x10

    .line 29
    .line 30
    const-string v4, "album_id = ?"

    .line 31
    .line 32
    move-object v1, p0

    .line 33
    invoke-static/range {v1 .. v7}, Lcom/bumptech/glide/e;->w0(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 p1, 0x0

    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    :goto_0
    move-object p2, p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p2, 0x0

    .line 50
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getLong(I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :goto_1
    invoke-static {p0, p1}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    return-wide p0

    .line 68
    :cond_2
    const-wide/16 p0, 0x0

    .line 69
    .line 70
    return-wide p0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object p1, v0

    .line 73
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    move-object p2, v0

    .line 76
    invoke-static {p0, p1}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw p2
.end method

.method public static x(Lcom/google/firebase/platforminfo/c;Landroid/database/sqlite/SQLiteDatabase;)Landroidx/sqlite/db/framework/c;
    .locals 2

    .line 1
    const-string v0, "refHolder"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/firebase/platforminfo/c;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/sqlite/db/framework/c;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Landroidx/sqlite/db/framework/c;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-object v0

    .line 22
    :cond_1
    :goto_0
    new-instance v0, Landroidx/sqlite/db/framework/c;

    .line 23
    .line 24
    invoke-direct {v0, p1}, Landroidx/sqlite/db/framework/c;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/firebase/platforminfo/c;->a:Ljava/lang/Object;

    .line 28
    .line 29
    return-object v0
.end method

.method public static final y(II)I
    .locals 0

    .line 1
    shr-int/2addr p0, p1

    .line 2
    and-int/lit8 p0, p0, 0x1f

    .line 3
    .line 4
    return p0
.end method

.method public static z(Landroid/content/Context;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "wifi"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    const-string v2, "ConnectivityUtils"

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string p0, "isWifiEnabledAndConnected, Wifi is Not Enabled"

    .line 23
    .line 24
    invoke-static {v2, p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    const-string p0, "isWifiEnabledAndConnected Wifi is Connected"

    .line 41
    .line 42
    invoke-static {v2, p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0

    .line 47
    :cond_1
    const-string p0, "isWifiEnabledAndConnected Wifi is Enabled, but not connected"

    .line 48
    .line 49
    invoke-static {v2, p0}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return v1
.end method


# virtual methods
.method public abstract f(Landroid/view/View;)Z
.end method

.method public abstract k(Landroid/view/View;)V
.end method
