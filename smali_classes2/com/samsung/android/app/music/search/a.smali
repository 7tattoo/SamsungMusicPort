.class public abstract Lcom/samsung/android/app/music/search/a;
.super Lcom/samsung/android/app/musiclibrary/ui/k;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/G;


# instance fields
.field public r:Landroidx/viewpager/widget/ViewPager;

.field public s:Lcom/samsung/android/app/music/search/A;

.field public t:Landroidx/viewpager/widget/a;


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


# virtual methods
.method public abstract A0()Landroidx/viewpager/widget/a;
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const p2, 0x7f0e0754

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x0

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ui/k;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p2, 0x7f0b067a

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/samsung/android/app/music/search/a;->r:Landroidx/viewpager/widget/ViewPager;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/samsung/android/app/music/search/a;->A0()Landroidx/viewpager/widget/a;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Lcom/samsung/android/app/music/search/a;->t:Landroidx/viewpager/widget/a;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/samsung/android/app/music/search/a;->r:Landroidx/viewpager/widget/ViewPager;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lcom/samsung/android/app/music/search/a;->t:Landroidx/viewpager/widget/a;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroidx/viewpager/widget/a;->e()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/4 v0, 0x1

    .line 33
    const v1, 0x7f0b05de

    .line 34
    .line 35
    .line 36
    if-le p2, v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/google/android/material/tabs/TabLayout;

    .line 43
    .line 44
    iget-object p2, p0, Lcom/samsung/android/app/music/search/a;->r:Landroidx/viewpager/widget/ViewPager;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 47
    .line 48
    .line 49
    new-instance p2, Lcom/samsung/android/app/music/search/A;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/samsung/android/app/music/search/a;->r:Landroidx/viewpager/widget/ViewPager;

    .line 52
    .line 53
    invoke-direct {p2, p1, v0}, Lcom/samsung/android/app/music/search/A;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager/widget/ViewPager;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lcom/samsung/android/app/music/search/a;->s:Lcom/samsung/android/app/music/search/A;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/samsung/android/app/music/search/a;->z0()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p2, Lcom/samsung/android/app/music/search/A;->e:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/samsung/android/app/musiclibrary/ui/k;->r0()Landroidx/media3/common/util/i;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p2, p0, Lcom/samsung/android/app/music/search/a;->s:Lcom/samsung/android/app/music/search/A;

    .line 69
    .line 70
    const-string v0, "callbacks"

    .line 71
    .line 72
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    const/4 v1, 0x6

    .line 77
    invoke-static {p1, p2, v0, v1}, Landroidx/media3/common/util/i;->b(Landroidx/media3/common/util/i;Lcom/samsung/android/app/musiclibrary/ui/o;II)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/16 p2, 0x8

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final selectTab(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/search/a;->s:Lcom/samsung/android/app/music/search/A;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/app/music/search/A;->selectTab(II)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public z0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.luna.music.car.KEY_SEARCH_TAB_LAST_INDEX"

    .line 2
    .line 3
    return-object v0
.end method
