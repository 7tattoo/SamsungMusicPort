.class public final Lcom/samsung/android/app/music/activity/BottomTabViewModel;
.super Landroidx/lifecycle/a;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/app/music/activity/BottomTabViewModel$SelectInfo;
    }
.end annotation


# instance fields
.field public final a:Lkotlin/p;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Z

.field public final e:Lkotlin/p;

.field public f:I

.field public final g:Lkotlin/p;

.field public final h:Lkotlin/p;

.field public final i:Lkotlin/p;

.field public j:Z

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 3

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/lifecycle/a;-><init>(Landroid/app/Application;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lcom/samsung/android/app/music/activity/x;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, p0, v0}, Lcom/samsung/android/app/music/activity/x;-><init>(Lcom/samsung/android/app/music/activity/BottomTabViewModel;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/samsung/android/app/music/activity/BottomTabViewModel;->a:Lkotlin/p;

    .line 20
    .line 21
    new-instance p1, Landroidx/lifecycle/compose/a;

    .line 22
    .line 23
    const/16 v0, 0x9

    .line 24
    .line 25
    invoke-direct {p1, v0}, Landroidx/lifecycle/compose/a;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/samsung/android/app/music/activity/BottomTabViewModel;->b:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v0, Lcom/samsung/android/app/music/activity/x;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/activity/x;-><init>(Lcom/samsung/android/app/music/activity/BottomTabViewModel;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/samsung/android/app/music/activity/BottomTabViewModel;->c:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {p1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/samsung/android/app/music/settings/i;->k(Lcom/samsung/android/app/musiclibrary/core/settings/provider/b;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iput-boolean v1, p0, Lcom/samsung/android/app/music/activity/BottomTabViewModel;->d:Z

    .line 57
    .line 58
    new-instance v1, Lcom/samsung/android/app/music/activity/x;

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/music/activity/x;-><init>(Lcom/samsung/android/app/music/activity/BottomTabViewModel;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Lcom/samsung/android/app/music/activity/BottomTabViewModel;->e:Lkotlin/p;

    .line 69
    .line 70
    const/4 v1, -0x1

    .line 71
    iput v1, p0, Lcom/samsung/android/app/music/activity/BottomTabViewModel;->f:I

    .line 72
    .line 73
    new-instance v1, Landroidx/lifecycle/compose/a;

    .line 74
    .line 75
    const/16 v2, 0xa

    .line 76
    .line 77
    invoke-direct {v1, v2}, Landroidx/lifecycle/compose/a;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, p0, Lcom/samsung/android/app/music/activity/BottomTabViewModel;->g:Lkotlin/p;

    .line 85
    .line 86
    new-instance v1, Landroidx/lifecycle/compose/a;

    .line 87
    .line 88
    const/16 v2, 0xb

    .line 89
    .line 90
    invoke-direct {v1, v2}, Landroidx/lifecycle/compose/a;-><init>(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {v1}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    iput-object v1, p0, Lcom/samsung/android/app/music/activity/BottomTabViewModel;->h:Lkotlin/p;

    .line 98
    .line 99
    new-instance v1, Lcom/samsung/android/app/music/activity/x;

    .line 100
    .line 101
    const/4 v2, 0x3

    .line 102
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/music/activity/x;-><init>(Lcom/samsung/android/app/music/activity/BottomTabViewModel;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, p0, Lcom/samsung/android/app/music/activity/BottomTabViewModel;->i:Lkotlin/p;

    .line 110
    .line 111
    sget-boolean v1, Lcom/samsung/android/app/music/info/features/a;->F:Z

    .line 112
    .line 113
    if-eqz v1, :cond_0

    .line 114
    .line 115
    invoke-interface {p1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 120
    .line 121
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;

    .line 126
    .line 127
    const-string v1, "my_music_mode_option"

    .line 128
    .line 129
    const/16 v2, 0x8

    .line 130
    .line 131
    invoke-static {p1, v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->D(Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;Ljava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    :cond_0
    return-void
.end method

.method public static final a(Lcom/samsung/android/app/music/activity/BottomTabViewModel;Landroidx/lifecycle/K;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/BottomTabViewModel;->h:Lkotlin/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/lifecycle/I;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/lifecycle/I;->d()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object p0, p0, Lcom/samsung/android/app/music/activity/BottomTabViewModel;->e:Lkotlin/p;

    .line 22
    .line 23
    invoke-virtual {p0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroidx/lifecycle/I;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/lifecycle/I;->d()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/lang/Boolean;

    .line 34
    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    sget-boolean v0, Lcom/samsung/android/app/music/info/features/a;->F:Z

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    if-nez p0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 p0, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 53
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p1, p0}, Landroidx/lifecycle/I;->k(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-boolean v0, p0, Lcom/samsung/android/app/music/activity/BottomTabViewModel;->k:Z

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iput-boolean v0, p0, Lcom/samsung/android/app/music/activity/BottomTabViewModel;->l:Z

    .line 14
    .line 15
    return-void

    .line 16
    :cond_2
    iput-boolean v0, p0, Lcom/samsung/android/app/music/activity/BottomTabViewModel;->j:Z

    .line 17
    .line 18
    return-void
.end method

.method public final onCleared()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/samsung/android/app/music/info/features/a;->F:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/samsung/android/app/music/activity/BottomTabViewModel;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/app/music/activity/BottomTabViewModel;->c:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;

    .line 20
    .line 21
    const-string v2, "my_music_mode_option"

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->E(Lcom/samsung/android/app/musiclibrary/core/settings/provider/a;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-super {p0}, Landroidx/lifecycle/j0;->onCleared()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
