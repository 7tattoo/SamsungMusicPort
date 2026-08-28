.class public final Landroidx/compose/runtime/snapshots/E;
.super Landroidx/compose/runtime/snapshots/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final e:Landroidx/compose/runtime/snapshots/i;

.field public final f:Z

.field public g:Lkotlin/jvm/functions/c;

.field public final h:J


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/i;Lkotlin/jvm/functions/c;Z)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/p;->a:Landroid/support/v4/media/session/s;

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/runtime/snapshots/o;->e:Landroidx/compose/runtime/snapshots/o;

    .line 6
    .line 7
    invoke-direct {p0, v0, v1, v2}, Landroidx/compose/runtime/snapshots/i;-><init>(JLandroidx/compose/runtime/snapshots/o;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/E;->e:Landroidx/compose/runtime/snapshots/i;

    .line 11
    .line 12
    iput-boolean p3, p0, Landroidx/compose/runtime/snapshots/E;->f:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/i;->e()Lkotlin/jvm/functions/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    :cond_0
    sget-object p1, Landroidx/compose/runtime/snapshots/p;->i:Landroidx/compose/runtime/snapshots/c;

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/compose/runtime/snapshots/d;->e:Lkotlin/jvm/functions/c;

    .line 25
    .line 26
    :cond_1
    const/4 p3, 0x0

    .line 27
    invoke-static {p2, p1, p3}, Landroidx/compose/runtime/snapshots/p;->l(Lkotlin/jvm/functions/c;Lkotlin/jvm/functions/c;Z)Lkotlin/jvm/functions/c;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Landroidx/compose/runtime/snapshots/E;->g:Lkotlin/jvm/functions/c;

    .line 32
    .line 33
    invoke-static {}, Landroidx/compose/runtime/internal/e;->c()J

    .line 34
    .line 35
    .line 36
    move-result-wide p1

    .line 37
    iput-wide p1, p0, Landroidx/compose/runtime/snapshots/E;->h:J

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/runtime/snapshots/i;->c:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/E;->f:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/E;->e:Landroidx/compose/runtime/snapshots/i;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/i;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d()Landroidx/compose/runtime/snapshots/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/E;->v()Landroidx/compose/runtime/snapshots/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/i;->d()Landroidx/compose/runtime/snapshots/o;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e()Lkotlin/jvm/functions/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/E;->g:Lkotlin/jvm/functions/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/E;->v()Landroidx/compose/runtime/snapshots/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/i;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final g()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/E;->v()Landroidx/compose/runtime/snapshots/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/i;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final i()Lkotlin/jvm/functions/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->g()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/runtime/snapshots/u;->g()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/E;->v()Landroidx/compose/runtime/snapshots/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/i;->m()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Landroidx/compose/runtime/snapshots/y;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/E;->v()Landroidx/compose/runtime/snapshots/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/i;->n(Landroidx/compose/runtime/snapshots/y;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u(Lkotlin/jvm/functions/c;)Landroidx/compose/runtime/snapshots/i;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/E;->g:Lkotlin/jvm/functions/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Landroidx/compose/runtime/snapshots/p;->l(Lkotlin/jvm/functions/c;Lkotlin/jvm/functions/c;Z)Lkotlin/jvm/functions/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/E;->v()Landroidx/compose/runtime/snapshots/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/snapshots/i;->u(Lkotlin/jvm/functions/c;)Landroidx/compose/runtime/snapshots/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1, v1}, Landroidx/compose/runtime/snapshots/p;->h(Landroidx/compose/runtime/snapshots/i;Lkotlin/jvm/functions/c;Z)Landroidx/compose/runtime/snapshots/i;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final v()Landroidx/compose/runtime/snapshots/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/E;->e:Landroidx/compose/runtime/snapshots/i;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Landroidx/compose/runtime/snapshots/p;->i:Landroidx/compose/runtime/snapshots/c;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method
