.class public final Lcom/samsung/android/app/music/list/analytics/o;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/menu/e;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/G;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/samsung/android/app/music/list/analytics/o;->a:I

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/list/analytics/o;->c:Ljava/lang/Object;

    .line 2
    new-instance p1, Lcom/samsung/android/app/music/bixby/v2/executor/melon/e;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/e;-><init>(I)V

    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/list/analytics/o;->b:Ljava/lang/Object;

    .line 3
    new-instance p1, Lcom/samsung/android/app/music/list/analytics/j;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/app/music/list/analytics/j;-><init>(Lcom/samsung/android/app/music/list/analytics/o;I)V

    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/list/analytics/o;->d:Ljava/lang/Object;

    .line 4
    new-instance p1, Lcom/samsung/android/app/music/list/analytics/j;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/app/music/list/analytics/j;-><init>(Lcom/samsung/android/app/music/list/analytics/o;I)V

    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/list/analytics/o;->e:Ljava/lang/Object;

    .line 5
    new-instance p1, Lcom/samsung/android/app/music/list/analytics/j;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/app/music/list/analytics/j;-><init>(Lcom/samsung/android/app/music/list/analytics/o;I)V

    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/list/analytics/o;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/music/menu/t;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/samsung/android/app/music/list/analytics/o;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/app/music/list/analytics/o;->f:Ljava/lang/Object;

    .line 7
    iget-object p1, p1, Lcom/samsung/android/app/music/menu/t;->b:Ljava/lang/Object;

    .line 8
    instance-of v0, p1, Lcom/samsung/android/app/music/player/volume/m;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/samsung/android/app/music/player/volume/m;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/samsung/android/app/music/list/analytics/o;->c:Ljava/lang/Object;

    .line 9
    new-instance p1, Lcom/samsung/android/app/music/melon/list/decade/i;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v0}, Lcom/samsung/android/app/music/melon/list/decade/i;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/samsung/android/app/music/list/analytics/o;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/analytics/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "item"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const v0, 0x7f0b03ba

    .line 16
    .line 17
    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/samsung/android/app/music/list/analytics/o;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lcom/samsung/android/app/music/player/volume/m;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Lcom/samsung/android/app/music/player/volume/m;->g()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    :goto_0
    return v0

    .line 33
    :pswitch_0
    const-string v0, "item"

    .line 34
    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/samsung/android/app/music/list/analytics/o;->d:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/samsung/android/app/music/list/analytics/n;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/list/analytics/n;->a(Landroid/view/MenuItem;)Z

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    return p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/view/Menu;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/analytics/o;->a:I

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
    const v0, 0x7f0b03ba

    .line 12
    .line 13
    .line 14
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/samsung/android/app/music/list/analytics/o;->d:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/list/analytics/o;->e(Landroid/view/MenuItem;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/samsung/android/app/music/list/analytics/o;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lcom/samsung/android/app/music/player/volume/m;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/samsung/android/app/music/list/analytics/o;->b:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/samsung/android/app/music/menu/s;

    .line 38
    .line 39
    invoke-interface {p1, v0}, Lcom/samsung/android/app/music/player/volume/m;->a(Lcom/samsung/android/app/music/menu/s;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :pswitch_0
    const-string v0, "menu"

    .line 44
    .line 45
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/samsung/android/app/music/list/analytics/o;->d:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-interface {p1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/samsung/android/app/music/list/analytics/n;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    return-void

    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/samsung/android/app/music/list/analytics/o;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string p2, "menu"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/samsung/android/app/music/list/analytics/o;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    const-string p2, "menu"

    .line 16
    .line 17
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/samsung/android/app/music/list/analytics/o;->d:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {p1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/samsung/android/app/music/list/analytics/n;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    return-void

    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/analytics/o;->a:I

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

.method public e(Landroid/view/MenuItem;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/analytics/o;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/app/music/player/volume/m;

    .line 4
    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    iget-object v1, p0, Lcom/samsung/android/app/music/list/analytics/o;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/samsung/android/app/music/menu/t;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/samsung/android/app/music/menu/t;->a:Lcom/samsung/android/app/music/activity/j;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/appcompat/app/r;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/samsung/android/app/music/player/volume/m;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    if-ne v6, v5, :cond_0

    .line 26
    .line 27
    move v6, v5

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v6, v4

    .line 30
    :goto_0
    iget-object v7, p0, Lcom/samsung/android/app/music/list/analytics/o;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v7, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    invoke-static {v7, v8}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/4 v8, 0x0

    .line 43
    if-nez v7, :cond_3

    .line 44
    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    const v7, 0x7f08026b

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const v7, 0x7f080270

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-virtual {v2, v7}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    const v7, 0x7f060259

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v7, v8}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    invoke-virtual {v2, v7}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move-object v2, v8

    .line 72
    :goto_2
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    .line 73
    .line 74
    .line 75
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iput-object v2, p0, Lcom/samsung/android/app/music/list/analytics/o;->e:Ljava/lang/Object;

    .line 80
    .line 81
    :cond_3
    iget-object v2, v1, Lcom/samsung/android/app/music/menu/t;->k:Lcom/samsung/android/app/music/menu/r;

    .line 82
    .line 83
    if-eqz v2, :cond_7

    .line 84
    .line 85
    iget-object v2, v2, Lcom/samsung/android/app/music/menu/r;->i:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-interface {v2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    const v6, 0x7f1404d4

    .line 98
    .line 99
    .line 100
    if-ne v2, v5, :cond_4

    .line 101
    .line 102
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    goto :goto_3

    .line 107
    :cond_4
    if-nez v2, :cond_6

    .line 108
    .line 109
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    sget-object v7, Lcom/samsung/android/app/musiclibrary/core/library/audio/b;->h:Lcom/samsung/android/app/music/appwidget/O;

    .line 115
    .line 116
    iget-object v1, v1, Lcom/samsung/android/app/music/menu/t;->c:Landroid/content/Context;

    .line 117
    .line 118
    const-string v8, "access$getContext$p(...)"

    .line 119
    .line 120
    invoke-static {v1, v8}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v1}, Lcom/samsung/android/app/music/appwidget/O;->k(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/core/library/audio/b;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/library/audio/b;->g()I

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    int-to-double v7, v7

    .line 132
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/core/library/audio/b;->e()I

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    int-to-double v9, v1

    .line 137
    div-double/2addr v7, v9

    .line 138
    const/16 v1, 0x64

    .line 139
    .line 140
    int-to-double v9, v1

    .line 141
    mul-double/2addr v7, v9

    .line 142
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 143
    .line 144
    .line 145
    move-result-wide v7

    .line 146
    double-to-int v1, v7

    .line 147
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, "% "

    .line 151
    .line 152
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    :goto_3
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 167
    .line 168
    .line 169
    if-eqz v0, :cond_5

    .line 170
    .line 171
    invoke-interface {v0}, Lcom/samsung/android/app/music/player/volume/m;->b()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-ne v0, v5, :cond_5

    .line 176
    .line 177
    move v4, v5

    .line 178
    :cond_5
    invoke-interface {p1, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 179
    .line 180
    .line 181
    invoke-static {p1}, Lcom/samsung/android/app/music/repository/player/streaming/c;->u0(Landroid/view/MenuItem;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {p1, v5}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_6
    new-instance p1, Landroidx/compose/ui/res/e;

    .line 189
    .line 190
    const/16 v0, 0x11

    .line 191
    .line 192
    invoke-direct {p1, v0}, Landroidx/compose/ui/res/e;-><init>(I)V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :cond_7
    const-string p1, "stat"

    .line 197
    .line 198
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v8

    .line 202
    :cond_8
    return-void
.end method
