.class public final Lcom/samsung/android/app/music/melon/download/d;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final a:Lcom/samsung/android/app/music/melon/download/d;

.field public static final b:Ljava/lang/Object;

.field public static final c:I

.field public static final d:Ljava/util/ArrayList;

.field public static e:J

.field public static final f:Lcom/samsung/android/app/music/melon/api/y;

.field public static final g:Lcom/samsung/android/app/music/melon/api/y;

.field public static final h:Lcom/samsung/android/app/music/melon/api/y;

.field public static final i:Lcom/samsung/android/app/music/melon/api/y;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/melon/download/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/samsung/android/app/music/melon/download/d;->a:Lcom/samsung/android/app/music/melon/download/d;

    .line 7
    .line 8
    new-instance v0, Lcom/samsung/android/app/music/main/H;

    .line 9
    .line 10
    const/16 v1, 0xb

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/main/H;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/samsung/android/app/music/melon/download/d;->b:Ljava/lang/Object;

    .line 20
    .line 21
    const/16 v0, 0x1f

    .line 22
    .line 23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    if-lt v1, v0, :cond_0

    .line 26
    .line 27
    const/high16 v0, 0xc000000

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/high16 v0, 0x8000000

    .line 31
    .line 32
    :goto_0
    sput v0, Lcom/samsung/android/app/music/melon/download/d;->c:I

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/samsung/android/app/music/melon/download/d;->d:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance v0, Lcom/samsung/android/app/music/melon/api/y;

    .line 42
    .line 43
    const/16 v1, 0xb

    .line 44
    .line 45
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/melon/api/y;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/samsung/android/app/music/melon/download/d;->f:Lcom/samsung/android/app/music/melon/api/y;

    .line 49
    .line 50
    new-instance v0, Lcom/samsung/android/app/music/melon/api/y;

    .line 51
    .line 52
    const/16 v1, 0xc

    .line 53
    .line 54
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/melon/api/y;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lcom/samsung/android/app/music/melon/download/d;->g:Lcom/samsung/android/app/music/melon/api/y;

    .line 58
    .line 59
    new-instance v0, Lcom/samsung/android/app/music/melon/api/y;

    .line 60
    .line 61
    const/16 v1, 0xd

    .line 62
    .line 63
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/melon/api/y;-><init>(I)V

    .line 64
    .line 65
    .line 66
    sput-object v0, Lcom/samsung/android/app/music/melon/download/d;->h:Lcom/samsung/android/app/music/melon/api/y;

    .line 67
    .line 68
    new-instance v0, Lcom/samsung/android/app/music/melon/api/y;

    .line 69
    .line 70
    const/16 v1, 0xe

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/melon/api/y;-><init>(I)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lcom/samsung/android/app/music/melon/download/d;->i:Lcom/samsung/android/app/music/melon/api/y;

    .line 76
    .line 77
    invoke-static {}, Lcom/samsung/android/app/music/melon/download/d;->a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 82
    .line 83
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    const/4 v3, 0x3

    .line 88
    if-le v2, v3, :cond_2

    .line 89
    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    return-void

    .line 94
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 99
    .line 100
    const-string v2, "init()"

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-static {v3, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public static a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/melon/download/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 8
    .line 9
    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/samsung/android/app/music/melon/download/d;->a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x3

    .line 12
    if-le v2, v3, :cond_0

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "notifyClear() id=2131428293"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-static {v3, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object v0, Lcom/samsung/android/app/music/melon/download/d;->f:Lcom/samsung/android/app/music/melon/api/y;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lcom/samsung/android/app/music/melon/api/y;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Landroid/app/NotificationManager;

    .line 39
    .line 40
    const-string v0, "notification_tag_download_manager"

    .line 41
    .line 42
    const v1, 0x7f0b03c5

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static c(Landroid/content/Context;I)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/samsung/android/app/music/melon/download/d;->a()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x3

    .line 12
    const/4 v4, 0x0

    .line 13
    if-le v2, v3, :cond_0

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "notifyWaitingCount() count="

    .line 24
    .line 25
    invoke-static {p1, v4, v2}, Lcom/google/android/gms/internal/ads/Gx;->f(IILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    sget-object v0, Lcom/samsung/android/app/music/melon/download/d;->g:Lcom/samsung/android/app/music/melon/api/y;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lcom/samsung/android/app/music/melon/api/y;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Landroid/app/Notification$Builder;

    .line 39
    .line 40
    const v1, 0x7f08028a

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    const v3, 0x7f12000b

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v3, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v1, "getQuantityString(...)"

    .line 66
    .line 67
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 71
    .line 72
    .line 73
    sget-object p1, Lcom/samsung/android/app/music/melon/download/d;->h:Lcom/samsung/android/app/music/melon/api/y;

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Lcom/samsung/android/app/music/melon/api/y;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroid/app/PendingIntent;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v4}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const-string v0, "build(...)"

    .line 92
    .line 93
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lcom/samsung/android/app/music/melon/download/d;->f:Lcom/samsung/android/app/music/melon/api/y;

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Lcom/samsung/android/app/music/melon/api/y;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Landroid/app/NotificationManager;

    .line 103
    .line 104
    const-string v0, "notification_tag_download_manager"

    .line 105
    .line 106
    const v1, 0x7f0b03c5

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0, v1, p1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
