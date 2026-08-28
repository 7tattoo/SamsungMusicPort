.class public final synthetic Lcom/samsung/android/app/music/player/fullplayer/w;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/lifecycle/M;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/ui/i;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/samsung/android/app/music/player/fullplayer/x;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/i;Landroid/view/View;Lcom/samsung/android/app/music/player/fullplayer/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/w;->a:Lcom/samsung/android/app/musiclibrary/ui/i;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/app/music/player/fullplayer/w;->b:Landroid/view/View;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/samsung/android/app/music/player/fullplayer/w;->c:Lcom/samsung/android/app/music/player/fullplayer/x;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/samsung/android/app/music/player/k;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/w;->a:Lcom/samsung/android/app/musiclibrary/ui/i;

    .line 4
    .line 5
    invoke-static {p1}, Lokhttp3/internal/platform/android/g;->D(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/samsung/android/app/music/player/fullplayer/w;->b:Landroid/view/View;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Lkotlin/math/a;->P(Landroid/app/Activity;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const p1, 0x7f140372

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p1}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->f(Landroid/view/View;I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/w;->c:Lcom/samsung/android/app/music/player/fullplayer/x;

    .line 28
    .line 29
    iget-object v0, p1, Lcom/samsung/android/app/music/player/fullplayer/x;->c:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/samsung/android/app/music/viewmodel/k;

    .line 36
    .line 37
    iget v0, v0, Lcom/samsung/android/app/music/player/l;->d:I

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    if-ne v0, v2, :cond_2

    .line 41
    .line 42
    const v0, 0x7f1404c2

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const v0, 0x7f1404a5

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-static {v1, v0}, Lcom/samsung/android/app/musiclibrary/ktx/view/c;->f(Landroid/view/View;I)V

    .line 50
    .line 51
    .line 52
    iget-boolean v0, p1, Lcom/samsung/android/app/music/player/fullplayer/x;->d:Z

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    const v0, 0x8000

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p1, Lcom/samsung/android/app/music/player/fullplayer/x;->d:Z

    .line 64
    .line 65
    :cond_3
    return-void
.end method
