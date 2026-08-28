.class final Lcom/samsung/android/app/music/list/favorite/FavoriteManager$isFavoriteAsync$1;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/favorite/FavoriteManager;->isFavoriteAsync(Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;Lkotlin/jvm/functions/c;)Lkotlinx/coroutines/e0;
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
    c = "com.samsung.android.app.music.list.favorite.FavoriteManager$isFavoriteAsync$1"
    f = "FavoriteManager.kt"
    l = {
        0x9f,
        0xa6,
        0xaa,
        0xaa
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $action:Lkotlin/jvm/functions/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/c;"
        }
    .end annotation
.end field

.field final synthetic $favorite:Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/samsung/android/app/music/list/favorite/FavoriteManager;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;Lcom/samsung/android/app/music/list/favorite/FavoriteManager;Lkotlin/jvm/functions/c;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;",
            "Lcom/samsung/android/app/music/list/favorite/FavoriteManager;",
            "Lkotlin/jvm/functions/c;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/samsung/android/app/music/list/favorite/FavoriteManager$isFavoriteAsync$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$isFavoriteAsync$1;->$favorite:Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$isFavoriteAsync$1;->this$0:Lcom/samsung/android/app/music/list/favorite/FavoriteManager;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$isFavoriteAsync$1;->$action:Lkotlin/jvm/functions/c;

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

