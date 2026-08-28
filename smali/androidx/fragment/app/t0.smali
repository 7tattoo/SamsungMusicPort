.class public abstract Landroidx/fragment/app/t0;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:I

.field public m:Ljava/lang/CharSequence;

.field public n:Ljava/util/ArrayList;

.field public o:Ljava/util/ArrayList;

.field public p:Z

.field public q:Ljava/util/ArrayList;


# virtual methods
.method public final b(Landroidx/fragment/app/s0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/fragment/app/t0;->b:I

    .line 7
    .line 8
    iput v0, p1, Landroidx/fragment/app/s0;->d:I

    .line 9
    .line 10
    iget v0, p0, Landroidx/fragment/app/t0;->c:I

    .line 11
    .line 12
    iput v0, p1, Landroidx/fragment/app/s0;->e:I

    .line 13
    .line 14
    iget v0, p0, Landroidx/fragment/app/t0;->d:I

    .line 15
    .line 16
    iput v0, p1, Landroidx/fragment/app/s0;->f:I

    .line 17
    .line 18
    iget v0, p0, Landroidx/fragment/app/t0;->e:I

    .line 19
    .line 20
    iput v0, p1, Landroidx/fragment/app/s0;->g:I

    .line 21
    .line 22
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/t0;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/t0;->g:Z

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/fragment/app/t0;->i:Ljava/lang/String;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "This FragmentTransaction is not allowed to be added to the back stack."

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public final d(Landroidx/fragment/app/G;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/fragment/app/s0;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p1, v1}, Landroidx/fragment/app/s0;-><init>(Landroidx/fragment/app/G;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/fragment/app/t0;->b(Landroidx/fragment/app/s0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public abstract e(Landroidx/fragment/app/G;)Landroidx/fragment/app/a;
.end method

.method public abstract f(ILandroidx/fragment/app/G;Ljava/lang/String;I)V
.end method

.method public abstract g(Landroidx/fragment/app/G;)Landroidx/fragment/app/a;
.end method

.method public final h(ILandroidx/fragment/app/G;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/fragment/app/t0;->f(ILandroidx/fragment/app/G;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string p2, "Must use non-zero containerViewId"

    .line 11
    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public abstract i(Landroidx/fragment/app/G;)Landroidx/fragment/app/a;
.end method
