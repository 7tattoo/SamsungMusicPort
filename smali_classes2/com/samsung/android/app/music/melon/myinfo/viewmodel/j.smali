.class public final Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;
.super Landroidx/lifecycle/a;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Lkotlin/p;

.field public final b:Lkotlin/p;

.field public final c:Lcom/samsung/android/app/music/main/G;

.field public final d:Lio/reactivex/disposables/a;

.field public final e:Landroidx/lifecycle/L;

.field public final f:Landroidx/lifecycle/L;

.field public final g:Landroidx/lifecycle/K;

.field public final h:Landroidx/lifecycle/K;

.field public final i:Landroidx/lifecycle/K;

.field public final j:Landroidx/lifecycle/K;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 4

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
    new-instance v0, Lcom/samsung/android/app/music/melon/list/playlist/A;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/melon/list/playlist/A;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;->a:Lkotlin/p;

    .line 21
    .line 22
    new-instance v0, Lcom/samsung/android/app/music/melon/h;

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/music/melon/h;-><init>(Landroid/app/Application;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;->b:Lkotlin/p;

    .line 33
    .line 34
    new-instance p1, Lcom/samsung/android/app/music/main/G;

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-direct {p1, p0, v0}, Lcom/samsung/android/app/music/main/G;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;->c:Lcom/samsung/android/app/music/main/G;

    .line 41
    .line 42
    new-instance p1, Lio/reactivex/disposables/a;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;->d:Lio/reactivex/disposables/a;

    .line 48
    .line 49
    new-instance p1, Landroidx/lifecycle/L;

    .line 50
    .line 51
    invoke-direct {p1}, Landroidx/lifecycle/I;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;->e:Landroidx/lifecycle/L;

    .line 55
    .line 56
    new-instance v0, Landroidx/lifecycle/L;

    .line 57
    .line 58
    invoke-direct {v0}, Landroidx/lifecycle/I;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;->f:Landroidx/lifecycle/L;

    .line 62
    .line 63
    new-instance v1, Lcom/samsung/android/app/music/melon/list/search/autocomplete/b;

    .line 64
    .line 65
    const/16 v2, 0x17

    .line 66
    .line 67
    invoke-direct {v1, v2}, Lcom/samsung/android/app/music/melon/list/search/autocomplete/b;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->p(Landroidx/lifecycle/L;Lkotlin/jvm/functions/c;)Landroidx/lifecycle/K;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Lcom/samsung/android/app/music/melon/list/search/autocomplete/b;

    .line 75
    .line 76
    const/16 v3, 0x18

    .line 77
    .line 78
    invoke-direct {v2, v3}, Lcom/samsung/android/app/music/melon/list/search/autocomplete/b;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v2}, Landroidx/lifecycle/Z;->l(Landroidx/lifecycle/I;Lkotlin/jvm/functions/c;)Landroidx/lifecycle/K;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, p0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;->g:Landroidx/lifecycle/K;

    .line 86
    .line 87
    new-instance v1, Lcom/samsung/android/app/music/melon/list/search/autocomplete/b;

    .line 88
    .line 89
    const/16 v2, 0x19

    .line 90
    .line 91
    invoke-direct {v1, v2}, Lcom/samsung/android/app/music/melon/list/search/autocomplete/b;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-static {p1, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->p(Landroidx/lifecycle/L;Lkotlin/jvm/functions/c;)Landroidx/lifecycle/K;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-instance v2, Lcom/samsung/android/app/music/melon/list/search/autocomplete/b;

    .line 99
    .line 100
    const/16 v3, 0x1a

    .line 101
    .line 102
    invoke-direct {v2, v3}, Lcom/samsung/android/app/music/melon/list/search/autocomplete/b;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-static {v1, v2}, Landroidx/lifecycle/Z;->l(Landroidx/lifecycle/I;Lkotlin/jvm/functions/c;)Landroidx/lifecycle/K;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, p0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;->h:Landroidx/lifecycle/K;

    .line 110
    .line 111
    new-instance v1, Lcom/samsung/android/app/music/melon/list/search/autocomplete/b;

    .line 112
    .line 113
    const/16 v2, 0x1b

    .line 114
    .line 115
    invoke-direct {v1, v2}, Lcom/samsung/android/app/music/melon/list/search/autocomplete/b;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v1}, Landroidx/lifecycle/Z;->l(Landroidx/lifecycle/I;Lkotlin/jvm/functions/c;)Landroidx/lifecycle/K;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;->i:Landroidx/lifecycle/K;

    .line 123
    .line 124
    new-instance p1, Lcom/samsung/android/app/music/melon/list/search/autocomplete/b;

    .line 125
    .line 126
    const/16 v1, 0x1c

    .line 127
    .line 128
    invoke-direct {p1, v1}, Lcom/samsung/android/app/music/melon/list/search/autocomplete/b;-><init>(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v0, p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->p(Landroidx/lifecycle/L;Lkotlin/jvm/functions/c;)Landroidx/lifecycle/K;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    new-instance v0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/b;

    .line 136
    .line 137
    const/16 v1, 0x1d

    .line 138
    .line 139
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/melon/list/search/autocomplete/b;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v0}, Landroidx/lifecycle/Z;->l(Landroidx/lifecycle/I;Lkotlin/jvm/functions/c;)Landroidx/lifecycle/K;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;->j:Landroidx/lifecycle/K;

    .line 147
    .line 148
    return-void
.end method


# virtual methods
.method public final onCleared()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/j0;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;->d:Lio/reactivex/disposables/a;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/disposables/a;->e()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/samsung/android/app/music/provider/melonauth/q;->h:Lcom/samsung/android/app/music/x;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/lifecycle/a;->getApplication()Landroid/app/Application;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/x;->x(Landroid/content/Context;)Lcom/samsung/android/app/music/provider/melonauth/q;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;->c:Lcom/samsung/android/app/music/main/G;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/provider/melonauth/q;->m(Lcom/samsung/android/app/music/main/G;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/myinfo/viewmodel/j;->a:Lkotlin/p;

    .line 25
    .line 26
    invoke-virtual {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 31
    .line 32
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x3

    .line 39
    if-le v2, v3, :cond_1

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 50
    .line 51
    const-string v2, "onCleared"

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-static {v3, v2}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
