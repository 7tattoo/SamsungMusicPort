.class public final Lcom/samsung/android/app/music/settings/J;
.super Lcom/samsung/android/app/musiclibrary/ui/k;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public r:Landroidx/appcompat/app/b;

.field public s:Landroid/view/View;

.field public t:Landroid/view/View;

.field public u:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static C0(Landroid/view/View;I)V
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
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    move v4, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v4, v2

    .line 27
    :goto_0
    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 28
    .line 29
    .line 30
    const v0, 0x7f0b0540

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/RadioButton;

    .line 42
    .line 43
    if-ne p1, v3, :cond_2

    .line 44
    .line 45
    move v4, v3

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v4, v2

    .line 48
    :goto_1
    invoke-virtual {v0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f0b0541

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Landroid/widget/RadioButton;

    .line 63
    .line 64
    const/4 v0, 0x2

    .line 65
    if-ne p1, v0, :cond_3

    .line 66
    .line 67
    move v2, v3

    .line 68
    :cond_3
    invoke-virtual {p0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 69
    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final A0(Landroid/view/View;Lcom/samsung/android/app/music/settings/I;I)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "requireActivity(...)"

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
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lcom/samsung/android/app/music/melon/list/home/F;

    .line 43
    .line 44
    invoke-direct {p2, p1, p0}, Lcom/samsung/android/app/music/melon/list/home/F;-><init>(Landroid/view/View;Lcom/samsung/android/app/music/settings/J;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    const p2, 0x7f0b0443

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-static {p3}, Lcom/samsung/android/app/music/model/AudioQuality;->getAudioQualityResId(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 64
    .line 65
    .line 66
    const/4 p2, 0x2

    .line 67
    if-ne p3, p2, :cond_1

    .line 68
    .line 69
    const p2, 0x7f0b0444

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Landroid/widget/TextView;

    .line 77
    .line 78
    const p3, 0x7f140457

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 82
    .line 83
    .line 84
    const p2, 0x7f0b0445

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_0
    return-void
.end method

.method public final B0(Lcom/samsung/android/app/music/settings/I;I)V
    .locals 8

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/settings/I;->a:Lcom/samsung/android/app/music/settings/I;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const-string v1, "milk_streaming_quality_mobile"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "milk_streaming_quality_wifi"

    .line 9
    .line 10
    :goto_0
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v2, v1, v3}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->getInt(Ljava/lang/String;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eq v2, p2, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, p2, v1}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->B(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v1, 0x1

    .line 29
    const/4 v2, 0x2

    .line 30
    if-ne p2, v2, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v5, "com.samsung.radio.settings.STREAMING_AUDIO_QUALITY_NEXT_HIGHEST_AVAILABLE_IS_DISPLAYED"

    .line 37
    .line 38
    invoke-static {v4, v5, v3}, Landroidx/versionedparcelable/a;->p(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const v7, 0x7f14045d

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v7}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {v4, v6, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3, v5, v1}, Landroidx/versionedparcelable/a;->F(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    :cond_2
    if-ne p1, v0, :cond_3

    .line 74
    .line 75
    iget-object v3, p0, Lcom/samsung/android/app/music/settings/J;->s:Landroid/view/View;

    .line 76
    .line 77
    invoke-static {v3, p2}, Lcom/samsung/android/app/music/settings/J;->C0(Landroid/view/View;I)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-object v3, p0, Lcom/samsung/android/app/music/settings/J;->t:Landroid/view/View;

    .line 82
    .line 83
    invoke-static {v3, p2}, Lcom/samsung/android/app/music/settings/J;->C0(Landroid/view/View;I)V

    .line 84
    .line 85
    .line 86
    :goto_1
    const-string v3, "5251"

    .line 87
    .line 88
    if-ne p1, v0, :cond_4

    .line 89
    .line 90
    move-object p1, v3

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const-string p1, "5252"

    .line 93
    .line 94
    :goto_2
    const-string v0, "AAC+"

    .line 95
    .line 96
    if-eqz p2, :cond_7

    .line 97
    .line 98
    if-eq p2, v1, :cond_6

    .line 99
    .line 100
    if-eq p2, v2, :cond_5

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    const-string v0, "320K"

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    const-string v0, "192K"

    .line 107
    .line 108
    :cond_7
    :goto_3
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->a()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_8

    .line 120
    .line 121
    const-string p1, "settings_streamingAudioQuality_mobile"

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_8
    const-string p1, "settings_streamingAudioQuality_wifi"

    .line 125
    .line 126
    :goto_4
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-static {p2, p1, v0}, Lcom/bumptech/glide/e;->L0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0407

    .line 5
    .line 6
    .line 7
    filled-new-array {v0}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->r0()Landroidx/media3/common/util/i;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Landroidx/work/impl/model/e;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v2, p0, v0}, Landroidx/work/impl/model/e;-><init>(Landroidx/fragment/app/G;[I)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v3, 0x6

    .line 27
    invoke-static {v1, v2, v0, v3}, Landroidx/media3/common/util/i;->b(Landroidx/media3/common/util/i;Lcom/samsung/android/app/musiclibrary/ui/o;II)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->r0()Landroidx/media3/common/util/i;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Lcom/google/android/gms/internal/ads/Ku;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/Ku;-><init>(Lcom/samsung/android/app/music/activity/E;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2, v0, v3}, Landroidx/media3/common/util/i;->b(Landroidx/media3/common/util/i;Lcom/samsung/android/app/musiclibrary/ui/o;II)V

    .line 41
    .line 42
    .line 43
    if-nez p1, :cond_0

    .line 44
    .line 45
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;->a()Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    :cond_0
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
    const v0, 0x7f0e07c7

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
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/J;->u:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lkotlinx/coroutines/t0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lkotlinx/coroutines/m0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object v1, p0, Lcom/samsung/android/app/music/settings/J;->r:Landroidx/appcompat/app/b;

    .line 19
    .line 20
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->C(Landroid/content/Context;)Lcom/samsung/android/app/musiclibrary/ui/analytics/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const-string v0, "setting_streaming_audio_quality"

    .line 19
    .line 20
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->J(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "outState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/J;->u:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, "key_has_flac_product"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-super {p0, p1}, Lcom/samsung/android/app/musiclibrary/ui/k;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

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
    const v0, 0x7f0b0648

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v3, v2, Landroidx/appcompat/app/r;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    check-cast v2, Landroidx/appcompat/app/r;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object v2, v1

    .line 33
    :goto_0
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/r;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Landroidx/appcompat/app/r;->getSupportActionBar()Landroidx/appcompat/app/b;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/samsung/android/app/music/settings/J;->r:Landroidx/appcompat/app/b;

    .line 43
    .line 44
    :cond_1
    const v0, 0x7f140458

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroidx/fragment/app/G;->getText(I)Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v2, "getText(...)"

    .line 52
    .line 53
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/samsung/android/app/music/settings/J;->r:Landroidx/appcompat/app/b;

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/b;->p(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroidx/appcompat/app/b;->r(Z)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v2, p0, Lcom/samsung/android/app/music/settings/J;->r:Landroidx/appcompat/app/b;

    .line 68
    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/b;->w(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    const v2, 0x7f0b019e

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 91
    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    :cond_5
    const v0, 0x7f0b00b7

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/samsung/android/app/music/settings/J;->s:Landroid/view/View;

    .line 105
    .line 106
    const v0, 0x7f0b00b8

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/samsung/android/app/music/settings/J;->t:Landroid/view/View;

    .line 114
    .line 115
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/J;->s:Landroid/view/View;

    .line 116
    .line 117
    sget-object v2, Lcom/samsung/android/app/music/settings/I;->a:Lcom/samsung/android/app/music/settings/I;

    .line 118
    .line 119
    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/app/music/settings/J;->z0(Landroid/view/View;Lcom/samsung/android/app/music/settings/I;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/J;->t:Landroid/view/View;

    .line 123
    .line 124
    sget-object v2, Lcom/samsung/android/app/music/settings/I;->b:Lcom/samsung/android/app/music/settings/I;

    .line 125
    .line 126
    invoke-virtual {p0, v0, v2}, Lcom/samsung/android/app/music/settings/J;->z0(Landroid/view/View;Lcom/samsung/android/app/music/settings/I;)V

    .line 127
    .line 128
    .line 129
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const-string v4, "requireContext(...)"

    .line 136
    .line 137
    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const v4, 0x7f0b0280

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    const-string v5, "findViewById(...)"

    .line 148
    .line 149
    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v0, v2, v4}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 153
    .line 154
    .line 155
    const v5, 0x7f0b00b5

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    iput-object v4, v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->d:Ljava/lang/Object;

    .line 163
    .line 164
    const/4 v5, 0x0

    .line 165
    if-eqz v4, :cond_6

    .line 166
    .line 167
    invoke-static {v4, v5}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->o(Landroid/view/View;Z)V

    .line 168
    .line 169
    .line 170
    :cond_6
    iget-object v4, v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->d:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v4, Landroid/view/View;

    .line 173
    .line 174
    const/16 v6, 0x8

    .line 175
    .line 176
    if-nez v4, :cond_7

    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_7
    const v7, 0x7f0b053f

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    const v8, 0x7f140460

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v7, v8}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->n0(Landroid/view/View;I)V

    .line 190
    .line 191
    .line 192
    const v7, 0x7f0b0540

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    const v8, 0x7f140461

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v7, v8}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->n0(Landroid/view/View;I)V

    .line 203
    .line 204
    .line 205
    const v7, 0x7f0b0541

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    if-eqz v7, :cond_8

    .line 213
    .line 214
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    :cond_8
    const v7, 0x7f0b0544

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    if-eqz v4, :cond_9

    .line 225
    .line 226
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    :cond_9
    :goto_1
    if-eqz p2, :cond_a

    .line 230
    .line 231
    const-string v4, "key_has_flac_product"

    .line 232
    .line 233
    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    goto :goto_2

    .line 242
    :cond_a
    move-object p2, v1

    .line 243
    :goto_2
    iput-object p2, v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->f:Ljava/lang/Object;

    .line 244
    .line 245
    if-nez p2, :cond_d

    .line 246
    .line 247
    sget-object p2, Lcom/samsung/android/app/music/provider/melonauth/q;->h:Lcom/samsung/android/app/music/x;

    .line 248
    .line 249
    invoke-virtual {p2, v2}, Lcom/samsung/android/app/music/x;->x(Landroid/content/Context;)Lcom/samsung/android/app/music/provider/melonauth/q;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-virtual {p2}, Lcom/samsung/android/app/music/provider/melonauth/q;->f()Lcom/samsung/android/app/music/provider/melonauth/UserProfile;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    invoke-virtual {p2}, Lcom/samsung/android/app/music/provider/melonauth/UserProfile;->getMemberKey()Ljava/lang/Long;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    if-eqz p2, :cond_c

    .line 262
    .line 263
    invoke-static {v2, v3}, Lcom/samsung/android/app/music/background/i;->p(Landroid/content/Context;Z)Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-eqz v2, :cond_c

    .line 268
    .line 269
    iget-object v2, v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->e:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v2, Lkotlinx/coroutines/t0;

    .line 272
    .line 273
    if-eqz v2, :cond_b

    .line 274
    .line 275
    invoke-virtual {v2, v1}, Lkotlinx/coroutines/m0;->a(Ljava/util/concurrent/CancellationException;)V

    .line 276
    .line 277
    .line 278
    :cond_b
    sget-object v2, Lkotlinx/coroutines/L;->b:Lkotlinx/coroutines/A0;

    .line 279
    .line 280
    new-instance v4, Landroidx/work/impl/constraints/l;

    .line 281
    .line 282
    const/16 v7, 0x19

    .line 283
    .line 284
    invoke-direct {v4, v0, p2, v1, v7}, Landroidx/work/impl/constraints/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 285
    .line 286
    .line 287
    const/4 p2, 0x2

    .line 288
    sget-object v7, Lkotlinx/coroutines/Z;->a:Lkotlinx/coroutines/Z;

    .line 289
    .line 290
    invoke-static {v7, v2, v1, v4, p2}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    iput-object p2, v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->e:Ljava/lang/Object;

    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_c
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 298
    .line 299
    iput-object p2, v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->f:Ljava/lang/Object;

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_d
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->d:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v1, Landroid/view/View;

    .line 305
    .line 306
    if-eqz v1, :cond_e

    .line 307
    .line 308
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 309
    .line 310
    .line 311
    move-result p2

    .line 312
    invoke-static {v1, p2}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->o(Landroid/view/View;Z)V

    .line 313
    .line 314
    .line 315
    :cond_e
    :goto_3
    iput-object v0, p0, Lcom/samsung/android/app/music/settings/J;->u:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 316
    .line 317
    iget-object p2, p0, Lcom/samsung/android/app/music/settings/J;->s:Landroid/view/View;

    .line 318
    .line 319
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0}, Lcom/samsung/android/app/music/settings/i;->e(Lcom/samsung/android/app/musiclibrary/core/settings/provider/b;)I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    invoke-static {p2, v0}, Lcom/samsung/android/app/music/settings/J;->C0(Landroid/view/View;I)V

    .line 328
    .line 329
    .line 330
    iget-object p2, p0, Lcom/samsung/android/app/music/settings/J;->t:Landroid/view/View;

    .line 331
    .line 332
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v0}, Lcom/samsung/android/app/music/settings/i;->f(Lcom/samsung/android/app/musiclibrary/core/settings/provider/b;)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-static {p2, v0}, Lcom/samsung/android/app/music/settings/J;->C0(Landroid/view/View;I)V

    .line 341
    .line 342
    .line 343
    iget-object p2, p0, Lcom/samsung/android/app/music/settings/J;->u:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 344
    .line 345
    if-eqz p2, :cond_f

    .line 346
    .line 347
    iget-object p2, p2, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->d:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast p2, Landroid/view/View;

    .line 350
    .line 351
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    const-string v1, "flac_support_network"

    .line 356
    .line 357
    invoke-virtual {v0, v1, v5}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->getInt(Ljava/lang/String;I)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    invoke-static {p2, v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->O0(Landroid/view/View;I)V

    .line 362
    .line 363
    .line 364
    :cond_f
    invoke-virtual {p0}, Landroidx/fragment/app/G;->requireContext()Landroid/content/Context;

    .line 365
    .line 366
    .line 367
    move-result-object p2

    .line 368
    invoke-static {p2}, Lcom/samsung/android/app/music/repository/player/streaming/c;->W(Landroid/content/Context;)Z

    .line 369
    .line 370
    .line 371
    move-result p2

    .line 372
    if-eqz p2, :cond_10

    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_10
    move v5, v6

    .line 376
    :goto_4
    const p2, 0x7f0b05b9

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 380
    .line 381
    .line 382
    move-result-object p2

    .line 383
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 384
    .line 385
    .line 386
    const p2, 0x7f0b00b6

    .line 387
    .line 388
    .line 389
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 390
    .line 391
    .line 392
    move-result-object p2

    .line 393
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 394
    .line 395
    .line 396
    iget-object p2, p0, Lcom/samsung/android/app/music/settings/J;->s:Landroid/view/View;

    .line 397
    .line 398
    if-eqz p2, :cond_11

    .line 399
    .line 400
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 401
    .line 402
    .line 403
    :cond_11
    const p2, 0x7f0b05bb

    .line 404
    .line 405
    .line 406
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 407
    .line 408
    .line 409
    move-result-object p2

    .line 410
    invoke-static {p2, v3}, Landroidx/core/view/Z;->m(Landroid/view/View;Z)V

    .line 411
    .line 412
    .line 413
    const p2, 0x7f0b05bc

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 417
    .line 418
    .line 419
    move-result-object p2

    .line 420
    invoke-static {p2, v3}, Landroidx/core/view/Z;->m(Landroid/view/View;Z)V

    .line 421
    .line 422
    .line 423
    const p2, 0x7f0b05ba

    .line 424
    .line 425
    .line 426
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    invoke-static {p1, v3}, Landroidx/core/view/Z;->m(Landroid/view/View;Z)V

    .line 431
    .line 432
    .line 433
    return-void
.end method

.method public final z0(Landroid/view/View;Lcom/samsung/android/app/music/settings/I;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const v0, 0x7f0b053f

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, p2, v1}, Lcom/samsung/android/app/music/settings/J;->A0(Landroid/view/View;Lcom/samsung/android/app/music/settings/I;I)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f0b0540

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p0, v0, p2, v1}, Lcom/samsung/android/app/music/settings/J;->A0(Landroid/view/View;Lcom/samsung/android/app/music/settings/I;I)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f0b0541

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const/4 v0, 0x2

    .line 34
    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/app/music/settings/J;->A0(Landroid/view/View;Lcom/samsung/android/app/music/settings/I;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
