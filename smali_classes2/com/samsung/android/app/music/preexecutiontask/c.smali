.class public final Lcom/samsung/android/app/music/preexecutiontask/c;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/music/preexecutiontask/g;


# instance fields
.field public final a:Lcn/aqzscn/stream_music/common/activity/MusicMainActivity;

.field public final b:Lcn/aqzscn/stream_music/common/activity/MusicMainActivity;

.field public final c:Ljava/lang/Runnable;

.field public final d:Lcom/samsung/android/app/music/util/a;

.field public final e:Lkotlin/p;

.field public final f:Lkotlinx/coroutines/android/d;


# direct methods
.method public constructor <init>(Lcn/aqzscn/stream_music/common/activity/MusicMainActivity;Lcn/aqzscn/stream_music/common/activity/MusicMainActivity;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/preexecutiontask/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lcom/samsung/android/app/music/preexecutiontask/a;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    sget-object v2, Lcom/samsung/android/app/music/util/b;->a:Lcom/samsung/android/app/music/util/b;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/samsung/android/app/music/preexecutiontask/c;->a:Lcn/aqzscn/stream_music/common/activity/MusicMainActivity;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/samsung/android/app/music/preexecutiontask/c;->b:Lcn/aqzscn/stream_music/common/activity/MusicMainActivity;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/samsung/android/app/music/preexecutiontask/c;->c:Ljava/lang/Runnable;

    .line 17
    .line 18
    iput-object v2, p0, Lcom/samsung/android/app/music/preexecutiontask/c;->d:Lcom/samsung/android/app/music/util/a;

    .line 19
    .line 20
    new-instance p1, Lcom/samsung/android/app/music/player/v3/j;

    .line 21
    .line 22
    const/16 p2, 0x15

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lcom/samsung/android/app/music/player/v3/j;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/samsung/android/app/music/preexecutiontask/c;->e:Lkotlin/p;

    .line 32
    .line 33
    new-instance p1, Landroid/os/Handler;

    .line 34
    .line 35
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 40
    .line 41
    .line 42
    sget p2, Lkotlinx/coroutines/android/e;->a:I

    .line 43
    .line 44
    new-instance p2, Lkotlinx/coroutines/android/d;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {p2, p1, v0, v1}, Lkotlinx/coroutines/android/d;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lcom/samsung/android/app/music/preexecutiontask/c;->f:Lkotlinx/coroutines/android/d;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/preexecutiontask/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, v2, v1}, Lcom/samsung/android/app/music/preexecutiontask/b;-><init>(Lcom/samsung/android/app/music/preexecutiontask/c;Lkotlin/coroutines/c;I)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    sget-object v3, Lkotlinx/coroutines/Z;->a:Lkotlinx/coroutines/Z;

    .line 10
    .line 11
    invoke-static {v3, v2, v2, v0, v1}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 12
    .line 13
    .line 14
    return-void
.end method
