.class public final Lcom/samsung/android/app/music/player/v3/f;
.super Lcom/samsung/android/app/music/player/v3/e;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/i;Landroid/view/View;)V
    .locals 5

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/samsung/android/app/music/player/v3/e;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lcom/samsung/android/app/music/player/o;

    .line 10
    .line 11
    const/16 v0, 0x15

    .line 12
    .line 13
    invoke-direct {p2, p1, v0}, Lcom/samsung/android/app/music/player/o;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;I)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 17
    .line 18
    const-class v1, Lcom/samsung/android/app/music/viewmodel/k;

    .line 19
    .line 20
    invoke-static {v1}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lcom/samsung/android/app/music/player/o;

    .line 25
    .line 26
    const/16 v3, 0x16

    .line 27
    .line 28
    invoke-direct {v2, p1, v3}, Lcom/samsung/android/app/music/player/o;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;I)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/samsung/android/app/music/player/o;

    .line 32
    .line 33
    const/16 v4, 0x17

    .line 34
    .line 35
    invoke-direct {v3, p1, v4}, Lcom/samsung/android/app/music/player/o;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;I)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1, v2, p2, v3}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;-><init>(Lkotlin/jvm/internal/e;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;Lkotlin/jvm/functions/a;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Lcom/samsung/android/app/music/viewmodel/k;

    .line 46
    .line 47
    iget-object p2, p2, Lcom/samsung/android/app/music/viewmodel/k;->A:Lkotlin/p;

    .line 48
    .line 49
    invoke-virtual {p2}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Landroidx/lifecycle/I;

    .line 54
    .line 55
    new-instance v0, Lcom/samsung/android/app/music/melon/list/playlist/x;

    .line 56
    .line 57
    const/16 v1, 0x12

    .line 58
    .line 59
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/melon/list/playlist/x;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/I;->e(Landroidx/lifecycle/z;Landroidx/lifecycle/M;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
