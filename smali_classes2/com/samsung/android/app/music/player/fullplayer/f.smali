.class public final Lcom/samsung/android/app/music/player/fullplayer/f;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/player/d;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/samsung/android/app/music/player/lockplayer/a;)V
    .locals 2

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b032a

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/f;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/samsung/android/app/music/melon/list/home/F;

    const/16 v1, 0x9

    invoke-direct {v0, p2, v1, p1}, Lcom/samsung/android/app/music/melon/list/home/F;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f1404c2

    .line 4
    invoke-static {p1, p2}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->f(Landroid/view/View;I)V

    const p2, 0x7f0b055b

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setAccessibilityTraversalAfter(I)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/i;Landroid/view/View;)V
    .locals 5

    const-string v0, "rootView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lcom/samsung/android/app/music/list/mymusic/v2/album/j;

    const/4 v1, 0x3

    invoke-direct {v0, p2, v1}, Lcom/samsung/android/app/music/list/mymusic/v2/album/j;-><init>(Landroid/view/View;I)V

    .line 8
    invoke-static {v0}, Lkotlin/h;->f(Lkotlin/jvm/functions/a;)Lkotlin/g;

    move-result-object p2

    .line 9
    iput-object p2, p0, Lcom/samsung/android/app/music/player/fullplayer/f;->a:Ljava/lang/Object;

    .line 10
    new-instance p2, Lcom/samsung/android/app/music/player/o;

    const/4 v0, 0x3

    invoke-direct {p2, p1, v0}, Lcom/samsung/android/app/music/player/o;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;I)V

    .line 11
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    const-class v1, Lcom/samsung/android/app/music/viewmodel/k;

    invoke-static {v1}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    move-result-object v1

    .line 12
    new-instance v2, Lcom/samsung/android/app/music/player/o;

    const/4 v3, 0x4

    invoke-direct {v2, p1, v3}, Lcom/samsung/android/app/music/player/o;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;I)V

    .line 13
    new-instance v3, Lcom/samsung/android/app/music/player/o;

    const/4 v4, 0x5

    invoke-direct {v3, p1, v4}, Lcom/samsung/android/app/music/player/o;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;I)V

    .line 14
    invoke-direct {v0, v1, v2, p2, v3}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;-><init>(Lkotlin/jvm/internal/e;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V

    .line 15
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/samsung/android/app/music/viewmodel/k;

    .line 16
    iget-object p2, p2, Lcom/samsung/android/app/music/viewmodel/k;->t:Ljava/lang/Object;

    .line 17
    invoke-interface {p2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/lifecycle/I;

    .line 18
    new-instance v0, Lcom/samsung/android/app/music/melon/list/home/y;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/melon/list/home/y;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lcom/samsung/android/app/music/list/common/q;

    const/16 v2, 0xb

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/app/music/list/common/q;-><init>(ILkotlin/jvm/functions/c;)V

    invoke-virtual {p2, p1, v1}, Landroidx/lifecycle/I;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/M;)V

    return-void
.end method
