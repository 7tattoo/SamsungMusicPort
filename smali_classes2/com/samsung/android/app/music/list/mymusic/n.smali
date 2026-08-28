.class public final Lcom/samsung/android/app/music/list/mymusic/n;
.super Lcom/samsung/android/app/musiclibrary/ui/k;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public r:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b04a3

    .line 5
    .line 6
    .line 7
    filled-new-array {p1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->r0()Landroidx/media3/common/util/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroidx/work/impl/model/e;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v1, p0, p1}, Landroidx/work/impl/model/e;-><init>(Landroidx/fragment/app/G;[I)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    const/4 v2, 0x6

    .line 27
    invoke-static {v0, v1, p1, v2}, Landroidx/media3/common/util/i;->b(Landroidx/media3/common/util/i;Lcom/samsung/android/app/musiclibrary/ui/o;II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->r0()Landroidx/media3/common/util/i;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/google/android/gms/internal/ads/Ku;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/Ku;-><init>(Lcom/samsung/android/app/music/activity/E;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1, p1, v2}, Landroidx/media3/common/util/i;->b(Landroidx/media3/common/util/i;Lcom/samsung/android/app/musiclibrary/ui/o;II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p3, 0x7f0e01be

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const p3, 0x7f0b01b1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Landroid/widget/FrameLayout;

    .line 22
    .line 23
    const v0, 0x7f0e07c6

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {p1, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    return-object p2
.end method

.method public final onPause()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/n;->r:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/O;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "null cannot be cast to non-null type com.samsung.android.app.music.list.mymusic.SettingTabsFragment.SettingTabsAdapter"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/l;

    .line 16
    .line 17
    iget-object v1, v0, Lcom/samsung/android/app/music/list/mymusic/l;->d:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v2, v0, Lcom/samsung/android/app/music/list/mymusic/l;->f:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/content/SharedPreferences;

    .line 26
    .line 27
    if-eqz v2, :cond_5

    .line 28
    .line 29
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-static {v7}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Lcom/samsung/android/app/music/list/G;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {v5, v2}, Lcom/samsung/android/app/music/list/G;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const/16 v6, 0x1e

    .line 43
    .line 44
    const-string v2, "|"

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-static/range {v1 .. v6}, Lkotlin/collections/o;->I(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/c;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v8, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    move-object v5, v4

    .line 72
    check-cast v5, Lcom/samsung/android/app/music/list/mymusic/g;

    .line 73
    .line 74
    iget-boolean v5, v5, Lcom/samsung/android/app/music/list/mymusic/g;->d:Z

    .line 75
    .line 76
    if-eqz v5, :cond_0

    .line 77
    .line 78
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    new-instance v12, Lcom/samsung/android/app/music/list/G;

    .line 83
    .line 84
    const/4 v3, 0x2

    .line 85
    invoke-direct {v12, v3}, Lcom/samsung/android/app/music/list/G;-><init>(I)V

    .line 86
    .line 87
    .line 88
    const/16 v13, 0x1e

    .line 89
    .line 90
    const-string v9, "|"

    .line 91
    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    invoke-static/range {v8 .. v13}, Lkotlin/collections/o;->I(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/c;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    const-string v4, "tab_menu_list_order"

    .line 99
    .line 100
    invoke-interface {v7, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 101
    .line 102
    .line 103
    const-string v2, "tab_menu_list"

    .line 104
    .line 105
    invoke-interface {v7, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4, v2, v3}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_3

    .line 124
    .line 125
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    move-object v3, v2

    .line 130
    check-cast v3, Lcom/samsung/android/app/music/list/mymusic/g;

    .line 131
    .line 132
    iget v3, v3, Lcom/samsung/android/app/music/list/mymusic/g;->a:I

    .line 133
    .line 134
    const v4, 0x10100

    .line 135
    .line 136
    .line 137
    if-ne v3, v4, :cond_2

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    const/4 v2, 0x0

    .line 141
    :goto_1
    check-cast v2, Lcom/samsung/android/app/music/list/mymusic/g;

    .line 142
    .line 143
    if-eqz v2, :cond_4

    .line 144
    .line 145
    iget-object v0, v0, Lcom/samsung/android/app/music/list/mymusic/l;->e:Ljava/lang/ref/WeakReference;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/n;

    .line 152
    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v1, "key_spotify_tab_last_enabled_state"

    .line 160
    .line 161
    iget-boolean v2, v2, Lcom/samsung/android/app/music/list/mymusic/g;->d:Z

    .line 162
    .line 163
    invoke-static {v0, v1, v2}, Landroidx/versionedparcelable/a;->F(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 164
    .line 165
    .line 166
    :cond_4
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 167
    .line 168
    .line 169
    :cond_5
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->onPause()V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lokhttp3/internal/platform/android/g;->h(Landroidx/fragment/app/G;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->C(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v0, "more_settings_2nd_manage_tabs"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->J(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const p2, 0x7f140224

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2}, Landroidx/fragment/app/G;->getText(I)Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v0, "getText(...)"

    .line 17
    .line 18
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lokhttp3/internal/platform/android/g;->t(Landroidx/fragment/app/G;)Lcom/samsung/android/app/musiclibrary/ui/e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/e;->b:Landroidx/appcompat/app/b;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->p(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->r(Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-static {p0}, Lokhttp3/internal/platform/android/g;->t(Landroidx/fragment/app/G;)Lcom/samsung/android/app/musiclibrary/ui/e;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/e;->b:Landroidx/appcompat/app/b;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Landroidx/appcompat/app/b;->w(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, p2}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    const v0, 0x7f0b019e

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-static {p0}, Lokhttp3/internal/platform/android/g;->h(Landroidx/fragment/app/G;)Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const v0, 0x7f0b04a3

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 82
    .line 83
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/l;

    .line 84
    .line 85
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, Lokhttp3/internal/platform/android/g;->h(Landroidx/fragment/app/G;)Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    sget-object v4, Lcom/samsung/android/app/music/util/l;->a:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-static {v3}, Lcom/samsung/android/app/music/util/l;->h(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v4}, Lcom/samsung/android/app/music/util/l;->e(Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const-string v5, "|"

    .line 108
    .line 109
    filled-new-array {v5}, [Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v4, v5}, Lkotlin/text/k;->X(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    check-cast v4, Ljava/lang/Iterable;

    .line 118
    .line 119
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    const/4 v6, 0x0

    .line 128
    const/4 v7, 0x0

    .line 129
    if-eqz v5, :cond_7

    .line 130
    .line 131
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    check-cast v5, Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-static {v5}, Lcom/samsung/android/app/music/util/d;->g(I)I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    invoke-virtual {p0, v8}, Landroidx/fragment/app/G;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    const-string v9, "getString(...)"

    .line 150
    .line 151
    invoke-static {v8, v9}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sget-object v9, Lcom/samsung/android/app/music/util/l;->a:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v9

    .line 160
    :cond_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-eqz v10, :cond_5

    .line 165
    .line 166
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    move-object v11, v10

    .line 171
    check-cast v11, Lcom/samsung/android/app/music/util/k;

    .line 172
    .line 173
    iget v12, v11, Lcom/samsung/android/app/music/util/k;->a:I

    .line 174
    .line 175
    if-ne v12, v5, :cond_4

    .line 176
    .line 177
    iget-boolean v11, v11, Lcom/samsung/android/app/music/util/k;->c:Z

    .line 178
    .line 179
    if-eqz v11, :cond_4

    .line 180
    .line 181
    move-object v7, v10

    .line 182
    :cond_5
    if-eqz v7, :cond_6

    .line 183
    .line 184
    move v6, v1

    .line 185
    :cond_6
    invoke-static {v3, v5}, Lcom/samsung/android/app/music/util/l;->i(Landroid/content/Context;I)Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    new-instance v9, Lcom/samsung/android/app/music/list/mymusic/g;

    .line 190
    .line 191
    invoke-direct {v9, v8, v5, v6, v7}, Lcom/samsung/android/app/music/list/mymusic/g;-><init>(Ljava/lang/String;IZZ)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_7
    invoke-direct {v0, p0, p1, v2}, Lcom/samsung/android/app/music/list/mymusic/l;-><init>(Lcom/samsung/android/app/music/list/mymusic/n;Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;Ljava/util/ArrayList;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setAdapter(Landroidx/recyclerview/widget/O;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicLinearLayoutManager;

    .line 205
    .line 206
    invoke-direct {v0, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicLinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/Y;)V

    .line 210
    .line 211
    .line 212
    new-instance p2, Lcom/samsung/android/app/music/list/mymusic/m;

    .line 213
    .line 214
    invoke-direct {p2, p0, v7, v6}, Lcom/samsung/android/app/music/list/mymusic/m;-><init>(Landroidx/fragment/app/G;Ljava/lang/Integer;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->i(Landroidx/recyclerview/widget/W;)V

    .line 218
    .line 219
    .line 220
    new-instance p2, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;

    .line 221
    .line 222
    new-array v0, v6, [I

    .line 223
    .line 224
    invoke-direct {p2, p1, v6, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;-><init>(Landroidx/recyclerview/widget/RecyclerView;Z[I)V

    .line 225
    .line 226
    .line 227
    const/16 v0, 0xf

    .line 228
    .line 229
    iput v0, p2, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;->d:I

    .line 230
    .line 231
    iput-boolean v1, p2, Lcom/samsung/android/app/musiclibrary/ui/list/decoration/j;->e:Z

    .line 232
    .line 233
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->i(Landroidx/recyclerview/widget/W;)V

    .line 234
    .line 235
    .line 236
    new-instance p2, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/j;

    .line 237
    .line 238
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    sget-object v2, Landroidx/core/content/res/l;->a:Ljava/lang/ThreadLocal;

    .line 243
    .line 244
    const v2, 0x7f0601a6

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v2, v7}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-direct {p2, v0}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/j;-><init>(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;->i(Landroidx/recyclerview/widget/W;)V

    .line 255
    .line 256
    .line 257
    invoke-static {p1, v1}, Lkotlin/math/a;->j0(Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;Z)V

    .line 258
    .line 259
    .line 260
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/n;->r:Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;

    .line 261
    .line 262
    return-void
.end method
