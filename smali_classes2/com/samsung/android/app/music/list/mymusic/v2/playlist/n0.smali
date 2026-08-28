.class public final Lcom/samsung/android/app/music/list/mymusic/v2/playlist/n0;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/p0;

.field public final synthetic c:Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/h;

.field public final synthetic d:Lkotlinx/coroutines/channels/y;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/samsung/android/app/music/list/mymusic/v2/playlist/p0;Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/h;Lkotlinx/coroutines/channels/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/n0;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/n0;->b:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/p0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/n0;->c:Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/h;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/n0;->d:Lkotlinx/coroutines/channels/y;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/n0;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/n0;->b:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/p0;

    .line 7
    .line 8
    iget-object p1, v1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/p0;->A:Lcom/samsung/android/app/music/list/mymusic/v2/playlist/m0;

    .line 9
    .line 10
    invoke-static {p1}, Landroidx/lifecycle/Z;->k(Landroidx/lifecycle/j0;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 15
    .line 16
    sget-object v6, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 17
    .line 18
    new-instance v0, Landroidx/compose/animation/core/f;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/n0;->d:Lkotlinx/coroutines/channels/y;

    .line 21
    .line 22
    const/16 v5, 0x13

    .line 23
    .line 24
    iget-object v2, p0, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/n0;->c:Lcom/samsung/android/app/music/repository/list/mymusic/playlist/data/h;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-static {p1, v6, v4, v0, v2}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, v1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/p0;->Y:Lkotlinx/coroutines/t0;

    .line 36
    .line 37
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
