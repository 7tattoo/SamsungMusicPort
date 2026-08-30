.class public final Lcom/samsung/android/app/music/menu/j;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/menu/e;


# instance fields
.field public final a:Landroidx/fragment/app/L;

.field public final b:Ljava/lang/Object;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/samsung/android/app/music/player/g;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/L;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "instance"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/app/music/menu/j;->a:Landroidx/fragment/app/L;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/samsung/android/app/music/menu/j;->b:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string v0, "getApplicationContext(...)"

    .line 18
    .line 19
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/samsung/android/app/music/menu/j;->c:Landroid/content/Context;

    .line 23
    .line 24
    instance-of p2, p1, Lcom/samsung/android/app/music/player/g;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    check-cast p1, Lcom/samsung/android/app/music/player/g;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    iput-object p1, p0, Lcom/samsung/android/app/music/menu/j;->d:Lcom/samsung/android/app/music/player/g;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const v0, 0x7f0b039c

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iget-object v2, p0, Lcom/samsung/android/app/music/menu/j;->a:Landroidx/fragment/app/L;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-eq p1, v0, :cond_5

    .line 18
    .line 19
    const v0, 0x7f0b03b5

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    return v4

    .line 26
    :cond_0
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->b:Lcom/samsung/android/app/music/repository/player/x;

    .line 27
    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/player/x;->o()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget p1, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->e:I

    .line 35
    .line 36
    iget-object v0, p0, Lcom/samsung/android/app/music/menu/j;->d:Lcom/samsung/android/app/music/player/g;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/samsung/android/app/music/player/g;->isFullPlayerActive()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    move v4, v3

    .line 47
    :cond_1
    invoke-static {v2, p1, v4}, Lcom/samsung/android/app/music/util/d;->o(Landroidx/fragment/app/L;IZ)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/samsung/android/app/music/menu/j;->b:Ljava/lang/Object;

    .line 51
    .line 52
    instance-of v0, p1, Lcom/samsung/android/app/musiclibrary/ui/analytics/d;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    move-object v1, p1

    .line 57
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/analytics/d;

    .line 58
    .line 59
    :cond_2
    if-eqz v1, :cond_3

    .line 60
    .line 61
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->a()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-interface {v1}, Lcom/samsung/android/app/musiclibrary/ui/analytics/d;->L()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    :cond_3
    return v3

    .line 72
    :cond_4
    const-string p1, "p"

    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_5
    new-instance p1, Landroid/content/Intent;

    .line 79
    .line 80
    const-class v0, Lcom/samsung/android/app/music/settings/SettingsActivity;

    .line 81
    .line 82
    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 86
    .line 87
    .line 88
    const-string p1, "ESIN"

    .line 89
    .line 90
    invoke-static {v2, p1, v1, v1}, Lcom/samsung/android/app/musiclibrary/core/utils/logging/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->a()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    return v3
.end method

.method public final b(Landroid/view/Menu;)V
    .locals 6

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0b03b5

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    iget-object v2, p0, Lcom/samsung/android/app/music/menu/j;->c:Landroid/content/Context;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-static {v2}, Lcom/samsung/android/app/music/util/m;->w(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 26
    .line 27
    .line 28
    :cond_1
    sget-object v3, Lcom/samsung/android/app/music/support/samsung/desktopmode/DesktopModeManagerCompat;->INSTANCE:Lcom/samsung/android/app/music/support/samsung/desktopmode/DesktopModeManagerCompat;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Lcom/samsung/android/app/music/support/samsung/desktopmode/DesktopModeManagerCompat;->isSamsungDeXStandaloneMode(Landroid/content/Context;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {v3, v2}, Lcom/samsung/android/app/music/support/samsung/desktopmode/DesktopModeManagerCompat;->isSamsungDeXMode(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    move v5, v1

    .line 45
    :cond_3
    :goto_0
    invoke-interface {v0, v5}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lcom/samsung/android/app/music/repository/player/streaming/c;->u0(Landroid/view/MenuItem;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    const v0, 0x7f0b039c

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_7

    .line 59
    .line 60
    instance-of v0, p1, Landroidx/appcompat/view/menu/l;

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_4
    const-string v0, "music_player_pref"

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string v3, "com.luna.music.car.KEY_APP_UPDATE_BADGE"

    .line 75
    .line 76
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_6

    .line 81
    .line 82
    invoke-static {v0}, Lcom/samsung/android/app/music/settings/i;->j(Landroid/content/SharedPreferences;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    const/4 v0, 0x0

    .line 90
    invoke-static {p1, v0}, Lkotlin/math/a;->h0(Landroid/view/MenuItem;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_6
    :goto_2
    const v0, 0x7f140309

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {p1, v0}, Lkotlin/math/a;->h0(Landroid/view/MenuItem;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_7
    :goto_3
    return-void
.end method

.method public final c(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 1
    const-string p2, "menu"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Landroid/view/Menu;)Z
    .locals 1

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0b039c

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    const v0, 0x7f0b03b5

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 28
    return p1
.end method
