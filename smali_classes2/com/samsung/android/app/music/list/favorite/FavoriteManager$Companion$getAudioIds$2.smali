.class final Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getAudioIds$2;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion;->getAudioIds(Landroid/content/Context;[JLjava/lang/Integer;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/i;",
        "Lkotlin/jvm/functions/e;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/e;
    c = "com.samsung.android.app.music.list.favorite.FavoriteManager$Companion$getAudioIds$2"
    f = "FavoriteManager.kt"
    l = {
        0x1ec
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $ids:[J

.field final synthetic $limit:Ljava/lang/Integer;

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field I$4:I

.field I$5:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>([JLandroid/content/Context;Ljava/lang/Integer;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Landroid/content/Context;",
            "Ljava/lang/Integer;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getAudioIds$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getAudioIds$2;->$ids:[J

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getAudioIds$2;->$context:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getAudioIds$2;->$limit:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private static final invokeSuspend$keyword(Landroid/database/Cursor;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "category_id"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/common/wrappers/a;->t(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static final invokeSuspend$subType(Landroid/database/Cursor;)I
    .locals 1

    .line 1
    const-string v0, "sub_category_type"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/common/wrappers/a;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static final invokeSuspend$type(Landroid/database/Cursor;)I
    .locals 1

    .line 1
    const-string v0, "category_type"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/android/gms/common/wrappers/a;->n(Landroid/database/Cursor;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Lkotlin/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getAudioIds$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getAudioIds$2;->$ids:[J

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getAudioIds$2;->$context:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getAudioIds$2;->$limit:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getAudioIds$2;-><init>([JLandroid/content/Context;Ljava/lang/Integer;Lkotlin/coroutines/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/y;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getAudioIds$2;->invoke(Lkotlinx/coroutines/y;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/y;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/y;",
            "Lkotlin/coroutines/c<",
            "-[J>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getAudioIds$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getAudioIds$2;

    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getAudioIds$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    iget v0, v6, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getAudioIds$2;->label:I

    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    const/4 v9, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-ne v0, v7, :cond_0

    .line 10
    .line 11
    iget v0, v6, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getAudioIds$2;->I$2:I

    .line 12
    .line 13
    iget v1, v6, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getAudioIds$2;->I$1:I

    .line 14
    .line 15
    iget v2, v6, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getAudioIds$2;->I$0:I

    .line 16
    .line 17
    iget-object v3, v6, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getAudioIds$2;->L$10:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/lang/Integer;

    .line 20
    .line 21
    iget-object v3, v6, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getAudioIds$2;->L$9:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, v6, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getAudioIds$2;->L$8:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Landroid/database/Cursor;

    .line 28
    .line 29
    iget-object v3, v6, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getAudioIds$2;->L$7:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Landroid/database/Cursor;

    .line 32
    .line 33
    iget-object v4, v6, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getAudioIds$2;->L$6:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Landroid/database/Cursor;

    .line 36
    .line 37
    iget-object v4, v6, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getAudioIds$2;->L$5:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Ljava/io/Closeable;

    .line 40
    .line 41
    iget-object v5, v6, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getAudioIds$2;->L$4:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v5, Landroid/content/Context;

    .line 44
    .line 45
    iget-object v10, v6, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getAudioIds$2;->L$3:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v10, Ljava/lang/Integer;

    .line 48
    .line 49
    iget-object v11, v6, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getAudioIds$2;->L$2:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v11, Landroid/database/Cursor;

    .line 52
    .line 53
    iget-object v11, v6, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getAudioIds$2;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v11, Ljava/util/ArrayList;

    .line 56
    .line 57
    iget-object v12, v6, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getAudioIds$2;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v12, Lkotlin/jvm/internal/u;

    .line 60
    .line 61
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    move-object v15, v10

    .line 65
    move v10, v0

    .line 66
    move-object/from16 v0, p1

    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :catchall_0
    move-exception v0

    .line 71
    move-object v1, v0

    .line 72
    goto/16 :goto_9

    .line 73
    .line 74
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, v6, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getAudioIds$2;->$ids:[J

    .line 86
    .line 87
    const-string v1, ")"

    .line 88
    .line 89
    if-eqz v0, :cond_e

    .line 90
    .line 91
    array-length v0, v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    goto/16 :goto_b

    .line 95
    .line 96
    :cond_2
    new-instance v0, Lkotlin/jvm/internal/u;

    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v2, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v10, v6, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getAudioIds$2;->$context:Landroid/content/Context;

    .line 107
    .line 108
    sget-object v11, Lcom/samsung/android/app/musiclibrary/ui/provider/k;->a:Landroid/net/Uri;

    .line 109
    .line 110
    const-string v3, "CONTENT_URI"

    .line 111
    .line 112
    invoke-static {v11, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const-string v3, "category_type"

    .line 116
    .line 117
    const-string v4, "sub_category_type"

    .line 118
    .line 119
    const-string v5, "category_id"

    .line 120
    .line 121
    filled-new-array {v5, v3, v4}, [Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    iget-object v3, v6, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getAudioIds$2;->$ids:[J

    .line 126
    .line 127
    const/16 v4, 0x3f

    .line 128
    .line 129
    invoke-static {v3, v9, v9, v4}, Lkotlin/collections/n;->E([JLjava/lang/String;Lkotlin/jvm/functions/c;I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    const-string v4, "data1>0 AND _id IN ("

    .line 134
    .line 135
    invoke-static {v4, v3, v1}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    const-string v15, "display_order"

    .line 140
    .line 141
    const/16 v16, 0x8

    .line 142
    .line 143
    const/4 v14, 0x0

    .line 144
    invoke-static/range {v10 .. v16}, Lcom/bumptech/glide/e;->w0(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    iget-object v1, v6, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getAudioIds$2;->$limit:Ljava/lang/Integer;

    .line 149
    .line 150
    iget-object v3, v6, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getAudioIds$2;->$context:Landroid/content/Context;

    .line 151
    .line 152
    if-eqz v4, :cond_d

    .line 153
    .line 154
    :try_start_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    .line 155
    .line 156
    .line 157
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    if-eqz v5, :cond_d

    .line 159
    .line 160
    move-object v10, v2

    .line 161
    move-object v2, v0

    .line 162
    move-object v0, v10

    .line 163
    move-object v15, v1

    .line 164
    move-object v1, v3

    .line 165
    move-object v13, v4

    .line 166
    move-object v14, v13

    .line 167
    const/4 v10, 0x0

    .line 168
    const/4 v11, 0x0

    .line 169
    const/4 v12, 0x0

    .line 170
    :goto_0
    :try_start_2
    invoke-static {v13}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getAudioIds$2;->invokeSuspend$type(Landroid/database/Cursor;)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-static {v13}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getAudioIds$2;->invokeSuspend$keyword(Landroid/database/Cursor;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static {v13}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getAudioIds$2;->invokeSuspend$subType(Landroid/database/Cursor;)I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    sget-object v7, Lcom/samsung/android/app/music/list/favorite/FavoriteType;->INSTANCE:Lcom/samsung/android/app/music/list/favorite/FavoriteType;

    .line 183
    .line 184
    invoke-virtual {v7, v3}, Lcom/samsung/android/app/music/list/favorite/FavoriteType;->isMelon(I)Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-eqz v7, :cond_6

    .line 189
    .line 190
    if-eqz v15, :cond_3

    .line 191
    .line 192
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    iget v8, v2, Lkotlin/jvm/internal/u;->a:I

    .line 197
    .line 198
    sub-int/2addr v7, v8

    .line 199
    new-instance v8, Ljava/lang/Integer;

    .line 200
    .line 201
    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 202
    .line 203
    .line 204
    goto :goto_2

    .line 205
    :goto_1
    move-object v1, v0

    .line 206
    move-object v4, v14

    .line 207
    goto/16 :goto_9

    .line 208
    .line 209
    :catchall_1
    move-exception v0

    .line 210
    goto :goto_1

    .line 211
    :cond_3
    move-object v8, v9

    .line 212
    :goto_2
    sget-object v7, Lcom/samsung/android/app/music/list/favorite/FavoriteManager;->Companion:Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion;

    .line 213
    .line 214
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 215
    .line 216
    .line 217
    move-result-wide v18

    .line 218
    iput-object v2, v6, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getAudioIds$2;->L$0:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v0, v6, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getAudioIds$2;->L$1:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v9, v6, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getAudioIds$2;->L$2:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v15, v6, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getAudioIds$2;->L$3:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v1, v6, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getAudioIds$2;->L$4:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v14, v6, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getAudioIds$2;->L$5:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v9, v6, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getAudioIds$2;->L$6:Ljava/lang/Object;

    .line 231
    .line 232
    iput-object v13, v6, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getAudioIds$2;->L$7:Ljava/lang/Object;

    .line 233
    .line 234
    iput-object v9, v6, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getAudioIds$2;->L$8:Ljava/lang/Object;

    .line 235
    .line 236
    iput-object v9, v6, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getAudioIds$2;->L$9:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v9, v6, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getAudioIds$2;->L$10:Ljava/lang/Object;

    .line 239
    .line 240
    iput v12, v6, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getAudioIds$2;->I$0:I

    .line 241
    .line 242
    iput v11, v6, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getAudioIds$2;->I$1:I

    .line 243
    .line 244
    iput v10, v6, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getAudioIds$2;->I$2:I

    .line 245
    .line 246
    const/4 v4, 0x0

    .line 247
    iput v4, v6, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getAudioIds$2;->I$3:I

    .line 248
    .line 249
    iput v3, v6, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getAudioIds$2;->I$4:I

    .line 250
    .line 251
    iput v5, v6, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getAudioIds$2;->I$5:I

    .line 252
    .line 253
    const/4 v4, 0x1

    .line 254
    iput v4, v6, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion$getAudioIds$2;->label:I

    .line 255
    .line 256
    move-object v4, v7

    .line 257
    move-object v7, v0

    .line 258
    move-object v0, v4

    .line 259
    move-object v5, v8

    .line 260
    move-object v8, v2

    .line 261
    move v2, v3

    .line 262
    move-wide/from16 v3, v18

    .line 263
    .line 264
    invoke-static/range {v0 .. v6}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion;->access$getMelonAudioIds(Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion;Landroid/content/Context;IJLjava/lang/Integer;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 268
    sget-object v2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 269
    .line 270
    if-ne v0, v2, :cond_4

    .line 271
    .line 272
    return-object v2

    .line 273
    :cond_4
    move-object v5, v1

    .line 274
    move v1, v11

    .line 275
    move v2, v12

    .line 276
    move-object v3, v13

    .line 277
    move-object v4, v14

    .line 278
    move-object v11, v7

    .line 279
    move-object v12, v8

    .line 280
    :goto_3
    :try_start_3
    check-cast v0, Ljava/util/List;

    .line 281
    .line 282
    if-eqz v0, :cond_5

    .line 283
    .line 284
    move-object v6, v0

    .line 285
    check-cast v6, Ljava/util/Collection;

    .line 286
    .line 287
    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 288
    .line 289
    .line 290
    iget v6, v12, Lkotlin/jvm/internal/u;->a:I

    .line 291
    .line 292
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    add-int/2addr v6, v0

    .line 297
    iput v6, v12, Lkotlin/jvm/internal/u;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 298
    .line 299
    :cond_5
    move-object v0, v12

    .line 300
    move v12, v2

    .line 301
    move-object v2, v0

    .line 302
    move-object v13, v3

    .line 303
    move-object v14, v4

    .line 304
    move-object v0, v11

    .line 305
    move v11, v1

    .line 306
    move-object v1, v5

    .line 307
    goto/16 :goto_7

    .line 308
    .line 309
    :cond_6
    move-object v7, v0

    .line 310
    move-object v8, v2

    .line 311
    move v2, v3

    .line 312
    :try_start_4
    sget-object v0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager;->Companion:Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion;

    .line 313
    .line 314
    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Companion;->getTrackQueryArgs(Landroid/content/Context;ILjava/lang/String;I)Lcom/samsung/android/app/musiclibrary/ui/list/query/g;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-nez v0, :cond_7

    .line 319
    .line 320
    :goto_4
    move-object v0, v7

    .line 321
    move-object v2, v8

    .line 322
    goto/16 :goto_7

    .line 323
    .line 324
    :cond_7
    invoke-static {v1, v0}, Lcom/bumptech/glide/e;->v0(Landroid/content/Context;Lcom/samsung/android/app/musiclibrary/ui/list/query/g;)Landroid/database/Cursor;

    .line 325
    .line 326
    .line 327
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 328
    :try_start_5
    invoke-static {v2}, Lcom/samsung/android/app/music/util/d;->d(Landroid/database/Cursor;)[J

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    array-length v3, v0

    .line 333
    if-eqz v3, :cond_9

    .line 334
    .line 335
    const/4 v4, 0x1

    .line 336
    if-eq v3, v4, :cond_8

    .line 337
    .line 338
    new-instance v3, Ljava/util/ArrayList;

    .line 339
    .line 340
    array-length v5, v0

    .line 341
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 342
    .line 343
    .line 344
    array-length v5, v0

    .line 345
    const/4 v6, 0x0

    .line 346
    :goto_5
    if-ge v6, v5, :cond_a

    .line 347
    .line 348
    aget-wide v18, v0, v6

    .line 349
    .line 350
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    add-int/lit8 v6, v6, 0x1

    .line 358
    .line 359
    const/4 v4, 0x1

    .line 360
    goto :goto_5

    .line 361
    :cond_8
    const/16 v17, 0x0

    .line 362
    .line 363
    aget-wide v3, v0, v17

    .line 364
    .line 365
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {v0}, Ldagger/hilt/android/a;->j(Ljava/lang/Object;)Ljava/util/List;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    goto :goto_6

    .line 374
    :cond_9
    sget-object v3, Lkotlin/collections/t;->a:Lkotlin/collections/t;

    .line 375
    .line 376
    :cond_a
    :goto_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v15, :cond_b

    .line 381
    .line 382
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    iget v5, v8, Lkotlin/jvm/internal/u;->a:I

    .line 387
    .line 388
    add-int/2addr v5, v0

    .line 389
    if-gt v4, v5, :cond_b

    .line 390
    .line 391
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    sub-int/2addr v5, v1

    .line 396
    sub-int/2addr v0, v5

    .line 397
    const/4 v4, 0x0

    .line 398
    invoke-interface {v3, v4, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Ljava/util/Collection;

    .line 403
    .line 404
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 405
    .line 406
    .line 407
    invoke-static {v7}, Lkotlin/collections/o;->Z(Ljava/util/Collection;)[J

    .line 408
    .line 409
    .line 410
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 411
    :try_start_6
    invoke-static {v2, v9}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 412
    .line 413
    .line 414
    invoke-static {v14, v9}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 415
    .line 416
    .line 417
    return-object v0

    .line 418
    :catchall_2
    move-exception v0

    .line 419
    move-object v1, v0

    .line 420
    goto :goto_8

    .line 421
    :cond_b
    :try_start_7
    check-cast v3, Ljava/util/Collection;

    .line 422
    .line 423
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 424
    .line 425
    .line 426
    iget v3, v8, Lkotlin/jvm/internal/u;->a:I

    .line 427
    .line 428
    add-int/2addr v3, v0

    .line 429
    iput v3, v8, Lkotlin/jvm/internal/u;->a:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 430
    .line 431
    :try_start_8
    invoke-static {v2, v9}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 432
    .line 433
    .line 434
    goto :goto_4

    .line 435
    :goto_7
    invoke-interface {v13}, Landroid/database/Cursor;->moveToNext()Z

    .line 436
    .line 437
    .line 438
    move-result v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 439
    if-nez v3, :cond_c

    .line 440
    .line 441
    move-object v2, v0

    .line 442
    move-object v4, v14

    .line 443
    goto :goto_a

    .line 444
    :cond_c
    move-object/from16 v6, p0

    .line 445
    .line 446
    const/4 v7, 0x1

    .line 447
    goto/16 :goto_0

    .line 448
    .line 449
    :goto_8
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 450
    :catchall_3
    move-exception v0

    .line 451
    :try_start_a
    invoke-static {v2, v1}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 452
    .line 453
    .line 454
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 455
    :goto_9
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 456
    :catchall_4
    move-exception v0

    .line 457
    invoke-static {v4, v1}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 458
    .line 459
    .line 460
    throw v0

    .line 461
    :cond_d
    :goto_a
    invoke-static {v4, v9}, Lio/reactivex/internal/util/a;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v2}, Lkotlin/collections/o;->Z(Ljava/util/Collection;)[J

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    return-object v0

    .line 469
    :cond_e
    :goto_b
    sget v0, Lcom/google/android/gms/dynamite/e;->d:I

    .line 470
    .line 471
    const/4 v2, 0x5

    .line 472
    if-gt v0, v2, :cond_10

    .line 473
    .line 474
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 475
    .line 476
    const-string v2, ""

    .line 477
    .line 478
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-nez v0, :cond_f

    .line 483
    .line 484
    sget-object v0, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 485
    .line 486
    const-string v2, "("

    .line 487
    .line 488
    invoke-static {v2, v0, v1}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v2

    .line 492
    :cond_f
    const-string v0, "SMUSIC-UiList"

    .line 493
    .line 494
    invoke-static {v0, v2}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    const-string v1, "getAudioIds() ids is null"

    .line 499
    .line 500
    const/4 v4, 0x0

    .line 501
    invoke-static {v4, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 506
    .line 507
    .line 508
    goto :goto_c

    .line 509
    :cond_10
    const/4 v4, 0x0

    .line 510
    :goto_c
    new-array v0, v4, [J

    .line 511
    .line 512
    return-object v0
.end method
