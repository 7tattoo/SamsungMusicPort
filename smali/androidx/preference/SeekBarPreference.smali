.class public Landroidx/preference/SeekBarPreference;
.super Landroidx/preference/Preference;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final A0:Lcom/samsung/android/sdk/bixby2/state/a;

.field public final B0:Landroidx/preference/z;

.field public s0:I

.field public t0:I

.field public u0:I

.field public v0:I

.field public w0:Z

.field public x0:Landroidx/appcompat/widget/SeslSeekBar;

.field public final y0:Z

.field public final z0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    const v0, 0x7f040528

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/samsung/android/sdk/bixby2/state/a;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lcom/samsung/android/sdk/bixby2/state/a;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, Landroidx/preference/SeekBarPreference;->A0:Lcom/samsung/android/sdk/bixby2/state/a;

    .line 14
    .line 15
    new-instance v2, Landroidx/preference/z;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, p0, v3}, Landroidx/preference/z;-><init>(Landroidx/preference/Preference;I)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Landroidx/preference/SeekBarPreference;->B0:Landroidx/preference/z;

    .line 22
    .line 23
    sget-object v2, Landroidx/preference/y;->k:[I

    .line 24
    .line 25
    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p2, 0x3

    .line 30
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    iput p2, p0, Landroidx/preference/SeekBarPreference;->t0:I

    .line 35
    .line 36
    const/16 p2, 0x64

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    iget v2, p0, Landroidx/preference/SeekBarPreference;->t0:I

    .line 44
    .line 45
    if-ge p2, v2, :cond_0

    .line 46
    .line 47
    move p2, v2

    .line 48
    :cond_0
    iget v2, p0, Landroidx/preference/SeekBarPreference;->u0:I

    .line 49
    .line 50
    if-eq p2, v2, :cond_1

    .line 51
    .line 52
    iput p2, p0, Landroidx/preference/SeekBarPreference;->u0:I

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/preference/Preference;->l()V

    .line 55
    .line 56
    .line 57
    :cond_1
    const/4 p2, 0x4

    .line 58
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iget v2, p0, Landroidx/preference/SeekBarPreference;->v0:I

    .line 63
    .line 64
    if-eq p2, v2, :cond_2

    .line 65
    .line 66
    iget v2, p0, Landroidx/preference/SeekBarPreference;->u0:I

    .line 67
    .line 68
    iget v3, p0, Landroidx/preference/SeekBarPreference;->t0:I

    .line 69
    .line 70
    sub-int/2addr v2, v3

    .line 71
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    iput p2, p0, Landroidx/preference/SeekBarPreference;->v0:I

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/preference/Preference;->l()V

    .line 82
    .line 83
    .line 84
    :cond_2
    const/4 p2, 0x2

    .line 85
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    iput-boolean p2, p0, Landroidx/preference/SeekBarPreference;->y0:Z

    .line 90
    .line 91
    const/4 p2, 0x5

    .line 92
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 93
    .line 94
    .line 95
    const/4 p2, 0x6

    .line 96
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    iput-boolean p2, p0, Landroidx/preference/SeekBarPreference;->z0:Z

    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public static G(Landroidx/preference/SeekBarPreference;Landroidx/appcompat/widget/SeslSeekBar;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/preference/SeekBarPreference;->t0:I

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/widget/a1;->getProgress()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, v0

    .line 8
    iget v0, p0, Landroidx/preference/SeekBarPreference;->s0:I

    .line 9
    .line 10
    if-eq v1, v0, :cond_1

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->a(Ljava/io/Serializable;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, v1, p1}, Landroidx/preference/SeekBarPreference;->H(IZ)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget v0, p0, Landroidx/preference/SeekBarPreference;->s0:I

    .line 28
    .line 29
    iget p0, p0, Landroidx/preference/SeekBarPreference;->t0:I

    .line 30
    .line 31
    sub-int/2addr v0, p0

    .line 32
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/a1;->setProgress(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method


# virtual methods
.method public final H(IZ)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/preference/SeekBarPreference;->t0:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    move p1, v0

    .line 6
    :cond_0
    iget v0, p0, Landroidx/preference/SeekBarPreference;->u0:I

    .line 7
    .line 8
    if-le p1, v0, :cond_1

    .line 9
    .line 10
    move p1, v0

    .line 11
    :cond_1
    iget v0, p0, Landroidx/preference/SeekBarPreference;->s0:I

    .line 12
    .line 13
    if-eq p1, v0, :cond_6

    .line 14
    .line 15
    iput p1, p0, Landroidx/preference/SeekBarPreference;->s0:I

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/preference/Preference;->E()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    not-int v0, p1

    .line 25
    invoke-virtual {p0}, Landroidx/preference/Preference;->E()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    iget-object v1, p0, Landroidx/preference/Preference;->b:Landroidx/compose/runtime/snapshots/w;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/w;->c()Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Landroidx/preference/Preference;->l:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_0
    if-ne p1, v0, :cond_4

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    iget-object v0, p0, Landroidx/preference/Preference;->b:Landroidx/compose/runtime/snapshots/w;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/w;->b()Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Landroidx/preference/Preference;->l:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Landroidx/preference/Preference;->b:Landroidx/compose/runtime/snapshots/w;

    .line 59
    .line 60
    iget-boolean p1, p1, Landroidx/compose/runtime/snapshots/w;->b:Z

    .line 61
    .line 62
    if-nez p1, :cond_5

    .line 63
    .line 64
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 65
    .line 66
    .line 67
    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/preference/Preference;->l()V

    .line 70
    .line 71
    .line 72
    :cond_6
    return-void
.end method

.method public final p(Landroidx/preference/x;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->p(Landroidx/preference/x;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/preference/SeekBarPreference;->B0:Landroidx/preference/z;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f0b04f4

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/preference/x;->v(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroidx/appcompat/widget/SeslSeekBar;

    .line 19
    .line 20
    iput-object p1, p0, Landroidx/preference/SeekBarPreference;->x0:Landroidx/appcompat/widget/SeslSeekBar;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const-string p1, "SeekBarPreference"

    .line 25
    .line 26
    const-string v0, "SeekBar view is null in onBindViewHolder."

    .line 27
    .line 28
    invoke-static {p1, v0}, Lme/ayra/crash/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->A0:Lcom/samsung/android/sdk/bixby2/state/a;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SeslSeekBar;->setOnSeekBarChangeListener(Landroidx/appcompat/widget/t1;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->x0:Landroidx/appcompat/widget/SeslSeekBar;

    .line 38
    .line 39
    iget v0, p0, Landroidx/preference/SeekBarPreference;->u0:I

    .line 40
    .line 41
    iget v1, p0, Landroidx/preference/SeekBarPreference;->t0:I

    .line 42
    .line 43
    sub-int/2addr v0, v1

    .line 44
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/a1;->setMax(I)V

    .line 45
    .line 46
    .line 47
    iget p1, p0, Landroidx/preference/SeekBarPreference;->v0:I

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->x0:Landroidx/appcompat/widget/SeslSeekBar;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/a1;->setKeyProgressIncrement(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->x0:Landroidx/appcompat/widget/SeslSeekBar;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/appcompat/widget/a1;->getKeyProgressIncrement()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    iput p1, p0, Landroidx/preference/SeekBarPreference;->v0:I

    .line 64
    .line 65
    :goto_0
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->x0:Landroidx/appcompat/widget/SeslSeekBar;

    .line 66
    .line 67
    iget v0, p0, Landroidx/preference/SeekBarPreference;->s0:I

    .line 68
    .line 69
    iget v1, p0, Landroidx/preference/SeekBarPreference;->t0:I

    .line 70
    .line 71
    sub-int/2addr v0, v1

    .line 72
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/a1;->setProgress(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->x0:Landroidx/appcompat/widget/SeslSeekBar;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/preference/Preference;->i()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final s(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final t(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Landroidx/preference/A;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1}, Landroidx/preference/Preference;->t(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    check-cast p1, Landroidx/preference/A;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-super {p0, v0}, Landroidx/preference/Preference;->t(Landroid/os/Parcelable;)V

    .line 24
    .line 25
    .line 26
    iget v0, p1, Landroidx/preference/A;->a:I

    .line 27
    .line 28
    iput v0, p0, Landroidx/preference/SeekBarPreference;->s0:I

    .line 29
    .line 30
    iget v0, p1, Landroidx/preference/A;->b:I

    .line 31
    .line 32
    iput v0, p0, Landroidx/preference/SeekBarPreference;->t0:I

    .line 33
    .line 34
    iget p1, p1, Landroidx/preference/A;->c:I

    .line 35
    .line 36
    iput p1, p0, Landroidx/preference/SeekBarPreference;->u0:I

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/preference/Preference;->l()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final u()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/preference/Preference;->u()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 5
    .line 6
    iget-boolean v1, p0, Landroidx/preference/Preference;->s:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Landroidx/preference/A;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/preference/A;-><init>()V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Landroidx/preference/SeekBarPreference;->s0:I

    .line 17
    .line 18
    iput v1, v0, Landroidx/preference/A;->a:I

    .line 19
    .line 20
    iget v1, p0, Landroidx/preference/SeekBarPreference;->t0:I

    .line 21
    .line 22
    iput v1, v0, Landroidx/preference/A;->b:I

    .line 23
    .line 24
    iget v1, p0, Landroidx/preference/SeekBarPreference;->u0:I

    .line 25
    .line 26
    iput v1, v0, Landroidx/preference/A;->c:I

    .line 27
    .line 28
    return-object v0
.end method

.method public final v(Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0}, Landroidx/preference/Preference;->E()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/preference/Preference;->b:Landroidx/compose/runtime/snapshots/w;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/w;->c()Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Landroidx/preference/Preference;->l:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    :goto_0
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p0, p1, v0}, Landroidx/preference/SeekBarPreference;->H(IZ)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
