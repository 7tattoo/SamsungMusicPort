.class public final Lcom/samsung/android/app/music/util/j;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/lifecycle/h;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/ui/k;

.field public final synthetic b:Lcom/samsung/android/app/musiclibrary/ui/k;

.field public final synthetic c:Lcom/google/firebase/iid/u;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/k;Lcom/samsung/android/app/musiclibrary/ui/k;Lcom/google/firebase/iid/u;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/util/j;->a:Lcom/samsung/android/app/musiclibrary/ui/k;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/app/music/util/j;->b:Lcom/samsung/android/app/musiclibrary/ui/k;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/app/music/util/j;->c:Lcom/google/firebase/iid/u;

    .line 9
    .line 10
    iput p4, p0, Lcom/samsung/android/app/music/util/j;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lcom/samsung/android/app/music/util/j;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/samsung/android/app/music/util/j;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput p7, p0, Lcom/samsung/android/app/music/util/j;->g:I

    .line 17
    .line 18
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
    .locals 9

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/util/j;->a:Lcom/samsung/android/app/musiclibrary/ui/k;

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
    iget-object v2, p0, Lcom/samsung/android/app/music/util/j;->b:Lcom/samsung/android/app/musiclibrary/ui/k;

    .line 11
    .line 12
    invoke-static {v2}, Landroidx/lifecycle/Z;->i(Landroidx/lifecycle/z;)Landroidx/lifecycle/u;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 17
    .line 18
    sget-object v8, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/d;

    .line 19
    .line 20
    new-instance v0, Landroidx/glance/appwidget/b0;

    .line 21
    .line 22
    iget v6, p0, Lcom/samsung/android/app/music/util/j;->g:I

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    iget-object v1, p0, Lcom/samsung/android/app/music/util/j;->c:Lcom/google/firebase/iid/u;

    .line 26
    .line 27
    iget v3, p0, Lcom/samsung/android/app/music/util/j;->d:I

    .line 28
    .line 29
    iget-object v4, p0, Lcom/samsung/android/app/music/util/j;->e:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v5, p0, Lcom/samsung/android/app/music/util/j;->f:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct/range {v0 .. v7}, Landroidx/glance/appwidget/b0;-><init>(Lcom/google/firebase/iid/u;Lcom/samsung/android/app/musiclibrary/ui/k;ILjava/lang/String;Ljava/lang/String;ILkotlin/coroutines/c;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-static {p1, v8, v2, v0, v1}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 39
    .line 40
    .line 41
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
