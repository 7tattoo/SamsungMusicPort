.class public final Lcom/samsung/android/app/music/list/analytics/n;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/menu/e;


# instance fields
.field public final a:Lcom/samsung/android/app/music/list/analytics/d;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final synthetic d:Lcom/samsung/android/app/music/list/analytics/o;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/analytics/o;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/list/analytics/n;->d:Lcom/samsung/android/app/music/list/analytics/o;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/samsung/android/app/music/list/analytics/o;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroidx/fragment/app/G;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Landroidx/versionedparcelable/a;->l(Landroidx/fragment/app/L;)Lcom/samsung/android/app/music/list/analytics/d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    iput-object p1, p0, Lcom/samsung/android/app/music/list/analytics/n;->a:Lcom/samsung/android/app/music/list/analytics/d;

    .line 23
    .line 24
    new-instance p1, Lcom/samsung/android/app/music/list/analytics/k;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {p1, p0, v0}, Lcom/samsung/android/app/music/list/analytics/k;-><init>(Lcom/samsung/android/app/music/list/analytics/n;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/samsung/android/app/music/list/analytics/n;->b:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance p1, Lcom/samsung/android/app/music/list/analytics/k;

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-direct {p1, p0, v0}, Lcom/samsung/android/app/music/list/analytics/k;-><init>(Lcom/samsung/android/app/music/list/analytics/n;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lcom/samsung/android/app/music/list/analytics/n;->c:Ljava/lang/Object;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 6

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/list/analytics/n;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/samsung/android/app/music/list/analytics/m;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/list/analytics/m;->a(Landroid/view/MenuItem;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/list/analytics/n;->c:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/samsung/android/app/music/list/analytics/l;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/list/analytics/l;->a(Landroid/view/MenuItem;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v2, 0x0

    .line 44
    iget-object v3, p0, Lcom/samsung/android/app/music/list/analytics/n;->d:Lcom/samsung/android/app/music/list/analytics/o;

    .line 45
    .line 46
    sparse-switch v0, :sswitch_data_0

    .line 47
    .line 48
    .line 49
    iget-object v0, v3, Lcom/samsung/android/app/music/list/analytics/o;->b:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 56
    .line 57
    iget-boolean v3, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    const/4 v5, 0x3

    .line 64
    if-le v4, v5, :cond_2

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    :cond_2
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const-string v4, "not defined menuId="

    .line 79
    .line 80
    invoke-static {p1, v1, v4}, Lcom/google/android/gms/internal/ads/Gx;->f(IILjava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v0, p1, v3}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :sswitch_0
    const-string v2, "more_view_as_tree"

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :sswitch_1
    const-string v2, "more_view_as_all"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :sswitch_2
    const-string v2, "more_mp3_ringtone"

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :sswitch_3
    const-string v2, "more_sound_quality"

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :sswitch_4
    const-string v2, "more_melon_info"

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :sswitch_5
    const-string v2, "more_settings"

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :sswitch_6
    const-string v2, "more_edit"

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :sswitch_7
    const-string v2, "more_add_shortcut"

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :sswitch_8
    const-string v2, "more_hide_folders"

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :sswitch_9
    iget-object p1, v3, Lcom/samsung/android/app/music/list/analytics/o;->f:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-interface {p1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Ljava/lang/String;

    .line 122
    .line 123
    const-string v0, "-11"

    .line 124
    .line 125
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_3

    .line 130
    .line 131
    const-string v2, "favorite_tracks_click_add"

    .line 132
    .line 133
    :cond_3
    :goto_0
    if-eqz v2, :cond_4

    .line 134
    .line 135
    iget-object p1, p0, Lcom/samsung/android/app/music/list/analytics/n;->a:Lcom/samsung/android/app/music/list/analytics/d;

    .line 136
    .line 137
    if-eqz p1, :cond_4

    .line 138
    .line 139
    const-string v0, "general_click_event"

    .line 140
    .line 141
    const-string v3, "click_event"

    .line 142
    .line 143
    invoke-virtual {p1, v0, v3, v2}, Lcom/samsung/android/app/music/list/analytics/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    :goto_1
    return v1

    .line 147
    :sswitch_data_0
    .sparse-switch
        0x7f0b0381 -> :sswitch_9
        0x7f0b0395 -> :sswitch_8
        0x7f0b0398 -> :sswitch_7
        0x7f0b0399 -> :sswitch_6
        0x7f0b039c -> :sswitch_5
        0x7f0b03a0 -> :sswitch_4
        0x7f0b03b5 -> :sswitch_3
        0x7f0b03b7 -> :sswitch_2
        0x7f0b03b8 -> :sswitch_1
        0x7f0b03b9 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Landroid/view/Menu;)V
    .locals 1

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
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
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/menu/e;->d(Landroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    return p1
.end method
