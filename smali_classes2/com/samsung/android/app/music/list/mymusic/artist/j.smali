.class public final Lcom/samsung/android/app/music/list/mymusic/artist/j;
.super Lcom/samsung/android/app/musiclibrary/ui/k;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final A:Lcom/samsung/android/app/music/list/mymusic/artist/i;

.field public final r:Ljava/lang/Object;

.field public final s:Ljava/lang/Object;

.field public t:I

.field public u:Lcom/google/android/material/tabs/TabLayout;

.field public v:Lcom/samsung/android/app/musiclibrary/ui/widget/MusicViewPager;

.field public w:Ljava/util/ArrayList;

.field public x:Lcom/samsung/android/app/music/menu/h;

.field public final y:Lcom/samsung/android/app/music/activity/I;

.field public final z:Lcom/google/android/gms/measurement/api/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/artist/f;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/list/mymusic/artist/f;-><init>(Lcom/samsung/android/app/music/list/mymusic/artist/j;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/artist/j;->r:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/artist/f;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/list/mymusic/artist/f;-><init>(Lcom/samsung/android/app/music/list/mymusic/artist/j;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/artist/j;->s:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v0, Lcom/samsung/android/app/music/activity/I;

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/activity/I;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/artist/j;->y:Lcom/samsung/android/app/music/activity/I;

    .line 34
    .line 35
    new-instance v0, Lcom/google/android/gms/measurement/api/a;

    .line 36
    .line 37
    const/16 v1, 0xb

    .line 38
    .line 39
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/measurement/api/a;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/artist/j;->z:Lcom/google/android/gms/measurement/api/a;

    .line 43
    .line 44
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/artist/i;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/list/mymusic/artist/i;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/artist/j;->A:Lcom/samsung/android/app/music/list/mymusic/artist/i;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v1, "key_tab_id"

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    :cond_0
    iput v0, p0, Lcom/samsung/android/app/music/list/mymusic/artist/j;->t:I

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getLoaderManager()Landroidx/loader/app/b;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x0

    .line 20
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/artist/j;->z:Lcom/google/android/gms/measurement/api/a;

    .line 21
    .line 22
    const/16 v2, 0x3039

    .line 23
    .line 24
    invoke-virtual {p1, v2, v0, v1}, Landroidx/loader/app/b;->c(ILandroid/os/Bundle;Landroidx/loader/app/a;)Landroidx/loader/content/c;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p3, 0x7f0e01c1

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/samsung/android/app/musiclibrary/ui/r;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/r;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/artist/j;->A:Lcom/samsung/android/app/music/list/mymusic/artist/i;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/r;->removeOnListActionModeListener(Lcom/samsung/android/app/musiclibrary/ui/q;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->onDestroyView()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/artist/j;->w:Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget v2, p0, Lcom/samsung/android/app/music/list/mymusic/artist/j;->t:I

    .line 10
    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v0, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v1, "my_music_artist_detail_album"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string v1, "my_music_artist_detail_track"

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v1}, Landroidx/media3/common/audio/b;->f0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    const-string v0, "tabIds"

    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/artist/j;->v:Lcom/samsung/android/app/musiclibrary/ui/widget/MusicViewPager;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/artist/j;->w:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Integer;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string p1, "tabIds"

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    throw p1

    .line 32
    :cond_1
    iget v0, p0, Lcom/samsung/android/app/music/list/mymusic/artist/j;->t:I

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const-string v1, "key_tab_id"

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super/range {p0 .. p2}, Lcom/samsung/android/app/musiclibrary/ui/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v8, 0x1

    .line 15
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    filled-new-array {v0, v2}, [Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Ldagger/hilt/android/a;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/artist/j;->w:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v9, Lcom/samsung/android/app/music/menu/h;

    .line 30
    .line 31
    new-instance v0, Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;

    .line 32
    .line 33
    iget-object v10, p0, Lcom/samsung/android/app/music/list/mymusic/artist/j;->r:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v10}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    const v3, 0x10003

    .line 42
    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget-object v11, p0, Lcom/samsung/android/app/music/list/mymusic/artist/j;->s:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {v11}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Ljava/lang/Number;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/16 v6, 0x10

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    move-object v1, p0

    .line 69
    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;-><init>(Landroidx/fragment/app/G;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/c;ILkotlin/jvm/internal/f;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v9, p0, v0}, Lcom/samsung/android/app/music/menu/h;-><init>(Lcom/samsung/android/app/musiclibrary/ui/k;Lcom/samsung/android/app/music/list/favorite/FavoriteToggle;)V

    .line 73
    .line 74
    .line 75
    iput-object v9, p0, Lcom/samsung/android/app/music/list/mymusic/artist/j;->x:Lcom/samsung/android/app/music/menu/h;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getResources()Landroid/content/res/Resources;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const-string v6, "tabIds"

    .line 90
    .line 91
    if-ne v0, v8, :cond_1

    .line 92
    .line 93
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/artist/j;->w:Ljava/util/ArrayList;

    .line 94
    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-static {v6}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v7

    .line 105
    :cond_1
    :goto_0
    const v0, 0x7f0b067a

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v2, "null cannot be cast to non-null type com.samsung.android.app.musiclibrary.ui.widget.MusicViewPager"

    .line 113
    .line 114
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v9, v0

    .line 118
    check-cast v9, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicViewPager;

    .line 119
    .line 120
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/artist/h;

    .line 121
    .line 122
    invoke-static {p0}, Lokhttp3/internal/platform/android/g;->h(Landroidx/fragment/app/G;)Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getChildFragmentManager()Landroidx/fragment/app/h0;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const-string v4, "getChildFragmentManager(...)"

    .line 131
    .line 132
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v10}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    check-cast v4, Ljava/lang/String;

    .line 140
    .line 141
    invoke-interface {v11}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Ljava/lang/Number;

    .line 146
    .line 147
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    move-object v1, p0

    .line 152
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/list/mymusic/artist/h;-><init>(Lcom/samsung/android/app/music/list/mymusic/artist/j;Landroid/content/Context;Landroidx/fragment/app/h0;Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v9, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/artist/j;->y:Lcom/samsung/android/app/music/activity/I;

    .line 159
    .line 160
    invoke-virtual {v9, v0}, Landroidx/viewpager/widget/ViewPager;->b(Landroidx/viewpager/widget/e;)V

    .line 161
    .line 162
    .line 163
    iput-object v9, p0, Lcom/samsung/android/app/music/list/mymusic/artist/j;->v:Lcom/samsung/android/app/musiclibrary/ui/widget/MusicViewPager;

    .line 164
    .line 165
    const v0, 0x7f0b05de

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    move-object v2, v0

    .line 173
    check-cast v2, Lcom/google/android/material/tabs/TabLayout;

    .line 174
    .line 175
    iget-object v3, p0, Lcom/samsung/android/app/music/list/mymusic/artist/j;->v:Lcom/samsung/android/app/musiclibrary/ui/widget/MusicViewPager;

    .line 176
    .line 177
    if-eqz v3, :cond_6

    .line 178
    .line 179
    invoke-virtual {v2, v3}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 180
    .line 181
    .line 182
    const/4 v3, 0x3

    .line 183
    invoke-static {v2, v7, v3}, Lkotlin/math/a;->k0(Lcom/google/android/material/tabs/TabLayout;Ljava/lang/Integer;I)V

    .line 184
    .line 185
    .line 186
    iget-object v3, p0, Lcom/samsung/android/app/music/list/mymusic/artist/j;->w:Ljava/util/ArrayList;

    .line 187
    .line 188
    if-eqz v3, :cond_5

    .line 189
    .line 190
    iget v4, p0, Lcom/samsung/android/app/music/list/mymusic/artist/j;->t:I

    .line 191
    .line 192
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    invoke-virtual {v2, v3}, Lcom/google/android/material/tabs/TabLayout;->m(I)Lcom/google/android/material/tabs/f;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    if-eqz v2, :cond_2

    .line 205
    .line 206
    invoke-virtual {v2}, Lcom/google/android/material/tabs/f;->a()V

    .line 207
    .line 208
    .line 209
    :cond_2
    const-string v2, "apply(...)"

    .line 210
    .line 211
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    .line 215
    .line 216
    iput-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/artist/j;->u:Lcom/google/android/material/tabs/TabLayout;

    .line 217
    .line 218
    invoke-static {p0}, Lokhttp3/internal/platform/android/g;->t(Landroidx/fragment/app/G;)Lcom/samsung/android/app/musiclibrary/ui/e;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {p0}, Lokhttp3/internal/platform/android/g;->z(Landroidx/fragment/app/G;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/e;->c(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v8}, Lcom/samsung/android/app/musiclibrary/ui/e;->b(Z)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v0, v8}, Lcom/samsung/android/app/musiclibrary/ui/e;->a(Z)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    instance-of v2, v0, Lcom/samsung/android/app/musiclibrary/ui/r;

    .line 240
    .line 241
    if-eqz v2, :cond_3

    .line 242
    .line 243
    move-object v7, v0

    .line 244
    check-cast v7, Lcom/samsung/android/app/musiclibrary/ui/r;

    .line 245
    .line 246
    :cond_3
    if-eqz v7, :cond_4

    .line 247
    .line 248
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/artist/j;->A:Lcom/samsung/android/app/music/list/mymusic/artist/i;

    .line 249
    .line 250
    invoke-interface {v7, v0}, Lcom/samsung/android/app/musiclibrary/ui/r;->addOnListActionModeListener(Lcom/samsung/android/app/musiclibrary/ui/q;)V

    .line 251
    .line 252
    .line 253
    :cond_4
    return-void

    .line 254
    :cond_5
    invoke-static {v6}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v7

    .line 258
    :cond_6
    const-string v0, "artistDetailViewPager"

    .line 259
    .line 260
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v7
.end method
