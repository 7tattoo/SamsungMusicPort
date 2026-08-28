.class public final Lcom/samsung/android/app/music/main/C;
.super Landroid/database/DataSetObserver;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/main/E;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/main/E;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/main/C;->a:Lcom/samsung/android/app/music/main/E;

    .line 2
    .line 3
    iput p2, p0, Lcom/samsung/android/app/music/main/C;->b:I

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/main/C;->a:Lcom/samsung/android/app/music/main/E;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/samsung/android/app/music/main/E;->u:Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->i()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/samsung/android/app/music/main/E;->t:Lcom/samsung/android/app/musiclibrary/ui/widget/MusicViewPager;

    .line 12
    .line 13
    const-string v3, "viewPager"

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v1, v4}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lcom/samsung/android/app/music/main/E;->t:Lcom/samsung/android/app/musiclibrary/ui/widget/MusicViewPager;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/samsung/android/app/music/main/E;->z0()Lcom/samsung/android/app/music/main/B;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget v3, p0, Lcom/samsung/android/app/music/main/C;->b:I

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lcom/samsung/android/app/music/main/B;->t(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    :cond_0
    invoke-virtual {v1, v4}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/samsung/android/app/music/main/E;->z0()Lcom/samsung/android/app/music/main/B;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Landroidx/viewpager/widget/a;->a:Landroid/database/DataSetObservable;

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v2

    .line 58
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v2

    .line 62
    :cond_3
    const-string v0, "tabLayout"

    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v2
.end method

.method public final onChanged()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/main/C;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onInvalidated()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/main/C;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
