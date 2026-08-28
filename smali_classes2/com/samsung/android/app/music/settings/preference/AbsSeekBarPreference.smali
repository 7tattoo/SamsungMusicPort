.class public abstract Lcom/samsung/android/app/music/settings/preference/AbsSeekBarPreference;
.super Landroidx/preference/Preference;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/preference/Preference;"
    }
.end annotation


# instance fields
.field public s0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attrs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x101008e

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    .line 16
    .line 17
    iget-boolean p1, p0, Landroidx/preference/Preference;->q:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-boolean p1, p0, Landroidx/preference/Preference;->q:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/preference/Preference;->l()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static N(Landroid/view/View;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    :goto_0
    const/4 v1, -0x1

    .line 17
    if-ge v1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "getChildAt(...)"

    .line 24
    .line 25
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p1}, Lcom/samsung/android/app/music/settings/preference/AbsSeekBarPreference;->N(Landroid/view/View;Z)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method


# virtual methods
.method public abstract G()Ljava/lang/Object;
.end method

.method public abstract H()I
.end method

.method public abstract I(Ljava/lang/Object;)I
.end method

.method public abstract J(I)Ljava/lang/Object;
.end method

.method public abstract K(Ljava/lang/Object;)Ljava/lang/String;
.end method

.method public abstract L(I)V
.end method

.method public abstract M()V
.end method

.method public final O(Landroidx/appcompat/widget/SeslSeekBar;Landroid/widget/TextView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lcom/samsung/android/app/music/settings/preference/AbsSeekBarPreference;->J(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p0, p3}, Lcom/samsung/android/app/music/settings/preference/AbsSeekBarPreference;->K(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/preference/Preference;->i()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    const/high16 p3, 0x3f800000    # 1.0f

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const p3, 0x3ecccccd    # 0.4f

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p2, p3}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Landroidx/preference/Preference;->h:Ljava/lang/CharSequence;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final p(Landroidx/preference/x;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->p(Landroidx/preference/x;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x1020014

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroidx/preference/x;->v(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "null cannot be cast to non-null type android.widget.TextView"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 17
    .line 18
    const v1, 0x102000d

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroidx/preference/x;->v(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "null cannot be cast to non-null type com.samsung.android.app.musiclibrary.ui.widget.MusicSeekBar"

    .line 26
    .line 27
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/widget/MusicSeekBar;

    .line 31
    .line 32
    invoke-static {v1}, Landroidx/versionedparcelable/a;->W(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/a1;->setSeamless(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/preference/AbsSeekBarPreference;->H()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/a1;->setMax(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/samsung/android/app/music/settings/preference/AbsSeekBarPreference;->G()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p0, v3}, Lcom/samsung/android/app/music/settings/preference/AbsSeekBarPreference;->I(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/a1;->setProgress(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/appcompat/widget/a1;->getProgress()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {p0, v1, v0, v3}, Lcom/samsung/android/app/music/settings/preference/AbsSeekBarPreference;->O(Landroidx/appcompat/widget/SeslSeekBar;Landroid/widget/TextView;I)V

    .line 62
    .line 63
    .line 64
    new-instance v3, Lcom/google/android/gms/internal/measurement/f1;

    .line 65
    .line 66
    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/measurement/f1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/SeslSeekBar;->setOnSeekBarChangeListener(Landroidx/appcompat/widget/t1;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lcom/samsung/android/app/music/settings/preference/a;

    .line 73
    .line 74
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/settings/preference/a;-><init>(Lcom/samsung/android/app/music/settings/preference/AbsSeekBarPreference;Lcom/samsung/android/app/musiclibrary/ui/widget/MusicSeekBar;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, Landroidx/recyclerview/widget/s0;->a:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    new-instance v0, Landroidx/appcompat/widget/G0;

    .line 89
    .line 90
    const/4 v2, 0x3

    .line 91
    invoke-direct {v0, v1, v2}, Landroidx/appcompat/widget/G0;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 99
    .line 100
    .line 101
    :goto_0
    invoke-virtual {p0}, Landroidx/preference/Preference;->i()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-static {p1, v0}, Lcom/samsung/android/app/music/settings/preference/AbsSeekBarPreference;->N(Landroid/view/View;Z)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
