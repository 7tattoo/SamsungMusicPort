.class public final Landroidx/indexscroll/widget/j;
.super Landroid/database/DataSetObserver;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/indexscroll/widget/l;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/indexscroll/widget/j;->a:I

    .line 2
    iput-object p1, p0, Landroidx/indexscroll/widget/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 3
    new-instance p1, Landroid/support/wearable/complications/rendering/b;

    const/16 v0, 0xc

    invoke-direct {p1, p0, v0}, Landroid/support/wearable/complications/rendering/b;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/indexscroll/widget/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/music/main/E;Lcom/samsung/android/app/music/main/B;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/indexscroll/widget/j;->a:I

    iput-object p1, p0, Landroidx/indexscroll/widget/j;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/indexscroll/widget/j;->c:Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/indexscroll/widget/j;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/samsung/android/app/music/main/B;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/indexscroll/widget/j;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/samsung/android/app/music/main/E;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/samsung/android/app/music/main/E;->u:Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/ui/widget/ScrollableTabLayout;->i()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lcom/samsung/android/app/music/main/E;->t:Lcom/samsung/android/app/musiclibrary/ui/widget/MusicViewPager;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/samsung/android/app/music/main/E;->z0()Lcom/samsung/android/app/music/main/B;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Lcom/samsung/android/app/music/main/B;->u()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v1, v3}, Lcom/samsung/android/app/music/main/B;->t(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v1, 0x0

    .line 41
    :goto_0
    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Landroidx/viewpager/widget/a;->a:Landroid/database/DataSetObservable;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    const-string v0, "viewPager"

    .line 51
    .line 52
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v3

    .line 56
    :cond_2
    const-string v0, "tabLayout"

    .line 57
    .line 58
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v3
.end method

.method public final onChanged()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/indexscroll/widget/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/indexscroll/widget/j;->a()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/indexscroll/widget/j;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/indexscroll/widget/l;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/indexscroll/widget/j;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroid/support/wearable/complications/rendering/b;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    const-wide/16 v2, 0xc8

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    return-void

    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onInvalidated()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/indexscroll/widget/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/indexscroll/widget/j;->a()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0}, Landroid/database/DataSetObserver;->onInvalidated()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/indexscroll/widget/j;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroidx/indexscroll/widget/l;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/indexscroll/widget/j;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Landroid/support/wearable/complications/rendering/b;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    const-wide/16 v2, 0xc8

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    return-void

    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
