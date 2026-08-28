.class public final Lcom/samsung/android/app/music/menu/v;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/menu/e;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lcom/samsung/android/app/musiclibrary/ui/list/i;

.field public c:Lcom/samsung/android/app/musiclibrary/ui/list/n0;

.field public d:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/L;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/samsung/android/app/music/menu/v;->a:Landroid/content/Context;

    .line 9
    .line 10
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
    const/4 v0, 0x1

    .line 11
    sparse-switch p1, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :sswitch_0
    iget-object p1, p0, Lcom/samsung/android/app/music/menu/v;->c:Lcom/samsung/android/app/musiclibrary/ui/list/n0;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/n0;->A()V

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :sswitch_1
    const/16 p1, 0x42

    .line 25
    .line 26
    sput p1, Lcom/samsung/android/app/music/util/f;->a:I

    .line 27
    .line 28
    iget-object p1, p0, Lcom/samsung/android/app/music/menu/v;->c:Lcom/samsung/android/app/musiclibrary/ui/list/n0;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/n0;->A()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return v0

    nop

    .line 37
    :sswitch_data_0
    .sparse-switch
        0x7f0b0387 -> :sswitch_1
        0x7f0b03b2 -> :sswitch_0
        0x7f0b03b3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final b(Landroid/view/Menu;)V
    .locals 7

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/menu/v;->b:Lcom/samsung/android/app/musiclibrary/ui/list/i;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/i;->n()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v2, v1

    .line 17
    :goto_0
    iput v2, p0, Lcom/samsung/android/app/music/menu/v;->d:I

    .line 18
    .line 19
    const v2, 0x7f0b03b3

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    goto :goto_3

    .line 30
    :cond_1
    sget-boolean v4, Lcom/samsung/android/app/music/info/features/a;->F:Z

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 35
    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_2
    if-eqz v0, :cond_4

    .line 39
    .line 40
    iget v4, p0, Lcom/samsung/android/app/music/menu/v;->d:I

    .line 41
    .line 42
    if-lez v4, :cond_3

    .line 43
    .line 44
    move v4, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    move v4, v1

    .line 47
    :goto_1
    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_4
    sget-object v4, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->b:Lcom/samsung/android/app/music/repository/player/x;

    .line 52
    .line 53
    if-eqz v4, :cond_e

    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/samsung/android/app/music/repository/player/x;->f()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->f()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_6

    .line 64
    .line 65
    invoke-virtual {v4}, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->a()J

    .line 66
    .line 67
    .line 68
    move-result-wide v4

    .line 69
    new-array v6, v3, [J

    .line 70
    .line 71
    aput-wide v4, v6, v1

    .line 72
    .line 73
    iget-object v4, p0, Lcom/samsung/android/app/music/menu/v;->a:Landroid/content/Context;

    .line 74
    .line 75
    if-eqz v4, :cond_5

    .line 76
    .line 77
    invoke-static {v4, v6}, Lcom/samsung/android/app/music/util/d;->n(Landroid/content/Context;[J)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-nez v4, :cond_5

    .line 82
    .line 83
    move v4, v3

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    move v4, v1

    .line 86
    :goto_2
    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_6
    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 91
    .line 92
    .line 93
    :goto_3
    const v2, 0x7f0b0387

    .line 94
    .line 95
    .line 96
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-nez v2, :cond_7

    .line 101
    .line 102
    goto :goto_5

    .line 103
    :cond_7
    sget-boolean v4, Lcom/samsung/android/app/music/info/features/a;->F:Z

    .line 104
    .line 105
    if-eqz v4, :cond_8

    .line 106
    .line 107
    invoke-interface {v2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_8
    iget v4, p0, Lcom/samsung/android/app/music/menu/v;->d:I

    .line 112
    .line 113
    if-lez v4, :cond_9

    .line 114
    .line 115
    move v4, v3

    .line 116
    goto :goto_4

    .line 117
    :cond_9
    move v4, v1

    .line 118
    :goto_4
    invoke-interface {v2, v4}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 119
    .line 120
    .line 121
    :goto_5
    const v2, 0x7f0b03b2

    .line 122
    .line 123
    .line 124
    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-nez p1, :cond_a

    .line 129
    .line 130
    return-void

    .line 131
    :cond_a
    sget-boolean v2, Lcom/samsung/android/app/music/info/features/a;->F:Z

    .line 132
    .line 133
    if-nez v2, :cond_b

    .line 134
    .line 135
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_b
    if-eqz v0, :cond_d

    .line 140
    .line 141
    new-instance v0, Lcom/samsung/android/app/music/melon/list/decade/i;

    .line 142
    .line 143
    const/16 v2, 0x15

    .line 144
    .line 145
    invoke-direct {v0, p0, v2}, Lcom/samsung/android/app/music/melon/list/decade/i;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    iget v2, p0, Lcom/samsung/android/app/music/menu/v;->d:I

    .line 149
    .line 150
    if-lez v2, :cond_c

    .line 151
    .line 152
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/decade/i;->invoke()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_c

    .line 163
    .line 164
    move v1, v3

    .line 165
    :cond_c
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_d
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_e
    const-string p1, "p"

    .line 174
    .line 175
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const/4 p1, 0x0

    .line 179
    throw p1
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
