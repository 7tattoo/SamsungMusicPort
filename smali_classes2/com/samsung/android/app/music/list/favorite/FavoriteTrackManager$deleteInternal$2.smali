.class final Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$deleteInternal$2;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;->deleteInternal([JLkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;
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
    c = "com.samsung.android.app.music.list.favorite.FavoriteTrackManager$deleteInternal$2"
    f = "FavoriteTrackManager.kt"
    l = {
        0xac,
        0xb5
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

.field final synthetic $audioIds:[J

.field I$0:I

.field label:I

.field final synthetic this$0:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;


# direct methods
.method public constructor <init>([JLcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([J",
            "Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;",
            "Lkotlin/jvm/functions/e;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$deleteInternal$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$deleteInternal$2;->$audioIds:[J

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$deleteInternal$2;->this$0:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$deleteInternal$2;->$action:Lkotlin/jvm/functions/e;

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
    new-instance p1, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$deleteInternal$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$deleteInternal$2;->$audioIds:[J

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$deleteInternal$2;->this$0:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$deleteInternal$2;->$action:Lkotlin/jvm/functions/e;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$deleteInternal$2;-><init>([JLcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$deleteInternal$2;->invoke(Lkotlinx/coroutines/y;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$deleteInternal$2;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$deleteInternal$2;

    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$deleteInternal$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$deleteInternal$2;->label:I

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
    iget v0, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$deleteInternal$2;->I$0:I

    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_2
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$deleteInternal$2;->$audioIds:[J

    .line 36
    .line 37
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 38
    .line 39
    if-eqz p1, :cond_6

    .line 40
    .line 41
    array-length p1, p1

    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget-object p1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$deleteInternal$2;->this$0:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;->access$getContext$p(Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;)Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object v5, Lcom/samsung/android/app/musiclibrary/ui/provider/i;->a:Landroid/net/Uri;

    .line 52
    .line 53
    const-string v6, "CONTENT_URI"

    .line 54
    .line 55
    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v6, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$deleteInternal$2;->$audioIds:[J

    .line 59
    .line 60
    const/16 v7, 0x3f

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    invoke-static {v6, v8, v8, v7}, Lkotlin/collections/n;->E([JLjava/lang/String;Lkotlin/jvm/functions/c;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const-string v7, "audio_id IN ("

    .line 68
    .line 69
    const-string v9, ")"

    .line 70
    .line 71
    invoke-static {v7, v6, v9}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {p1, v5, v6, v8}, Lcom/bumptech/glide/e;->p(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iget-object v5, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$deleteInternal$2;->this$0:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;

    .line 80
    .line 81
    iget-object v6, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$deleteInternal$2;->$action:Lkotlin/jvm/functions/e;

    .line 82
    .line 83
    iput p1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$deleteInternal$2;->I$0:I

    .line 84
    .line 85
    iput v2, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$deleteInternal$2;->label:I

    .line 86
    .line 87
    invoke-static {v5, v3, p1, v6, p0}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;->access$invokeDeletedAction(Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;ZILkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-ne v2, v0, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move v0, p1

    .line 95
    :goto_0
    sget-object p1, Lcom/samsung/android/app/music/main/p;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    .line 97
    invoke-static {v4}, L_COROUTINE/a;->L(I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$deleteInternal$2;->this$0:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;

    .line 101
    .line 102
    invoke-static {p1}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;->access$getContext$p(Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;)Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v2, Landroid/content/Intent;

    .line 107
    .line 108
    const-string v3, "com.samsung.android.app.music.core.state.FAVORITE_CHANGED"

    .line 109
    .line 110
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$deleteInternal$2;->this$0:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;

    .line 117
    .line 118
    invoke-static {p1}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;->access$getLogger(Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-boolean v2, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    const/4 v5, 0x3

    .line 129
    if-le v3, v5, :cond_5

    .line 130
    .line 131
    if-eqz v2, :cond_9

    .line 132
    .line 133
    :cond_5
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 138
    .line 139
    const-string v3, "delete() numDeleted="

    .line 140
    .line 141
    invoke-static {v0, v4, v3}, Lcom/google/android/gms/internal/ads/Gx;->f(IILjava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$deleteInternal$2;->this$0:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;

    .line 150
    .line 151
    invoke-static {p1}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;->access$getLogger(Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;)Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-boolean v2, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 156
    .line 157
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    const/4 v6, 0x5

    .line 162
    if-le v5, v6, :cond_7

    .line 163
    .line 164
    if-eqz v2, :cond_8

    .line 165
    .line 166
    :cond_7
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 171
    .line 172
    const-string v5, "delete() empty audioIds"

    .line 173
    .line 174
    invoke-static {v4, v5}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    invoke-static {p1, v5, v2}, Lcom/google/android/gms/internal/ads/Gx;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    :cond_8
    iget-object p1, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$deleteInternal$2;->this$0:Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;

    .line 182
    .line 183
    iget-object v2, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$deleteInternal$2;->$action:Lkotlin/jvm/functions/e;

    .line 184
    .line 185
    iput v3, p0, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager$deleteInternal$2;->label:I

    .line 186
    .line 187
    invoke-static {p1, v4, v4, v2, p0}, Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;->access$invokeDeletedAction(Lcom/samsung/android/app/music/list/favorite/FavoriteTrackManager;ZILkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-ne p1, v0, :cond_9

    .line 192
    .line 193
    :goto_2
    return-object v0

    .line 194
    :cond_9
    return-object v1
.end method
