.class public final Lcom/samsung/android/app/music/main/D;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/lifecycle/h;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/main/E;

.field public final synthetic b:Lcom/samsung/android/app/music/main/E;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/main/E;Lcom/samsung/android/app/music/main/E;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/main/D;->a:Lcom/samsung/android/app/music/main/E;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/app/music/main/D;->b:Lcom/samsung/android/app/music/main/E;

    .line 7
    .line 8
    iput p3, p0, Lcom/samsung/android/app/music/main/D;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onPause(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onResume(Landroidx/lifecycle/z;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/main/D;->a:Lcom/samsung/android/app/music/main/E;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/G;->getLifecycle()Landroidx/lifecycle/t;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p0}, Landroidx/lifecycle/t;->c(Landroidx/lifecycle/y;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/samsung/android/app/music/main/D;->b:Lcom/samsung/android/app/music/main/E;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/samsung/android/app/music/main/E;->z0()Lcom/samsung/android/app/music/main/B;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget v1, p0, Lcom/samsung/android/app/music/main/D;->c:I

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/main/B;->t(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p1, p1, Lcom/samsung/android/app/music/main/E;->t:Lcom/samsung/android/app/musiclibrary/ui/widget/MusicViewPager;

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {p1, v0, v1}, Landroidx/viewpager/widget/ViewPager;->x(IZ)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string p1, "viewPager"

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    throw p1

    .line 44
    :cond_1
    return-void
.end method

.method public final onStart(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/z;)V
    .locals 0

    .line 1
    return-void
.end method
