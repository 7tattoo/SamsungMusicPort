.class public final Lcom/samsung/android/app/music/melon/menu/c;
.super Lcom/samsung/android/app/music/list/favorite/FavoriteToggle;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/o;


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/ui/k;

.field public b:Lcom/samsung/android/app/music/list/favorite/FavoriteManager;

.field public c:Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/list/favorite/FavoriteToggle;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/menu/c;->a:Lcom/samsung/android/app/musiclibrary/ui/k;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->r0()Landroidx/media3/common/util/i;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-static {p1, p0, v0, v1}, Landroidx/media3/common/util/i;->b(Landroidx/media3/common/util/i;Lcom/samsung/android/app/musiclibrary/ui/o;II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final C(Landroidx/fragment/app/G;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final D(Landroidx/fragment/app/G;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/menu/c;->c:Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v0, "key_favorite"

    .line 6
    .line 7
    invoke-static {p1}, Lcom/sec/android/gradient_color_extractor/music/b;->f0(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final H(Landroidx/fragment/app/G;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final I(Landroidx/fragment/app/G;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    const-string p1, "key_favorite"

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p2, Lcom/samsung/android/app/music/melon/menu/MelonHeartMenu$MelonFavoriteToggleImpl$onViewCreated$$inlined$restore$1;

    .line 12
    .line 13
    invoke-direct {p2}, Lcom/samsung/android/app/music/melon/menu/MelonHeartMenu$MelonFavoriteToggleImpl$onViewCreated$$inlined$restore$1;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object p2, p2, Lcom/google/gson/reflect/TypeToken;->b:Ljava/lang/reflect/Type;

    .line 17
    .line 18
    invoke-static {p1, p2}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->i(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    if-eqz p1, :cond_4

    .line 27
    .line 28
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/menu/c;->c:Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;

    .line 29
    .line 30
    new-instance p1, Lcom/samsung/android/app/music/list/favorite/FavoriteManager;

    .line 31
    .line 32
    iget-object p2, p0, Lcom/samsung/android/app/music/melon/menu/c;->a:Lcom/samsung/android/app/musiclibrary/ui/k;

    .line 33
    .line 34
    invoke-static {p2}, Lokhttp3/internal/platform/android/g;->h(Landroidx/fragment/app/G;)Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p1, p2}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/menu/c;->b:Lcom/samsung/android/app/music/list/favorite/FavoriteManager;

    .line 42
    .line 43
    iget-object p2, p0, Lcom/samsung/android/app/music/melon/menu/c;->c:Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;

    .line 44
    .line 45
    if-nez p2, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance v0, Lcom/samsung/android/app/music/melon/list/home/y;

    .line 49
    .line 50
    const/16 v1, 0xc

    .line 51
    .line 52
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/melon/list/home/y;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager;->isFavoriteAsync(Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;Lkotlin/jvm/functions/c;)Lkotlinx/coroutines/e0;

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/menu/c;->c:Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;

    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-object p2, p0, Lcom/samsung/android/app/music/melon/menu/c;->b:Lcom/samsung/android/app/music/list/favorite/FavoriteManager;

    .line 65
    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    new-instance v0, Lcom/samsung/android/app/music/melon/list/home/y;

    .line 69
    .line 70
    const/16 v1, 0xc

    .line 71
    .line 72
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/melon/list/home/y;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, p1, v0}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager;->isFavoriteAsync(Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;Lkotlin/jvm/functions/c;)Lkotlinx/coroutines/e0;

    .line 76
    .line 77
    .line 78
    :cond_4
    :goto_1
    return-void
.end method

.method public final M(Landroidx/fragment/app/G;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final N(Landroidx/fragment/app/G;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final O(Landroidx/fragment/app/G;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final add()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/menu/c;->c:Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/menu/c;->b:Lcom/samsung/android/app/music/list/favorite/FavoriteManager;

    .line 8
    .line 9
    if-eqz v1, :cond_8

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;->getType()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v1, v2}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager;->getCount(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/16 v3, 0x1770

    .line 20
    .line 21
    if-lt v2, v3, :cond_7

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, v1}, Lcom/samsung/android/app/music/list/favorite/FavoriteToggle;->setChecked(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;->getType()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const-string v2, "target"

    .line 32
    .line 33
    iget-object v3, p0, Lcom/samsung/android/app/music/melon/menu/c;->a:Lcom/samsung/android/app/musiclibrary/ui/k;

    .line 34
    .line 35
    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget v2, Lcom/google/android/gms/dynamite/e;->d:I

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    if-gt v2, v4, :cond_2

    .line 42
    .line 43
    sget-object v2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 44
    .line 45
    const-string v4, ""

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    sget-object v2, Lcom/google/android/gms/dynamite/e;->e:Ljava/lang/String;

    .line 54
    .line 55
    const-string v4, "("

    .line 56
    .line 57
    const-string v5, ")"

    .line 58
    .line 59
    invoke-static {v4, v2, v5}, La;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    :cond_1
    const-string v2, "SMUSIC-UiList"

    .line 64
    .line 65
    invoke-static {v2, v4}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v3}, Landroidx/fragment/app/G;->isResumed()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    new-instance v5, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v6, "FavoriteMaxDialogFragment show() isResumed ="

    .line 76
    .line 77
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v1, v4}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-static {v2, v4}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    :cond_2
    invoke-static {v3}, Lokhttp3/internal/platform/android/g;->S(Landroidx/fragment/app/G;)Landroidx/fragment/app/h0;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    const-string v4, "FavoriteMaxDialogFragment"

    .line 99
    .line 100
    invoke-virtual {v2, v4}, Landroidx/fragment/app/h0;->F(Ljava/lang/String;)Landroidx/fragment/app/G;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    if-eqz v5, :cond_3

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-virtual {v3}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    const/4 v6, 0x0

    .line 112
    if-eqz v5, :cond_4

    .line 113
    .line 114
    invoke-virtual {v5}, Landroidx/activity/p;->getLifecycle()Landroidx/lifecycle/t;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    goto :goto_0

    .line 119
    :cond_4
    move-object v5, v6

    .line 120
    :goto_0
    if-eqz v5, :cond_5

    .line 121
    .line 122
    invoke-virtual {v5}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/s;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    :cond_5
    sget-object v7, Landroidx/lifecycle/s;->e:Landroidx/lifecycle/s;

    .line 127
    .line 128
    if-ne v6, v7, :cond_6

    .line 129
    .line 130
    new-instance v5, Lcom/samsung/android/app/music/melon/menu/a;

    .line 131
    .line 132
    invoke-direct {v5}, Lcom/samsung/android/app/music/melon/menu/a;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v3, v1}, Landroidx/fragment/app/G;->setTargetFragment(Landroidx/fragment/app/G;I)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Landroid/os/Bundle;

    .line 139
    .line 140
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 141
    .line 142
    .line 143
    const-string v3, "key_type"

    .line 144
    .line 145
    invoke-virtual {v1, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v1}, Landroidx/fragment/app/G;->setArguments(Landroid/os/Bundle;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v5, v2, v4}, Landroidx/fragment/app/s;->show(Landroidx/fragment/app/h0;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_6
    if-eqz v5, :cond_8

    .line 156
    .line 157
    new-instance v1, Lcom/samsung/android/app/music/activity/s;

    .line 158
    .line 159
    invoke-direct {v1, v5, v3, v0, v2}, Lcom/samsung/android/app/music/activity/s;-><init>(Landroidx/lifecycle/t;Landroidx/fragment/app/G;ILandroidx/fragment/app/h0;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v5, v1}, Landroidx/lifecycle/t;->a(Landroidx/lifecycle/y;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_7
    filled-new-array {v0}, [Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v2, Lcom/samsung/android/app/music/melon/menu/b;

    .line 171
    .line 172
    const/4 v3, 0x0

    .line 173
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/app/music/melon/menu/b;-><init>(Lcom/samsung/android/app/music/melon/menu/c;I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager;->addAsync([Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;Lkotlin/jvm/functions/e;)Lkotlinx/coroutines/e0;

    .line 177
    .line 178
    .line 179
    :cond_8
    :goto_1
    return-void
.end method

.method public final delete()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/menu/c;->c:Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/menu/c;->b:Lcom/samsung/android/app/music/list/favorite/FavoriteManager;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    filled-new-array {v0}, [Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Lcom/samsung/android/app/music/melon/menu/b;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/app/music/melon/menu/b;-><init>(Lcom/samsung/android/app/music/melon/menu/c;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Lcom/samsung/android/app/music/list/favorite/FavoriteManager;->deleteAsync([Lcom/samsung/android/app/music/list/favorite/FavoriteManager$Favorite;Lkotlin/jvm/functions/e;)Lkotlinx/coroutines/e0;

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final k(Landroidx/fragment/app/G;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Landroidx/fragment/app/G;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onCheckedChanged(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/menu/c;->a:Lcom/samsung/android/app/musiclibrary/ui/k;

    .line 2
    .line 3
    invoke-static {p1}, Lokhttp3/internal/platform/android/g;->B(Landroidx/fragment/app/G;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Landroidx/fragment/app/G;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final z(Landroidx/fragment/app/G;)V
    .locals 0

    .line 1
    return-void
.end method
