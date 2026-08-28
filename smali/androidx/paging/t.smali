.class public final Landroidx/paging/t;
.super Landroidx/paging/m;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final l:Z

.field public final m:Ljava/lang/Object;

.field public final n:Landroidx/paging/i;


# direct methods
.method public constructor <init>(Landroidx/paging/m;)V
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/paging/m;->d:Landroidx/paging/q;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/paging/q;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroidx/paging/q;-><init>(Landroidx/paging/q;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Landroidx/paging/m;->a:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iget-object v2, p1, Landroidx/paging/m;->b:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iget-object v3, p1, Landroidx/paging/m;->c:Landroidx/paging/l;

    .line 16
    .line 17
    invoke-direct {p0, v1, v0, v2, v3}, Landroidx/paging/m;-><init>(Landroidx/paging/q;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/paging/l;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/paging/m;->l()Landroidx/paging/i;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Landroidx/paging/t;->n:Landroidx/paging/i;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/paging/m;->p()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p0, Landroidx/paging/t;->l:Z

    .line 31
    .line 32
    iget v0, p1, Landroidx/paging/m;->e:I

    .line 33
    .line 34
    iput v0, p0, Landroidx/paging/m;->e:I

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/paging/m;->o()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Landroidx/paging/t;->m:Ljava/lang/Object;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final i(Landroidx/paging/m;Landroidx/paging/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l()Landroidx/paging/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/t;->n:Landroidx/paging/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/t;->m:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/paging/t;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final v(I)V
    .locals 0

    .line 1
    return-void
.end method
