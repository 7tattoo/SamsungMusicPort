.class public final Lcom/samsung/android/app/music/settings/preference/j;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/music/settings/x;


# instance fields
.field public final a:Landroidx/preference/q;

.field public final b:Landroid/content/Context;

.field public final c:Landroidx/preference/Preference;

.field public final d:Landroidx/preference/SwitchPreferenceCompat;

.field public final e:Landroidx/preference/Preference;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/preference/q;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/settings/preference/j;->a:Landroidx/preference/q;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "requireContext(...)"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/samsung/android/app/music/settings/preference/j;->b:Landroid/content/Context;

    .line 16
    .line 17
    new-instance v1, Lcom/samsung/android/app/music/repository/player/source/uri/melon/o;

    .line 18
    .line 19
    const/16 v2, 0xd

    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/o;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/samsung/android/app/music/settings/preference/j;->f:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/bumptech/glide/e;->M0(Landroid/content/Context;)Lcom/samsung/android/app/music/settings/preference/l;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v2, "category_playlists"

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroidx/preference/q;->p0(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast p1, Landroidx/preference/PreferenceCategory;

    .line 44
    .line 45
    const-string v2, "current_playlist"

    .line 46
    .line 47
    invoke-static {p1, v0, v2}, Lcom/bumptech/glide/f;->k(Landroidx/preference/PreferenceCategory;Lcom/samsung/android/app/music/settings/preference/l;Ljava/lang/String;)Landroidx/preference/Preference;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iput-object v2, p0, Lcom/samsung/android/app/music/settings/preference/j;->c:Landroidx/preference/Preference;

    .line 52
    .line 53
    const-string v2, "duplicate_option"

    .line 54
    .line 55
    invoke-static {p1, v0, v2}, Lcom/bumptech/glide/f;->k(Landroidx/preference/PreferenceCategory;Lcom/samsung/android/app/music/settings/preference/l;Ljava/lang/String;)Landroidx/preference/Preference;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroidx/preference/SwitchPreferenceCompat;

    .line 60
    .line 61
    iput-object v2, p0, Lcom/samsung/android/app/music/settings/preference/j;->d:Landroidx/preference/SwitchPreferenceCompat;

    .line 62
    .line 63
    const-string v2, "manage_playlists"

    .line 64
    .line 65
    invoke-static {p1, v0, v2}, Lcom/bumptech/glide/f;->k(Landroidx/preference/PreferenceCategory;Lcom/samsung/android/app/music/settings/preference/l;Ljava/lang/String;)Landroidx/preference/Preference;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/samsung/android/app/music/settings/preference/j;->e:Landroidx/preference/Preference;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-interface {v1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Landroid/content/SharedPreferences;

    .line 78
    .line 79
    const-string v2, "<get-preferences>(...)"

    .line 80
    .line 81
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lcom/samsung/android/app/music/settings/i;->j(Landroid/content/SharedPreferences;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget-boolean v2, v0, Landroidx/preference/Preference;->X:Z

    .line 89
    .line 90
    if-eq v2, v1, :cond_0

    .line 91
    .line 92
    iput-boolean v1, v0, Landroidx/preference/Preference;->X:Z

    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/preference/Preference;->l()V

    .line 95
    .line 96
    .line 97
    :cond_0
    if-eqz v0, :cond_1

    .line 98
    .line 99
    iget-object p1, p1, Landroidx/preference/Preference;->a:Landroid/content/Context;

    .line 100
    .line 101
    const v1, 0x7f14030a

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, v0, Landroidx/preference/Preference;->Y:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroidx/preference/Preference;->l()V

    .line 111
    .line 112
    .line 113
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/preference/j;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/preference/j;->d:Landroidx/preference/SwitchPreferenceCompat;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "duplicate_option"

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v1, v2, v3}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->getBoolean(Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroidx/preference/TwoStatePreference;->G(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final b(Landroidx/preference/Preference;)Z
    .locals 5

    .line 1
    iget-object p1, p1, Landroidx/preference/Preference;->l:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "current_playlist"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance p1, Landroid/content/Intent;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 15
    .line 16
    .line 17
    const-class v0, Lcom/samsung/android/app/music/settings/CurrentPlaylistSettingsActivity;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/samsung/android/app/music/settings/preference/j;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "setClass(...)"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->a()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_0
    const-string v0, "manage_playlists"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    const/4 v2, 0x0

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Lcom/samsung/android/app/music/settings/preference/j;->f:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-interface {p1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Landroid/content/SharedPreferences;

    .line 57
    .line 58
    const-string v4, "<get-preferences>(...)"

    .line 59
    .line 60
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Lcom/samsung/android/app/music/settings/i;->j(Landroid/content/SharedPreferences;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-interface {p1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroid/content/SharedPreferences;

    .line 75
    .line 76
    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    const-string v3, "com.luna.music.car.KEY_MANAGE_PLAYLISTS_BADGE"

    .line 87
    .line 88
    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/samsung/android/app/music/settings/preference/j;->e:Landroidx/preference/Preference;

    .line 95
    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    iget-boolean v3, p1, Landroidx/preference/Preference;->X:Z

    .line 99
    .line 100
    if-eqz v3, :cond_2

    .line 101
    .line 102
    iput-boolean v2, p1, Landroidx/preference/Preference;->X:Z

    .line 103
    .line 104
    invoke-virtual {p1}, Landroidx/preference/Preference;->l()V

    .line 105
    .line 106
    .line 107
    :cond_2
    sget-object p1, Lcom/samsung/android/app/music/menu/x;->l:Lcom/samsung/android/app/music/x;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/samsung/android/app/music/x;->s()Lcom/samsung/android/app/music/menu/x;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v2, Lcom/samsung/android/app/musiclibrary/lifecycle/a;

    .line 114
    .line 115
    new-instance v3, Ljava/lang/Object;

    .line 116
    .line 117
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-direct {v2, v3}, Lcom/samsung/android/app/musiclibrary/lifecycle/a;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v2}, Landroidx/lifecycle/I;->k(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :goto_0
    sget p1, Lcom/samsung/android/app/music/settings/SettingDetailActivity;->e:I

    .line 127
    .line 128
    iget-object p1, p0, Lcom/samsung/android/app/music/settings/preference/j;->a:Landroidx/preference/q;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    const-string v2, "requireActivity(...)"

    .line 135
    .line 136
    invoke-static {p1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    const/4 v2, 0x0

    .line 140
    invoke-static {p1, v0, v2}, Lcom/samsung/android/app/music/appwidget/O;->o(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 141
    .line 142
    .line 143
    return v1

    .line 144
    :cond_3
    return v2
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "update_current_playlist_option"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/preference/j;->d()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/preference/j;->c:Landroidx/preference/Preference;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/samsung/android/app/music/settings/i;->c(Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    sget-object v2, Lcom/samsung/android/app/music/settings/CurrentPlaylistSettingsActivity;->d:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/util/List;

    .line 20
    .line 21
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Lcom/samsung/android/app/music/settings/i;->b(Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    sget-object v4, Lcom/samsung/android/app/music/settings/CurrentPlaylistSettingsActivity;->e:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v4}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ljava/util/List;

    .line 36
    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const/4 v7, 0x0

    .line 47
    move v8, v7

    .line 48
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    const/4 v10, -0x1

    .line 53
    if-eqz v9, :cond_1

    .line 54
    .line 55
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    check-cast v9, Lkotlin/k;

    .line 60
    .line 61
    iget-object v9, v9, Lkotlin/k;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v9, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-ne v9, v1, :cond_0

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move v8, v10

    .line 76
    :goto_1
    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lkotlin/k;

    .line 81
    .line 82
    iget-object v2, v2, Lkotlin/k;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iget-object v6, p0, Lcom/samsung/android/app/music/settings/preference/j;->b:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v6, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const/4 v2, 0x1

    .line 100
    if-ne v1, v2, :cond_4

    .line 101
    .line 102
    const-string v1, ", "

    .line 103
    .line 104
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_3

    .line 116
    .line 117
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lkotlin/k;

    .line 122
    .line 123
    iget-object v2, v2, Lkotlin/k;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v2, Ljava/lang/Number;

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-ne v2, v3, :cond_2

    .line 132
    .line 133
    move v10, v7

    .line 134
    goto :goto_3

    .line 135
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    :goto_3
    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lkotlin/k;

    .line 143
    .line 144
    iget-object v1, v1, Lkotlin/k;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Ljava/lang/Number;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    :cond_4
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    const-string v2, "toString(...)"

    .line 164
    .line 165
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v1}, Lcom/samsung/android/app/music/settings/i;->o(Landroidx/preference/Preference;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)Z
    .locals 4

    .line 1
    const-string v0, "duplicate_option"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {v1, v0, v3}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->A(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->a()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p2, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const-string p1, "On"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string p1, "Off"

    .line 41
    .line 42
    :goto_0
    iget-object p2, p0, Lcom/samsung/android/app/music/settings/preference/j;->b:Landroid/content/Context;

    .line 43
    .line 44
    const-string v0, "settings_deleteDuplicatedTrackLists"

    .line 45
    .line 46
    invoke-static {p2, v0, p1}, Lcom/bumptech/glide/e;->L0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_1
    return v2
.end method
