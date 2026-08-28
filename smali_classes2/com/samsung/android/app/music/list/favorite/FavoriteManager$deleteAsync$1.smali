.class final Lcom/samsung/android/app/music/list/favorite/FavoriteManager$deleteAsync$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/favorite/FavoriteManager;->deleteAsync([Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;Lkotlin/jvm/functions/e;)Lkotlinx/coroutines/e0;
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
    c = "com.samsung.android.app.music.list.favorite.FavoriteManager$deleteAsync$1"
    f = "FavoriteManager.kt"
    l = {
        0x8d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $action:Lkotlin/jvm/functions/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/e;"
        }
    .end annotation
.end field

.field final synthetic $favorites:[Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/app/music/list/favorite/FavoriteManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/favorite/FavoriteManager;[Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/list/favorite/FavoriteManager;",
            "[",
            "Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;",
            "Lkotlin/jvm/functions/e;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/samsung/android/app/music/list/favorite/FavoriteManager$deleteAsync$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$deleteAsync$1;->this$0:Lcom/samsung/android/app/music/list/favorite/FavoriteManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$deleteAsync$1;->$favorites:[Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$deleteAsync$1;->$action:Lkotlin/jvm/functions/e;

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

.method private static final invokeSuspend$makeParams(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "?"

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v4, 0x0

    .line 32
    const/16 v5, 0x3f

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static/range {v0 .. v5}, Lkotlin/collections/o;->I(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/c;I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
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
    new-instance p1, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$deleteAsync$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$deleteAsync$1;->this$0:Lcom/samsung/android/app/music/list/favorite/FavoriteManager;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$deleteAsync$1;->$favorites:[Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$deleteAsync$1;->$action:Lkotlin/jvm/functions/e;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$deleteAsync$1;-><init>(Lcom/samsung/android/app/music/list/favorite/FavoriteManager;[Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$deleteAsync$1;->invoke(Lkotlinx/coroutines/y;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "-",
            "Lkotlin/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$deleteAsync$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$deleteAsync$1;

    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$deleteAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$deleteAsync$1;->label:I

    .line 2
    .line 3
    sget-object v1, Lkotlin/s;->a:Lkotlin/s;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$deleteAsync$1;->L$2:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$deleteAsync$1;->L$1:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$deleteAsync$1;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$deleteAsync$1;->this$0:Lcom/samsung/android/app/music/list/favorite/FavoriteManager;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager;->access$getLogger(Lcom/samsung/android/app/music/list/favorite/FavoriteManager;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v3, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$deleteAsync$1;->$favorites:[Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;

    .line 49
    .line 50
    iget-boolean v4, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/4 v6, 0x3

    .line 57
    const/4 v7, 0x0

    .line 58
    if-le v5, v6, :cond_2

    .line 59
    .line 60
    if-eqz v4, :cond_3

    .line 61
    .line 62
    :cond_2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 67
    .line 68
    array-length v3, v3

    .line 69
    const-string v5, "deleteAsync() favorites="

    .line 70
    .line 71
    invoke-static {v3, v7, v5}, Lcom/google/android/gms/internal/ads/Gx;->f(IILjava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    iget-object v0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$deleteAsync$1;->$favorites:[Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;

    .line 79
    .line 80
    array-length v3, v0

    .line 81
    move v4, v7

    .line 82
    :goto_0
    if-ge v4, v3, :cond_5

    .line 83
    .line 84
    aget-object v5, v0, v4

    .line 85
    .line 86
    invoke-virtual {v5}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;->getType()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    new-instance v9, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-direct {v9, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    check-cast v8, Ljava/util/ArrayList;

    .line 100
    .line 101
    if-nez v8, :cond_4

    .line 102
    .line 103
    new-instance v8, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-virtual {v5}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;->getId()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;->getType()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    new-instance v9, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-direct {v9, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    add-int/lit8 v4, v4, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    new-instance v8, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_6

    .line 157
    .line 158
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Ljava/util/Map$Entry;

    .line 163
    .line 164
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-static {v0, v4}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$deleteAsync$1;->invokeSuspend$makeParams(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    new-instance v5, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    const-string v9, "(category_type="

    .line 181
    .line 182
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v3, " AND category_id IN ("

    .line 189
    .line 190
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    const-string v3, "))"

    .line 197
    .line 198
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_6
    const/4 v12, 0x0

    .line 210
    const/16 v13, 0x3e

    .line 211
    .line 212
    const-string v9, " OR "

    .line 213
    .line 214
    const/4 v10, 0x0

    .line 215
    const/4 v11, 0x0

    .line 216
    invoke-static/range {v8 .. v13}, Lkotlin/collections/o;->I(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/c;I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    iget-object v3, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$deleteAsync$1;->this$0:Lcom/samsung/android/app/music/list/favorite/FavoriteManager;

    .line 221
    .line 222
    invoke-static {v3}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager;->access$getContext$p(Lcom/samsung/android/app/music/list/favorite/FavoriteManager;)Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    sget-object v4, Lcom/samsung/android/app/musiclibrary/ui/provider/k;->a:Landroid/net/Uri;

    .line 227
    .line 228
    const-string v5, "CONTENT_URI"

    .line 229
    .line 230
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    new-array v5, v7, [Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, [Ljava/lang/String;

    .line 240
    .line 241
    invoke-static {v3, v4, p1, v0}, Lcom/bumptech/glide/e;->p(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    iget-object v3, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$deleteAsync$1;->this$0:Lcom/samsung/android/app/music/list/favorite/FavoriteManager;

    .line 246
    .line 247
    invoke-static {v3}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager;->access$getLogger(Lcom/samsung/android/app/music/list/favorite/FavoriteManager;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    iget-boolean v4, v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 252
    .line 253
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-le v5, v6, :cond_7

    .line 258
    .line 259
    if-eqz v4, :cond_8

    .line 260
    .line 261
    :cond_7
    invoke-virtual {v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    iget-object v3, v3, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 266
    .line 267
    new-instance v5, Ljava/lang/StringBuilder;

    .line 268
    .line 269
    const-string v6, "deleteAsync() where="

    .line 270
    .line 271
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string p1, ", numDeleted="

    .line 278
    .line 279
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-static {v7, p1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-static {v3, p1, v4}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :cond_8
    iget-object p1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$deleteAsync$1;->$action:Lkotlin/jvm/functions/e;

    .line 297
    .line 298
    if-nez p1, :cond_9

    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_9
    sget-object v3, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 302
    .line 303
    sget-object v3, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/d;

    .line 304
    .line 305
    new-instance v4, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$deleteAsync$1$4;

    .line 306
    .line 307
    const/4 v5, 0x0

    .line 308
    invoke-direct {v4, p1, v0, v5}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$deleteAsync$1$4;-><init>(Lkotlin/jvm/functions/e;ILkotlin/coroutines/c;)V

    .line 309
    .line 310
    .line 311
    iput-object v5, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$deleteAsync$1;->L$0:Ljava/lang/Object;

    .line 312
    .line 313
    iput-object v5, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$deleteAsync$1;->L$1:Ljava/lang/Object;

    .line 314
    .line 315
    iput-object v5, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$deleteAsync$1;->L$2:Ljava/lang/Object;

    .line 316
    .line 317
    iput v0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$deleteAsync$1;->I$0:I

    .line 318
    .line 319
    iput v2, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$deleteAsync$1;->label:I

    .line 320
    .line 321
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 326
    .line 327
    if-ne p1, v0, :cond_a

    .line 328
    .line 329
    return-object v0

    .line 330
    :cond_a
    :goto_2
    return-object v1
.end method
