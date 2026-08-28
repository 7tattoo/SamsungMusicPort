.class public final Lcom/samsung/android/app/music/repository/player/source/queue/U;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final c:Lcom/samsung/android/app/music/appwidget/q;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lkotlinx/coroutines/u;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/appwidget/q;

    .line 2
    .line 3
    const-string v1, "SortControl"

    .line 4
    .line 5
    const/16 v2, 0x16

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/music/appwidget/q;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/samsung/android/app/music/repository/player/source/queue/U;->c:Lcom/samsung/android/app/music/appwidget/q;

    .line 11
    .line 12
    const-string v0, "title"

    .line 13
    .line 14
    const-string v1, "_id"

    .line 15
    .line 16
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/samsung/android/app/music/repository/player/source/queue/U;->d:[Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "artist"

    .line 23
    .line 24
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/samsung/android/app/music/repository/player/source/queue/U;->e:[Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "cp_attrs"

    .line 31
    .line 32
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lcom/samsung/android/app/music/repository/player/source/queue/U;->f:[Ljava/lang/String;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 1
    sget-object v0, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 2
    .line 3
    sget-object v0, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 4
    .line 5
    const-string v1, "dispatcher"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/samsung/android/app/music/repository/player/source/queue/U;->a:Landroid/app/Application;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/samsung/android/app/music/repository/player/source/queue/U;->b:Lkotlinx/coroutines/u;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Lcom/samsung/android/app/music/repository/player/source/queue/U;[J[J)[I
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length p0, p1

    .line 5
    new-array p0, p0, [I

    .line 6
    .line 7
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    array-length v1, p2

    .line 10
    invoke-static {v1}, Lkotlin/collections/y;->e(I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    array-length v1, p2

    .line 18
    const/4 v2, 0x0

    .line 19
    move v3, v2

    .line 20
    :goto_0
    if-ge v3, v1, :cond_0

    .line 21
    .line 22
    aget-wide v4, p2, v3

    .line 23
    .line 24
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v0}, Lkotlin/collections/o;->Y(Ljava/lang/Iterable;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/Collection;

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/collections/o;->Z(Ljava/util/Collection;)[J

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Ljava/util/HashMap;

    .line 45
    .line 46
    array-length v3, p1

    .line 47
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 48
    .line 49
    .line 50
    array-length v3, v0

    .line 51
    move v4, v2

    .line 52
    move v5, v4

    .line 53
    :goto_1
    if-ge v4, v3, :cond_1

    .line 54
    .line 55
    aget-wide v6, v0, v4

    .line 56
    .line 57
    add-int/lit8 v8, v5, 0x1

    .line 58
    .line 59
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    move v5, v8

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    .line 75
    .line 76
    array-length v4, p1

    .line 77
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 78
    .line 79
    .line 80
    array-length v4, p1

    .line 81
    move v5, v2

    .line 82
    :goto_2
    if-ge v5, v4, :cond_3

    .line 83
    .line 84
    aget-wide v6, p1, v5

    .line 85
    .line 86
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Ljava/lang/Integer;

    .line 99
    .line 100
    if-eqz v6, :cond_2

    .line 101
    .line 102
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    goto :goto_3

    .line 107
    :cond_2
    move v6, v2

    .line 108
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 109
    .line 110
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v3, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    add-int/lit8 v5, v5, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    array-length v4, v0

    .line 121
    new-array v5, v4, [I

    .line 122
    .line 123
    move v6, v2

    .line 124
    :goto_4
    if-ge v6, v4, :cond_5

    .line 125
    .line 126
    aget-wide v7, v0, v6

    .line 127
    .line 128
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v3, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Ljava/lang/Integer;

    .line 137
    .line 138
    if-eqz v7, :cond_4

    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    goto :goto_5

    .line 145
    :cond_4
    move v7, v2

    .line 146
    :goto_5
    aput v7, v5, v6

    .line 147
    .line 148
    add-int/lit8 v6, v6, 0x1

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_5
    move v0, v2

    .line 152
    move v3, v0

    .line 153
    :goto_6
    if-ge v0, v4, :cond_7

    .line 154
    .line 155
    aget v6, v5, v0

    .line 156
    .line 157
    add-int/lit8 v7, v3, 0x1

    .line 158
    .line 159
    if-eqz v3, :cond_6

    .line 160
    .line 161
    add-int/lit8 v8, v3, -0x1

    .line 162
    .line 163
    aget v8, v5, v8

    .line 164
    .line 165
    add-int/2addr v8, v6

    .line 166
    aput v8, v5, v3

    .line 167
    .line 168
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 169
    .line 170
    move v3, v7

    .line 171
    goto :goto_6

    .line 172
    :cond_7
    array-length v0, p1

    .line 173
    add-int/lit8 v0, v0, -0x1

    .line 174
    .line 175
    array-length v3, p1

    .line 176
    add-int/lit8 v3, v3, -0x1

    .line 177
    .line 178
    :goto_7
    const/4 v4, -0x1

    .line 179
    if-ge v4, v3, :cond_9

    .line 180
    .line 181
    aget-wide v6, p1, v3

    .line 182
    .line 183
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Ljava/lang/Integer;

    .line 192
    .line 193
    if-eqz v4, :cond_8

    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    aget v6, v5, v4

    .line 200
    .line 201
    add-int/lit8 v6, v6, -0x1

    .line 202
    .line 203
    aput v3, p0, v6

    .line 204
    .line 205
    aput v6, v5, v4

    .line 206
    .line 207
    goto :goto_8

    .line 208
    :cond_8
    aput v3, p0, v0

    .line 209
    .line 210
    add-int/lit8 v0, v0, -0x1

    .line 211
    .line 212
    add-int/lit8 v2, v2, 0x1

    .line 213
    .line 214
    :goto_8
    add-int/lit8 v3, v3, -0x1

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_9
    sget-object v0, Lcom/samsung/android/app/music/repository/player/source/queue/U;->c:Lcom/samsung/android/app/music/appwidget/q;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    iget-object v0, v0, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Ljava/lang/String;

    .line 225
    .line 226
    array-length p1, p1

    .line 227
    array-length p2, p2

    .line 228
    const-string v1, ",base="

    .line 229
    .line 230
    const-string v3, " unCheckCount="

    .line 231
    .line 232
    const-string v4, "counting sort size="

    .line 233
    .line 234
    invoke-static {p1, v4, v1, v3, p2}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    const-string p2, " "

    .line 246
    .line 247
    const-string v1, "SMUSIC-PLAYER"

    .line 248
    .line 249
    invoke-static {v0, p2, p1, v1}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-object p0
.end method
