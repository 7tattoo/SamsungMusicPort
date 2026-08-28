.class public final Lcom/samsung/android/app/music/viewmodel/player/domain/lock/f;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final e:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;


# instance fields
.field public final a:Landroid/os/PowerManager;

.field public b:Z

.field public final c:Landroidx/room/s;

.field public final d:Lkotlinx/coroutines/flow/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

    .line 2
    .line 3
    const-string v1, "LockScreenUseCase"

    .line 4
    .line 5
    const/16 v2, 0xf

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/samsung/android/app/music/viewmodel/player/domain/lock/f;->e:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/app/music/repository/player/k;Lcom/samsung/android/app/music/repository/player/setting/g;Lcom/samsung/android/app/music/repository/player/feature/e;)V
    .locals 4

    .line 1
    const-string v0, "playerRepo"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "settingRepo"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "feature"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v0, "power"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "null cannot be cast to non-null type android.os.PowerManager"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, Landroid/os/PowerManager;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/lock/f;->a:Landroid/os/PowerManager;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/lock/f;->b:Z

    .line 36
    .line 37
    new-instance v0, Lcom/samsung/android/app/music/ui/player/service/notification/i;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-direct {v0, p1, p0, v2, v1}, Lcom/samsung/android/app/music/ui/player/service/notification/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lkotlinx/coroutines/flow/k;->g(Lkotlin/jvm/functions/e;)Lkotlinx/coroutines/flow/c;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lkotlinx/coroutines/flow/k;->n(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object p2, p2, Lcom/samsung/android/app/music/repository/player/k;->h:Lkotlinx/coroutines/flow/N;

    .line 53
    .line 54
    new-instance v1, Lcom/samsung/android/app/music/list/queue/l;

    .line 55
    .line 56
    const/16 v3, 0x15

    .line 57
    .line 58
    invoke-direct {v1, p2, v3}, Lcom/samsung/android/app/music/list/queue/l;-><init>(Lkotlinx/coroutines/flow/h;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1}, Lkotlinx/coroutines/flow/k;->n(Lkotlinx/coroutines/flow/h;)Lkotlinx/coroutines/flow/h;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    new-instance v1, Lcom/samsung/android/app/music/viewmodel/player/domain/lock/b;

    .line 66
    .line 67
    invoke-direct {v1, p0, v2}, Lcom/samsung/android/app/music/viewmodel/player/domain/lock/b;-><init>(Lcom/samsung/android/app/music/viewmodel/player/domain/lock/f;Lkotlin/coroutines/c;)V

    .line 68
    .line 69
    .line 70
    new-instance v3, Landroidx/room/coroutines/j;

    .line 71
    .line 72
    invoke-direct {v3, p2, v0, v1}, Landroidx/room/coroutines/j;-><init>(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/f;)V

    .line 73
    .line 74
    .line 75
    new-instance p2, Landroidx/room/s;

    .line 76
    .line 77
    const/16 v0, 0xe

    .line 78
    .line 79
    invoke-direct {p2, v3, v0, p1}, Landroidx/room/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lcom/samsung/android/app/music/provider/melon/k;

    .line 83
    .line 84
    const/16 v1, 0x1b

    .line 85
    .line 86
    invoke-direct {v0, p0, p1, v2, v1}, Lcom/samsung/android/app/music/provider/melon/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Landroidx/room/s;

    .line 90
    .line 91
    const/16 v1, 0x17

    .line 92
    .line 93
    invoke-direct {p1, p2, v1, v0}, Landroidx/room/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/lock/f;->c:Landroidx/room/s;

    .line 97
    .line 98
    iget-object p1, p3, Lcom/samsung/android/app/music/repository/player/setting/g;->g:Lkotlinx/coroutines/flow/F;

    .line 99
    .line 100
    new-instance p2, Landroidx/room/s;

    .line 101
    .line 102
    const/16 p3, 0xf

    .line 103
    .line 104
    invoke-direct {p2, p1, p3, p4}, Landroidx/room/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;

    .line 108
    .line 109
    const/16 p3, 0xa

    .line 110
    .line 111
    invoke-direct {p1, v2, p0, p3}, Lcom/samsung/android/app/music/list/mymusic/v2/playlist/W;-><init>(Lkotlin/coroutines/c;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-static {p2, p1}, Lkotlinx/coroutines/flow/k;->z(Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/f;)Lkotlinx/coroutines/flow/internal/j;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    sget-object p2, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 119
    .line 120
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/k;->t(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/h;)Lkotlinx/coroutines/flow/h;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/lock/f;->d:Lkotlinx/coroutines/flow/h;

    .line 125
    .line 126
    return-void
.end method
