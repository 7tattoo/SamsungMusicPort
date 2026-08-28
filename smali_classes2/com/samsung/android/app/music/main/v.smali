.class public final Lcom/samsung/android/app/music/main/v;
.super Lcom/samsung/android/app/musiclibrary/ui/b;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/main/w;

.field public final synthetic b:I

.field public final synthetic c:Lcom/samsung/android/app/music/main/w;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/main/w;ILcom/samsung/android/app/music/main/w;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/main/v;->a:Lcom/samsung/android/app/music/main/w;

    .line 5
    .line 6
    iput p2, p0, Lcom/samsung/android/app/music/main/v;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/app/music/main/v;->c:Lcom/samsung/android/app/music/main/w;

    .line 9
    .line 10
    iput p4, p0, Lcom/samsung/android/app/music/main/v;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final c(Landroidx/fragment/app/L;)V
    .locals 4

    .line 1
    iget p1, p0, Lcom/samsung/android/app/music/main/v;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/music/main/v;->c:Lcom/samsung/android/app/music/main/w;

    .line 4
    .line 5
    iget v1, p0, Lcom/samsung/android/app/music/main/v;->b:I

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v0}, Lcom/samsung/android/app/music/main/w;->access$get_bottomTabManager(Lcom/samsung/android/app/music/main/w;)Lcom/samsung/android/app/music/activity/w;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/samsung/android/app/music/activity/w;->z()Lcom/samsung/android/app/music/main/E;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/app/music/main/E;->selectTab(II)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {v0}, Lcom/samsung/android/app/music/main/w;->access$get_bottomTabManager(Lcom/samsung/android/app/music/main/w;)Lcom/samsung/android/app/music/activity/w;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, Lcom/samsung/android/app/music/activity/w;->h:Lcom/samsung/android/view/animation/a;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/samsung/android/app/music/activity/w;->A()Lcom/samsung/android/app/music/activity/BottomTabViewModel;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v0, v0, Lcom/samsung/android/app/music/activity/BottomTabViewModel;->g:Lkotlin/p;

    .line 38
    .line 39
    invoke-virtual {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroidx/lifecycle/I;

    .line 44
    .line 45
    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.MutableLiveData<T of com.samsung.android.app.music.activity.BottomTabViewModel.toMutable>"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    check-cast v0, Landroidx/lifecycle/L;

    .line 51
    .line 52
    new-instance v1, Lcom/samsung/android/app/musiclibrary/lifecycle/a;

    .line 53
    .line 54
    new-instance v2, Lcom/samsung/android/app/music/activity/BottomTabViewModel$SelectInfo;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v2, p1, v3}, Lcom/samsung/android/app/music/activity/BottomTabViewModel$SelectInfo;-><init>(IZ)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v1, v2}, Lcom/samsung/android/app/musiclibrary/lifecycle/a;-><init>(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroidx/lifecycle/I;->k(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/app/music/main/v;->a:Lcom/samsung/android/app/music/main/w;

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->removeActivityLifeCycleCallbacks(Lcom/samsung/android/app/musiclibrary/ui/a;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
