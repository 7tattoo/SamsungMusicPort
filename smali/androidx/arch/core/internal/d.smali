.class public final Landroidx/arch/core/internal/d;
.super Landroidx/arch/core/internal/e;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Landroidx/arch/core/internal/c;

.field public b:Z

.field public final synthetic c:Landroidx/arch/core/internal/f;


# direct methods
.method public constructor <init>(Landroidx/arch/core/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/arch/core/internal/d;->c:Landroidx/arch/core/internal/f;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/arch/core/internal/d;->b:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroidx/arch/core/internal/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/arch/core/internal/d;->a:Landroidx/arch/core/internal/c;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p1, v0, Landroidx/arch/core/internal/c;->d:Landroidx/arch/core/internal/c;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/arch/core/internal/d;->a:Landroidx/arch/core/internal/c;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iput-boolean p1, p0, Landroidx/arch/core/internal/d;->b:Z

    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method public final hasNext()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/arch/core/internal/d;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/arch/core/internal/d;->c:Landroidx/arch/core/internal/f;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/arch/core/internal/f;->a:Landroidx/arch/core/internal/c;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    iget-object v0, p0, Landroidx/arch/core/internal/d;->a:Landroidx/arch/core/internal/c;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/arch/core/internal/c;->c:Landroidx/arch/core/internal/c;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/arch/core/internal/d;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/arch/core/internal/d;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/arch/core/internal/d;->c:Landroidx/arch/core/internal/f;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/arch/core/internal/f;->a:Landroidx/arch/core/internal/c;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/arch/core/internal/d;->a:Landroidx/arch/core/internal/c;

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/arch/core/internal/d;->a:Landroidx/arch/core/internal/c;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/arch/core/internal/c;->c:Landroidx/arch/core/internal/c;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    iput-object v0, p0, Landroidx/arch/core/internal/d;->a:Landroidx/arch/core/internal/c;

    .line 24
    .line 25
    :goto_1
    iget-object v0, p0, Landroidx/arch/core/internal/d;->a:Landroidx/arch/core/internal/c;

    .line 26
    .line 27
    return-object v0
.end method
