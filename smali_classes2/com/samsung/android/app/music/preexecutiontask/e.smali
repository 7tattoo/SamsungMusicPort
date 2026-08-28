.class public final Lcom/samsung/android/app/music/preexecutiontask/e;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/music/preexecutiontask/g;


# instance fields
.field public final a:Lcn/aqzscn/stream_music/common/activity/MusicMainActivity;

.field public final b:Lcn/aqzscn/stream_music/common/activity/MusicMainActivity;

.field public final c:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

.field public final d:Landroidx/activity/result/c;


# direct methods
.method public constructor <init>(Lcn/aqzscn/stream_music/common/activity/MusicMainActivity;Lcn/aqzscn/stream_music/common/activity/MusicMainActivity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/preexecutiontask/e;->a:Lcn/aqzscn/stream_music/common/activity/MusicMainActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/app/music/preexecutiontask/e;->b:Lcn/aqzscn/stream_music/common/activity/MusicMainActivity;

    .line 7
    .line 8
    new-instance p2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 9
    .line 10
    invoke-direct {p2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "NotiPermissionTask"

    .line 14
    .line 15
    iput-object v0, p2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    iput v0, p2, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e:I

    .line 19
    .line 20
    iput-object p2, p0, Lcom/samsung/android/app/music/preexecutiontask/e;->c:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 21
    .line 22
    new-instance p2, Landroidx/activity/result/contract/c;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p2, v0}, Landroidx/activity/result/contract/c;-><init>(I)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/e;

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/e;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2, v0}, Landroidx/activity/p;->registerForActivityResult(Landroidx/activity/result/contract/b;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "registerForActivityResult(...)"

    .line 39
    .line 40
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/samsung/android/app/music/preexecutiontask/e;->d:Landroidx/activity/result/c;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    const/16 v0, 0x21

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/app/music/preexecutiontask/e;->b:Lcn/aqzscn/stream_music/common/activity/MusicMainActivity;

    .line 6
    .line 7
    const/4 v3, 0x4

    .line 8
    iget-object v4, p0, Lcom/samsung/android/app/music/preexecutiontask/e;->c:Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    if-ge v1, v0, :cond_2

    .line 12
    .line 13
    iget-boolean v0, v4, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 14
    .line 15
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-le v1, v3, :cond_0

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    :cond_0
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, v4, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 28
    .line 29
    const-string v3, "OS is lower than T"

    .line 30
    .line 31
    invoke-static {v5, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v1, v3, v0}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface {v2}, Lcom/samsung/android/app/music/preexecutiontask/f;->onPreExecutionTaskCompleted()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/music/preexecutiontask/e;->a:Lcn/aqzscn/stream_music/common/activity/MusicMainActivity;

    .line 43
    .line 44
    const-string v1, "android.permission.POST_NOTIFICATIONS"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/bumptech/glide/e;->P(Landroid/content/Context;Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_5

    .line 51
    .line 52
    iget-boolean v0, v4, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-le v1, v3, :cond_3

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    :cond_3
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v1, v4, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 67
    .line 68
    const-string v3, "Permission was already granted."

    .line 69
    .line 70
    invoke-static {v5, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v1, v3, v0}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    invoke-interface {v2}, Lcom/samsung/android/app/music/preexecutiontask/f;->onPreExecutionTaskCompleted()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_5
    invoke-virtual {v0, v1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    iget-boolean v0, v4, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-le v1, v3, :cond_6

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    :cond_6
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v1, v4, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 102
    .line 103
    const-string v3, "Permission was denied before."

    .line 104
    .line 105
    invoke-static {v5, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v1, v3, v0}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    invoke-interface {v2}, Lcom/samsung/android/app/music/preexecutiontask/f;->onPreExecutionTaskCompleted()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_8
    iget-object v0, p0, Lcom/samsung/android/app/music/preexecutiontask/e;->d:Landroidx/activity/result/c;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
