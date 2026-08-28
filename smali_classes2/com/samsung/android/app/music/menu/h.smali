.class public final Lcom/samsung/android/app/music/menu/h;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/menu/e;


# instance fields
.field public final a:Lcom/samsung/android/app/musiclibrary/ui/k;

.field public final b:Lcom/samsung/android/app/music/list/favorite/FavoriteToggle;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/k;)V
    .locals 8

    .line 8
    new-instance v0, Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;

    const/16 v6, 0x1e

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/samsung/android/app/music/list/favorite/FavoriteToggleImpl;-><init>(Landroidx/fragment/app/G;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/c;ILkotlin/jvm/internal/f;)V

    .line 9
    invoke-direct {p0, v1, v0}, Lcom/samsung/android/app/music/menu/h;-><init>(Lcom/samsung/android/app/musiclibrary/ui/k;Lcom/samsung/android/app/music/list/favorite/FavoriteToggle;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/k;Lcom/samsung/android/app/music/list/favorite/FavoriteToggle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/menu/h;->a:Lcom/samsung/android/app/musiclibrary/ui/k;

    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/menu/h;->b:Lcom/samsung/android/app/music/list/favorite/FavoriteToggle;

    .line 4
    new-instance p1, Lcom/samsung/android/app/music/menu/g;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/menu/g;-><init>(Lcom/samsung/android/app/music/menu/h;I)V

    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/menu/h;->c:Ljava/lang/Object;

    .line 5
    new-instance p1, Lcom/samsung/android/app/music/menu/g;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/menu/g;-><init>(Lcom/samsung/android/app/music/menu/h;I)V

    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/menu/h;->d:Ljava/lang/Object;

    .line 6
    new-instance p1, Lcom/samsung/android/app/music/menu/g;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/menu/g;-><init>(Lcom/samsung/android/app/music/menu/h;I)V

    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/menu/h;->e:Ljava/lang/Object;

    .line 7
    new-instance p1, Lcom/samsung/android/app/music/menu/g;

    const/4 p2, 0x3

    invoke-direct {p1, p0, p2}, Lcom/samsung/android/app/music/menu/g;-><init>(Lcom/samsung/android/app/music/menu/h;I)V

    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/menu/h;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

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
    const v0, 0x7f0b0641

    .line 11
    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/samsung/android/app/music/menu/h;->b:Lcom/samsung/android/app/music/list/favorite/FavoriteToggle;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/samsung/android/app/music/list/favorite/FavoriteToggle;->toggle()V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final b(Landroid/view/Menu;)V
    .locals 5

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f0b0641

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/samsung/android/app/music/menu/h;->c:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    const/4 v2, 0x0

    .line 17
    if-nez p1, :cond_2

    .line 18
    .line 19
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 24
    .line 25
    iget-boolean v0, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-le v3, v1, :cond_1

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void

    .line 37
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object p1, p1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 42
    .line 43
    const-string v1, "onPrepareOptionsMenu() menuItem is null"

    .line 44
    .line 45
    invoke-static {v2, v1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    iget-object v3, p0, Lcom/samsung/android/app/music/menu/h;->b:Lcom/samsung/android/app/music/list/favorite/FavoriteToggle;

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/samsung/android/app/music/list/favorite/FavoriteToggle;->isChecked()Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-nez v3, :cond_5

    .line 60
    .line 61
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 66
    .line 67
    iget-boolean v3, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-le v4, v1, :cond_3

    .line 74
    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    :cond_3
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 82
    .line 83
    const-string v3, "onPrepareOptionsMenu() menu is not prepared"

    .line 84
    .line 85
    invoke-static {v2, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-static {v0, v3, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_5
    const/4 v0, 0x1

    .line 97
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iget-object v1, p0, Lcom/samsung/android/app/music/menu/h;->a:Lcom/samsung/android/app/musiclibrary/ui/k;

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    iget-object v0, p0, Lcom/samsung/android/app/music/menu/h;->e:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 117
    .line 118
    .line 119
    const v0, 0x7f1404ba

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Landroidx/fragment/app/G;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_6
    iget-object v0, p0, Lcom/samsung/android/app/music/menu/h;->f:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 137
    .line 138
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 139
    .line 140
    .line 141
    const v0, 0x7f140490

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, v0}, Landroidx/fragment/app/G;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 149
    .line 150
    .line 151
    :goto_1
    iget-object v0, p0, Lcom/samsung/android/app/music/menu/h;->g:Ljava/lang/Integer;

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    goto :goto_2

    .line 160
    :cond_7
    invoke-virtual {v1}, Landroidx/fragment/app/G;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v1, "getResources(...)"

    .line 165
    .line 166
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const/4 v1, 0x2

    .line 170
    invoke-static {v1, v0}, Lcom/bumptech/glide/f;->p(ILandroid/content/res/Resources;)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    :goto_2
    invoke-static {v0, p1}, L_COROUTINE/a;->N(ILandroid/view/MenuItem;)V

    .line 175
    .line 176
    .line 177
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
