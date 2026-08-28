.class final Lcom/samsung/android/app/music/list/favorite/FavoriteManager$addAsync$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/favorite/FavoriteManager;->addAsync(Ljava/util/List;Lkotlin/jvm/functions/e;)Lkotlinx/coroutines/e0;
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
    c = "com.samsung.android.app.music.list.favorite.FavoriteManager$addAsync$1"
    f = "FavoriteManager.kt"
    l = {
        0x50,
        0x5f
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

.field final synthetic $favorites:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field I$2:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/app/music/list/favorite/FavoriteManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/favorite/FavoriteManager;Lkotlin/jvm/functions/e;Ljava/util/List;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/list/favorite/FavoriteManager;",
            "Lkotlin/jvm/functions/e;",
            "Ljava/util/List<",
            "Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;",
            ">;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/samsung/android/app/music/list/favorite/FavoriteManager$addAsync$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$addAsync$1;->this$0:Lcom/samsung/android/app/music/list/favorite/FavoriteManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$addAsync$1;->$action:Lkotlin/jvm/functions/e;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$addAsync$1;->$favorites:Ljava/util/List;

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
    new-instance p1, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$addAsync$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$addAsync$1;->this$0:Lcom/samsung/android/app/music/list/favorite/FavoriteManager;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$addAsync$1;->$action:Lkotlin/jvm/functions/e;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$addAsync$1;->$favorites:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$addAsync$1;-><init>(Lcom/samsung/android/app/music/list/favorite/FavoriteManager;Lkotlin/jvm/functions/e;Ljava/util/List;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$addAsync$1;->invoke(Lkotlinx/coroutines/y;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$addAsync$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$addAsync$1;

    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$addAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$addAsync$1;->label:I

    .line 2
    .line 3
    sget-object v1, Lkotlin/s;->a:Lkotlin/s;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$addAsync$1;->L$0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1

    .line 30
    :cond_1
    iget v0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$addAsync$1;->I$1:I

    .line 31
    .line 32
    iget v5, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$addAsync$1;->I$0:I

    .line 33
    .line 34
    iget-object v6, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$addAsync$1;->L$7:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v6, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;

    .line 37
    .line 38
    iget-object v7, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$addAsync$1;->L$6:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v7, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;

    .line 41
    .line 42
    iget-object v8, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$addAsync$1;->L$4:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v8, Ljava/util/Iterator;

    .line 45
    .line 46
    iget-object v9, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$addAsync$1;->L$3:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v9, Ljava/lang/Iterable;

    .line 49
    .line 50
    iget-object v9, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$addAsync$1;->L$2:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v9, Ljava/util/ArrayList;

    .line 53
    .line 54
    iget-object v10, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$addAsync$1;->L$1:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v10, Lcom/samsung/android/app/music/list/favorite/FavoriteManager;

    .line 57
    .line 58
    iget-object v11, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$addAsync$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v11, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-static {p1}, Landroidx/compose/runtime/collection/f;->q(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object v0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$addAsync$1;->$favorites:Ljava/util/List;

    .line 71
    .line 72
    iget-object v5, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$addAsync$1;->this$0:Lcom/samsung/android/app/music/list/favorite/FavoriteManager;

    .line 73
    .line 74
    check-cast v0, Ljava/lang/Iterable;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object v9, p1

    .line 81
    move-object v11, v9

    .line 82
    move-object v8, v0

    .line 83
    move v0, v4

    .line 84
    move-object v10, v5

    .line 85
    move v5, v0

    .line 86
    :cond_3
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    const/4 v6, 0x0

    .line 91
    sget-object v7, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 92
    .line 93
    if-eqz p1, :cond_6

    .line 94
    .line 95
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;

    .line 100
    .line 101
    sget-object v12, Lcom/samsung/android/app/music/list/favorite/FavoriteType;->INSTANCE:Lcom/samsung/android/app/music/list/favorite/FavoriteType;

    .line 102
    .line 103
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;->getType()I

    .line 104
    .line 105
    .line 106
    move-result v13

    .line 107
    invoke-virtual {v12, v13}, Lcom/samsung/android/app/music/list/favorite/FavoriteType;->isLocal(I)Z

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    if-eqz v12, :cond_5

    .line 112
    .line 113
    invoke-static {v10}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager;->access$getContext$p(Lcom/samsung/android/app/music/list/favorite/FavoriteManager;)Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    iput-object v11, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$addAsync$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v10, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$addAsync$1;->L$1:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v9, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$addAsync$1;->L$2:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v6, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$addAsync$1;->L$3:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v8, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$addAsync$1;->L$4:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v6, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$addAsync$1;->L$5:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object p1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$addAsync$1;->L$6:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object p1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$addAsync$1;->L$7:Ljava/lang/Object;

    .line 132
    .line 133
    iput v5, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$addAsync$1;->I$0:I

    .line 134
    .line 135
    iput v0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$addAsync$1;->I$1:I

    .line 136
    .line 137
    iput v4, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$addAsync$1;->I$2:I

    .line 138
    .line 139
    iput v3, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$addAsync$1;->label:I

    .line 140
    .line 141
    invoke-static {v10, v12, p1, p0}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager;->access$loadExtras(Lcom/samsung/android/app/music/list/favorite/FavoriteManager;Landroid/content/Context;Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    if-ne v6, v7, :cond_4

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_4
    move-object v7, p1

    .line 149
    move-object p1, v6

    .line 150
    move-object v6, v7

    .line 151
    :goto_1
    check-cast p1, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite$Extras;

    .line 152
    .line 153
    invoke-virtual {v6, p1}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;->setExtras(Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite$Extras;)V

    .line 154
    .line 155
    .line 156
    move-object p1, v7

    .line 157
    :cond_5
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;->getExtras()Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite$Extras;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    if-eqz v6, :cond_3

    .line 162
    .line 163
    invoke-static {v10, p1, v6}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager;->access$contentValues(Lcom/samsung/android/app/music/list/favorite/FavoriteManager;Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite$Extras;)Landroid/content/ContentValues;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {v9, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_6
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-nez p1, :cond_7

    .line 176
    .line 177
    new-array p1, v4, [Landroid/content/ContentValues;

    .line 178
    .line 179
    invoke-interface {v11, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, [Landroid/content/ContentValues;

    .line 184
    .line 185
    iget-object v0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$addAsync$1;->this$0:Lcom/samsung/android/app/music/list/favorite/FavoriteManager;

    .line 186
    .line 187
    invoke-static {v0}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager;->access$getContext$p(Lcom/samsung/android/app/music/list/favorite/FavoriteManager;)Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sget-object v3, Lcom/samsung/android/app/musiclibrary/ui/provider/k;->b:Landroid/net/Uri;

    .line 192
    .line 193
    const-string v4, "PRE_INSERT_CONTENT_URI"

    .line 194
    .line 195
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-static {v0, v3, p1}, Lcom/bumptech/glide/e;->e(Landroid/content/Context;Landroid/net/Uri;[Landroid/content/ContentValues;)I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    :cond_7
    iget-object p1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$addAsync$1;->$action:Lkotlin/jvm/functions/e;

    .line 203
    .line 204
    if-nez p1, :cond_8

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_8
    sget-object v0, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 208
    .line 209
    sget-object v0, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/d;

    .line 210
    .line 211
    new-instance v3, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$addAsync$1$1;

    .line 212
    .line 213
    invoke-direct {v3, p1, v4, v6}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$addAsync$1$1;-><init>(Lkotlin/jvm/functions/e;ILkotlin/coroutines/c;)V

    .line 214
    .line 215
    .line 216
    iput-object v6, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$addAsync$1;->L$0:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v6, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$addAsync$1;->L$1:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v6, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$addAsync$1;->L$2:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v6, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$addAsync$1;->L$3:Ljava/lang/Object;

    .line 223
    .line 224
    iput-object v6, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$addAsync$1;->L$4:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v6, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$addAsync$1;->L$5:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v6, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$addAsync$1;->L$6:Ljava/lang/Object;

    .line 229
    .line 230
    iput-object v6, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$addAsync$1;->L$7:Ljava/lang/Object;

    .line 231
    .line 232
    iput v4, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$addAsync$1;->I$0:I

    .line 233
    .line 234
    iput v2, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$addAsync$1;->label:I

    .line 235
    .line 236
    invoke-static {v0, v3, p0}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    if-ne p1, v7, :cond_9

    .line 241
    .line 242
    :goto_2
    return-object v7

    .line 243
    :cond_9
    :goto_3
    return-object v1
.end method
