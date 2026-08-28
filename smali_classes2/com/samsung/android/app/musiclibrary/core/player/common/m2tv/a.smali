.class public final Lcom/samsung/android/app/musiclibrary/core/player/common/m2tv/a;
.super Landroid/widget/ArrayAdapter;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Landroidx/fragment/app/L;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/L;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const v0, 0x7f0e04ec

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/m2tv/a;->a:Landroidx/fragment/app/L;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/m2tv/a;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    const-string v0, "parent"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/m2tv/a;->a:Landroidx/fragment/app/L;

    .line 9
    .line 10
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const p3, 0x7f0e04ec

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance p3, Lcom/samsung/android/app/musiclibrary/core/player/common/m2tv/b;

    .line 23
    .line 24
    invoke-static {p2}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p3, p2}, Lcom/samsung/android/app/musiclibrary/core/player/common/m2tv/b;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    const-string v0, "null cannot be cast to non-null type com.samsung.android.app.musiclibrary.core.player.common.m2tv.M2TvConnectionDialog.ViewHolder"

    .line 39
    .line 40
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    check-cast p3, Lcom/samsung/android/app/musiclibrary/core/player/common/m2tv/b;

    .line 44
    .line 45
    :goto_0
    iget-object p3, p3, Lcom/samsung/android/app/musiclibrary/core/player/common/m2tv/b;->a:Landroid/widget/TextView;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/player/common/m2tv/a;->b:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/samsung/android/library/beaconmanager/Tv;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/samsung/android/library/beaconmanager/Tv;->getModelName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_1

    .line 60
    .line 61
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    const-string v0, "M2TvConnectionDialog"

    .line 68
    .line 69
    const-string v1, "Tv doesn\'t exist"

    .line 70
    .line 71
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    return-object p2
.end method
