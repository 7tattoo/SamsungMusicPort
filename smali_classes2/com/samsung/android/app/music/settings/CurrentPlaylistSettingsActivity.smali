.class public final Lcom/samsung/android/app/music/settings/CurrentPlaylistSettingsActivity;
.super Lcom/samsung/android/app/music/activity/j;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final d:Ljava/lang/Object;

.field public static final e:Ljava/lang/Object;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/repository/player/feature/c;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/repository/player/feature/c;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/samsung/android/app/music/settings/CurrentPlaylistSettingsActivity;->d:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, Lcom/samsung/android/app/music/repository/player/feature/c;

    .line 15
    .line 16
    const/16 v1, 0x11

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/repository/player/feature/c;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/samsung/android/app/music/settings/CurrentPlaylistSettingsActivity;->e:Ljava/lang/Object;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/app/music/activity/j;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static M(Landroid/view/View;Z)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0b054d

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const v0, 0x7f0b0443

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 29
    .line 30
    .line 31
    :cond_2
    :goto_0
    return-void
.end method

.method public static O(Landroid/view/View;I)V
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
.method public final H(Landroid/view/View;Lcom/samsung/android/app/music/settings/g;Ljava/util/List;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

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
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lkotlin/k;

    .line 17
    .line 18
    iget-object v1, v1, Lkotlin/k;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p0, v0, p2, v1}, Lcom/samsung/android/app/music/settings/CurrentPlaylistSettingsActivity;->I(Landroid/view/View;Lcom/samsung/android/app/music/settings/g;I)V

    .line 27
    .line 28
    .line 29
    const v0, 0x7f0b0540

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lkotlin/k;

    .line 42
    .line 43
    iget-object v1, v1, Lkotlin/k;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Ljava/lang/Number;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-virtual {p0, v0, p2, v1}, Lcom/samsung/android/app/music/settings/CurrentPlaylistSettingsActivity;->I(Landroid/view/View;Lcom/samsung/android/app/music/settings/g;I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/4 v1, 0x3

    .line 59
    const v2, 0x7f0b0541

    .line 60
    .line 61
    .line 62
    if-ne v0, v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    check-cast p3, Lkotlin/k;

    .line 74
    .line 75
    iget-object p3, p3, Lkotlin/k;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p3, Ljava/lang/Number;

    .line 78
    .line 79
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/app/music/settings/CurrentPlaylistSettingsActivity;->I(Landroid/view/View;Lcom/samsung/android/app/music/settings/g;I)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    const/16 p3, 0x8

    .line 92
    .line 93
    if-eqz p2, :cond_2

    .line 94
    .line 95
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    :cond_2
    const p2, 0x7f0b0544

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    :cond_3
    :goto_0
    return-void
.end method

.method public final I(Landroid/view/View;Lcom/samsung/android/app/music/settings/g;I)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const v0, 0x10100fb

    .line 5
    .line 6
    .line 7
    filled-new-array {v0}, [I

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x1010074

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-virtual {p0, v2, v0, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/samsung/android/app/music/melon/list/home/F;

    .line 31
    .line 32
    const/16 v1, 0xd

    .line 33
    .line 34
    invoke-direct {v0, p0, v1, p2}, Lcom/samsung/android/app/music/melon/list/home/F;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    const p2, 0x7f0b0443

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/widget/TextView;

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void
.end method

.method public final J(Lcom/samsung/android/app/music/settings/g;I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/settings/g;->a:Lcom/samsung/android/app/music/settings/g;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Lcom/samsung/android/app/music/settings/CurrentPlaylistSettingsActivity;->d:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lkotlin/k;

    .line 22
    .line 23
    iget-object v1, v1, Lkotlin/k;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const-string v2, "play_option"

    .line 32
    .line 33
    invoke-virtual {p1, v1, v2}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->B(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/samsung/android/app/music/settings/CurrentPlaylistSettingsActivity;->a:Landroid/view/View;

    .line 37
    .line 38
    invoke-static {p1, p2}, Lcom/samsung/android/app/music/settings/CurrentPlaylistSettingsActivity;->O(Landroid/view/View;I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lkotlin/k;

    .line 52
    .line 53
    iget-object p1, p1, Lkotlin/k;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 p1, 0x0

    .line 66
    :goto_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/app/music/settings/CurrentPlaylistSettingsActivity;->K(Z)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object v0, Lcom/samsung/android/app/music/settings/CurrentPlaylistSettingsActivity;->e:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lkotlin/k;

    .line 87
    .line 88
    iget-object v0, v0, Lkotlin/k;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const-string v1, "enqueue_option"

    .line 97
    .line 98
    invoke-virtual {p1, v0, v1}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->B(ILjava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/samsung/android/app/music/settings/CurrentPlaylistSettingsActivity;->b:Landroid/view/View;

    .line 102
    .line 103
    invoke-static {p1, p2}, Lcom/samsung/android/app/music/settings/CurrentPlaylistSettingsActivity;->O(Landroid/view/View;I)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final K(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/CurrentPlaylistSettingsActivity;->c:Landroid/view/View;

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
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/CurrentPlaylistSettingsActivity;->b:Landroid/view/View;

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
    invoke-static {v0, p1}, Lcom/samsung/android/app/music/settings/CurrentPlaylistSettingsActivity;->M(Landroid/view/View;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/CurrentPlaylistSettingsActivity;->b:Landroid/view/View;

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
    invoke-static {v0, p1}, Lcom/samsung/android/app/music/settings/CurrentPlaylistSettingsActivity;->M(Landroid/view/View;Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/CurrentPlaylistSettingsActivity;->b:Landroid/view/View;

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
    invoke-static {v1, p1}, Lcom/samsung/android/app/music/settings/CurrentPlaylistSettingsActivity;->M(Landroid/view/View;Z)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final N()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/samsung/android/app/music/settings/i;->c(Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/samsung/android/app/music/settings/CurrentPlaylistSettingsActivity;->a:Landroid/view/View;

    .line 10
    .line 11
    sget-object v2, Lcom/samsung/android/app/music/settings/CurrentPlaylistSettingsActivity;->d:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    move v4, v3

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v6, -0x1

    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Lkotlin/k;

    .line 37
    .line 38
    iget-object v5, v5, Lkotlin/k;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v5, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-ne v5, v0, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move v4, v6

    .line 53
    :goto_1
    invoke-static {v1, v4}, Lcom/samsung/android/app/music/settings/CurrentPlaylistSettingsActivity;->O(Landroid/view/View;I)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/samsung/android/app/music/settings/CurrentPlaylistSettingsActivity;->b:Landroid/view/View;

    .line 57
    .line 58
    sget-object v2, Lcom/samsung/android/app/music/settings/CurrentPlaylistSettingsActivity;->e:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move v4, v3

    .line 71
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lkotlin/k;

    .line 82
    .line 83
    iget-object v5, v5, Lkotlin/k;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v5, Ljava/lang/Number;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-static {v7}, Lcom/samsung/android/app/music/settings/i;->b(Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-ne v5, v7, :cond_2

    .line 100
    .line 101
    move v6, v4

    .line 102
    goto :goto_3

    .line 103
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    :goto_3
    invoke-static {v1, v6}, Lcom/samsung/android/app/music/settings/CurrentPlaylistSettingsActivity;->O(Landroid/view/View;I)V

    .line 107
    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    :cond_4
    invoke-virtual {p0, v3}, Lcom/samsung/android/app/music/settings/CurrentPlaylistSettingsActivity;->K(Z)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lcom/samsung/android/app/music/activity/j;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e0011

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/samsung/android/app/music/activity/j;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7f1400e9

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/samsung/android/app/music/player/d;

    .line 17
    .line 18
    const/16 v2, 0xa

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/music/player/d;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v3, Lcom/samsung/android/app/music/player/d;

    .line 28
    .line 29
    const/16 v4, 0xb

    .line 30
    .line 31
    invoke-direct {v3, p0, v4}, Lcom/samsung/android/app/music/player/d;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v4, Lcom/samsung/android/app/music/player/d;

    .line 39
    .line 40
    const/16 v5, 0xc

    .line 41
    .line 42
    invoke-direct {v4, p0, v5}, Lcom/samsung/android/app/music/player/d;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    new-instance v5, Lcom/samsung/android/app/music/player/d;

    .line 50
    .line 51
    const/16 v6, 0xd

    .line 52
    .line 53
    invoke-direct {v5, p0, v6}, Lcom/samsung/android/app/music/player/d;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v5}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-interface {v1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Landroidx/appcompat/widget/Toolbar;

    .line 65
    .line 66
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/r;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 67
    .line 68
    .line 69
    check-cast v3, Lkotlin/t;

    .line 70
    .line 71
    invoke-virtual {v3}, Lkotlin/t;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Landroidx/appcompat/app/b;

    .line 76
    .line 77
    const/4 v6, 0x1

    .line 78
    if-eqz v3, :cond_0

    .line 79
    .line 80
    invoke-virtual {v3, v6}, Landroidx/appcompat/app/b;->p(Z)V

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-interface {v5}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Landroid/view/ViewGroup;

    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v5}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Landroid/view/ViewGroup;

    .line 102
    .line 103
    const v7, 0x7f0e01b7

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v7, v5, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v3, "getString(...)"

    .line 114
    .line 115
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v4}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    const v0, 0x7f0b0291

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/r;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcom/google/android/material/oneui/floatingactioncontainer/FloatingToolbarLayout;

    .line 144
    .line 145
    const v1, 0x7f0b0407

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/r;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Landroidx/core/widget/NestedScrollView;

    .line 153
    .line 154
    invoke-static {v1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lcom/google/android/material/oneui/floatingactioncontainer/s;->setNestedScrollView(Landroidx/core/widget/NestedScrollView;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v6}, Landroidx/core/widget/NestedScrollView;->seslSetFadingEdgeEnabled(Z)V

    .line 161
    .line 162
    .line 163
    const v3, 0x7f0b01b9

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/r;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 171
    .line 172
    const v4, 0x7f0b009b

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/r;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    .line 180
    .line 181
    new-instance v7, Landroidx/media3/exoplayer/source/s;

    .line 182
    .line 183
    const/4 v8, 0x5

    .line 184
    invoke-direct {v7, v5, v0, v1, v8}, Landroidx/media3/exoplayer/source/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    sget-object v0, Landroidx/core/view/Z;->a:Ljava/util/WeakHashMap;

    .line 188
    .line 189
    invoke-static {v3, v7}, Landroidx/core/view/Q;->l(Landroid/view/View;Landroidx/core/view/u;)V

    .line 190
    .line 191
    .line 192
    const/4 v1, 0x0

    .line 193
    if-nez p1, :cond_1

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const/16 v3, 0x4080

    .line 205
    .line 206
    invoke-virtual {p1, v0, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 207
    .line 208
    .line 209
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    iget p1, p1, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 214
    .line 215
    and-int/lit16 p1, p1, 0x480

    .line 216
    .line 217
    if-eqz p1, :cond_2

    .line 218
    .line 219
    move v1, v6

    .line 220
    :cond_2
    xor-int/2addr v1, v6

    .line 221
    goto :goto_0

    .line 222
    :catch_0
    move-exception v0

    .line 223
    move-object p1, v0

    .line 224
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 225
    .line 226
    .line 227
    :goto_0
    if-eqz v1, :cond_3

    .line 228
    .line 229
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/r;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiAppBarLayout;

    .line 234
    .line 235
    if-eqz p1, :cond_3

    .line 236
    .line 237
    iput-boolean v6, p1, Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiAppBarLayout;->J0:Z

    .line 238
    .line 239
    :cond_3
    const p1, 0x7f0b0406

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/r;->findViewById(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    move-object v3, p1

    .line 247
    check-cast v3, Landroid/view/ViewGroup;

    .line 248
    .line 249
    invoke-static {p0}, Lkotlin/math/a;->t0(Landroidx/fragment/app/L;)I

    .line 250
    .line 251
    .line 252
    move-result p1

    .line 253
    invoke-static {p0}, Lkotlin/math/a;->M(Landroidx/fragment/app/L;)I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    invoke-static {p1}, Lcom/sec/android/gradient_color_extractor/music/b;->O(I)I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-static {v0}, Lcom/sec/android/gradient_color_extractor/music/b;->O(I)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    const/16 v4, 0x24d

    .line 266
    .line 267
    const/high16 v5, 0x40000000    # 2.0f

    .line 268
    .line 269
    const/16 v6, 0x3c0

    .line 270
    .line 271
    if-gt v4, v1, :cond_4

    .line 272
    .line 273
    if-ge v1, v6, :cond_4

    .line 274
    .line 275
    const/16 v4, 0x19b

    .line 276
    .line 277
    if-le v0, v4, :cond_4

    .line 278
    .line 279
    int-to-float p1, p1

    .line 280
    const v0, 0x3e0f5c28    # 0.13999999f

    .line 281
    .line 282
    .line 283
    mul-float/2addr p1, v0

    .line 284
    div-float/2addr p1, v5

    .line 285
    invoke-static {p1}, Lkotlin/math/a;->e0(F)I

    .line 286
    .line 287
    .line 288
    move-result p1

    .line 289
    goto :goto_1

    .line 290
    :cond_4
    if-lt v1, v6, :cond_5

    .line 291
    .line 292
    const/16 v0, 0x348

    .line 293
    .line 294
    invoke-static {v0}, Lcom/sec/android/gradient_color_extractor/music/b;->g(I)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    sub-int/2addr p1, v0

    .line 299
    int-to-float p1, p1

    .line 300
    div-float/2addr p1, v5

    .line 301
    invoke-static {p1}, Lkotlin/math/a;->e0(F)I

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    goto :goto_1

    .line 306
    :cond_5
    invoke-static {v2}, Lcom/sec/android/gradient_color_extractor/music/b;->g(I)I

    .line 307
    .line 308
    .line 309
    move-result p1

    .line 310
    :goto_1
    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    const/4 v7, 0x0

    .line 322
    const/16 v8, 0xa

    .line 323
    .line 324
    const/4 v5, 0x0

    .line 325
    invoke-static/range {v3 .. v8}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->l(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 326
    .line 327
    .line 328
    const p1, 0x7f0b0461

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/r;->findViewById(I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    iput-object p1, p0, Lcom/samsung/android/app/music/settings/CurrentPlaylistSettingsActivity;->a:Landroid/view/View;

    .line 336
    .line 337
    const p1, 0x7f0b0065

    .line 338
    .line 339
    .line 340
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/r;->findViewById(I)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    iput-object p1, p0, Lcom/samsung/android/app/music/settings/CurrentPlaylistSettingsActivity;->b:Landroid/view/View;

    .line 345
    .line 346
    const p1, 0x7f0b0066

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/r;->findViewById(I)Landroid/view/View;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    iput-object p1, p0, Lcom/samsung/android/app/music/settings/CurrentPlaylistSettingsActivity;->c:Landroid/view/View;

    .line 354
    .line 355
    iget-object p1, p0, Lcom/samsung/android/app/music/settings/CurrentPlaylistSettingsActivity;->a:Landroid/view/View;

    .line 356
    .line 357
    sget-object v0, Lcom/samsung/android/app/music/settings/CurrentPlaylistSettingsActivity;->d:Ljava/lang/Object;

    .line 358
    .line 359
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Ljava/util/List;

    .line 364
    .line 365
    sget-object v1, Lcom/samsung/android/app/music/settings/g;->a:Lcom/samsung/android/app/music/settings/g;

    .line 366
    .line 367
    invoke-virtual {p0, p1, v1, v0}, Lcom/samsung/android/app/music/settings/CurrentPlaylistSettingsActivity;->H(Landroid/view/View;Lcom/samsung/android/app/music/settings/g;Ljava/util/List;)V

    .line 368
    .line 369
    .line 370
    iget-object p1, p0, Lcom/samsung/android/app/music/settings/CurrentPlaylistSettingsActivity;->b:Landroid/view/View;

    .line 371
    .line 372
    sget-object v0, Lcom/samsung/android/app/music/settings/CurrentPlaylistSettingsActivity;->e:Ljava/lang/Object;

    .line 373
    .line 374
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Ljava/util/List;

    .line 379
    .line 380
    sget-object v1, Lcom/samsung/android/app/music/settings/g;->b:Lcom/samsung/android/app/music/settings/g;

    .line 381
    .line 382
    invoke-virtual {p0, p1, v1, v0}, Lcom/samsung/android/app/music/settings/CurrentPlaylistSettingsActivity;->H(Landroid/view/View;Lcom/samsung/android/app/music/settings/g;Ljava/util/List;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/CurrentPlaylistSettingsActivity;->N()V

    .line 386
    .line 387
    .line 388
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "savedInstanceState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/CurrentPlaylistSettingsActivity;->N()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v0, "setting_current_playlist"

    .line 16
    .line 17
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/analytics/a;->J(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
