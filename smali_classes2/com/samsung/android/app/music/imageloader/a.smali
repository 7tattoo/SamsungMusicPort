.class public final synthetic Lcom/samsung/android/app/music/imageloader/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/firebase/iid/f;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/iid/f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/imageloader/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/imageloader/a;->b:Lcom/google/firebase/iid/f;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/imageloader/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/app/music/imageloader/b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lcom/samsung/android/app/music/imageloader/a;->b:Lcom/google/firebase/iid/f;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/app/music/imageloader/b;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    new-instance v0, Lokhttp3/K;

    .line 16
    .line 17
    invoke-direct {v0}, Lokhttp3/K;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/samsung/android/app/musiclibrary/core/api/D;

    .line 21
    .line 22
    const/16 v2, 0x300

    .line 23
    .line 24
    invoke-direct {v1, v2}, Lcom/samsung/android/app/musiclibrary/core/api/D;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lokhttp3/K;->a(Lokhttp3/F;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lokhttp3/q;

    .line 31
    .line 32
    invoke-direct {v1}, Lokhttp3/q;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/samsung/android/app/music/imageloader/a;->b:Lcom/google/firebase/iid/f;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/google/firebase/iid/f;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v2}, Lcom/bumptech/glide/e;->l(Landroid/content/Context;)Landroid/net/ConnectivityManager;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v0, v1, v3}, Lcom/bumptech/glide/e;->k(Lokhttp3/K;Lokhttp3/q;Landroid/net/ConnectivityManager;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/samsung/android/app/music/list/mymusic/playlist/H;

    .line 49
    .line 50
    const/16 v3, 0x8

    .line 51
    .line 52
    invoke-direct {v1, v2, v3}, Lcom/samsung/android/app/music/list/mymusic/playlist/H;-><init>(Landroid/content/Context;I)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v4, Lcom/samsung/android/app/music/api/spotify/e;

    .line 61
    .line 62
    invoke-direct {v4, v2, v1}, Lcom/samsung/android/app/music/api/spotify/e;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/a;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance v1, Lcom/samsung/android/app/musiclibrary/core/api/internal/call/a;

    .line 69
    .line 70
    invoke-direct {v1, v3}, Lcom/samsung/android/app/musiclibrary/core/api/internal/call/a;-><init>(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lokhttp3/K;->a(Lokhttp3/F;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lokhttp3/L;

    .line 77
    .line 78
    invoke-direct {v1, v0}, Lokhttp3/L;-><init>(Lokhttp3/K;)V

    .line 79
    .line 80
    .line 81
    return-object v1

    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
