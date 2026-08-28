.class public final synthetic Lcom/samsung/android/app/music/settings/preference/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/settings/preference/AbsSeekBarPreference;

.field public final synthetic b:Lcom/samsung/android/app/musiclibrary/ui/widget/MusicSeekBar;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/settings/preference/AbsSeekBarPreference;Lcom/samsung/android/app/musiclibrary/ui/widget/MusicSeekBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/settings/preference/a;->a:Lcom/samsung/android/app/music/settings/preference/AbsSeekBarPreference;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/app/music/settings/preference/a;->b:Lcom/samsung/android/app/musiclibrary/ui/widget/MusicSeekBar;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/settings/preference/a;->a:Lcom/samsung/android/app/music/settings/preference/AbsSeekBarPreference;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/preference/a;->b:Lcom/samsung/android/app/musiclibrary/ui/widget/MusicSeekBar;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/a1;->getProgress()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iput p2, p1, Lcom/samsung/android/app/music/settings/preference/AbsSeekBarPreference;->s0:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Landroidx/appcompat/widget/a1;->getProgress()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iget v0, p1, Lcom/samsung/android/app/music/settings/preference/AbsSeekBarPreference;->s0:I

    .line 19
    .line 20
    if-eq p2, v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/samsung/android/app/music/settings/preference/AbsSeekBarPreference;->M()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
