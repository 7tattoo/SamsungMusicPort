.class public final Lcom/samsung/android/app/music/melon/list/home/u;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/viewpager/widget/e;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/melon/list/home/w;

.field public final synthetic b:Lcom/google/firebase/iid/e;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/melon/list/home/w;Lcom/google/firebase/iid/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/home/u;->a:Lcom/samsung/android/app/music/melon/list/home/w;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/app/music/melon/list/home/u;->b:Lcom/google/firebase/iid/e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(IFI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/u;->a:Lcom/samsung/android/app/music/melon/list/home/w;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/home/w;->d()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x3

    .line 14
    if-le v2, v3, :cond_0

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "onPageSelected() position:"

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {p1, v3, v2}, Lcom/google/android/gms/internal/ads/Gx;->f(IILjava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/home/u;->b:Lcom/google/firebase/iid/e;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/google/firebase/iid/e;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lcom/samsung/android/app/music/melon/list/home/t;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    if-eqz v1, :cond_4

    .line 42
    .line 43
    iget-object v1, v1, Lcom/samsung/android/app/music/melon/list/home/t;->c:Ljava/util/ArrayList;

    .line 44
    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    move-object v2, p1

    .line 52
    check-cast v2, Lcom/samsung/android/app/music/melon/room/HomePick;

    .line 53
    .line 54
    :cond_2
    if-eqz v2, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lcom/google/firebase/iid/e;->k(Lcom/samsung/android/app/music/melon/room/HomePick;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void

    .line 60
    :cond_4
    const-string p1, "adapter"

    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v2
.end method
