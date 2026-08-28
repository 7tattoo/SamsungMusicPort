.class public final Lcom/samsung/android/app/music/preexecutiontask/i;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/music/preexecutiontask/g;


# instance fields
.field public final a:Lcn/aqzscn/stream_music/common/activity/MusicMainActivity;

.field public final b:Landroid/content/SharedPreferences;

.field public final c:Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

.field public final d:Lcn/aqzscn/stream_music/common/activity/MusicMainActivity;

.field public final e:Ljava/lang/Object;

.field public f:Z


# direct methods
.method public constructor <init>(Lcn/aqzscn/stream_music/common/activity/MusicMainActivity;Lcn/aqzscn/stream_music/common/activity/MusicMainActivity;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "music_player_pref"

    .line 3
    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "getSharedPreferences(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/samsung/android/app/music/preexecutiontask/i;->a:Lcn/aqzscn/stream_music/common/activity/MusicMainActivity;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/samsung/android/app/music/preexecutiontask/i;->b:Landroid/content/SharedPreferences;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/samsung/android/app/music/preexecutiontask/i;->c:Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/samsung/android/app/music/preexecutiontask/i;->d:Lcn/aqzscn/stream_music/common/activity/MusicMainActivity;

    .line 27
    .line 28
    new-instance p1, Lcom/samsung/android/app/music/player/v3/j;

    .line 29
    .line 30
    const/16 p2, 0x16

    .line 31
    .line 32
    invoke-direct {p1, p2}, Lcom/samsung/android/app/music/player/v3/j;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/samsung/android/app/music/preexecutiontask/i;->e:Ljava/lang/Object;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/preexecutiontask/i;->b:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    const-string v1, "fist_show_use_mobile_data"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lcom/samsung/android/app/music/preexecutiontask/i;->a:Lcn/aqzscn/stream_music/common/activity/MusicMainActivity;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    :cond_0
    move v4, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-string v4, "phone"

    .line 18
    .line 19
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Landroid/telephony/TelephonyManager;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x5

    .line 30
    if-ne v4, v5, :cond_0

    .line 31
    .line 32
    move v4, v2

    .line 33
    :goto_0
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Landroidx/fragment/app/L;->getSupportFragmentManager()Landroidx/fragment/app/h0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v3, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/e;

    .line 42
    .line 43
    const/4 v4, 0x6

    .line 44
    invoke-direct {v3, p0, v4}, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/e;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    const-string v4, "mobile_data_task_request_key"

    .line 48
    .line 49
    invoke-virtual {v0, v4, v1, v3}, Landroidx/fragment/app/h0;->i0(Ljava/lang/String;Landroidx/lifecycle/z;Landroidx/fragment/app/n0;)V

    .line 50
    .line 51
    .line 52
    sget v0, Lcom/samsung/android/app/music/dialog/g;->k:I

    .line 53
    .line 54
    invoke-virtual {v1}, Landroidx/fragment/app/L;->getSupportFragmentManager()Landroidx/fragment/app/h0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "getSupportFragmentManager(...)"

    .line 59
    .line 60
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v4}, Lcom/google/android/gms/common/wrappers/a;->Q(Landroidx/fragment/app/h0;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-boolean v2, p0, Lcom/samsung/android/app/music/preexecutiontask/i;->f:Z

    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/samsung/android/app/music/preexecutiontask/i;->e:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 76
    .line 77
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v4, 0x3

    .line 84
    if-le v2, v4, :cond_3

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    :cond_3
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 93
    .line 94
    const-string v2, "no need to show mobile data popup"

    .line 95
    .line 96
    invoke-static {v3, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object v0, p0, Lcom/samsung/android/app/music/preexecutiontask/i;->d:Lcn/aqzscn/stream_music/common/activity/MusicMainActivity;

    .line 104
    .line 105
    if-eqz v0, :cond_5

    .line 106
    .line 107
    invoke-interface {v0}, Lcom/samsung/android/app/music/preexecutiontask/f;->onPreExecutionTaskCompleted()V

    .line 108
    .line 109
    .line 110
    :cond_5
    return-void
.end method
