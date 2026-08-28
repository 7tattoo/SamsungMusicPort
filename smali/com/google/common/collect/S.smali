.class public final Lcom/google/common/collect/S;
.super Lcom/google/common/collect/B;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final transient d:Lcom/google/common/collect/U;

.field public final transient e:Lcom/google/common/collect/T;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/U;Lcom/google/common/collect/T;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/collect/S;->d:Lcom/google/common/collect/U;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/common/collect/S;->e:Lcom/google/common/collect/T;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()Lcom/google/common/collect/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/S;->e:Lcom/google/common/collect/T;

    .line 2
    .line 3
    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/S;->d:Lcom/google/common/collect/U;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/common/collect/U;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final g(I[Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/S;->e:Lcom/google/common/collect/T;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/y;->g(I[Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final o()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/S;->d:Lcom/google/common/collect/U;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/common/collect/U;->f:I

    .line 4
    .line 5
    return v0
.end method

.method public final v()Lcom/google/common/collect/c0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/S;->e:Lcom/google/common/collect/T;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/common/collect/y;->v(I)Lcom/google/common/collect/w;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method
