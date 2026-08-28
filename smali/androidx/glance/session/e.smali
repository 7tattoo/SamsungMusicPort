.class public final Landroidx/glance/session/e;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/compose/runtime/W;


# instance fields
.field public final a:Lkotlinx/coroutines/y;

.field public final b:Landroidx/compose/runtime/f;

.field public final c:Ljava/lang/Object;

.field public d:I

.field public e:J

.field public f:Lkotlinx/coroutines/k;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/y;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/glance/session/e;->a:Lkotlinx/coroutines/y;

    .line 5
    .line 6
    new-instance p1, Landroidx/compose/runtime/f;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/ui/text/platform/style/b;

    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/text/platform/style/b;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Landroidx/compose/runtime/f;-><init>(Lkotlin/jvm/functions/a;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Landroidx/glance/session/e;->b:Landroidx/compose/runtime/f;

    .line 18
    .line 19
    new-instance p1, Ljava/lang/Object;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Landroidx/glance/session/e;->c:Ljava/lang/Object;

    .line 25
    .line 26
    const/4 p1, 0x5

    .line 27
    iput p1, p0, Landroidx/glance/session/e;->d:I

    .line 28
    .line 29
    return-void
.end method

.method public static final c(Landroidx/glance/session/e;J)V
    .locals 3

    .line 1
    const-string v0, "GWT:InteractiveFrameClock"

    .line 2
    .line 3
    sget-object v1, Landroidx/work/impl/model/f;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, " Sending next frame"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/glance/session/e;->b:Landroidx/compose/runtime/f;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/f;->c(J)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroidx/glance/session/e;->c:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iput-wide p1, p0, Landroidx/glance/session/e;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0

    .line 28
    throw p0
.end method


# virtual methods
.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/glance/session/e;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/glance/session/e;->f:Lkotlinx/coroutines/k;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Lkotlinx/coroutines/k;->w(Ljava/lang/Throwable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :goto_1
    monitor-exit v0

    .line 18
    throw v1
.end method

.method public final e(Lkotlin/coroutines/g;)Lkotlin/coroutines/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldagger/hilt/internal/c;->b(Lkotlin/coroutines/f;Lkotlin/coroutines/g;)Lkotlin/coroutines/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f(Lkotlin/coroutines/h;)Lkotlin/coroutines/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldagger/hilt/internal/c;->d(Lkotlin/coroutines/f;Lkotlin/coroutines/h;)Lkotlin/coroutines/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final k(Lkotlin/jvm/functions/c;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Landroidx/work/impl/model/f;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, " received frame to run"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "GWT:InteractiveFrameClock"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Landroidx/glance/session/e;->b:Landroidx/compose/runtime/f;

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/f;->k(Lkotlin/jvm/functions/c;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final o0(Ljava/lang/Object;Lkotlin/jvm/functions/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lkotlin/jvm/functions/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final y(Lkotlin/coroutines/g;)Lkotlin/coroutines/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ldagger/hilt/internal/c;->c(Lkotlin/coroutines/f;Lkotlin/coroutines/g;)Lkotlin/coroutines/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
