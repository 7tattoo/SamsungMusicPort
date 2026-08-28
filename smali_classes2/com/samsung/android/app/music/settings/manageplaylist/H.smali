.class public final Lcom/samsung/android/app/music/settings/manageplaylist/H;
.super Landroidx/lifecycle/j0;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final h:Z


# instance fields
.field public final a:Lkotlinx/coroutines/flow/a0;

.field public final b:Lkotlinx/coroutines/flow/a0;

.field public final c:Lkotlinx/coroutines/flow/a0;

.field public final d:Lkotlinx/coroutines/flow/a0;

.field public final e:Lkotlinx/coroutines/flow/h;

.field public final f:Landroidx/room/coroutines/j;

.field public final g:Landroidx/room/coroutines/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/samsung/android/app/music/info/features/a;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/samsung/android/app/music/provider/sync/X;->g:Lkotlin/p;

    .line 6
    .line 7
    invoke-static {}, Lcom/samsung/android/app/music/provider/sync/D;->c()Lcom/samsung/android/app/music/provider/sync/X;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v0, v0, Lcom/samsung/android/app/music/provider/sync/X;->d:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    sput-boolean v0, Lcom/samsung/android/app/music/settings/manageplaylist/H;->h:Z

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/j0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/flow/k;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/a0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, p0, Lcom/samsung/android/app/music/settings/manageplaylist/H;->a:Lkotlinx/coroutines/flow/a0;

    .line 10
    .line 11
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {v2}, Lkotlinx/coroutines/flow/k;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/a0;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iput-object v3, p0, Lcom/samsung/android/app/music/settings/manageplaylist/H;->b:Lkotlinx/coroutines/flow/a0;

    .line 18
    .line 19
    invoke-static {v2}, Lkotlinx/coroutines/flow/k;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/a0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, p0, Lcom/samsung/android/app/music/settings/manageplaylist/H;->c:Lkotlinx/coroutines/flow/a0;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/samsung/android/app/music/settings/manageplaylist/H;->d:Lkotlinx/coroutines/flow/a0;

    .line 26
    .line 27
    sget-boolean v4, Lcom/samsung/android/app/music/settings/manageplaylist/H;->h:Z

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    new-instance v4, Lcom/samsung/android/app/music/repository/player/source/queue/z;

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    invoke-direct {v4, v1, v5}, Lcom/samsung/android/app/music/repository/player/source/queue/z;-><init>(Lkotlinx/coroutines/flow/a0;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    new-instance v4, Landroidx/work/impl/constraints/j;

    .line 41
    .line 42
    const/16 v5, 0xb

    .line 43
    .line 44
    invoke-direct {v4, v1, v5}, Landroidx/work/impl/constraints/j;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    :goto_0
    iput-object v4, p0, Lcom/samsung/android/app/music/settings/manageplaylist/H;->e:Lkotlinx/coroutines/flow/h;

    .line 48
    .line 49
    new-instance v1, Lcom/samsung/android/app/music/settings/manageplaylist/F;

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    const/4 v6, 0x3

    .line 53
    invoke-direct {v1, v6, v0, v5}, Lcom/samsung/android/app/music/settings/manageplaylist/F;-><init>(ILkotlin/coroutines/c;I)V

    .line 54
    .line 55
    .line 56
    new-instance v5, Landroidx/room/coroutines/j;

    .line 57
    .line 58
    invoke-direct {v5, v3, v4, v1}, Landroidx/room/coroutines/j;-><init>(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/f;)V

    .line 59
    .line 60
    .line 61
    iput-object v5, p0, Lcom/samsung/android/app/music/settings/manageplaylist/H;->f:Landroidx/room/coroutines/j;

    .line 62
    .line 63
    new-instance v1, Lcom/samsung/android/app/music/settings/manageplaylist/F;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-direct {v1, v6, v0, v3}, Lcom/samsung/android/app/music/settings/manageplaylist/F;-><init>(ILkotlin/coroutines/c;I)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Landroidx/room/coroutines/j;

    .line 70
    .line 71
    invoke-direct {v0, v2, v4, v1}, Landroidx/room/coroutines/j;-><init>(Lkotlinx/coroutines/flow/h;Lkotlinx/coroutines/flow/h;Lkotlin/jvm/functions/f;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/H;->g:Landroidx/room/coroutines/j;

    .line 75
    .line 76
    return-void
.end method
