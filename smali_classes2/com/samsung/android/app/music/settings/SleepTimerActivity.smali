.class public final Lcom/samsung/android/app/music/settings/SleepTimerActivity;
.super Lcom/samsung/android/app/music/activity/j;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/activity/j;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/music/activity/j;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e0011

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/activity/j;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const p1, 0x7f14042d

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/samsung/android/app/music/player/d;

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/player/d;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lcom/samsung/android/app/music/player/d;

    .line 28
    .line 29
    const/16 v2, 0xb

    .line 30
    .line 31
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/music/player/d;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Lcom/samsung/android/app/music/player/d;

    .line 39
    .line 40
    const/16 v3, 0xc

    .line 41
    .line 42
    invoke-direct {v2, p0, v3}, Lcom/samsung/android/app/music/player/d;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, Lcom/samsung/android/app/music/player/d;

    .line 50
    .line 51
    const/16 v4, 0xd

    .line 52
    .line 53
    invoke-direct {v3, p0, v4}, Lcom/samsung/android/app/music/player/d;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    .line 64
    .line 65
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/r;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 66
    .line 67
    .line 68
    check-cast v1, Lkotlin/t;

    .line 69
    .line 70
    invoke-virtual {v1}, Lkotlin/t;->getValue()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroidx/appcompat/app/b;

    .line 75
    .line 76
    const/4 v3, 0x1

    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Landroidx/appcompat/app/b;->p(Z)V

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v1, "getString(...)"

    .line 87
    .line 88
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/fragment/app/L;->getSupportFragmentManager()Landroidx/fragment/app/h0;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const-string v0, "SleepTimerFragment"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroidx/fragment/app/h0;->F(Ljava/lang/String;)Landroidx/fragment/app/G;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    if-nez p1, :cond_1

    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/fragment/app/L;->getSupportFragmentManager()Landroidx/fragment/app/h0;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string v1, "getSupportFragmentManager(...)"

    .line 126
    .line 127
    invoke-static {p1, v1, p1}, Lcom/google/android/gms/internal/ads/Gx;->d(Landroidx/fragment/app/h0;Ljava/lang/String;Landroidx/fragment/app/h0;)Landroidx/fragment/app/a;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance v1, Lcom/samsung/android/app/music/settings/G;

    .line 132
    .line 133
    invoke-direct {v1}, Lcom/samsung/android/app/music/settings/G;-><init>()V

    .line 134
    .line 135
    .line 136
    const v2, 0x7f0b0265

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v2, v1, v0, v3}, Landroidx/fragment/app/a;->f(ILandroidx/fragment/app/G;Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Landroidx/fragment/app/a;->k()I

    .line 143
    .line 144
    .line 145
    :cond_1
    return-void
.end method
