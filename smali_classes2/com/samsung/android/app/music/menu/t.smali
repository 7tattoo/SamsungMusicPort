.class public final Lcom/samsung/android/app/music/menu/t;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/menu/e;
.implements Lcom/samsung/android/app/musiclibrary/core/service/mediacenter/a;


# instance fields
.field public final a:Lcom/samsung/android/app/music/activity/j;

.field public final b:Ljava/lang/Object;

.field public final c:Landroid/content/Context;

.field public final d:Landroidx/fragment/app/h0;

.field public final e:Lcom/samsung/android/app/music/navigate/b;

.field public final f:Ljava/util/ArrayList;

.field public final g:Lcom/samsung/android/app/music/menu/n;

.field public final h:Lcom/samsung/android/app/music/menu/p;

.field public final i:Lcom/samsung/android/app/music/menu/k;

.field public j:Landroid/support/v4/media/session/s;

.field public k:Lcom/samsung/android/app/music/menu/r;

.field public l:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/activity/j;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/menu/t;->a:Lcom/samsung/android/app/music/activity/j;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/app/music/menu/t;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/samsung/android/app/music/menu/t;->c:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/L;->getSupportFragmentManager()Landroidx/fragment/app/h0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "getSupportFragmentManager(...)"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/samsung/android/app/music/menu/t;->d:Landroidx/fragment/app/h0;

    .line 24
    .line 25
    instance-of v1, p1, Lcom/samsung/android/app/music/navigate/b;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    move-object v1, p1

    .line 30
    check-cast v1, Lcom/samsung/android/app/music/navigate/b;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    iput-object v1, p0, Lcom/samsung/android/app/music/menu/t;->e:Lcom/samsung/android/app/music/navigate/b;

    .line 35
    .line 36
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lcom/samsung/android/app/music/menu/t;->f:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance v2, Lcom/samsung/android/app/music/menu/n;

    .line 44
    .line 45
    invoke-direct {v2, p1}, Lcom/samsung/android/app/music/menu/n;-><init>(Lcom/samsung/android/app/music/activity/j;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, p0, Lcom/samsung/android/app/music/menu/t;->g:Lcom/samsung/android/app/music/menu/n;

    .line 49
    .line 50
    new-instance v2, Lcom/samsung/android/app/music/menu/p;

    .line 51
    .line 52
    new-instance v3, Lkotlin/k;

    .line 53
    .line 54
    const-string v4, "key_screen_sharing"

    .line 55
    .line 56
    const-string v5, "share_music_from_player"

    .line 57
    .line 58
    invoke-direct {v3, v4, v5}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    filled-new-array {v3}, [Lkotlin/k;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-static {v3}, Lcom/samsung/android/app/music/repository/player/streaming/c;->q([Lkotlin/k;)Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-direct {v2, p1, v3}, Lcom/samsung/android/app/music/h;-><init>(Lcom/samsung/android/app/music/activity/j;Landroid/os/Bundle;)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v3, -0x1

    .line 73
    .line 74
    iput-wide v3, v2, Lcom/samsung/android/app/music/menu/p;->f:J

    .line 75
    .line 76
    iput-object v2, p0, Lcom/samsung/android/app/music/menu/t;->h:Lcom/samsung/android/app/music/menu/p;

    .line 77
    .line 78
    sget-object v3, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;->b:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {}, Lcom/samsung/android/app/music/background/i;->k()Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iput-object v3, p0, Lcom/samsung/android/app/music/menu/t;->l:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 85
    .line 86
    new-instance v3, Lcom/samsung/android/app/music/list/mymusic/folder/E;

    .line 87
    .line 88
    const-string v4, "context"

    .line 89
    .line 90
    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/4 v4, 0x2

    .line 94
    invoke-direct {v3, v0, v4}, Lcom/samsung/android/app/music/list/mymusic/folder/E;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    new-instance v0, Lcom/samsung/android/app/music/menu/o;

    .line 101
    .line 102
    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/menu/o;-><init>(Lcom/samsung/android/app/music/menu/t;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    new-instance v0, Lcom/samsung/android/app/music/list/analytics/o;

    .line 109
    .line 110
    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/list/analytics/o;-><init>(Lcom/samsung/android/app/music/menu/t;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    new-instance v0, Lcom/samsung/android/app/music/menu/l;

    .line 117
    .line 118
    invoke-direct {v0, p0}, Lcom/samsung/android/app/music/menu/l;-><init>(Lcom/samsung/android/app/music/menu/t;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    new-instance v0, Lcom/samsung/android/app/music/menu/j;

    .line 125
    .line 126
    invoke-direct {v0, p1, p2}, Lcom/samsung/android/app/music/menu/j;-><init>(Landroidx/fragment/app/L;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    new-instance p2, Lcom/samsung/android/app/music/menu/v;

    .line 133
    .line 134
    invoke-direct {p2, p1}, Lcom/samsung/android/app/music/menu/v;-><init>(Landroidx/fragment/app/L;)V

    .line 135
    .line 136
    .line 137
    iput-object v2, p2, Lcom/samsung/android/app/music/menu/v;->c:Lcom/samsung/android/app/musiclibrary/ui/list/n0;

    .line 138
    .line 139
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    sget-boolean p2, Lcom/samsung/android/app/music/info/features/a;->F:Z

    .line 143
    .line 144
    if-eqz p2, :cond_1

    .line 145
    .line 146
    new-instance p2, Lcom/samsung/android/app/music/menu/k;

    .line 147
    .line 148
    invoke-direct {p2, p1}, Lcom/samsung/android/app/music/menu/k;-><init>(Lcom/samsung/android/app/music/activity/j;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    iput-object p2, p0, Lcom/samsung/android/app/music/menu/t;->i:Lcom/samsung/android/app/music/menu/k;

    .line 155
    .line 156
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    const-string v0, "item"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/menu/t;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "next(...)"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/menu/e;

    .line 29
    .line 30
    invoke-interface {v1, p1}, Lcom/samsung/android/app/musiclibrary/ui/menu/e;->a(Landroid/view/MenuItem;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    :cond_1
    return v1
.end method

.method public final b(Landroid/view/Menu;)V
    .locals 3

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/app/music/menu/r;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/app/music/menu/t;->a:Lcom/samsung/android/app/music/activity/j;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/samsung/android/app/music/menu/t;->l:Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/music/menu/r;-><init>(Landroid/app/Activity;Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/d;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/samsung/android/app/music/menu/t;->k:Lcom/samsung/android/app/music/menu/r;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/app/music/menu/t;->f:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/menu/e;

    .line 34
    .line 35
    invoke-interface {v1, p1}, Lcom/samsung/android/app/musiclibrary/ui/menu/e;->b(Landroid/view/Menu;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public final c(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 2

    .line 1
    const-string v0, "menu"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7f100013

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/app/music/menu/t;->f:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/menu/e;

    .line 29
    .line 30
    invoke-interface {v1, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/menu/e;->c(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p2, p0, Lcom/samsung/android/app/music/menu/t;->a:Lcom/samsung/android/app/music/activity/j;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroidx/appcompat/app/r;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const v0, 0x7f060259

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p2, v0, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-static {p2, p1}, L_COROUTINE/a;->M(ILandroid/view/Menu;)V

    .line 49
    .line 50
    .line 51
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

.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/menu/t;->g:Lcom/samsung/android/app/music/menu/n;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/music/menu/n;->release()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/menu/t;->j:Landroid/support/v4/media/session/s;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/support/v4/media/session/s;->B()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
