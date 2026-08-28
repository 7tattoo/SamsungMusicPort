.class public final Lcom/samsung/android/app/music/domain/player/c;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Landroidx/room/s;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/compose/foundation/gestures/Q;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {p1, v1, v2, v0}, Landroidx/compose/foundation/gestures/Q;-><init>(ILkotlin/coroutines/c;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lkotlinx/coroutines/flow/k;->g(Lkotlin/jvm/functions/e;)Lkotlinx/coroutines/flow/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Landroidx/compose/runtime/r0;

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/runtime/r0;-><init>(ILkotlin/coroutines/c;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroidx/room/s;

    .line 23
    .line 24
    const/16 v2, 0x17

    .line 25
    .line 26
    invoke-direct {v1, p1, v2, v0}, Landroidx/room/s;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/samsung/android/app/music/domain/player/c;->a:Landroidx/room/s;

    .line 30
    .line 31
    return-void
.end method
