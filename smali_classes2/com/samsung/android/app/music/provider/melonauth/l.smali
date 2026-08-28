.class public final Lcom/samsung/android/app/music/provider/melonauth/l;
.super Landroid/database/ContentObserver;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlinx/coroutines/y;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/provider/melonauth/q;

.field public final b:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/samsung/android/app/music/provider/melonauth/q;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/samsung/android/app/music/provider/melonauth/l;->a:Lcom/samsung/android/app/music/provider/melonauth/q;

    .line 5
    .line 6
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/samsung/android/app/music/provider/melonauth/l;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/samsung/android/app/music/provider/melonauth/l;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lkotlin/coroutines/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/provider/melonauth/l;->a:Lcom/samsung/android/app/music/provider/melonauth/q;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/samsung/android/app/music/provider/melonauth/q;->a:Lkotlinx/coroutines/internal/d;

    .line 4
    .line 5
    iget-object v0, v0, Lkotlinx/coroutines/internal/d;->a:Lkotlin/coroutines/h;

    .line 6
    .line 7
    return-object v0
.end method

.method public final onChange(ZLandroid/net/Uri;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/database/ContentObserver;->onChange(ZLandroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v0, p1

    .line 21
    :goto_0
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-object v0, p1

    .line 32
    :goto_1
    const-string v1, "user_profile"

    .line 33
    .line 34
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-le v1, v0, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    move-object p2, p1

    .line 57
    :goto_2
    if-eqz p2, :cond_3

    .line 58
    .line 59
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Ljava/lang/String;

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    move-object p2, p1

    .line 67
    :goto_3
    const-string v1, "update_user_profile"

    .line 68
    .line 69
    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v2, 0x3

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    new-instance p2, Lcom/samsung/android/app/music/list/o;

    .line 77
    .line 78
    const/4 v1, 0x4

    .line 79
    invoke-direct {p2, p0, v0, p1, v1}, Lcom/samsung/android/app/music/list/o;-><init>(Ljava/lang/Object;ILkotlin/coroutines/c;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {p0, p1, p1, p2, v2}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    const-string v0, "remove_user_profile"

    .line 87
    .line 88
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_5

    .line 93
    .line 94
    new-instance p2, Lcom/samsung/android/app/music/list/o;

    .line 95
    .line 96
    const/4 v0, 0x4

    .line 97
    const/4 v1, 0x2

    .line 98
    invoke-direct {p2, p0, v1, p1, v0}, Lcom/samsung/android/app/music/list/o;-><init>(Ljava/lang/Object;ILkotlin/coroutines/c;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {p0, p1, p1, p2, v2}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 102
    .line 103
    .line 104
    :cond_5
    return-void
.end method
