.class final Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$addInternal$2;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;->addInternal([JLkotlin/jvm/functions/f;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.samsung.android.app.music.list.favorite.FavoriteTrackManager$addInternal$2"
    f = "FavoriteTrackManager.kt"
    l = {
        0x66,
        0x74,
        0x7d,
        0x95
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $action:Lkotlin/jvm/functions/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/f;"
        }
    .end annotation
.end field

.field final synthetic $audioIds:[J

.field I$0:I

.field I$1:I

.field I$2:I

.field I$3:I

.field I$4:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;


# direct methods
.method public constructor <init>([JLcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;Lkotlin/jvm/functions/f;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;",
            "Lkotlin/jvm/functions/f;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$addInternal$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$addInternal$2;->$audioIds:[J

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$addInternal$2;->this$0:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$addInternal$2;->$action:Lkotlin/jvm/functions/f;

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

.method private static final invokeSuspend$lambda$4$lambda$3(ILjava/util/ArrayList;[JLcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;J)Lkotlin/s;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lkotlin/s;->a:Lkotlin/s;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-static {p2, p4, p5}, Lkotlin/collections/n;->f([JJ)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-static {p3, p4, p5}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;->access$makeContentsValues(Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;J)Landroid/content/ContentValues;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    return-object v1
.end method

.method public static synthetic k(ILjava/util/ArrayList;[JLcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;J)Lkotlin/s;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$addInternal$2;->invokeSuspend$lambda$4$lambda$3(ILjava/util/ArrayList;[JLcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;J)Lkotlin/s;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
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
    new-instance p1, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$addInternal$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$addInternal$2;->$audioIds:[J

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$addInternal$2;->this$0:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$addInternal$2;->$action:Lkotlin/jvm/functions/f;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$addInternal$2;-><init>([JLcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;Lkotlin/jvm/functions/f;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$addInternal$2;->invoke(Lkotlinx/coroutines/y;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$addInternal$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$addInternal$2;

    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$addInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    iget v0, v5, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$addInternal$2;->label:I

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    sget-object v6, Lkotlin/s;->a:Lkotlin/s;

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    const/4 v7, 0x3

    .line 11
    const/4 v8, 0x0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    if-eq v0, v2, :cond_3

    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    if-eq v0, v7, :cond_1

    .line 19
    .line 20
    if-ne v0, v3, :cond_0

    .line 21
    .line 22
    iget v0, v5, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$addInternal$2;->I$4:I

    .line 23
    .line 24
    iget v1, v5, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$addInternal$2;->I$3:I

    .line 25
    .line 26
    iget v2, v5, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$addInternal$2;->I$2:I

    .line 27
    .line 28
    iget v3, v5, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$addInternal$2;->I$1:I

    .line 29
    .line 30
    iget v4, v5, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$addInternal$2;->I$0:I

    .line 31
    .line 32
    iget-object v9, v5, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$addInternal$2;->L$2:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v9, [Landroid/content/ContentValues;

    .line 35
    .line 36
    iget-object v9, v5, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$addInternal$2;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v9, [J

    .line 39
    .line 40
    iget-object v9, v5, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$addInternal$2;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v9, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    iget-object v0, v5, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$addInternal$2;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, [J

    .line 60
    .line 61
    iget-object v0, v5, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$addInternal$2;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v6

    .line 69
    :cond_2
    iget-object v0, v5, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$addInternal$2;->L$1:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, [J

    .line 72
    .line 73
    iget-object v0, v5, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$addInternal$2;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object v6

    .line 81
    :cond_3
    iget-object v0, v5, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$addInternal$2;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-static/range {p1 .. p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object v6

    .line 89
    :cond_4
    invoke-static/range {p1 .. p1}, Landroidx/compose/runtime/collection/f;->q(Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v4, v5, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$addInternal$2;->$audioIds:[J

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    sget-object v10, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 97
    .line 98
    if-eqz v4, :cond_5

    .line 99
    .line 100
    array-length v11, v4

    .line 101
    if-nez v11, :cond_6

    .line 102
    .line 103
    :cond_5
    move-object v3, v0

    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :cond_6
    array-length v11, v4

    .line 107
    iget-object v2, v5, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$addInternal$2;->this$0:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;

    .line 108
    .line 109
    invoke-static {v2, v4}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;->access$removeDuplicatedAudioIds(Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;[J)[J

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    array-length v4, v2

    .line 114
    sub-int v12, v11, v4

    .line 115
    .line 116
    if-lez v12, :cond_7

    .line 117
    .line 118
    new-instance v4, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$Error;

    .line 119
    .line 120
    invoke-direct {v4, v7, v12}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$Error;-><init>(II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    :cond_7
    array-length v4, v2

    .line 127
    if-nez v4, :cond_a

    .line 128
    .line 129
    iget-object v2, v5, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$addInternal$2;->this$0:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;

    .line 130
    .line 131
    invoke-static {v2}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;->access$getLogger(Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-boolean v3, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 136
    .line 137
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-le v4, v7, :cond_9

    .line 142
    .line 143
    if-eqz v3, :cond_8

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_8
    :goto_0
    move-object v3, v0

    .line 147
    goto :goto_2

    .line 148
    :cond_9
    :goto_1
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget-object v2, v2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 153
    .line 154
    const-string v4, "add() empty insertAudioIds"

    .line 155
    .line 156
    invoke-static {v8, v4}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {v2, v4, v3}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :goto_2
    iget-object v0, v5, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$addInternal$2;->this$0:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;

    .line 165
    .line 166
    iget-object v4, v5, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$addInternal$2;->$action:Lkotlin/jvm/functions/f;

    .line 167
    .line 168
    iput-object v9, v5, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$addInternal$2;->L$0:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object v9, v5, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$addInternal$2;->L$1:Ljava/lang/Object;

    .line 171
    .line 172
    iput v11, v5, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$addInternal$2;->I$0:I

    .line 173
    .line 174
    iput v12, v5, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$addInternal$2;->I$1:I

    .line 175
    .line 176
    iput v1, v5, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$addInternal$2;->label:I

    .line 177
    .line 178
    const/4 v1, 0x1

    .line 179
    const/4 v2, 0x0

    .line 180
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;->access$invokeAddedAction(Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;ZILjava/util/List;Lkotlin/jvm/functions/f;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    if-ne v0, v10, :cond_14

    .line 185
    .line 186
    goto/16 :goto_5

    .line 187
    .line 188
    :cond_a
    iget-object v4, v5, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$addInternal$2;->this$0:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;

    .line 189
    .line 190
    invoke-static {v4}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;->access$getContext$p(Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;)Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    invoke-static {v4, v13}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;->access$getVisibleCount(Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;Landroid/content/Context;)I

    .line 195
    .line 196
    .line 197
    move-result v4

    .line 198
    rsub-int v13, v4, 0x2710

    .line 199
    .line 200
    if-gtz v13, :cond_d

    .line 201
    .line 202
    iget-object v1, v5, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$addInternal$2;->this$0:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;

    .line 203
    .line 204
    invoke-static {v1}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;->access$getLogger(Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    iget-boolean v2, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 209
    .line 210
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-le v4, v7, :cond_b

    .line 215
    .line 216
    if-eqz v2, :cond_c

    .line 217
    .line 218
    :cond_b
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 223
    .line 224
    const-string v4, "add() available="

    .line 225
    .line 226
    invoke-static {v13, v8, v4}, Lcom/google/android/gms/internal/ads/Gx;->f(IILjava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    invoke-static {v1, v4, v2}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    :cond_c
    new-instance v1, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$Error;

    .line 234
    .line 235
    sub-int v2, v11, v12

    .line 236
    .line 237
    invoke-direct {v1, v3, v2}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$Error;-><init>(II)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-object v3, v0

    .line 244
    iget-object v0, v5, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$addInternal$2;->this$0:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;

    .line 245
    .line 246
    iget-object v4, v5, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$addInternal$2;->$action:Lkotlin/jvm/functions/f;

    .line 247
    .line 248
    iput-object v9, v5, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$addInternal$2;->L$0:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v9, v5, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$addInternal$2;->L$1:Ljava/lang/Object;

    .line 251
    .line 252
    iput v11, v5, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$addInternal$2;->I$0:I

    .line 253
    .line 254
    iput v12, v5, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$addInternal$2;->I$1:I

    .line 255
    .line 256
    iput v13, v5, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$addInternal$2;->I$2:I

    .line 257
    .line 258
    iput v7, v5, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$addInternal$2;->label:I

    .line 259
    .line 260
    const/4 v1, 0x0

    .line 261
    const/4 v2, 0x0

    .line 262
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;->access$invokeAddedAction(Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;ZILjava/util/List;Lkotlin/jvm/functions/f;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-ne v0, v10, :cond_14

    .line 267
    .line 268
    goto/16 :goto_5

    .line 269
    .line 270
    :cond_d
    new-instance v4, Ljava/util/ArrayList;

    .line 271
    .line 272
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 273
    .line 274
    .line 275
    iget-object v14, v5, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$addInternal$2;->this$0:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;

    .line 276
    .line 277
    iget-object v15, v5, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$addInternal$2;->$audioIds:[J

    .line 278
    .line 279
    new-instance v7, Lcom/samsung/android/app/music/list/favorite/d;

    .line 280
    .line 281
    invoke-direct {v7, v13, v4, v2, v14}, Lcom/samsung/android/app/music/list/favorite/d;-><init>(ILjava/util/ArrayList;[JLcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v14, v15, v8, v7}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;->access$forEach(Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;[JZLkotlin/jvm/functions/c;)V

    .line 285
    .line 286
    .line 287
    new-array v2, v8, [Landroid/content/ContentValues;

    .line 288
    .line 289
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, [Landroid/content/ContentValues;

    .line 294
    .line 295
    iget-object v4, v5, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$addInternal$2;->this$0:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;

    .line 296
    .line 297
    invoke-static {v4}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;->access$getContext$p(Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;)Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    iget-object v7, v5, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$addInternal$2;->this$0:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;

    .line 302
    .line 303
    invoke-static {v7}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;->access$getInsertUri(Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;)Landroid/net/Uri;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    invoke-static {v4, v7, v2}, Lcom/bumptech/glide/e;->e(Landroid/content/Context;Landroid/net/Uri;[Landroid/content/ContentValues;)I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    array-length v7, v2

    .line 312
    add-int/2addr v7, v12

    .line 313
    sub-int v7, v11, v7

    .line 314
    .line 315
    array-length v14, v2

    .line 316
    if-le v14, v4, :cond_e

    .line 317
    .line 318
    new-instance v14, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$Error;

    .line 319
    .line 320
    array-length v2, v2

    .line 321
    sub-int/2addr v2, v4

    .line 322
    invoke-direct {v14, v1, v2}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$Error;-><init>(II)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    :cond_e
    if-lez v7, :cond_f

    .line 329
    .line 330
    new-instance v1, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$Error;

    .line 331
    .line 332
    invoke-direct {v1, v3, v7}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$Error;-><init>(II)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    :cond_f
    move-object v1, v0

    .line 339
    iget-object v0, v5, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$addInternal$2;->this$0:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;

    .line 340
    .line 341
    iget-object v2, v5, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$addInternal$2;->$action:Lkotlin/jvm/functions/f;

    .line 342
    .line 343
    iput-object v9, v5, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$addInternal$2;->L$0:Ljava/lang/Object;

    .line 344
    .line 345
    iput-object v9, v5, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$addInternal$2;->L$1:Ljava/lang/Object;

    .line 346
    .line 347
    iput-object v9, v5, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$addInternal$2;->L$2:Ljava/lang/Object;

    .line 348
    .line 349
    iput v11, v5, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$addInternal$2;->I$0:I

    .line 350
    .line 351
    iput v12, v5, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$addInternal$2;->I$1:I

    .line 352
    .line 353
    iput v13, v5, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$addInternal$2;->I$2:I

    .line 354
    .line 355
    iput v4, v5, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$addInternal$2;->I$3:I

    .line 356
    .line 357
    iput v7, v5, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$addInternal$2;->I$4:I

    .line 358
    .line 359
    iput v3, v5, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$addInternal$2;->label:I

    .line 360
    .line 361
    move-object v3, v1

    .line 362
    const/4 v1, 0x1

    .line 363
    move/from16 v16, v4

    .line 364
    .line 365
    move-object v4, v2

    .line 366
    move/from16 v2, v16

    .line 367
    .line 368
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;->access$invokeAddedAction(Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;ZILjava/util/List;Lkotlin/jvm/functions/f;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    if-ne v0, v10, :cond_10

    .line 373
    .line 374
    goto/16 :goto_5

    .line 375
    .line 376
    :cond_10
    move v1, v2

    .line 377
    move v0, v7

    .line 378
    move v4, v11

    .line 379
    move v3, v12

    .line 380
    move v2, v13

    .line 381
    :goto_3
    sget-object v7, Lcom/samsung/android/app/music/main/p;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 382
    .line 383
    invoke-static {v8}, L_COROUTINE/a;->L(I)V

    .line 384
    .line 385
    .line 386
    iget-object v7, v5, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$addInternal$2;->this$0:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;

    .line 387
    .line 388
    invoke-static {v7}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;->access$getContext$p(Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;)Landroid/content/Context;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    new-instance v9, Landroid/content/Intent;

    .line 393
    .line 394
    const-string v10, "com.samsung.android.app.music.core.state.FAVORITE_CHANGED"

    .line 395
    .line 396
    invoke-direct {v9, v10}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v7, v9}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 400
    .line 401
    .line 402
    iget-object v7, v5, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$addInternal$2;->this$0:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;

    .line 403
    .line 404
    invoke-static {v7}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;->access$getLogger(Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    iget-boolean v9, v7, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 409
    .line 410
    invoke-virtual {v7}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 411
    .line 412
    .line 413
    move-result v10

    .line 414
    const/4 v11, 0x3

    .line 415
    if-le v10, v11, :cond_11

    .line 416
    .line 417
    if-eqz v9, :cond_14

    .line 418
    .line 419
    :cond_11
    invoke-virtual {v7}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    iget-object v7, v7, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 424
    .line 425
    const-string v10, ", inserted="

    .line 426
    .line 427
    const-string v11, ", duplicated="

    .line 428
    .line 429
    const-string v12, "add() total="

    .line 430
    .line 431
    invoke-static {v4, v12, v10, v11, v1}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    const-string v4, ", overMaxFailed="

    .line 436
    .line 437
    const-string v10, ", available="

    .line 438
    .line 439
    invoke-static {v1, v3, v4, v0, v10}, Landroidx/exifinterface/media/a;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-static {v8, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-static {v7, v0, v9}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    return-object v6

    .line 457
    :goto_4
    iget-object v0, v5, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$addInternal$2;->this$0:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;

    .line 458
    .line 459
    invoke-static {v0}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;->access$getLogger(Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 464
    .line 465
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 466
    .line 467
    .line 468
    move-result v4

    .line 469
    const/4 v7, 0x5

    .line 470
    if-le v4, v7, :cond_12

    .line 471
    .line 472
    if-eqz v1, :cond_13

    .line 473
    .line 474
    :cond_12
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 479
    .line 480
    const-string v4, "add() empty audioIds"

    .line 481
    .line 482
    invoke-static {v8, v4}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    invoke-static {v0, v4, v1}, Lcom/google/android/gms/internal/ads/Gx;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    :cond_13
    new-instance v0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$Error;

    .line 490
    .line 491
    invoke-direct {v0, v2, v8}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$Error;-><init>(II)V

    .line 492
    .line 493
    .line 494
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    iget-object v0, v5, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$addInternal$2;->this$0:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;

    .line 498
    .line 499
    iget-object v4, v5, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$addInternal$2;->$action:Lkotlin/jvm/functions/f;

    .line 500
    .line 501
    iput-object v9, v5, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$addInternal$2;->L$0:Ljava/lang/Object;

    .line 502
    .line 503
    iput v2, v5, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$addInternal$2;->label:I

    .line 504
    .line 505
    const/4 v1, 0x0

    .line 506
    const/4 v2, 0x0

    .line 507
    invoke-static/range {v0 .. v5}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;->access$invokeAddedAction(Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;ZILjava/util/List;Lkotlin/jvm/functions/f;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    if-ne v0, v10, :cond_14

    .line 512
    .line 513
    :goto_5
    return-object v10

    .line 514
    :cond_14
    return-object v6
.end method
