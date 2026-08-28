.class public final Lcom/samsung/android/app/music/list/mymusic/artist/k;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/menu/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Lcom/samsung/android/app/musiclibrary/ui/k;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/mymusic/artist/l;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/app/music/list/mymusic/artist/k;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/artist/k;->c:Lcom/samsung/android/app/musiclibrary/ui/k;

    .line 6
    iput p2, p0, Lcom/samsung/android/app/music/list/mymusic/artist/k;->b:I

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/genre/k;Lcom/samsung/android/app/music/melon/list/decade/i;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/app/music/list/mymusic/artist/k;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/artist/k;->c:Lcom/samsung/android/app/musiclibrary/ui/k;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/artist/k;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/mymusic/artist/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/artist/k;->c:Lcom/samsung/android/app/musiclibrary/ui/k;

    .line 7
    .line 8
    check-cast v0, Lcom/samsung/android/app/music/melon/list/genre/k;

    .line 9
    .line 10
    const-string v1, "item"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const v1, 0x7f0b04ae

    .line 20
    .line 21
    .line 22
    if-ne p1, v1, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Lokhttp3/internal/platform/android/g;->S(Landroidx/fragment/app/G;)Landroidx/fragment/app/h0;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/artist/k;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/samsung/android/app/music/melon/list/decade/i;

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/samsung/android/app/music/melon/list/decade/i;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/List;

    .line 37
    .line 38
    const-string v2, "list"

    .line 39
    .line 40
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v2, Lcom/samsung/android/app/music/melon/list/genre/GenreReorderFragment;

    .line 44
    .line 45
    invoke-direct {v2}, Lcom/samsung/android/app/music/melon/list/genre/GenreReorderFragment;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v3, Landroid/os/Bundle;

    .line 49
    .line 50
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v4, "args_genre_list"

    .line 54
    .line 55
    invoke-static {v1}, Lcom/sec/android/gradient_color_extractor/music/b;->f0(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroidx/fragment/app/G;->setArguments(Landroid/os/Bundle;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    const/16 v3, 0x1c

    .line 67
    .line 68
    invoke-static {p1, v0, v2, v1, v3}, Lorg/chromium/support_lib_boundary/util/a;->H(Landroidx/fragment/app/h0;Landroidx/fragment/app/G;Landroidx/fragment/app/G;Landroidx/lifecycle/g0;I)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 p1, 0x0

    .line 74
    :goto_0
    return p1

    .line 75
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/artist/k;->c:Lcom/samsung/android/app/musiclibrary/ui/k;

    .line 76
    .line 77
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/artist/l;

    .line 78
    .line 79
    const-string v1, "item"

    .line 80
    .line 81
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    const v1, 0x7f0b0383

    .line 89
    .line 90
    .line 91
    if-ne p1, v1, :cond_3

    .line 92
    .line 93
    iget p1, p0, Lcom/samsung/android/app/music/list/mymusic/artist/k;->b:I

    .line 94
    .line 95
    const/4 v1, 0x2

    .line 96
    const/4 v2, 0x1

    .line 97
    if-ne p1, v2, :cond_1

    .line 98
    .line 99
    move p1, v1

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    move p1, v2

    .line 102
    :goto_1
    iput p1, p0, Lcom/samsung/android/app/music/list/mymusic/artist/k;->b:I

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/artist/k;->e()V

    .line 105
    .line 106
    .line 107
    invoke-static {v0}, Lokhttp3/internal/platform/android/g;->R(Landroidx/fragment/app/G;)Landroid/content/SharedPreferences;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    const-string v3, "group_by_artist"

    .line 116
    .line 117
    iget v4, p0, Lcom/samsung/android/app/music/list/mymusic/artist/k;->b:I

    .line 118
    .line 119
    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->Y0()V

    .line 127
    .line 128
    .line 129
    iget p1, p0, Lcom/samsung/android/app/music/list/mymusic/artist/k;->b:I

    .line 130
    .line 131
    if-ne p1, v1, :cond_2

    .line 132
    .line 133
    const-string p1, "more_view_by_album_artist"

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    const-string p1, "more_view_by_artist"

    .line 137
    .line 138
    :goto_2
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v1, "general_click_event"

    .line 143
    .line 144
    const-string v3, "click_event"

    .line 145
    .line 146
    invoke-static {v0, v1, v3, p1}, Landroidx/media3/common/audio/b;->c0(Landroidx/fragment/app/L;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_3
    const/4 v2, 0x0

    .line 151
    :goto_3
    return v2

    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/view/Menu;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/mymusic/artist/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "menu"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0b04ae

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget v0, p0, Lcom/samsung/android/app/music/list/mymusic/artist/k;->b:I

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :pswitch_0
    const-string v0, "menu"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const v0, 0x7f0b0383

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/artist/k;->d:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/mymusic/artist/k;->e()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/mymusic/artist/k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/menu/e;->d(Landroid/view/Menu;)Z

    .line 7
    .line 8
    .line 9
    :goto_0
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :pswitch_0
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/menu/e;->d(Landroid/view/Menu;)Z

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/artist/k;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/MenuItem;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/artist/k;->c:Lcom/samsung/android/app/musiclibrary/ui/k;

    .line 8
    .line 9
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/artist/l;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->U()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ge v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/artist/k;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/view/MenuItem;

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget v0, p0, Lcom/samsung/android/app/music/list/mymusic/artist/k;->b:I

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/artist/k;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroid/view/MenuItem;

    .line 37
    .line 38
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    const v1, 0x7f140282

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/mymusic/artist/k;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Landroid/view/MenuItem;

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const v1, 0x7f140283

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitle(I)Landroid/view/MenuItem;

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method