.method public static final synthetic access$invokeSuspend$doInvoke(Lkotlin/jvm/functions/c;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$isFavoriteAsync$1;->invokeSuspend$doInvoke(Lkotlin/jvm/functions/c;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$doInvoke(Lkotlin/jvm/functions/c;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/c;",
            "Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lkotlin/s;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 2
    .line 3
    sget-object v0, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/d;

    .line 4
    .line 5
    new-instance v1, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$isFavoriteAsync$1$doInvoke$2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$isFavoriteAsync$1$doInvoke$2;-><init>(Lkotlin/jvm/functions/c;ZLkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    sget-object p1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 16
    .line 17
    if-ne p0, p1, :cond_0

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Lkotlin/s;->a:Lkotlin/s;

    .line 21
    .line 22
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
    new-instance p1, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$isFavoriteAsync$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$isFavoriteAsync$1;->$favorite:Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$isFavoriteAsync$1;->this$0:Lcom/samsung/android/app/music/list/favorite/FavoriteManager;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$isFavoriteAsync$1;->$action:Lkotlin/jvm/functions/c;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$isFavoriteAsync$1;-><init>(Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;Lcom/samsung/android/app/music/list/favorite/FavoriteManager;Lkotlin/jvm/functions/c;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$isFavoriteAsync$1;->invoke(Lkotlinx/coroutines/y;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$isFavoriteAsync$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$isFavoriteAsync$1;

    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$isFavoriteAsync$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$isFavoriteAsync$1;->label:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    sget-object v5, Lkotlin/s;->a:Lkotlin/s;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    sget-object v7, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    if-eq v0, v4, :cond_0

    .line 15
    .line 16
    if-eq v0, v3, :cond_0

    .line 17
    .line 18
    if-eq v0, v2, :cond_2

    .line 19
    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$isFavoriteAsync$1;->L$1:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$isFavoriteAsync$1;->L$0:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-object v5

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_2
    iget v0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$isFavoriteAsync$1;->I$0:I

    .line 43
    .line 44
    iget-object v2, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$isFavoriteAsync$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lkotlin/jvm/functions/c;

    .line 47
    .line 48
    iget-object v3, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$isFavoriteAsync$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Ljava/lang/String;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$isFavoriteAsync$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_3
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$isFavoriteAsync$1;->$favorite:Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;->getId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v8, 0x5

    .line 75
    const/4 v9, 0x0

    .line 76
    if-nez v0, :cond_6

    .line 77
    .line 78
    iget-object v0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$isFavoriteAsync$1;->this$0:Lcom/samsung/android/app/music/list/favorite/FavoriteManager;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager;->access$getLogger(Lcom/samsung/android/app/music/list/favorite/FavoriteManager;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-le v2, v8, :cond_4

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    :cond_4
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 99
    .line 100
    const-string v2, "isFavoriteAsync() invalid parameter id="

    .line 101
    .line 102
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {v9, p1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Gx;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-object p1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$isFavoriteAsync$1;->$action:Lkotlin/jvm/functions/c;

    .line 114
    .line 115
    if-eqz p1, :cond_b

    .line 116
    .line 117
    iput-object v6, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$isFavoriteAsync$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v6, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$isFavoriteAsync$1;->L$1:Ljava/lang/Object;

    .line 120
    .line 121
    iput v4, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$isFavoriteAsync$1;->label:I

    .line 122
    .line 123
    invoke-static {p1, v9, p0}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$isFavoriteAsync$1;->invokeSuspend$doInvoke(Lkotlin/jvm/functions/c;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-ne p1, v7, :cond_b

    .line 128
    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :cond_6
    iget-object p1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$isFavoriteAsync$1;->$favorite:Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;

    .line 132
    .line 133
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;->getType()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const/4 p1, -0x1

    .line 138
    if-ne v0, p1, :cond_9

    .line 139
    .line 140
    iget-object p1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$isFavoriteAsync$1;->this$0:Lcom/samsung/android/app/music/list/favorite/FavoriteManager;

    .line 141
    .line 142
    invoke-static {p1}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager;->access$getLogger(Lcom/samsung/android/app/music/list/favorite/FavoriteManager;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-boolean v1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 147
    .line 148
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-le v2, v8, :cond_7

    .line 153
    .line 154
    if-eqz v1, :cond_8

    .line 155
    .line 156
    :cond_7
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 161
    .line 162
    const-string v2, "isFavoriteAsync() invalid parameter type="

    .line 163
    .line 164
    invoke-static {v0, v9, v2}, Lcom/google/android/gms/internal/ads/Gx;->f(IILjava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_8
    iget-object p1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$isFavoriteAsync$1;->$action:Lkotlin/jvm/functions/c;

    .line 172
    .line 173
    if-eqz p1, :cond_b

    .line 174
    .line 175
    iput-object v6, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$isFavoriteAsync$1;->L$0:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v6, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$isFavoriteAsync$1;->L$1:Ljava/lang/Object;

    .line 178
    .line 179
    iput v0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$isFavoriteAsync$1;->I$0:I

    .line 180
    .line 181
    iput v3, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$isFavoriteAsync$1;->label:I

    .line 182
    .line 183
    invoke-static {p1, v9, p0}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$isFavoriteAsync$1;->invokeSuspend$doInvoke(Lkotlin/jvm/functions/c;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-ne p1, v7, :cond_b

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_9
    iget-object p1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$isFavoriteAsync$1;->$action:Lkotlin/jvm/functions/c;

    .line 191
    .line 192
    if-eqz p1, :cond_b

    .line 193
    .line 194
    iget-object v3, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$isFavoriteAsync$1;->this$0:Lcom/samsung/android/app/music/list/favorite/FavoriteManager;

    .line 195
    .line 196
    iget-object v4, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$isFavoriteAsync$1;->$favorite:Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;

    .line 197
    .line 198
    iput-object v6, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$isFavoriteAsync$1;->L$0:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v6, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$isFavoriteAsync$1;->L$1:Ljava/lang/Object;

    .line 201
    .line 202
    iput-object p1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$isFavoriteAsync$1;->L$2:Ljava/lang/Object;

    .line 203
    .line 204
    iput v0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$isFavoriteAsync$1;->I$0:I

    .line 205
    .line 206
    iput v2, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$isFavoriteAsync$1;->label:I

    .line 207
    .line 208
    invoke-static {v3, v4, p0}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager;->access$isFavorite(Lcom/samsung/android/app/music/list/favorite/FavoriteManager;Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    if-ne v2, v7, :cond_a

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_a
    move-object v10, v2

    .line 216
    move-object v2, p1

    .line 217
    move-object p1, v10

    .line 218
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    iput-object v6, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$isFavoriteAsync$1;->L$0:Ljava/lang/Object;

    .line 225
    .line 226
    iput-object v6, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$isFavoriteAsync$1;->L$1:Ljava/lang/Object;

    .line 227
    .line 228
    iput-object v6, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$isFavoriteAsync$1;->L$2:Ljava/lang/Object;

    .line 229
    .line 230
    iput v0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$isFavoriteAsync$1;->I$0:I

    .line 231
    .line 232
    iput v1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$isFavoriteAsync$1;->label:I

    .line 233
    .line 234
    invoke-static {v2, p1, p0}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$isFavoriteAsync$1;->invokeSuspend$doInvoke(Lkotlin/jvm/functions/c;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    if-ne p1, v7, :cond_b

    .line 239
    .line 240
    :goto_1
    return-object v7

    .line 241
    :cond_b
    return-object v5
.end method
