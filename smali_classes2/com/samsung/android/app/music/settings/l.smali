.class public final Lcom/samsung/android/app/music/settings/l;
.super Lcom/samsung/android/app/musiclibrary/ui/k;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public r:Landroidx/appcompat/app/b;

.field public s:Landroid/view/View;

.field public t:Landroidx/appcompat/widget/SwitchCompat;

.field public final u:Lcom/samsung/android/app/music/settings/j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/app/music/settings/j;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/settings/j;-><init>(Lcom/samsung/android/app/music/settings/l;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/samsung/android/app/music/settings/l;->u:Lcom/samsung/android/app/music/settings/j;

    .line 11
    .line 12
    return-void
.end method

.method public static D0(Landroid/view/View;Lcom/samsung/android/app/music/settings/f;)V
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const v0, 0x7f0b053f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0b054d

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/RadioButton;

    .line 19
    .line 20
    sget-object v2, Lcom/samsung/android/app/music/settings/f;->c:Lcom/samsung/android/app/music/settings/f;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x1

    .line 24
    if-ne p1, v2, :cond_1

    .line 25
    .line 26
    move v2, v4

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v2, v3

    .line 29
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 30
    .line 31
    .line 32
    const v0, 0x7f0b0540

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/RadioButton;

    .line 44
    .line 45
    sget-object v2, Lcom/samsung/android/app/music/settings/f;->d:Lcom/samsung/android/app/music/settings/f;

    .line 46
    .line 47
    if-ne p1, v2, :cond_2

    .line 48
    .line 49
    move v2, v4

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v2, v3

    .line 52
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 53
    .line 54
    .line 55
    const v0, 0x7f0b0541

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Landroid/widget/RadioButton;

    .line 67
    .line 68
    sget-object v0, Lcom/samsung/android/app/music/settings/f;->e:Lcom/samsung/android/app/music/settings/f;

    .line 69
    .line 70
    if-ne p1, v0, :cond_3

    .line 71
    .line 72
    move v3, v4

    .line 73
    :cond_3
    invoke-virtual {p0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final A0(Lcom/samsung/android/app/music/settings/f;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v1, p1, Lcom/samsung/android/app/music/settings/f;->a:J

    .line 6
    .line 7
    const-string v3, "streaming_cache_size"

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v3, v1}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/l;->s:Landroid/view/View;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/samsung/android/app/music/settings/l;->D0(Landroid/view/View;Lcom/samsung/android/app/music/settings/f;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final B0(Landroid/view/View;Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b054d

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const v0, 0x7f0b0443

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    :cond_2
    if-eqz p2, :cond_3

    .line 32
    .line 33
    iget-object p2, p0, Lcom/samsung/android/app/music/settings/l;->u:Lcom/samsung/android/app/music/settings/j;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const/4 p2, 0x0

    .line 37
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final C0(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/l;->s:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/l;->s:Landroid/view/View;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const v2, 0x7f0b053f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-object v0, v1

    .line 22
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/music/settings/l;->B0(Landroid/view/View;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/l;->s:Landroid/view/View;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const v2, 0x7f0b0540

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v0, v1

    .line 38
    :goto_1
    invoke-virtual {p0, v0, p1}, Lcom/samsung/android/app/music/settings/l;->B0(Landroid/view/View;Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/l;->s:Landroid/view/View;

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    const v1, 0x7f0b0541

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :cond_3
    invoke-virtual {p0, v1, p1}, Lcom/samsung/android/app/music/settings/l;->B0(Landroid/view/View;Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b0407

    .line 5
    .line 6
    .line 7
    filled-new-array {p1}, [I

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->r0()Landroidx/media3/common/util/i;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Landroidx/work/impl/model/e;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v1, p0, p1}, Landroidx/work/impl/model/e;-><init>(Landroidx/fragment/app/G;[I)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    const/4 v2, 0x6

    .line 27
    invoke-static {v0, v1, p1, v2}, Landroidx/media3/common/util/i;->b(Landroidx/media3/common/util/i;Lcom/samsung/android/app/musiclibrary/ui/o;II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->r0()Landroidx/media3/common/util/i;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lcom/google/android/gms/internal/ads/Ku;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-direct {v1, v3}, Lcom/google/android/gms/internal/ads/Ku;-><init>(Lcom/samsung/android/app/music/activity/E;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v1, p1, v2}, Landroidx/media3/common/util/i;->b(Landroidx/media3/common/util/i;Lcom/samsung/android/app/musiclibrary/ui/o;II)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p3, 0x7f0e01be

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const p3, 0x7f0b01b1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Landroid/widget/FrameLayout;

    .line 22
    .line 23
    const v0, 0x7f0e07c3

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {p1, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    return-object p2
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/samsung/android/app/music/settings/l;->r:Landroidx/appcompat/app/b;

    .line 6
    .line 7
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    const p2, 0x7f0b0648

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroidx/appcompat/widget/Toolbar;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    instance-of v2, v1, Landroidx/appcompat/app/r;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    check-cast v1, Landroidx/appcompat/app/r;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v1, v0

    .line 33
    :goto_0
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, p2}, Landroidx/appcompat/app/r;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Landroidx/appcompat/app/r;->getSupportActionBar()Landroidx/appcompat/app/b;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lcom/samsung/android/app/music/settings/l;->r:Landroidx/appcompat/app/b;

    .line 43
    .line 44
    :cond_1
    const p2, 0x7f140222

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p2}, Landroidx/fragment/app/G;->getText(I)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string v1, "getText(...)"

    .line 52
    .line 53
    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/samsung/android/app/music/settings/l;->r:Landroidx/appcompat/app/b;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/b;->p(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/b;->r(Z)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/app/music/settings/l;->r:Landroidx/appcompat/app/b;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1, p2}, Landroidx/appcompat/app/b;->w(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-virtual {v1, p2}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    const v1, 0x7f0b019e

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    invoke-virtual {v1, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    const p2, 0x7f0b054e

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    const-string v1, "findViewById(...)"

    .line 105
    .line 106
    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    check-cast p2, Landroidx/appcompat/widget/SwitchCompat;

    .line 110
    .line 111
    iput-object p2, p0, Lcom/samsung/android/app/music/settings/l;->t:Landroidx/appcompat/widget/SwitchCompat;

    .line 112
    .line 113
    new-instance v1, Lcom/google/android/material/chip/a;

    .line 114
    .line 115
    const/4 v3, 0x2

    .line 116
    invoke-direct {v1, p0, v3}, Lcom/google/android/material/chip/a;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 120
    .line 121
    .line 122
    const p2, 0x7f0b0549

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    new-instance v1, Lcom/samsung/android/app/music/settings/j;

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    invoke-direct {v1, p0, v4}, Lcom/samsung/android/app/music/settings/j;-><init>(Lcom/samsung/android/app/music/settings/l;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    const p2, 0x7f0b0669

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    iput-object p2, p0, Lcom/samsung/android/app/music/settings/l;->s:Landroid/view/View;

    .line 146
    .line 147
    if-nez p2, :cond_6

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    const v1, 0x7f0b053f

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget-object v4, Lcom/samsung/android/app/music/settings/f;->c:Lcom/samsung/android/app/music/settings/f;

    .line 158
    .line 159
    invoke-virtual {p0, v1, v4}, Lcom/samsung/android/app/music/settings/l;->z0(Landroid/view/View;Lcom/samsung/android/app/music/settings/f;)V

    .line 160
    .line 161
    .line 162
    const v1, 0x7f0b0540

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    sget-object v4, Lcom/samsung/android/app/music/settings/f;->d:Lcom/samsung/android/app/music/settings/f;

    .line 170
    .line 171
    invoke-virtual {p0, v1, v4}, Lcom/samsung/android/app/music/settings/l;->z0(Landroid/view/View;Lcom/samsung/android/app/music/settings/f;)V

    .line 172
    .line 173
    .line 174
    const v1, 0x7f0b0541

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    sget-object v1, Lcom/samsung/android/app/music/settings/f;->e:Lcom/samsung/android/app/music/settings/f;

    .line 182
    .line 183
    invoke-virtual {p0, p2, v1}, Lcom/samsung/android/app/music/settings/l;->z0(Landroid/view/View;Lcom/samsung/android/app/music/settings/f;)V

    .line 184
    .line 185
    .line 186
    :goto_1
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-static {p2}, Lcom/samsung/android/app/music/settings/i;->l(Lcom/samsung/android/app/musiclibrary/core/settings/provider/b;)Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    iget-object v1, p0, Lcom/samsung/android/app/music/settings/l;->t:Landroidx/appcompat/widget/SwitchCompat;

    .line 195
    .line 196
    if-eqz v1, :cond_9

    .line 197
    .line 198
    invoke-virtual {v1, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, p2}, Lcom/samsung/android/app/music/settings/l;->C0(Z)V

    .line 202
    .line 203
    .line 204
    iget-object p2, p0, Lcom/samsung/android/app/music/settings/l;->s:Landroid/view/View;

    .line 205
    .line 206
    invoke-static {}, Lcom/samsung/android/app/music/settings/i;->d()Lcom/samsung/android/app/music/settings/f;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {p2, v0}, Lcom/samsung/android/app/music/settings/l;->D0(Landroid/view/View;Lcom/samsung/android/app/music/settings/f;)V

    .line 211
    .line 212
    .line 213
    const p2, 0x7f0b05b8

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    check-cast p2, Landroid/widget/TextView;

    .line 221
    .line 222
    sget v0, Lcom/samsung/android/app/music/settings/H;->d:I

    .line 223
    .line 224
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    new-instance v1, Ljava/io/File;

    .line 233
    .line 234
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Ljava/io/File;->getTotalSpace()J

    .line 238
    .line 239
    .line 240
    move-result-wide v0

    .line 241
    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    new-instance v5, Landroid/os/StatFs;

    .line 250
    .line 251
    invoke-direct {v5, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5}, Landroid/os/StatFs;->getTotalBytes()J

    .line 255
    .line 256
    .line 257
    move-result-wide v4

    .line 258
    add-long/2addr v4, v0

    .line 259
    move v0, v3

    .line 260
    :cond_7
    const-wide/16 v6, 0x1

    .line 261
    .line 262
    shl-long/2addr v6, v0

    .line 263
    sget-wide v8, Lcom/samsung/android/app/music/settings/H;->c:J

    .line 264
    .line 265
    mul-long/2addr v6, v8

    .line 266
    add-int/2addr v0, v2

    .line 267
    cmp-long v1, v4, v6

    .line 268
    .line 269
    if-lez v1, :cond_8

    .line 270
    .line 271
    const/16 v1, 0x3f

    .line 272
    .line 273
    if-lt v0, v1, :cond_7

    .line 274
    .line 275
    :cond_8
    div-long/2addr v6, v8

    .line 276
    const v0, 0x7f140455

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, v0}, Landroidx/fragment/app/G;->getString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    new-instance v4, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    const-string v5, " "

    .line 292
    .line 293
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 304
    .line 305
    .line 306
    const p2, 0x7f0b05b5

    .line 307
    .line 308
    .line 309
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    check-cast p2, Landroid/widget/TextView;

    .line 314
    .line 315
    new-instance v1, Landroid/os/StatFs;

    .line 316
    .line 317
    const-string v4, "/data"

    .line 318
    .line 319
    invoke-direct {v1, v4}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBytes()J

    .line 323
    .line 324
    .line 325
    move-result-wide v6

    .line 326
    long-to-double v6, v6

    .line 327
    long-to-double v8, v8

    .line 328
    div-double/2addr v6, v8

    .line 329
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    const-string v4, "%.2f"

    .line 342
    .line 343
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {p0, v0}, Landroidx/fragment/app/G;->getString(I)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    new-instance v4, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    .line 371
    .line 372
    const p2, 0x7f0b054c

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 376
    .line 377
    .line 378
    move-result-object p2

    .line 379
    const v0, 0x7f0b05f0

    .line 380
    .line 381
    .line 382
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    check-cast v1, Landroid/widget/TextView;

    .line 387
    .line 388
    const v4, 0x7f140442

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 392
    .line 393
    .line 394
    const v1, 0x7f0b0114

    .line 395
    .line 396
    .line 397
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 398
    .line 399
    .line 400
    move-result-object p2

    .line 401
    new-instance v4, Lcom/samsung/android/app/music/settings/j;

    .line 402
    .line 403
    invoke-direct {v4, p0, v2}, Lcom/samsung/android/app/music/settings/j;-><init>(Lcom/samsung/android/app/music/settings/l;I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {p2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 407
    .line 408
    .line 409
    invoke-static {p2}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->m(Landroid/view/View;)V

    .line 410
    .line 411
    .line 412
    const p2, 0x7f0b054b

    .line 413
    .line 414
    .line 415
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 420
    .line 421
    .line 422
    move-result-object p2

    .line 423
    check-cast p2, Landroid/widget/TextView;

    .line 424
    .line 425
    const v0, 0x7f1401a8

    .line 426
    .line 427
    .line 428
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    new-instance p2, Lcom/samsung/android/app/music/settings/j;

    .line 436
    .line 437
    invoke-direct {p2, p0, v3}, Lcom/samsung/android/app/music/settings/j;-><init>(Lcom/samsung/android/app/music/settings/l;I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 441
    .line 442
    .line 443
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->m(Landroid/view/View;)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :cond_9
    const-string p1, "usingCache"

    .line 448
    .line 449
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v0
.end method

.method public final z0(Landroid/view/View;Lcom/samsung/android/app/music/settings/f;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "requireContext(...)"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const v1, 0x10100fb

    .line 14
    .line 15
    .line 16
    filled-new-array {v1}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v2, 0x1010074

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/samsung/android/app/music/settings/j;

    .line 40
    .line 41
    const/4 v1, 0x4

    .line 42
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/settings/j;-><init>(Lcom/samsung/android/app/music/settings/l;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    const v0, 0x7f0b0443

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/TextView;

    .line 56
    .line 57
    iget p2, p2, Lcom/samsung/android/app/music/settings/f;->b:I

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
