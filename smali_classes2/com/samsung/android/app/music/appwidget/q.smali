.class public final Lcom/samsung/android/app/music/appwidget/q;
.super Landroidx/core/app/o;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/appwidget/q;->c:I

    .line 2
    .line 3
    const/16 p2, 0x8

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Landroidx/core/app/o;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final M(Lcom/samsung/android/app/music/appwidget/q;I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    int-to-float p0, p1

    .line 5
    const p1, 0x3f5c28f6    # 0.86f

    .line 6
    .line 7
    .line 8
    mul-float/2addr p1, p0

    .line 9
    sub-float/2addr p0, p1

    .line 10
    const/4 p1, 0x2

    .line 11
    int-to-float p1, p1

    .line 12
    div-float/2addr p0, p1

    .line 13
    float-to-int p0, p0

    .line 14
    return p0
.end method

.method public static final N(Lcom/samsung/android/app/music/appwidget/q;Landroid/app/Application;)Lcom/samsung/android/app/music/repository/model/player/state/e;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/app/music/repository/model/player/state/e;

    .line 5
    .line 6
    const-string p0, "general"

    .line 7
    .line 8
    const-string v1, "/fail_to_play"

    .line 9
    .line 10
    invoke-static {p0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const p0, 0x7f14017a

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-wide/16 v7, 0x0

    .line 26
    .line 27
    const/16 v4, 0x3c

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/app/music/repository/model/player/state/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZZJ)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static final O(Lcom/samsung/android/app/music/appwidget/q;Landroid/app/Application;)Lcom/samsung/android/app/music/repository/model/player/state/e;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/app/music/repository/model/player/state/e;

    .line 5
    .line 6
    const-string p0, "general"

    .line 7
    .line 8
    const-string v1, "/not_supported"

    .line 9
    .line 10
    invoke-static {p0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/player/playingItem/playingUri/a;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const p0, 0x7f14035e

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-wide/16 v7, 0x0

    .line 26
    .line 27
    const/16 v4, 0x3c

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/app/music/repository/model/player/state/e;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZZJ)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public static final P(Lcom/samsung/android/app/music/appwidget/q;Lcom/iloen/melon/sdk/playback/supporter/MelonResult;Lcom/samsung/android/app/music/repository/player/setting/h;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p4, Lcom/samsung/android/app/music/repository/player/source/uri/melon/x;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p4

    .line 9
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/x;

    .line 10
    .line 11
    iget v1, v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/x;->d:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/x;->d:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/x;

    .line 24
    .line 25
    invoke-direct {v0, p0, p4}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/x;-><init>(Lcom/samsung/android/app/music/appwidget/q;Lkotlin/coroutines/jvm/internal/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p4, v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/x;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget v1, v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/x;->d:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/x;->a:Lcom/iloen/melon/sdk/playback/supporter/MelonResult;

    .line 38
    .line 39
    invoke-static {p4}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    invoke-static {p4}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/x;->a:Lcom/iloen/melon/sdk/playback/supporter/MelonResult;

    .line 55
    .line 56
    iput v2, v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/x;->d:I

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/samsung/android/app/music/appwidget/q;->X(Lcom/iloen/melon/sdk/playback/supporter/MelonResult;Lcom/samsung/android/app/music/repository/player/setting/h;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Comparable;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    sget-object p0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 63
    .line 64
    if-ne p4, p0, :cond_3

    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_3
    :goto_1
    const-string p0, "toUri(...)"

    .line 68
    .line 69
    invoke-static {p4, p0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    check-cast p4, Landroid/net/Uri;

    .line 73
    .line 74
    invoke-static {p1}, Lcom/samsung/android/app/music/appwidget/q;->T(Lcom/iloen/melon/sdk/playback/supporter/MelonResult;)Lcom/samsung/android/app/music/repository/model/player/state/a;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p1}, Lcom/samsung/android/app/music/appwidget/q;->U(Lcom/iloen/melon/sdk/playback/supporter/MelonResult;)Lcom/samsung/android/app/music/repository/model/player/state/b;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance p2, Lcom/samsung/android/app/music/repository/player/source/uri/api/a;

    .line 83
    .line 84
    invoke-direct {p2, p4, p0, p1}, Lcom/samsung/android/app/music/repository/player/source/uri/api/a;-><init>(Landroid/net/Uri;Lcom/samsung/android/app/music/repository/model/player/state/a;Lcom/samsung/android/app/music/repository/model/player/state/b;)V

    .line 85
    .line 86
    .line 87
    return-object p2
.end method

.method public static Q(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :sswitch_0
    const-string v0, "PLY_2114"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :sswitch_1
    const-string v0, "PLY_2034"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :sswitch_2
    const-string v0, "PLY_2014"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x2

    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :sswitch_3
    const-string v0, "PLY_2008"

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-nez p0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 p0, 0x3

    .line 54
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :sswitch_4
    const-string v0, "PLY_2006"

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-nez p0, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :sswitch_5
    const-string v0, "PLY_2004"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_2

    .line 75
    .line 76
    :goto_0
    const/4 p0, 0x0

    .line 77
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_2
    const/4 p0, 0x1

    .line 83
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_3
    const/4 p0, 0x0

    .line 89
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x3816e61c -> :sswitch_5
        -0x3816e61a -> :sswitch_4
        -0x3816e618 -> :sswitch_3
        -0x3816e5fd -> :sswitch_2
        -0x3816e5bf -> :sswitch_1
        -0x3816e23c -> :sswitch_0
    .end sparse-switch
.end method

.method public static R(ILandroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "com.qidian.QDReader.dlna.connectivitychanged"

    .line 7
    .line 8
    invoke-virtual {v1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const-string p2, "com.qidian.QDReader.dlna.connectivitychanged.extra.what"

    .line 22
    .line 23
    invoke-virtual {v0, p2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    const-string p0, "com.qidian.QDReader.dlna.extra.deviceId"

    .line 27
    .line 28
    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static S(Landroid/app/Application;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class p1, Lcom/samsung/android/app/music/ui/player/service/PlayerService;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const-string p1, "setClass(...)"

    .line 13
    .line 14
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public static T(Lcom/iloen/melon/sdk/playback/supporter/MelonResult;)Lcom/samsung/android/app/music/repository/model/player/state/a;
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/iloen/melon/sdk/playback/supporter/MelonResult;->getMetaInfo()Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/samsung/android/app/music/repository/model/player/state/a;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/iloen/melon/sdk/playback/supporter/MelonResult;->getCode()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/samsung/android/app/music/appwidget/q;->Q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v6, 0x0

    .line 23
    const/16 v7, 0x3d

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/app/music/repository/model/player/state/a;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    new-instance v2, Lcom/samsung/android/app/music/repository/model/player/state/a;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/iloen/melon/sdk/playback/supporter/MelonResult;->getMetaInfo()Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;->getPlaytime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    const-wide/16 v3, 0x3e8

    .line 43
    .line 44
    mul-long/2addr v0, v3

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p0}, Lcom/iloen/melon/sdk/playback/supporter/MelonResult;->getCode()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lcom/samsung/android/app/music/appwidget/q;->Q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {p0}, Lcom/iloen/melon/sdk/playback/supporter/MelonResult;->getMetaInfo()Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;->getMetaType()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {p0}, Lcom/iloen/melon/sdk/playback/supporter/MelonResult;->getMetaInfo()Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-interface {p0}, Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;->getBitrate()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const/4 v7, 0x0

    .line 74
    const/16 v8, 0x30

    .line 75
    .line 76
    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/app/music/repository/model/player/state/a;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    return-object v2
.end method

.method public static U(Lcom/iloen/melon/sdk/playback/supporter/MelonResult;)Lcom/samsung/android/app/music/repository/model/player/state/b;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/iloen/melon/sdk/playback/supporter/MelonResult;->getCode()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/text/k;->Q(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/iloen/melon/sdk/playback/supporter/MelonResult;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/text/k;->Q(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v1, Lcom/samsung/android/app/music/repository/model/player/state/b;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/iloen/melon/sdk/playback/supporter/MelonResult;->getCode()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p0}, Lcom/iloen/melon/sdk/playback/supporter/MelonResult;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {p0}, Lcom/iloen/melon/sdk/playback/supporter/MelonResult;->getLandingUrl()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/4 v6, 0x0

    .line 47
    const/16 v2, 0x18

    .line 48
    .line 49
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/app/music/repository/model/player/state/b;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public static V(Lcom/samsung/android/app/music/repository/model/player/queue/d;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;
    .locals 9

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/app/music/repository/model/player/queue/d;->b:Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 7
    .line 8
    sget-object v2, Lcom/samsung/android/app/music/repository/model/player/music/Music;->Companion:Lcom/samsung/android/app/music/repository/model/player/music/a;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->access$getEmptyMusic$cp()Lcom/samsung/android/app/music/repository/model/player/music/Music;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eq v1, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-eqz v1, :cond_4

    .line 25
    .line 26
    new-instance v0, Landroid/media/MediaMetadata$Builder;

    .line 27
    .line 28
    invoke-direct {v0}, Landroid/media/MediaMetadata$Builder;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v2, Landroidx/media3/extractor/r;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->getMediaId()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "android.media.metadata.MEDIA_ID"

    .line 45
    .line 46
    invoke-virtual {v0, v4, v3}, Landroid/media/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata$Builder;

    .line 47
    .line 48
    .line 49
    const-string v3, "com.samsung.android.app.music.metadata.SOURCE_ID"

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->getSourceId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v0, v3, v4}, Landroid/media/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata$Builder;

    .line 56
    .line 57
    .line 58
    const-string v3, "com.samsung.android.app.music.metadata.PLAYING_URI"

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->getFilePath()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v0, v3, v4}, Landroid/media/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata$Builder;

    .line 65
    .line 66
    .line 67
    iget v3, p0, Lcom/samsung/android/app/music/repository/model/player/queue/d;->c:I

    .line 68
    .line 69
    int-to-long v3, v3

    .line 70
    const-string v5, "com.samsung.android.app.music.metadata.PLAY_DIRECTION"

    .line 71
    .line 72
    invoke-virtual {v0, v5, v3, v4}, Landroid/media/MediaMetadata$Builder;->putLong(Ljava/lang/String;J)Landroid/media/MediaMetadata$Builder;

    .line 73
    .line 74
    .line 75
    const-string v3, "android.media.metadata.TITLE"

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->getTitle()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v0, v3, v4}, Landroid/media/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata$Builder;

    .line 82
    .line 83
    .line 84
    const-string v3, "com.samsung.android.app.music.metadata.ARTIST_ID"

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->getArtistId()J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    invoke-virtual {v0, v3, v4, v5}, Landroid/media/MediaMetadata$Builder;->putLong(Ljava/lang/String;J)Landroid/media/MediaMetadata$Builder;

    .line 91
    .line 92
    .line 93
    const-string v3, "android.media.metadata.ARTIST"

    .line 94
    .line 95
    invoke-virtual {v1}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->getArtist()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v0, v3, v4}, Landroid/media/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata$Builder;

    .line 100
    .line 101
    .line 102
    const-string v3, "android.media.metadata.ALBUM_ARTIST"

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->getArtist()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-virtual {v0, v3, v4}, Landroid/media/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata$Builder;

    .line 109
    .line 110
    .line 111
    const-string v3, "android.media.metadata.DURATION"

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->getDuration()J

    .line 114
    .line 115
    .line 116
    move-result-wide v4

    .line 117
    invoke-virtual {v0, v3, v4, v5}, Landroid/media/MediaMetadata$Builder;->putLong(Ljava/lang/String;J)Landroid/media/MediaMetadata$Builder;

    .line 118
    .line 119
    .line 120
    const-string v3, "com.samsung.android.app.music.metadata.ALBUM_ID"

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->getAlbumId()J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    invoke-virtual {v0, v3, v4, v5}, Landroid/media/MediaMetadata$Builder;->putLong(Ljava/lang/String;J)Landroid/media/MediaMetadata$Builder;

    .line 127
    .line 128
    .line 129
    const-string v3, "android.media.metadata.ALBUM"

    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->getAlbum()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v0, v3, v4}, Landroid/media/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata$Builder;

    .line 136
    .line 137
    .line 138
    const-string v3, "com.samsung.android.app.music.metadata.CP_ATTRS"

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->getCpAttrs()J

    .line 141
    .line 142
    .line 143
    move-result-wide v4

    .line 144
    invoke-virtual {v0, v3, v4, v5}, Landroid/media/MediaMetadata$Builder;->putLong(Ljava/lang/String;J)Landroid/media/MediaMetadata$Builder;

    .line 145
    .line 146
    .line 147
    const-string v3, "com.samsung.android.app.music.metadata.SOUND_QUALITY_DATA"

    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->getSoundQuality()J

    .line 150
    .line 151
    .line 152
    move-result-wide v4

    .line 153
    invoke-virtual {v0, v3, v4, v5}, Landroid/media/MediaMetadata$Builder;->putLong(Ljava/lang/String;J)Landroid/media/MediaMetadata$Builder;

    .line 154
    .line 155
    .line 156
    const-string v3, "android.media.metadata.COMPILATION"

    .line 157
    .line 158
    invoke-virtual {v1}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->getProviderName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v0, v3, v4}, Landroid/media/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata$Builder;

    .line 163
    .line 164
    .line 165
    const-string v3, "android.media.metadata.AUTHOR"

    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->getSeed()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v0, v3, v4}, Landroid/media/MediaMetadata$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/media/MediaMetadata$Builder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->isDrm()Z

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_1

    .line 179
    .line 180
    iget-wide v3, v2, Landroidx/media3/extractor/r;->a:J

    .line 181
    .line 182
    const-wide/16 v5, 0x400

    .line 183
    .line 184
    or-long/2addr v3, v5

    .line 185
    iput-wide v3, v2, Landroidx/media3/extractor/r;->a:J

    .line 186
    .line 187
    :cond_1
    invoke-virtual {v1}, Lcom/samsung/android/app/music/repository/model/player/music/Music;->isAdult()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_2

    .line 192
    .line 193
    iget-wide v3, v2, Landroidx/media3/extractor/r;->a:J

    .line 194
    .line 195
    const-wide/16 v5, 0x200

    .line 196
    .line 197
    or-long/2addr v3, v5

    .line 198
    iput-wide v3, v2, Landroidx/media3/extractor/r;->a:J

    .line 199
    .line 200
    :cond_2
    const-string v1, "com.samsung.android.app.music.metadata.METADATA_QUEUE_ITEM_ID"

    .line 201
    .line 202
    iget-wide v3, p0, Lcom/samsung/android/app/music/repository/model/player/queue/d;->a:J

    .line 203
    .line 204
    invoke-virtual {v0, v1, v3, v4}, Landroid/media/MediaMetadata$Builder;->putLong(Ljava/lang/String;J)Landroid/media/MediaMetadata$Builder;

    .line 205
    .line 206
    .line 207
    iget-wide v3, v2, Landroidx/media3/extractor/r;->a:J

    .line 208
    .line 209
    const-wide/16 v5, 0x0

    .line 210
    .line 211
    cmp-long p0, v3, v5

    .line 212
    .line 213
    if-eqz p0, :cond_3

    .line 214
    .line 215
    const-wide/16 v7, 0xf

    .line 216
    .line 217
    and-long/2addr v7, v3

    .line 218
    cmp-long p0, v7, v5

    .line 219
    .line 220
    if-eqz p0, :cond_3

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_3
    const-wide/16 v5, 0x1

    .line 224
    .line 225
    or-long/2addr v3, v5

    .line 226
    iput-wide v3, v2, Landroidx/media3/extractor/r;->a:J

    .line 227
    .line 228
    :goto_1
    iget-wide v1, v2, Landroidx/media3/extractor/r;->a:J

    .line 229
    .line 230
    const-string p0, "com.samsung.android.app.music.metadata.ATTRIBUTE"

    .line 231
    .line 232
    invoke-virtual {v0, p0, v1, v2}, Landroid/media/MediaMetadata$Builder;->putLong(Ljava/lang/String;J)Landroid/media/MediaMetadata$Builder;

    .line 233
    .line 234
    .line 235
    new-instance p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 236
    .line 237
    invoke-virtual {v0}, Landroid/media/MediaMetadata$Builder;->build()Landroid/media/MediaMetadata;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const-string v1, "build(...)"

    .line 242
    .line 243
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-direct {p0, v0}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;-><init>(Landroid/media/MediaMetadata;)V

    .line 247
    .line 248
    .line 249
    return-object p0

    .line 250
    :cond_4
    sget-object p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->b:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-static {}, Lcom/samsung/android/app/music/background/i;->k()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0
.end method

.method public static W(Lkotlin/k;)Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "<this>"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lkotlin/k;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lcom/samsung/android/app/music/repository/model/player/state/d;

    .line 11
    .line 12
    iget-object v0, v0, Lkotlin/k;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/samsung/android/app/music/repository/model/player/sound/a;

    .line 15
    .line 16
    sget-object v3, Lcom/samsung/android/app/music/repository/model/player/state/d;->n:Lcom/samsung/android/app/music/repository/model/player/state/d;

    .line 17
    .line 18
    invoke-static {v2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lcom/samsung/android/app/music/repository/model/player/state/d;->n:Lcom/samsung/android/app/music/repository/model/player/state/d;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-eq v2, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v2, v3

    .line 28
    :goto_0
    if-eqz v2, :cond_1d

    .line 29
    .line 30
    iget-wide v5, v2, Lcom/samsung/android/app/music/repository/model/player/state/d;->a:J

    .line 31
    .line 32
    iget v7, v2, Lcom/samsung/android/app/music/repository/model/player/state/d;->b:I

    .line 33
    .line 34
    iget-boolean v13, v2, Lcom/samsung/android/app/music/repository/model/player/state/d;->d:Z

    .line 35
    .line 36
    sget-object v1, Lcom/samsung/android/app/music/repository/player/x;->g:Lcom/samsung/android/app/music/appwidget/q;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget v1, v2, Lcom/samsung/android/app/music/repository/model/player/state/d;->f:I

    .line 42
    .line 43
    const/4 v4, -0x3

    .line 44
    if-eq v1, v4, :cond_3

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    const/4 v4, 0x6

    .line 49
    if-eq v1, v4, :cond_2

    .line 50
    .line 51
    const/4 v4, 0x2

    .line 52
    if-eq v1, v4, :cond_2

    .line 53
    .line 54
    const/4 v8, 0x3

    .line 55
    if-eq v1, v8, :cond_2

    .line 56
    .line 57
    iget-boolean v1, v2, Lcom/samsung/android/app/music/repository/model/player/state/d;->d:Z

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    move v8, v4

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    :goto_1
    move v8, v1

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const/4 v1, 0x7

    .line 67
    goto :goto_1

    .line 68
    :goto_2
    iget v1, v2, Lcom/samsung/android/app/music/repository/model/player/state/d;->g:I

    .line 69
    .line 70
    int-to-long v9, v1

    .line 71
    iget v1, v2, Lcom/samsung/android/app/music/repository/model/player/state/d;->h:I

    .line 72
    .line 73
    int-to-long v11, v1

    .line 74
    iget v14, v2, Lcom/samsung/android/app/music/repository/model/player/state/d;->i:F

    .line 75
    .line 76
    iget v1, v2, Lcom/samsung/android/app/music/repository/model/player/state/d;->c:I

    .line 77
    .line 78
    iget v15, v0, Lcom/samsung/android/app/music/repository/model/player/sound/a;->a:I

    .line 79
    .line 80
    new-instance v4, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/g;

    .line 81
    .line 82
    const/16 v17, 0xd00

    .line 83
    .line 84
    move/from16 v16, v1

    .line 85
    .line 86
    invoke-direct/range {v4 .. v17}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/g;-><init>(JIIJJZFIII)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v2, Lcom/samsung/android/app/music/repository/model/player/state/d;->j:Lcom/samsung/android/app/music/repository/model/player/state/a;

    .line 90
    .line 91
    if-eqz v0, :cond_15

    .line 92
    .line 93
    iget-wide v5, v0, Lcom/samsung/android/app/music/repository/model/player/state/a;->f:J

    .line 94
    .line 95
    iget-object v1, v0, Lcom/samsung/android/app/music/repository/model/player/state/a;->b:Ljava/lang/Integer;

    .line 96
    .line 97
    iget-object v7, v0, Lcom/samsung/android/app/music/repository/model/player/state/a;->c:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v8, v0, Lcom/samsung/android/app/music/repository/model/player/state/a;->d:Ljava/lang/String;

    .line 100
    .line 101
    sget-object v9, Lcom/samsung/android/app/music/repository/player/source/uri/melon/E;->m:Lcom/samsung/android/app/music/appwidget/q;

    .line 102
    .line 103
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    if-eqz v7, :cond_10

    .line 107
    .line 108
    if-nez v8, :cond_4

    .line 109
    .line 110
    goto/16 :goto_8

    .line 111
    .line 112
    :cond_4
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    const v10, 0xfc23

    .line 117
    .line 118
    .line 119
    const-string v11, "320"

    .line 120
    .line 121
    const/16 v12, 0x19

    .line 122
    .line 123
    const/16 v13, 0x38

    .line 124
    .line 125
    if-eq v9, v10, :cond_9

    .line 126
    .line 127
    const v10, 0x12af0

    .line 128
    .line 129
    .line 130
    if-eq v9, v10, :cond_7

    .line 131
    .line 132
    const v8, 0x7bc0c38d

    .line 133
    .line 134
    .line 135
    if-eq v9, v8, :cond_5

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    const-string v8, "FLAC16"

    .line 139
    .line 140
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    if-nez v7, :cond_6

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    const/16 v7, 0x32

    .line 148
    .line 149
    int-to-long v7, v7

    .line 150
    shl-long/2addr v7, v13

    .line 151
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    goto :goto_9

    .line 156
    :cond_7
    const-string v9, "MP3"

    .line 157
    .line 158
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    if-nez v7, :cond_8

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_8
    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    const/16 v8, 0x28

    .line 170
    .line 171
    int-to-long v7, v8

    .line 172
    shl-long/2addr v7, v13

    .line 173
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    goto :goto_9

    .line 178
    :cond_9
    const-string v9, "AAC"

    .line 179
    .line 180
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-nez v7, :cond_a

    .line 185
    .line 186
    :goto_3
    int-to-long v7, v12

    .line 187
    shl-long/2addr v7, v13

    .line 188
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    goto :goto_9

    .line 193
    :cond_a
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    const/16 v9, 0x71d

    .line 198
    .line 199
    if-eq v7, v9, :cond_f

    .line 200
    .line 201
    const v9, 0xbe37

    .line 202
    .line 203
    .line 204
    if-eq v7, v9, :cond_d

    .line 205
    .line 206
    const v9, 0xc5b1

    .line 207
    .line 208
    .line 209
    if-eq v7, v9, :cond_b

    .line 210
    .line 211
    goto :goto_6

    .line 212
    :cond_b
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v7

    .line 216
    if-nez v7, :cond_c

    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_c
    const/16 v7, 0x2d

    .line 220
    .line 221
    :goto_4
    int-to-long v7, v7

    .line 222
    :goto_5
    shl-long/2addr v7, v13

    .line 223
    goto :goto_7

    .line 224
    :cond_d
    const-string v7, "128"

    .line 225
    .line 226
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    :cond_e
    :goto_6
    int-to-long v7, v12

    .line 231
    goto :goto_5

    .line 232
    :cond_f
    const-string v7, "96"

    .line 233
    .line 234
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    if-eqz v7, :cond_e

    .line 239
    .line 240
    const/16 v7, 0xf

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :goto_7
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 244
    .line 245
    .line 246
    move-result-object v7

    .line 247
    goto :goto_9

    .line 248
    :cond_10
    :goto_8
    move-object v7, v3

    .line 249
    :goto_9
    iget-object v8, v0, Lcom/samsung/android/app/music/repository/model/player/state/a;->a:Ljava/lang/Long;

    .line 250
    .line 251
    iget-object v0, v0, Lcom/samsung/android/app/music/repository/model/player/state/a;->e:Ljava/lang/String;

    .line 252
    .line 253
    new-instance v9, Landroid/os/Bundle;

    .line 254
    .line 255
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 256
    .line 257
    .line 258
    const-string v10, "player_extra_content_time_stamp"

    .line 259
    .line 260
    invoke-virtual {v9, v10, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 261
    .line 262
    .line 263
    if-eqz v1, :cond_11

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    const-string v5, "preview_reason"

    .line 270
    .line 271
    invoke-virtual {v9, v5, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 272
    .line 273
    .line 274
    :cond_11
    if-eqz v7, :cond_12

    .line 275
    .line 276
    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    .line 277
    .line 278
    .line 279
    move-result-wide v5

    .line 280
    const-string v1, "content_quality"

    .line 281
    .line 282
    invoke-virtual {v9, v1, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 283
    .line 284
    .line 285
    :cond_12
    if-eqz v0, :cond_13

    .line 286
    .line 287
    const-string v1, "player_dlna_id"

    .line 288
    .line 289
    invoke-virtual {v9, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :cond_13
    if-eqz v8, :cond_14

    .line 293
    .line 294
    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    .line 295
    .line 296
    .line 297
    move-result-wide v0

    .line 298
    const-string v5, "content_duration"

    .line 299
    .line 300
    invoke-virtual {v9, v5, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 301
    .line 302
    .line 303
    :cond_14
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/b;

    .line 304
    .line 305
    invoke-direct {v0, v9}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/b;-><init>(Landroid/os/Bundle;)V

    .line 306
    .line 307
    .line 308
    goto :goto_a

    .line 309
    :cond_15
    move-object v0, v3

    .line 310
    :goto_a
    iget-object v1, v4, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/g;->i:Landroid/os/Bundle;

    .line 311
    .line 312
    if-nez v1, :cond_16

    .line 313
    .line 314
    if-nez v0, :cond_16

    .line 315
    .line 316
    goto :goto_c

    .line 317
    :cond_16
    if-nez v1, :cond_17

    .line 318
    .line 319
    new-instance v1, Landroid/os/Bundle;

    .line 320
    .line 321
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 322
    .line 323
    .line 324
    iput-object v1, v4, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/g;->i:Landroid/os/Bundle;

    .line 325
    .line 326
    :cond_17
    if-eqz v0, :cond_18

    .line 327
    .line 328
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/b;->a:Landroid/os/Bundle;

    .line 329
    .line 330
    goto :goto_b

    .line 331
    :cond_18
    move-object v0, v3

    .line 332
    :goto_b
    const-string v5, "player_extra_content"

    .line 333
    .line 334
    invoke-virtual {v1, v5, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 335
    .line 336
    .line 337
    :goto_c
    iget-object v0, v2, Lcom/samsung/android/app/music/repository/model/player/state/d;->k:Lcom/samsung/android/app/music/repository/model/player/state/b;

    .line 338
    .line 339
    if-eqz v0, :cond_19

    .line 340
    .line 341
    iget-object v1, v0, Lcom/samsung/android/app/music/repository/model/player/state/b;->a:Ljava/lang/String;

    .line 342
    .line 343
    new-instance v2, Lkotlin/k;

    .line 344
    .line 345
    const-string v5, "extra_response_code"

    .line 346
    .line 347
    invoke-direct {v2, v5, v1}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    iget-object v1, v0, Lcom/samsung/android/app/music/repository/model/player/state/b;->b:Ljava/lang/String;

    .line 351
    .line 352
    new-instance v5, Lkotlin/k;

    .line 353
    .line 354
    const-string v6, "extra_message"

    .line 355
    .line 356
    invoke-direct {v5, v6, v1}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    iget-object v1, v0, Lcom/samsung/android/app/music/repository/model/player/state/b;->d:Ljava/lang/String;

    .line 360
    .line 361
    new-instance v6, Lkotlin/k;

    .line 362
    .line 363
    const-string v7, "extra_path"

    .line 364
    .line 365
    invoke-direct {v6, v7, v1}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    iget-object v1, v0, Lcom/samsung/android/app/music/repository/model/player/state/b;->c:Ljava/lang/String;

    .line 369
    .line 370
    new-instance v7, Lkotlin/k;

    .line 371
    .line 372
    const-string v8, "extra_landing_url"

    .line 373
    .line 374
    invoke-direct {v7, v8, v1}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    filled-new-array {v2, v5, v6, v7}, [Lkotlin/k;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-static {v1}, Lcom/samsung/android/app/music/repository/player/streaming/c;->q([Lkotlin/k;)Landroid/os/Bundle;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    iget-wide v5, v0, Lcom/samsung/android/app/music/repository/model/player/state/b;->e:J

    .line 386
    .line 387
    const-string v0, "player_extra_message_time_stamp"

    .line 388
    .line 389
    invoke-virtual {v1, v0, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 390
    .line 391
    .line 392
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/c;

    .line 393
    .line 394
    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/c;-><init>(Landroid/os/Bundle;)V

    .line 395
    .line 396
    .line 397
    goto :goto_d

    .line 398
    :cond_19
    move-object v0, v3

    .line 399
    :goto_d
    iget-object v1, v4, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/g;->i:Landroid/os/Bundle;

    .line 400
    .line 401
    if-nez v1, :cond_1a

    .line 402
    .line 403
    if-nez v0, :cond_1a

    .line 404
    .line 405
    goto :goto_e

    .line 406
    :cond_1a
    if-nez v1, :cond_1b

    .line 407
    .line 408
    new-instance v1, Landroid/os/Bundle;

    .line 409
    .line 410
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 411
    .line 412
    .line 413
    iput-object v1, v4, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/g;->i:Landroid/os/Bundle;

    .line 414
    .line 415
    :cond_1b
    if-eqz v0, :cond_1c

    .line 416
    .line 417
    iget-object v3, v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/c;->a:Landroid/os/Bundle;

    .line 418
    .line 419
    :cond_1c
    const-string v0, "player_extra_message"

    .line 420
    .line 421
    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 422
    .line 423
    .line 424
    :goto_e
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;

    .line 425
    .line 426
    invoke-direct {v0, v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;-><init>(Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/g;)V

    .line 427
    .line 428
    .line 429
    return-object v0

    .line 430
    :cond_1d
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->o:Ljava/lang/Object;

    .line 431
    .line 432
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    check-cast v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;

    .line 437
    .line 438
    return-object v0
.end method


# virtual methods
.method public X(Lcom/iloen/melon/sdk/playback/supporter/MelonResult;Lcom/samsung/android/app/music/repository/player/setting/h;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Comparable;
    .locals 10

    .line 1
    instance-of v0, p4, Lcom/samsung/android/app/music/repository/player/source/uri/melon/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/w;

    .line 7
    .line 8
    iget v1, v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/w;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/w;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/w;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/w;-><init>(Lcom/samsung/android/app/music/appwidget/q;Lkotlin/coroutines/jvm/internal/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/w;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/w;->c:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p4}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1

    .line 46
    :cond_2
    invoke-static {p4}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-boolean p2, p2, Lcom/samsung/android/app/music/repository/player/setting/h;->a:Z

    .line 50
    .line 51
    if-eqz p2, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/iloen/melon/sdk/playback/supporter/MelonResult;->getMetaInfo()Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p2}, Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;->getPlaybackPath()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-string p2, "getPlaybackPath(...)"

    .line 62
    .line 63
    invoke-static {v4, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/iloen/melon/sdk/playback/supporter/MelonResult;->getMetaInfo()Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p1}, Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;->getMCache()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    const-string p1, "getMCache(...)"

    .line 75
    .line 76
    invoke-static {v6, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iput v2, v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/w;->c:I

    .line 80
    .line 81
    sget-object p1, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 82
    .line 83
    sget-object p1, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 84
    .line 85
    new-instance v3, Landroidx/glance/appwidget/Z;

    .line 86
    .line 87
    const/16 v8, 0x17

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    move-object v5, p3

    .line 92
    invoke-direct/range {v3 .. v9}, Landroidx/glance/appwidget/Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;IZ)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v3, v0}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    sget-object p1, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 100
    .line 101
    if-ne p4, p1, :cond_3

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_3
    :goto_1
    check-cast p4, Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
    :cond_4
    invoke-virtual {p1}, Lcom/iloen/melon/sdk/playback/supporter/MelonResult;->getMetaInfo()Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p1}, Lcom/iloen/melon/sdk/playback/core/protocol/MetaInfo;->getPlaybackPath()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/appwidget/q;->c:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroidx/core/app/o;->s()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :sswitch_0
    sget-object v0, Lcom/samsung/android/app/music/ui/appwidget/V;->e:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :sswitch_1
    sget-object v0, Lcom/samsung/android/app/music/ui/appwidget/AppWidgetSettingActivity;->g:Ljava/lang/String;

    .line 15
    .line 16
    return-object v0

    .line 17
    :sswitch_2
    const-string v0, "SMUSIC-AppWidget"

    .line 18
    .line 19
    return-object v0

    .line 20
    :sswitch_3
    const-string v0, "SMUSIC-AppWidget"

    .line 21
    .line 22
    return-object v0

    .line 23
    :sswitch_4
    const-string v0, "SMUSIC-AppWidget"

    .line 24
    .line 25
    return-object v0

    nop

    .line 27
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_4
        0x2 -> :sswitch_3
        0x3 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method
