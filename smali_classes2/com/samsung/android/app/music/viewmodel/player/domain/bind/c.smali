.class public final Lcom/samsung/android/app/music/viewmodel/player/domain/bind/c;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final h:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lkotlinx/coroutines/flow/a0;

.field public final c:Lkotlinx/coroutines/flow/a0;

.field public final d:Lkotlinx/coroutines/flow/S;

.field public final e:Lkotlinx/coroutines/flow/S;

.field public final f:Lcom/samsung/android/app/music/viewmodel/player/domain/bind/b;

.field public final g:Lkotlinx/coroutines/flow/N;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

    .line 2
    .line 3
    const-string v1, "PlayerServiceBinder"

    .line 4
    .line 5
    const/16 v2, 0xb

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/samsung/android/app/music/viewmodel/player/domain/bind/c;->h:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 6

    .line 1
    sget-object v0, Landroidx/lifecycle/Q;->i:Landroidx/lifecycle/Q;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/Z;->i(Landroidx/lifecycle/z;)Landroidx/lifecycle/u;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 8
    .line 9
    const-string v2, "defaultDispatcher"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/bind/c;->a:Landroid/app/Application;

    .line 18
    .line 19
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-static {p1}, Lkotlinx/coroutines/flow/k;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/a0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/bind/c;->b:Lkotlinx/coroutines/flow/a0;

    .line 26
    .line 27
    iput-object v2, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/bind/c;->c:Lkotlinx/coroutines/flow/a0;

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-static {v3, v2}, Lkotlinx/coroutines/flow/k;->b(II)Lkotlinx/coroutines/flow/S;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/bind/c;->d:Lkotlinx/coroutines/flow/S;

    .line 36
    .line 37
    iput-object v2, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/bind/c;->e:Lkotlinx/coroutines/flow/S;

    .line 38
    .line 39
    new-instance v2, Lcom/samsung/android/app/music/viewmodel/player/domain/bind/b;

    .line 40
    .line 41
    invoke-direct {v2, p0}, Lcom/samsung/android/app/music/viewmodel/player/domain/bind/b;-><init>(Lcom/samsung/android/app/music/viewmodel/player/domain/bind/c;)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/bind/c;->f:Lcom/samsung/android/app/music/viewmodel/player/domain/bind/b;

    .line 45
    .line 46
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-static {v2}, Lkotlinx/coroutines/flow/k;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/a0;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Lcom/samsung/android/app/music/repository/player/setting/a;

    .line 53
    .line 54
    const/16 v4, 0x13

    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-direct {v3, p0, v5, v4}, Lcom/samsung/android/app/music/repository/player/setting/a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 58
    .line 59
    .line 60
    new-instance v4, Landroidx/room/s;

    .line 61
    .line 62
    invoke-direct {v4, v3, v2}, Landroidx/room/s;-><init>(Lkotlin/jvm/functions/e;Lkotlinx/coroutines/flow/h;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Landroidx/datastore/core/n;

    .line 66
    .line 67
    const/4 v3, 0x4

    .line 68
    invoke-direct {v2, p0, v5, v3}, Landroidx/datastore/core/n;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Lkotlinx/coroutines/flow/n;

    .line 72
    .line 73
    invoke-direct {v3, v4, v2}, Lkotlinx/coroutines/flow/n;-><init>(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/f;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3, v1}, Lkotlinx/coroutines/flow/k;->t(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/h;)Lkotlinx/coroutines/flow/h;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-wide/16 v2, 0x1388

    .line 81
    .line 82
    const/4 v4, 0x2

    .line 83
    invoke-static {v4, v2, v3}, Lkotlinx/coroutines/flow/V;->a(IJ)Lkotlinx/coroutines/flow/X;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v1, v0, v2, p1}, Lkotlinx/coroutines/flow/k;->y(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/y;Lkotlinx/coroutines/flow/X;Ljava/lang/Object;)Lkotlinx/coroutines/flow/N;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/bind/c;->g:Lkotlinx/coroutines/flow/N;

    .line 92
    .line 93
    return-void
.end method
