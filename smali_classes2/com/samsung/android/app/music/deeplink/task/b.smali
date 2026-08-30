.class public final Lcom/samsung/android/app/music/deeplink/task/b;
.super Landroidx/appcompat/app/E;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final c:Lcom/samsung/android/app/music/deeplink/j;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroidx/fragment/app/L;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/app/E;-><init>(Landroid/net/Uri;Landroidx/fragment/app/L;)V

    .line 7
    .line 8
    .line 9
    sget-object p2, Lcom/samsung/android/app/music/deeplink/h;->c:Lcom/samsung/android/app/music/deeplink/h;

    .line 10
    .line 11
    invoke-static {p1, p2}, Lcom/bumptech/glide/d;->w(Landroid/net/Uri;Lcom/samsung/android/app/music/deeplink/h;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lcom/samsung/android/app/music/deeplink/j;->b:Lcom/samsung/android/app/music/background/i;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/samsung/android/app/music/background/i;->o(Ljava/lang/String;)Lcom/samsung/android/app/music/deeplink/j;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/samsung/android/app/music/deeplink/task/b;->c:Lcom/samsung/android/app/music/deeplink/j;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/E;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/music/deeplink/task/b;->c:Lcom/samsung/android/app/music/deeplink/j;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v2, Lcom/samsung/android/app/music/deeplink/task/a;->a:[I

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    aget v1, v2, v1

    .line 18
    .line 19
    :goto_0
    const/4 v2, 0x1

    .line 20
    const-string v3, "android.intent.action.VIEW"

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eq v1, v2, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    move-object v1, v4

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    new-instance v1, Landroid/content/Intent;

    .line 31
    .line 32
    const-string v2, "https://github.com/AyraHikari/SamsungMusicPort/blob/main/Update.md"

    .line 33
    .line 34
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 39
    .line 40
    .line 41
    const v2, 0x14000020

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const-string v2, "type"

    .line 48
    .line 49
    const-string v3, "cover"

    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    new-instance v1, Landroid/content/Intent;

    .line 56
    .line 57
    const-string v2, "https://play.google.com/store/apps/details?id=com.luna.music.car"

    .line 58
    .line 59
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 64
    .line 65
    .line 66
    :goto_1
    const/4 v2, 0x0

    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    iget-boolean v3, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const/4 v5, 0x3

    .line 76
    if-le v4, v5, :cond_4

    .line 77
    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    :goto_2
    move-object v4, v1

    .line 82
    goto :goto_4

    .line 83
    :cond_4
    :goto_3
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v4, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    new-instance v6, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v7, "market - "

    .line 96
    .line 97
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v2, v5}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v4, v5, v3}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    :goto_4
    if-eqz v4, :cond_6

    .line 116
    .line 117
    :try_start_0
    iget-object v1, p0, Landroidx/appcompat/app/E;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v1, Landroidx/fragment/app/L;

    .line 120
    .line 121
    invoke-virtual {v1, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :catch_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 130
    .line 131
    const-string v3, "Can not found any stores!!"

    .line 132
    .line 133
    invoke-static {v2, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "AppMarketTask"

    .line 2
    .line 3
    return-object v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/deeplink/task/b;->c:Lcom/samsung/android/app/music/deeplink/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
