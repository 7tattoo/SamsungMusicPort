.class public final Lcom/samsung/android/app/music/main/E;
.super Lcom/samsung/android/app/musiclibrary/ui/k;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/G;
.implements Lcom/samsung/android/app/musiclibrary/ui/C;


# instance fields
.field public final r:Ljava/lang/Object;

.field public final s:Lcom/samsung/android/app/music/c;

.field public t:Lcom/samsung/android/app/musiclibrary/ui/widget/MusicViewPager;

.field public u:Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;

.field public final v:Ljava/lang/Object;

.field public w:Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

.field public x:Ljava/lang/Integer;

.field public y:Ljava/lang/String;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/app/music/main/A;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/main/A;-><init>(Lcom/samsung/android/app/music/main/E;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/samsung/android/app/music/main/E;->r:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Lcom/samsung/android/app/music/c;

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/c;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/samsung/android/app/music/main/E;->s:Lcom/samsung/android/app/music/c;

    .line 23
    .line 24
    new-instance v0, Lcom/samsung/android/app/music/main/A;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/main/A;-><init>(Lcom/samsung/android/app/music/main/E;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/samsung/android/app/music/main/E;->v:Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p0, Lcom/samsung/android/app/music/main/E;->z:Z

    .line 38
    .line 39
    const-string v1, "UiList"

    .line 40
    .line 41
    iput-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/k;->d:Ljava/lang/String;

    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/samsung/android/app/musiclibrary/ui/k;->e:Z

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/main/E;->t:Lcom/samsung/android/app/musiclibrary/ui/widget/MusicViewPager;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/app/music/main/E;->z0()Lcom/samsung/android/app/music/main/B;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/app/music/main/B;->u()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/app/music/main/E;->z0()Lcom/samsung/android/app/music/main/B;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/samsung/android/app/music/main/C;

    .line 20
    .line 21
    invoke-direct {v2, p0, v0}, Lcom/samsung/android/app/music/main/C;-><init>(Lcom/samsung/android/app/music/main/E;I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Landroidx/viewpager/widget/a;->a:Landroid/database/DataSetObservable;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/samsung/android/app/music/main/E;->z0()Lcom/samsung/android/app/music/main/B;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, v1, Lcom/samsung/android/app/musiclibrary/ui/widget/m;->c:Landroidx/fragment/app/h0;

    .line 34
    .line 35
    sget v3, Lcom/google/android/gms/dynamite/e;->d:I

    .line 36
    .line 37
    const/4 v4, 0x4

    .line 38
    const/4 v5, 0x0

    .line 39
    if-gt v3, v4, :cond_2

    .line 40
    .line 41
    sget-object v3, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 42
    .line 43
    const-string v6, ""

    .line 44
    .line 45
    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    sget-object v3, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 52
    .line 53
    const-string v6, "("

    .line 54
    .line 55
    const-string v7, ")"

    .line 56
    .line 57
    invoke-static {v6, v3, v7}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    :cond_1
    const-string v3, "SMUSIC-OneUiPagerAdapter"

    .line 62
    .line 63
    invoke-static {v3, v6}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    const-string v6, "reset()"

    .line 68
    .line 69
    invoke-static {v5, v6}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v3, v6}, Lme/ayra/crash/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v3, v1, Lcom/samsung/android/app/music/main/B;->m:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iget-object v6, v1, Lcom/samsung/android/app/musiclibrary/ui/widget/m;->g:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v6, Landroidx/fragment/app/a;

    .line 91
    .line 92
    invoke-direct {v6, v2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/h0;)V

    .line 93
    .line 94
    .line 95
    move v7, v5

    .line 96
    :goto_0
    if-ge v7, v3, :cond_4

    .line 97
    .line 98
    iget v8, v1, Lcom/samsung/android/app/musiclibrary/ui/widget/m;->j:I

    .line 99
    .line 100
    invoke-virtual {v1, v7}, Lcom/samsung/android/app/music/main/B;->q(I)J

    .line 101
    .line 102
    .line 103
    move-result-wide v9

    .line 104
    new-instance v11, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v12, "android:switcher:"

    .line 107
    .line 108
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v8, ":"

    .line 115
    .line 116
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {v2, v8}, Landroidx/fragment/app/h0;->F(Ljava/lang/String;)Landroidx/fragment/app/G;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    if-eqz v8, :cond_3

    .line 131
    .line 132
    invoke-virtual {v6, v8}, Landroidx/fragment/app/a;->n(Landroidx/fragment/app/G;)Landroidx/fragment/app/a;

    .line 133
    .line 134
    .line 135
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    const/4 v1, 0x1

    .line 139
    invoke-virtual {v6, v1, v1}, Landroidx/fragment/app/a;->l(ZZ)I

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/samsung/android/app/music/main/E;->z0()Lcom/samsung/android/app/music/main/B;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v1}, Lcom/samsung/android/app/music/main/B;->w()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->s0()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    iget-boolean v2, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-le v3, v4, :cond_6

    .line 160
    .line 161
    if-eqz v2, :cond_5

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    :goto_1
    return-void

    .line 165
    :cond_6
    :goto_2
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/samsung/android/app/music/main/E;->z0()Lcom/samsung/android/app/music/main/B;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v3, v0}, Lcom/samsung/android/app/music/main/B;->t(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    new-instance v4, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    const-string v6, "refresh() selectedTabId="

    .line 182
    .line 183
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v0, " currentItem="

    .line 190
    .line 191
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-static {v5, v0}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->onAttach(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "key_tab_id"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    iput-object p1, p0, Lcom/samsung/android/app/music/main/E;->x:Ljava/lang/Integer;

    .line 19
    .line 20
    sget-object p1, Lcom/samsung/android/app/music/util/l;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {p0}, Lokhttp3/internal/platform/android/g;->h(Landroidx/fragment/app/G;)Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lcom/samsung/android/app/music/util/l;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/samsung/android/app/music/main/E;->y:Ljava/lang/String;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/ui/k;->m:Z

    .line 34
    .line 35
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "inflater"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/samsung/android/app/musiclibrary/ui/k;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final onDestroyView()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/app/music/main/E;->z0()Lcom/samsung/android/app/music/main/B;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/samsung/android/app/music/main/B;->u()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget-boolean v2, Lcom/samsung/android/app/musiclibrary/core/utils/logging/a;->a:Z

    .line 18
    .line 19
    sparse-switch v1, :sswitch_data_0

    .line 20
    .line 21
    .line 22
    const-string v2, "Invalid ListType "

    .line 23
    .line 24
    invoke-static {v1, v2}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :sswitch_0
    const-string v1, "Tracks"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :sswitch_1
    const-string v1, "Composers"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v1, "Folders"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :sswitch_3
    const-string v1, "Genres"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :sswitch_4
    const-string v1, "Playlists"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :sswitch_5
    const-string v1, "Artists"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :sswitch_6
    const-string v1, "Albums"

    .line 48
    .line 49
    :goto_0
    const/4 v2, 0x0

    .line 50
    const-string v3, "STQV"

    .line 51
    .line 52
    invoke-static {v0, v3, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/utils/logging/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->onDestroyView()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :sswitch_data_0
    .sparse-switch
        0x10002 -> :sswitch_6
        0x10003 -> :sswitch_5
        0x10004 -> :sswitch_4
        0x10006 -> :sswitch_3
        0x10007 -> :sswitch_2
        0x10008 -> :sswitch_1
        0x100002 -> :sswitch_6
        0x100003 -> :sswitch_5
        0x100004 -> :sswitch_4
        0x100006 -> :sswitch_3
        0x100007 -> :sswitch_2
        0x100008 -> :sswitch_1
        0x110001 -> :sswitch_0
    .end sparse-switch
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-static {p0}, Lokhttp3/internal/platform/android/g;->R(Landroidx/fragment/app/G;)Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/music/main/E;->s:Lcom/samsung/android/app/music/c;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->onPause()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->onResume()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/samsung/android/app/music/util/l;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-static {p0}, Lokhttp3/internal/platform/android/g;->h(Landroidx/fragment/app/G;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/samsung/android/app/music/util/l;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/samsung/android/app/music/main/E;->y:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iput-object v0, p0, Lcom/samsung/android/app/music/main/E;->y:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/samsung/android/app/music/main/E;->e()V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-static {p0}, Lokhttp3/internal/platform/android/g;->R(Landroidx/fragment/app/G;)Landroid/content/SharedPreferences;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/samsung/android/app/music/main/E;->s:Lcom/samsung/android/app/music/c;

    .line 32
    .line 33
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 34
    .line 35
    .line 36
    return-void
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
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/samsung/android/app/music/main/E;->t:Lcom/samsung/android/app/musiclibrary/ui/widget/MusicViewPager;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/samsung/android/app/music/main/E;->z0()Lcom/samsung/android/app/music/main/B;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/samsung/android/app/music/main/B;->u()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/main/E;->x:Ljava/lang/Integer;

    .line 27
    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const-string v1, "key_tab_id"

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/samsung/android/app/music/main/E;->z0()Lcom/samsung/android/app/music/main/B;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lcom/samsung/android/app/music/main/B;->p:Lcom/samsung/android/app/music/contents/a;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, v0, Lcom/samsung/android/app/music/contents/a;->b:Landroid/net/Uri;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/samsung/android/app/music/contents/a;->c:[Ljava/lang/String;

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v4, "startObserving"

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "MusicContentObserver"

    .line 34
    .line 35
    invoke-static {v4, v3}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v3, v0, Lcom/samsung/android/app/music/contents/a;->e:Z

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    iput-boolean v3, v0, Lcom/samsung/android/app/music/contents/a;->e:Z

    .line 44
    .line 45
    new-instance v3, Landroidx/compose/ui/platform/Q0;

    .line 46
    .line 47
    new-instance v4, Landroid/support/v4/media/session/i;

    .line 48
    .line 49
    const/16 v5, 0x10

    .line 50
    .line 51
    invoke-direct {v4, v0, v5}, Landroid/support/v4/media/session/i;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v3, v4}, Landroidx/compose/ui/platform/Q0;-><init>(Landroid/os/Handler;)V

    .line 55
    .line 56
    .line 57
    iput-object v3, v0, Lcom/samsung/android/app/music/contents/a;->d:Landroidx/compose/ui/platform/Q0;

    .line 58
    .line 59
    iget-object v4, v0, Lcom/samsung/android/app/music/contents/a;->a:Landroid/content/ContentResolver;

    .line 60
    .line 61
    iget-object v5, v0, Lcom/samsung/android/app/music/contents/a;->b:Landroid/net/Uri;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-virtual {v4, v5, v6, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/music/contents/a;->a(Landroid/net/Uri;[Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/main/E;->z0()Lcom/samsung/android/app/music/main/B;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/samsung/android/app/music/main/B;->p:Lcom/samsung/android/app/music/contents/a;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v2, "stopObserving"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v2, "MusicContentObserver"

    .line 27
    .line 28
    invoke-static {v2, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Landroid/content/AsyncQueryHandler;->cancelOperation(I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lcom/samsung/android/app/music/contents/a;->d:Landroidx/compose/ui/platform/Q0;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    iget-object v2, v2, Landroidx/compose/ui/platform/Q0;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Landroid/os/Handler;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, Lcom/samsung/android/app/music/contents/a;->a:Landroid/content/ContentResolver;

    .line 48
    .line 49
    iget-object v3, v0, Lcom/samsung/android/app/music/contents/a;->d:Landroidx/compose/ui/platform/Q0;

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 52
    .line 53
    .line 54
    iput-boolean v1, v0, Lcom/samsung/android/app/music/contents/a;->e:Z

    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/main/E;->w:Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->d()V

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {p0}, Lokhttp3/internal/platform/android/g;->R(Landroidx/fragment/app/G;)Landroid/content/SharedPreferences;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/samsung/android/app/music/main/E;->z0()Lcom/samsung/android/app/music/main/B;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Lcom/samsung/android/app/music/main/B;->u()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const-string v2, "music_current_tab"

    .line 83
    .line 84
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 88
    .line 89
    .line 90
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->onStop()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final selectTab(II)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getLifecycle()Landroidx/lifecycle/t;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/s;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v1, Landroidx/lifecycle/s;->e:Landroidx/lifecycle/s;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ltz p1, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/samsung/android/app/music/main/E;->z0()Lcom/samsung/android/app/music/main/B;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/main/B;->t(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object p2, p0, Lcom/samsung/android/app/music/main/E;->t:Lcom/samsung/android/app/musiclibrary/ui/widget/MusicViewPager;

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p2, p1, v0}, Landroidx/viewpager/widget/ViewPager;->x(IZ)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const-string p1, "viewPager"

    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    throw p1

    .line 50
    :cond_2
    :goto_0
    return-void

    .line 51
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getLifecycle()Landroidx/lifecycle/t;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Lcom/samsung/android/app/music/main/D;

    .line 56
    .line 57
    invoke-direct {v0, p0, p0, p2}, Lcom/samsung/android/app/music/main/D;-><init>(Lcom/samsung/android/app/music/main/E;Lcom/samsung/android/app/music/main/E;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/y;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final v0()Ljava/lang/Integer;
    .locals 1

    .line 1
    const v0, 0x7f0e01bc

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final x0(Landroid/view/View;Landroid/os/Bundle;Z)V
    .locals 6

    .line 1
    invoke-static {p0}, Lokhttp3/internal/platform/android/g;->t(Landroidx/fragment/app/G;)Lcom/samsung/android/app/musiclibrary/ui/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/e;->b:Landroidx/appcompat/app/b;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    sget-boolean v4, Lcom/samsung/android/app/musiclibrary/ui/feature/a;->m:Z

    .line 12
    .line 13
    if-eqz v4, :cond_1

    .line 14
    .line 15
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/e;->a:Landroidx/appcompat/widget/Toolbar;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const v5, 0x7f070a6e

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    invoke-virtual {v0, v4, v5}, Landroidx/appcompat/widget/Toolbar;->u(II)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/b;->r(Z)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f14007a

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->v(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3}, Landroidx/appcompat/app/b;->p(Z)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/e;->a:Landroidx/appcompat/widget/Toolbar;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getContentInsetEnd()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {v0, v3, v4}, Landroidx/appcompat/widget/Toolbar;->u(II)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {v1, v3}, Landroidx/appcompat/app/b;->r(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/b;->q(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3}, Landroidx/appcompat/app/b;->p(Z)V

    .line 68
    .line 69
    .line 70
    if-nez p3, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1}, Landroidx/appcompat/app/b;->m()V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_0
    if-eqz p3, :cond_4

    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    const p3, 0x7f0b067a

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    const-string v0, "findViewById(...)"

    .line 86
    .line 87
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    check-cast p3, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicViewPager;

    .line 91
    .line 92
    iput-object p3, p0, Lcom/samsung/android/app/music/main/E;->t:Lcom/samsung/android/app/musiclibrary/ui/widget/MusicViewPager;

    .line 93
    .line 94
    const p3, 0x7f0b05dc

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;

    .line 105
    .line 106
    iput-object p1, p0, Lcom/samsung/android/app/music/main/E;->u:Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;

    .line 107
    .line 108
    iget-object p1, p0, Lcom/samsung/android/app/music/main/E;->t:Lcom/samsung/android/app/musiclibrary/ui/widget/MusicViewPager;

    .line 109
    .line 110
    const-string p3, "viewPager"

    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    if-eqz p1, :cond_15

    .line 114
    .line 115
    if-nez p2, :cond_5

    .line 116
    .line 117
    iget-boolean v1, p0, Lcom/samsung/android/app/music/main/E;->z:Z

    .line 118
    .line 119
    if-eqz v1, :cond_5

    .line 120
    .line 121
    iput-boolean v3, p0, Lcom/samsung/android/app/music/main/E;->z:Z

    .line 122
    .line 123
    new-instance v1, Lcom/airbnb/lottie/k;

    .line 124
    .line 125
    const/16 v4, 0x13

    .line 126
    .line 127
    invoke-direct {v1, p0, v4}, Lcom/airbnb/lottie/k;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    const-wide/16 v4, 0x7d0

    .line 131
    .line 132
    invoke-virtual {p1, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 133
    .line 134
    .line 135
    move v1, v2

    .line 136
    goto :goto_1

    .line 137
    :cond_5
    sget-object v1, Lcom/samsung/android/app/music/util/l;->a:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    :goto_1
    invoke-virtual {p1, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicViewPager;->setOffscreenPageLimit(I)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/samsung/android/app/music/main/E;->t:Lcom/samsung/android/app/musiclibrary/ui/widget/MusicViewPager;

    .line 147
    .line 148
    if-eqz p1, :cond_14

    .line 149
    .line 150
    new-instance v1, Lcom/samsung/android/app/music/activity/I;

    .line 151
    .line 152
    const/4 v4, 0x2

    .line 153
    invoke-direct {v1, p0, v4}, Lcom/samsung/android/app/music/activity/I;-><init>(Ljava/lang/Object;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->b(Landroidx/viewpager/widget/e;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/samsung/android/app/music/main/E;->t:Lcom/samsung/android/app/musiclibrary/ui/widget/MusicViewPager;

    .line 160
    .line 161
    if-eqz p1, :cond_13

    .line 162
    .line 163
    invoke-virtual {p0}, Lcom/samsung/android/app/music/main/E;->z0()Lcom/samsung/android/app/music/main/B;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 168
    .line 169
    .line 170
    if-eqz p2, :cond_6

    .line 171
    .line 172
    const-string p1, "key_tab_id"

    .line 173
    .line 174
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    goto/16 :goto_5

    .line 179
    .line 180
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    const-string p2, "getApplicationContext(...)"

    .line 189
    .line 190
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    const-string p2, "shopdemo"

    .line 198
    .line 199
    invoke-static {p1, p2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-ne p1, v2, :cond_7

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_7
    const-string p1, "get(...)"

    .line 207
    .line 208
    const-string p2, ""

    .line 209
    .line 210
    :try_start_0
    const-string v1, "persist.omc.sales_code"

    .line 211
    .line 212
    invoke-static {v1}, Lcom/samsung/android/app/music/support/android/os/SystemPropertiesCompat;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    .line 218
    .line 219
    :try_start_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    if-eqz p2, :cond_9

    .line 224
    .line 225
    const-string p2, "ro.csc.sales_code"

    .line 226
    .line 227
    invoke-static {p2}, Lcom/samsung/android/app/music/support/android/os/SystemPropertiesCompat;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 232
    .line 233
    .line 234
    :try_start_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-eqz v1, :cond_8

    .line 239
    .line 240
    const-string v1, "ril.sales_code"

    .line 241
    .line 242
    invoke-static {v1}, Lcom/samsung/android/app/music/support/android/os/SystemPropertiesCompat;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 247
    .line 248
    .line 249
    goto :goto_3

    .line 250
    :catch_0
    :cond_8
    :goto_2
    move-object v1, p2

    .line 251
    goto :goto_3

    .line 252
    :catch_1
    move-object p2, v1

    .line 253
    goto :goto_2

    .line 254
    :cond_9
    :goto_3
    const-string p1, "PAP"

    .line 255
    .line 256
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    if-nez p1, :cond_b

    .line 261
    .line 262
    const-string p1, "FOP"

    .line 263
    .line 264
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-nez p1, :cond_b

    .line 269
    .line 270
    const-string p1, "LDU"

    .line 271
    .line 272
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-eqz p1, :cond_a

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_a
    invoke-static {p0}, Lokhttp3/internal/platform/android/g;->R(Landroidx/fragment/app/G;)Landroid/content/SharedPreferences;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    const-string p2, "music_current_tab"

    .line 284
    .line 285
    const v1, 0x10004

    .line 286
    .line 287
    .line 288
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 289
    .line 290
    .line 291
    move-result p1

    .line 292
    goto :goto_5

    .line 293
    :cond_b
    :goto_4
    const p1, 0x10002

    .line 294
    .line 295
    .line 296
    :goto_5
    iget-object p2, p0, Lcom/samsung/android/app/music/main/E;->t:Lcom/samsung/android/app/musiclibrary/ui/widget/MusicViewPager;

    .line 297
    .line 298
    if-eqz p2, :cond_12

    .line 299
    .line 300
    invoke-virtual {p0}, Lcom/samsung/android/app/music/main/E;->z0()Lcom/samsung/android/app/music/main/B;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {v1, p1}, Lcom/samsung/android/app/music/main/B;->t(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    if-eqz v1, :cond_c

    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    :cond_c
    invoke-virtual {p2, v3}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 315
    .line 316
    .line 317
    iget-object p2, p0, Lcom/samsung/android/app/music/main/E;->u:Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;

    .line 318
    .line 319
    const-string v1, "tabLayout"

    .line 320
    .line 321
    if-eqz p2, :cond_11

    .line 322
    .line 323
    iget-object v2, p0, Lcom/samsung/android/app/music/main/E;->t:Lcom/samsung/android/app/musiclibrary/ui/widget/MusicViewPager;

    .line 324
    .line 325
    if-eqz v2, :cond_10

    .line 326
    .line 327
    new-instance p3, Lcom/google/android/material/tabs/g;

    .line 328
    .line 329
    invoke-direct {p3, p2}, Lcom/google/android/material/tabs/g;-><init>(Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, p3}, Landroidx/viewpager/widget/ViewPager;->b(Landroidx/viewpager/widget/e;)V

    .line 333
    .line 334
    .line 335
    iput-object v2, p2, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->g:Landroidx/viewpager/widget/ViewPager;

    .line 336
    .line 337
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    iput-object p1, p2, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->d:Ljava/lang/Integer;

    .line 342
    .line 343
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/a;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    instance-of p3, p1, Lcom/samsung/android/app/music/main/B;

    .line 348
    .line 349
    if-eqz p3, :cond_d

    .line 350
    .line 351
    check-cast p1, Lcom/samsung/android/app/music/main/B;

    .line 352
    .line 353
    goto :goto_6

    .line 354
    :cond_d
    move-object p1, v0

    .line 355
    :goto_6
    if-eqz p1, :cond_f

    .line 356
    .line 357
    iput-object p1, p2, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->h:Lcom/samsung/android/app/music/main/B;

    .line 358
    .line 359
    invoke-virtual {p2}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->h()V

    .line 360
    .line 361
    .line 362
    iget-object p1, p0, Lcom/samsung/android/app/music/main/E;->u:Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;

    .line 363
    .line 364
    if-eqz p1, :cond_e

    .line 365
    .line 366
    new-instance p2, Lcom/samsung/android/app/musiclibrary/ui/widget/w;

    .line 367
    .line 368
    const p3, 0x7f060477

    .line 369
    .line 370
    .line 371
    const v0, 0x7f060479

    .line 372
    .line 373
    .line 374
    invoke-direct {p2, p3, v0}, Lcom/samsung/android/app/musiclibrary/ui/widget/w;-><init>(II)V

    .line 375
    .line 376
    .line 377
    iput-object p2, p1, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->e:Lcom/samsung/android/app/musiclibrary/ui/widget/w;

    .line 378
    .line 379
    return-void

    .line 380
    :cond_e
    invoke-static {v1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v0

    .line 384
    :cond_f
    new-instance p1, Ljava/lang/RuntimeException;

    .line 385
    .line 386
    const-string p2, "ViewPager.Adapter should implement ScrollableTabAdapter"

    .line 387
    .line 388
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw p1

    .line 392
    :cond_10
    invoke-static {p3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v0

    .line 396
    :cond_11
    invoke-static {v1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v0

    .line 400
    :cond_12
    invoke-static {p3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    throw v0

    .line 404
    :cond_13
    invoke-static {p3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v0

    .line 408
    :cond_14
    invoke-static {p3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v0

    .line 412
    :cond_15
    invoke-static {p3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v0
.end method

.method public final z0()Lcom/samsung/android/app/music/main/B;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/main/E;->v:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/music/main/B;

    .line 8
    .line 9
    return-object v0
.end method
