.class public final synthetic Lcom/samsung/android/app/music/settings/k;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/settings/l;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/settings/l;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/settings/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/settings/k;->b:Lcom/samsung/android/app/music/settings/l;

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
    iget v0, p0, Lcom/samsung/android/app/music/settings/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/k;->b:Lcom/samsung/android/app/music/settings/l;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/cache/CacheManager;->clearCache(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    :goto_0
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/k;->b:Lcom/samsung/android/app/music/settings/l;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "requireContext(...)"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lcom/bumptech/glide/c;->a(Landroid/content/Context;)Lcom/bumptech/glide/c;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v3, "get(...)"

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/bumptech/glide/util/m;->i()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    iget-object v1, v1, Lcom/bumptech/glide/c;->a:Lcom/bumptech/glide/load/engine/m;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/bumptech/glide/load/engine/m;->f:Lcom/google/android/gms/common/i;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/common/i;->a()Lcom/bumptech/glide/load/engine/cache/a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Lcom/bumptech/glide/load/engine/cache/a;->clear()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lcom/samsung/android/app/music/provider/LocalImageProvider;->d:Landroid/net/Uri;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    const/16 v3, 0xc

    .line 66
    .line 67
    const-string v4, "method_clear_cache"

    .line 68
    .line 69
    invoke-static {v0, v1, v4, v2, v3}, Lcom/bumptech/glide/e;->f(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string v1, "You must call this method on a background thread"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
