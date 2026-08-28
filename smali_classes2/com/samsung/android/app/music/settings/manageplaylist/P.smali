.class public final Lcom/samsung/android/app/music/settings/manageplaylist/P;
.super Landroidx/preference/q;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final A:Lcom/samsung/android/app/music/c;

.field public final B:Landroidx/activity/result/c;

.field public final v:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

.field public w:Landroidx/preference/Preference;

.field public x:Landroidx/preference/Preference;

.field public y:Landroidx/preference/SwitchPreferenceCompat;

.field public z:Lcom/bumptech/glide/load/engine/l;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/preference/q;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/app/music/repository/player/source/uri/melon/o;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/repository/player/source/uri/melon/o;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/samsung/android/app/music/settings/manageplaylist/B;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {v1, v0, v2}, Lcom/samsung/android/app/music/settings/manageplaylist/B;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-class v1, Lcom/samsung/android/app/music/settings/manageplaylist/H;

    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lcom/samsung/android/app/music/list/h;

    .line 28
    .line 29
    const/16 v3, 0x18

    .line 30
    .line 31
    invoke-direct {v2, v0, v3}, Lcom/samsung/android/app/music/list/h;-><init>(Lkotlin/g;I)V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lcom/samsung/android/app/music/list/h;

    .line 35
    .line 36
    const/16 v4, 0x19

    .line 37
    .line 38
    invoke-direct {v3, v0, v4}, Lcom/samsung/android/app/music/list/h;-><init>(Lkotlin/g;I)V

    .line 39
    .line 40
    .line 41
    new-instance v4, Lcom/samsung/android/app/music/settings/manageplaylist/c;

    .line 42
    .line 43
    const/4 v5, 0x5

    .line 44
    invoke-direct {v4, p0, v0, v5}, Lcom/samsung/android/app/music/settings/manageplaylist/c;-><init>(Landroidx/fragment/app/G;Lkotlin/g;I)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 48
    .line 49
    invoke-direct {v0, v1, v2, v4, v3}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;-><init>(Lkotlin/jvm/internal/e;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/P;->v:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 53
    .line 54
    new-instance v0, Lcom/samsung/android/app/music/c;

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/c;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/P;->A:Lcom/samsung/android/app/music/c;

    .line 61
    .line 62
    new-instance v0, Landroidx/activity/result/contract/c;

    .line 63
    .line 64
    const/4 v1, 0x2

    .line 65
    invoke-direct {v0, v1}, Landroidx/activity/result/contract/c;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lcom/samsung/android/app/music/settings/manageplaylist/K;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/settings/manageplaylist/K;-><init>(Lcom/samsung/android/app/music/settings/manageplaylist/P;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/G;->registerForActivityResult(Landroidx/activity/result/contract/b;Landroidx/activity/result/b;)Landroidx/activity/result/c;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v1, "registerForActivityResult(...)"

    .line 78
    .line 79
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/P;->B:Landroidx/activity/result/c;

    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/preference/q;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/preference/q;->b:Landroidx/compose/runtime/snapshots/w;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/w;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/preference/PreferenceScreen;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/preference/Preference;->g()Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/samsung/android/app/music/settings/manageplaylist/P;->A:Lcom/samsung/android/app/music/c;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/preference/q;->b:Landroidx/compose/runtime/snapshots/w;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/w;->g:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroidx/preference/PreferenceScreen;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/preference/Preference;->g()Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/app/music/settings/manageplaylist/P;->A:Lcom/samsung/android/app/music/c;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, Landroidx/preference/q;->onStop()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/preference/q;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0, p2, v0, p1}, Landroidx/preference/q;->t0(IIII)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lokhttp3/internal/platform/android/g;->U(Landroidx/fragment/app/G;)Landroidx/fragment/app/h0;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string p2, "EXPORT_REQUEST_KEY"

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroidx/fragment/app/h0;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/z;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/samsung/android/app/music/settings/manageplaylist/K;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/samsung/android/app/music/settings/manageplaylist/K;-><init>(Lcom/samsung/android/app/music/settings/manageplaylist/P;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2, v0, v1}, Landroidx/fragment/app/h0;->i0(Ljava/lang/String;Landroidx/lifecycle/z;Landroidx/fragment/app/n0;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/z;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "getViewLifecycleOwner(...)"

    .line 47
    .line 48
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Landroidx/lifecycle/Z;->i(Landroidx/lifecycle/z;)Landroidx/lifecycle/u;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Lcom/samsung/android/app/music/settings/manageplaylist/M;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-direct {v0, p0, v2, v1}, Lcom/samsung/android/app/music/settings/manageplaylist/M;-><init>(Lcom/samsung/android/app/music/settings/manageplaylist/P;Lkotlin/coroutines/c;I)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    invoke-static {p1, v2, v2, v0, v1}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getViewLifecycleOwner()Landroidx/lifecycle/z;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Landroidx/lifecycle/Z;->i(Landroidx/lifecycle/z;)Landroidx/lifecycle/u;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p2, Lcom/samsung/android/app/music/settings/manageplaylist/M;

    .line 78
    .line 79
    const/4 v0, 0x1

    .line 80
    invoke-direct {p2, p0, v2, v0}, Lcom/samsung/android/app/music/settings/manageplaylist/M;-><init>(Lcom/samsung/android/app/music/settings/manageplaylist/P;Lkotlin/coroutines/c;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {p1, v2, v2, p2, v1}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final q0(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/preference/q;->b:Landroidx/compose/runtime/snapshots/w;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f17000a

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose/runtime/snapshots/w;->d(Landroid/content/Context;ILandroidx/preference/PreferenceScreen;)Landroidx/preference/PreferenceScreen;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/preference/PreferenceGroup;->H(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v1, v0, Landroidx/preference/PreferenceScreen;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    const-string v1, "Preference object with key "

    .line 31
    .line 32
    const-string v2, " is not a PreferenceScreen"

    .line 33
    .line 34
    invoke-static {v1, p1, v2}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    :goto_0
    check-cast v0, Landroidx/preference/PreferenceScreen;

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroidx/preference/q;->u0(Landroidx/preference/PreferenceScreen;)V

    .line 45
    .line 46
    .line 47
    const-string p1, "import_playlists"

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroidx/preference/q;->p0(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/samsung/android/app/music/settings/manageplaylist/P;->w:Landroidx/preference/Preference;

    .line 54
    .line 55
    const-string p1, "export_playlists"

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroidx/preference/q;->p0(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lcom/samsung/android/app/music/settings/manageplaylist/P;->x:Landroidx/preference/Preference;

    .line 62
    .line 63
    const-string p1, "auto_backup_all_playlists"

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroidx/preference/q;->p0(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    .line 70
    .line 71
    iput-object p1, p0, Lcom/samsung/android/app/music/settings/manageplaylist/P;->y:Landroidx/preference/SwitchPreferenceCompat;

    .line 72
    .line 73
    sget-object p1, Lcom/samsung/android/app/music/provider/sync/X;->g:Lkotlin/p;

    .line 74
    .line 75
    invoke-static {}, Lcom/samsung/android/app/music/provider/sync/D;->c()Lcom/samsung/android/app/music/provider/sync/X;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1}, Lcom/samsung/android/app/music/provider/sync/X;->e()Lcom/samsung/android/app/music/provider/sync/V;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v0, Lcom/bumptech/glide/load/engine/l;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/samsung/android/app/music/settings/manageplaylist/P;->B:Landroidx/activity/result/c;

    .line 86
    .line 87
    invoke-direct {v0, p0, p1, v1}, Lcom/bumptech/glide/load/engine/l;-><init>(Lcom/samsung/android/app/music/settings/manageplaylist/P;Lcom/samsung/android/app/music/provider/sync/V;Landroidx/activity/result/c;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Lcom/samsung/android/app/music/settings/manageplaylist/L;

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/music/settings/manageplaylist/L;-><init>(Lcom/samsung/android/app/music/settings/manageplaylist/P;I)V

    .line 94
    .line 95
    .line 96
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/l;->g:Ljava/lang/Object;

    .line 97
    .line 98
    new-instance v1, Lcom/samsung/android/app/music/settings/manageplaylist/L;

    .line 99
    .line 100
    const/4 v2, 0x1

    .line 101
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/music/settings/manageplaylist/L;-><init>(Lcom/samsung/android/app/music/settings/manageplaylist/P;I)V

    .line 102
    .line 103
    .line 104
    iput-object v1, v0, Lcom/bumptech/glide/load/engine/l;->h:Ljava/lang/Object;

    .line 105
    .line 106
    sget-object v1, Lcom/samsung/android/app/music/provider/sync/U;->a:Lcom/samsung/android/app/music/provider/sync/U;

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    iget-object p1, p0, Lcom/samsung/android/app/music/settings/manageplaylist/P;->x:Landroidx/preference/Preference;

    .line 115
    .line 116
    if-eqz p1, :cond_3

    .line 117
    .line 118
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_2

    .line 123
    .line 124
    const v2, 0x7f140170

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    move-object v1, v3

    .line 133
    :goto_1
    iget-object v2, p1, Landroidx/preference/Preference;->h:Ljava/lang/CharSequence;

    .line 134
    .line 135
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-nez v2, :cond_3

    .line 140
    .line 141
    iput-object v1, p1, Landroidx/preference/Preference;->h:Ljava/lang/CharSequence;

    .line 142
    .line 143
    invoke-virtual {p1}, Landroidx/preference/Preference;->l()V

    .line 144
    .line 145
    .line 146
    :cond_3
    iput-object v0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/P;->z:Lcom/bumptech/glide/load/engine/l;

    .line 147
    .line 148
    invoke-static {}, Lcom/samsung/android/app/music/provider/sync/D;->c()Lcom/samsung/android/app/music/provider/sync/X;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-boolean p1, p1, Lcom/samsung/android/app/music/provider/sync/X;->d:Z

    .line 153
    .line 154
    if-eqz p1, :cond_6

    .line 155
    .line 156
    iget-object p1, p0, Lcom/samsung/android/app/music/settings/manageplaylist/P;->y:Landroidx/preference/SwitchPreferenceCompat;

    .line 157
    .line 158
    if-eqz p1, :cond_4

    .line 159
    .line 160
    const-string v0, ""

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/settings/manageplaylist/P;->v0(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->C(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    :cond_4
    iget-object p1, p0, Lcom/samsung/android/app/music/settings/manageplaylist/P;->y:Landroidx/preference/SwitchPreferenceCompat;

    .line 170
    .line 171
    if-eqz p1, :cond_5

    .line 172
    .line 173
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Lcom/samsung/android/app/music/settings/i;->i(Lcom/samsung/android/app/musiclibrary/core/settings/provider/b;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {p1, v0}, Landroidx/preference/TwoStatePreference;->G(Z)V

    .line 182
    .line 183
    .line 184
    :cond_5
    return-void

    .line 185
    :cond_6
    iget-object p1, p0, Lcom/samsung/android/app/music/settings/manageplaylist/P;->y:Landroidx/preference/SwitchPreferenceCompat;

    .line 186
    .line 187
    if-eqz p1, :cond_7

    .line 188
    .line 189
    invoke-static {p1}, Lcom/samsung/android/app/music/settings/i;->m(Landroidx/preference/Preference;)V

    .line 190
    .line 191
    .line 192
    :cond_7
    iput-object v3, p0, Lcom/samsung/android/app/music/settings/manageplaylist/P;->y:Landroidx/preference/SwitchPreferenceCompat;

    .line 193
    .line 194
    return-void

    .line 195
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 196
    .line 197
    const-string v0, "This should be called after super.onCreate."

    .line 198
    .line 199
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1
.end method

.method public final r0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/preference/q;->r0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const-string p3, "requireContext(...)"

    .line 10
    .line 11
    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lcom/bumptech/glide/e;->v(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public final s0(Landroidx/preference/Preference;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/preference/Preference;->l:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "import_playlists"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/samsung/android/app/music/settings/manageplaylist/P;->z:Lcom/bumptech/glide/load/engine/l;

    .line 13
    .line 14
    if-eqz p1, :cond_4

    .line 15
    .line 16
    iget-object v0, p1, Lcom/bumptech/glide/load/engine/l;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroidx/preference/q;

    .line 25
    .line 26
    if-eqz v0, :cond_4

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v1, "setting_import_playlists"

    .line 36
    .line 37
    invoke-static {v0, v1}, Landroidx/media3/common/audio/b;->f0(Landroid/app/Activity;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2}, Lcom/bumptech/glide/load/engine/l;->G(I)V

    .line 41
    .line 42
    .line 43
    return v2

    .line 44
    :cond_1
    const-string v1, "export_playlists"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    iget-object p1, p0, Lcom/samsung/android/app/music/settings/manageplaylist/P;->z:Lcom/bumptech/glide/load/engine/l;

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    iget-object v0, p1, Lcom/bumptech/glide/load/engine/l;->e:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Landroidx/fragment/app/h0;

    .line 59
    .line 60
    iget-object v1, p1, Lcom/bumptech/glide/load/engine/l;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lcom/samsung/android/app/music/provider/sync/V;

    .line 63
    .line 64
    sget-object v3, Lcom/samsung/android/app/music/provider/sync/U;->a:Lcom/samsung/android/app/music/provider/sync/U;

    .line 65
    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/load/engine/l;->G(I)V

    .line 74
    .line 75
    .line 76
    return v2

    .line 77
    :cond_2
    const-string p1, "ExportAllPlaylistDialog"

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Landroidx/fragment/app/h0;->F(Ljava/lang/String;)Landroidx/fragment/app/G;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    new-instance v1, Lcom/samsung/android/app/music/settings/manageplaylist/d;

    .line 87
    .line 88
    invoke-direct {v1}, Lcom/samsung/android/app/music/settings/manageplaylist/d;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0, p1}, Landroidx/fragment/app/s;->show(Landroidx/fragment/app/h0;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    :goto_0
    return v2

    .line 95
    :cond_5
    invoke-super {p0, p1}, Landroidx/preference/q;->s0(Landroidx/preference/Preference;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    return p1
.end method

.method public final v0(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_2

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const v1, 0x7f1401b6

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object p1, v0

    .line 25
    :goto_0
    const-string v1, "/SamsungMusic"

    .line 26
    .line 27
    const-string v2, "/"

    .line 28
    .line 29
    invoke-static {v2, p1, v1}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v1, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;->Companion:Lcom/samsung/android/app/music/provider/playlist/h;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/samsung/android/app/music/provider/playlist/PlaylistSmpl;->access$getPLAYLIST_PATH$cp()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v3, 0x6

    .line 43
    invoke-static {v2, v1, v3}, Lkotlin/text/k;->S(Ljava/lang/String;Ljava/lang/CharSequence;I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "substring(...)"

    .line 52
    .line 53
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v1}, Landroidx/compose/runtime/collection/f;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    const v0, 0x7f140066

    .line 67
    .line 68
    .line 69
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v1, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 v0, 0x0

    .line 82
    new-array v1, v0, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1
.end method

.method public final w0()Lcom/samsung/android/app/music/settings/manageplaylist/H;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/P;->v:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/samsung/android/app/music/settings/manageplaylist/H;

    .line 8
    .line 9
    return-object v0
.end method

.method public final x0()V
    .locals 5

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/provider/sync/X;->g:Lkotlin/p;

    .line 2
    .line 3
    invoke-static {}, Lcom/samsung/android/app/music/provider/sync/D;->c()Lcom/samsung/android/app/music/provider/sync/X;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/samsung/android/app/music/provider/sync/X;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Landroidx/lifecycle/Z;->i(Landroidx/lifecycle/z;)Landroidx/lifecycle/u;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 18
    .line 19
    sget-object v1, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 20
    .line 21
    new-instance v2, Lcom/samsung/android/app/music/settings/manageplaylist/M;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x2

    .line 25
    invoke-direct {v2, p0, v3, v4}, Lcom/samsung/android/app/music/settings/manageplaylist/M;-><init>(Lcom/samsung/android/app/music/settings/manageplaylist/P;Lkotlin/coroutines/c;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1, v3, v2, v4}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method
