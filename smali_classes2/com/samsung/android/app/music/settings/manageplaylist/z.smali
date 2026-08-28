.class public final Lcom/samsung/android/app/music/settings/manageplaylist/z;
.super Lcom/samsung/android/app/musiclibrary/ui/list/N;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final Y:Lcom/samsung/android/app/music/settings/manageplaylist/D;

.field public final Z:Lcom/samsung/android/app/music/settings/manageplaylist/C;

.field public final g0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/settings/manageplaylist/D;Lcom/samsung/android/app/music/settings/manageplaylist/C;Lcom/samsung/android/app/music/settings/manageplaylist/A;Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "vm"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "fragment"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, -0x6

    .line 12
    invoke-direct {p0, p3, p4, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/N;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/P;Landroid/view/View;I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/samsung/android/app/music/settings/manageplaylist/z;->Y:Lcom/samsung/android/app/music/settings/manageplaylist/D;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/samsung/android/app/music/settings/manageplaylist/z;->Z:Lcom/samsung/android/app/music/settings/manageplaylist/C;

    .line 18
    .line 19
    const p1, 0x7f0b01de

    .line 20
    .line 21
    .line 22
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-static {p3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget-boolean v0, Lcom/samsung/android/app/musiclibrary/ui/feature/a;->m:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Lkotlin/math/a;->T(Landroid/app/Activity;)Z

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    if-eqz p3, :cond_0

    .line 44
    .line 45
    const p3, 0x7f1401ad

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const p3, 0x7f1401ab

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {p3}, Lkotlin/math/a;->T(Landroid/app/Activity;)Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_2

    .line 58
    .line 59
    const p3, 0x7f1401ae

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const p3, 0x7f1401ac

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {p2, p3}, Landroidx/fragment/app/G;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    const p1, 0x7f0b0688

    .line 74
    .line 75
    .line 76
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Landroid/widget/TextView;

    .line 81
    .line 82
    iput-object p1, p0, Lcom/samsung/android/app/music/settings/manageplaylist/z;->g0:Landroid/widget/TextView;

    .line 83
    .line 84
    return-void
.end method
