.class public final Lcom/samsung/android/app/music/list/search/spotify/c;
.super Lcom/samsung/android/app/music/search/F;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final Z:Landroidx/constraintlayout/widget/Guideline;

.field public final g0:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/list/search/spotify/d;Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/samsung/android/app/music/search/F;-><init>(Lcom/samsung/android/app/music/search/G;Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b0617

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroidx/constraintlayout/widget/Guideline;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/samsung/android/app/music/list/search/spotify/c;->Z:Landroidx/constraintlayout/widget/Guideline;

    .line 14
    .line 15
    const p1, 0x7f0b05fc

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/samsung/android/app/music/list/search/spotify/c;->g0:Landroid/view/View;

    .line 23
    .line 24
    const/16 p1, 0x17

    .line 25
    .line 26
    if-ne p3, p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/N;->x:Landroid/widget/TextView;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/16 p1, -0xc8

    .line 38
    .line 39
    if-ne p3, p1, :cond_1

    .line 40
    .line 41
    const p1, 0x7f0b0192

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->m(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method
