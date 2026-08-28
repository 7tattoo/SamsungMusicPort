.class public final synthetic Lcom/samsung/android/app/music/activity/N;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/activity/MetaEditActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/activity/MetaEditActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/activity/N;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/activity/N;->b:Lcom/samsung/android/app/music/activity/MetaEditActivity;

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
    .locals 4

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/activity/N;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/samsung/android/app/music/activity/N;->b:Lcom/samsung/android/app/music/activity/MetaEditActivity;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lcom/samsung/android/app/music/activity/MetaEditActivity;->l:Lcom/samsung/android/app/music/activity/h;

    .line 9
    .line 10
    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->b:Lcom/samsung/android/app/music/repository/player/x;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "p"

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/samsung/android/app/music/repository/player/x;->f()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/activity/h;->m(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->b:Lcom/samsung/android/app/music/repository/player/x;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/samsung/android/app/music/repository/player/x;->o()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/activity/h;->f(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v2

    .line 42
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v2

    .line 46
    :pswitch_0
    sget-object v0, Lcom/samsung/android/app/music/activity/MetaEditActivity;->m:Landroid/util/LruCache;

    .line 47
    .line 48
    sget-object v0, Lcom/samsung/android/app/music/details/d;->b:Lcom/samsung/android/app/music/details/c;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v2, "getApplicationContext(...)"

    .line 57
    .line 58
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v1, Lcom/samsung/android/app/music/activity/MetaEditActivity;->a:Lkotlin/p;

    .line 62
    .line 63
    invoke-virtual {v1}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {v0, v1}, Lcom/samsung/android/app/music/details/d;->b(Landroid/content/Context;Landroid/net/Uri;)Lcom/samsung/android/app/music/details/c;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_2
    return-object v0

    .line 78
    :pswitch_1
    sget-object v0, Lcom/samsung/android/app/music/activity/MetaEditActivity;->m:Landroid/util/LruCache;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    const-string v1, "extra_uri_string"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    :cond_3
    const-string v0, ""

    .line 95
    .line 96
    :cond_4
    return-object v0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
