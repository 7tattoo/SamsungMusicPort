.class public final Lcom/samsung/android/app/music/search/z;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/menu/e;


# instance fields
.field public final a:Landroidx/fragment/app/L;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/samsung/android/app/music/player/g;

.field public final d:Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

.field public final e:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/search/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/samsung/android/app/music/search/z;->a:Landroidx/fragment/app/L;

    .line 9
    .line 10
    instance-of v0, p1, Lcom/samsung/android/app/music/player/g;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lcom/samsung/android/app/music/player/g;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    iput-object v0, p0, Lcom/samsung/android/app/music/search/z;->c:Lcom/samsung/android/app/music/player/g;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/samsung/android/app/music/search/z;->b:Landroid/content/Context;

    .line 26
    .line 27
    const p1, 0x7f100023

    .line 28
    .line 29
    .line 30
    iput p1, p0, Lcom/samsung/android/app/music/search/z;->e:I

    .line 31
    .line 32
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->a()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/samsung/android/app/music/search/z;->d:Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "onOptionsItemSelected() - "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Landroid/view/MenuItem;->getTitle()Ljava/lang/CharSequence;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "BrowseMenuGroup"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v0, 0x0

    .line 29
    iget-object v1, p0, Lcom/samsung/android/app/music/search/z;->d:Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iget-object v3, p0, Lcom/samsung/android/app/music/search/z;->a:Landroidx/fragment/app/L;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    sparse-switch p1, :sswitch_data_0

    .line 36
    .line 37
    .line 38
    return v2

    .line 39
    :sswitch_0
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->b:Lcom/samsung/android/app/music/repository/player/x;

    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/samsung/android/app/music/repository/player/x;->o()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget p1, p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/f;->e:I

    .line 48
    .line 49
    iget-object v0, p0, Lcom/samsung/android/app/music/search/z;->c:Lcom/samsung/android/app/music/player/g;

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/samsung/android/app/music/player/g;->isFullPlayerActive()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    move v2, v4

    .line 60
    :cond_0
    invoke-static {v3, p1, v2}, Lcom/samsung/android/app/music/util/d;->o(Landroidx/fragment/app/L;IZ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    return v4

    .line 67
    :cond_1
    const-string p1, "p"

    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :sswitch_1
    sget p1, Lcom/samsung/android/app/music/melon/myinfo/MelonInfoActivity;->a:I

    .line 74
    .line 75
    const-string p1, "activity"

    .line 76
    .line 77
    invoke-static {v3, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v3}, Lcom/bumptech/glide/f;->e(Landroid/app/Activity;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_2

    .line 85
    .line 86
    new-instance p1, Landroid/content/Intent;

    .line 87
    .line 88
    const-class v0, Lcom/samsung/android/app/music/melon/myinfo/MelonInfoActivity;

    .line 89
    .line 90
    invoke-direct {p1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 91
    .line 92
    .line 93
    const/high16 v0, 0x14000000

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return v4

    .line 102
    :sswitch_2
    new-instance p1, Landroid/content/Intent;

    .line 103
    .line 104
    const-class v0, Lcom/samsung/android/app/music/settings/SettingsActivity;

    .line 105
    .line 106
    invoke-direct {p1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    return v4

    .line 116
    :sswitch_3
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Lcom/samsung/android/app/music/settings/i;->k(Lcom/samsung/android/app/musiclibrary/core/settings/provider/b;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_3

    .line 125
    .line 126
    new-instance p1, Lcom/samsung/android/app/music/milk/dialog/a;

    .line 127
    .line 128
    invoke-direct {p1}, Lcom/samsung/android/app/music/milk/dialog/a;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Landroidx/fragment/app/L;->getSupportFragmentManager()Landroidx/fragment/app/h0;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const-string v1, "local_only"

    .line 136
    .line 137
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/s;->show(Landroidx/fragment/app/h0;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return v4

    .line 141
    :cond_3
    sget p1, Lcom/samsung/android/app/music/melon/webview/MelonWebViewActivity;->b:I

    .line 142
    .line 143
    const-string p1, "MELON_WEBVIEW_PRODUCT"

    .line 144
    .line 145
    invoke-static {v3, p1, v0}, Lcom/bumptech/glide/f;->Q(Landroid/app/Activity;Ljava/lang/String;Landroid/net/Uri;)V

    .line 146
    .line 147
    .line 148
    return v4

    .line 149
    :sswitch_data_0
    .sparse-switch
        0x7f0b039a -> :sswitch_3
        0x7f0b039c -> :sswitch_2
        0x7f0b03a0 -> :sswitch_1
        0x7f0b03b5 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Landroid/view/Menu;)V
    .locals 5

    .line 1
    const v0, 0x7f0b039c

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const-string v2, "music_player_pref"

    .line 13
    .line 14
    iget-object v3, p0, Lcom/samsung/android/app/music/search/z;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v4, "<this>"

    .line 21
    .line 22
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v4, "com.luna.music.car.KEY_APP_UPDATE_BADGE"

    .line 26
    .line 27
    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    invoke-static {v2}, Lcom/samsung/android/app/music/settings/i;->j(Landroid/content/SharedPreferences;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v2, 0x0

    .line 41
    invoke-static {v0, v2}, Lkotlin/math/a;->h0(Landroid/view/MenuItem;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    const v2, 0x7f140309

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v0, v2}, Lkotlin/math/a;->h0(Landroid/view/MenuItem;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_1
    const v0, 0x7f0b03a0

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/samsung/android/app/music/settings/i;->k(Lcom/samsung/android/app/musiclibrary/core/settings/provider/b;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    sget-boolean v2, Lcom/samsung/android/app/music/info/features/a;->F:Z

    .line 74
    .line 75
    if-eqz v2, :cond_4

    .line 76
    .line 77
    if-nez v0, :cond_4

    .line 78
    .line 79
    const/4 v1, 0x1

    .line 80
    :cond_4
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final c(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/search/z;->e:I

    .line 2
    .line 3
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Landroid/view/Menu;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
