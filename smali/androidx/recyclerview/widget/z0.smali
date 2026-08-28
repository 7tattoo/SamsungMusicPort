.class public abstract Landroidx/recyclerview/widget/z0;
.super Landroidx/recyclerview/widget/V;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/recyclerview/widget/V;->a:Lcom/samsung/context/sdk/samsunganalytics/b;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Landroidx/recyclerview/widget/V;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/V;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    const-wide/16 v0, 0x78

    .line 17
    .line 18
    iput-wide v0, p0, Landroidx/recyclerview/widget/V;->d:J

    .line 19
    .line 20
    iput-wide v0, p0, Landroidx/recyclerview/widget/V;->e:J

    .line 21
    .line 22
    const-wide/16 v0, 0xfa

    .line 23
    .line 24
    iput-wide v0, p0, Landroidx/recyclerview/widget/V;->f:J

    .line 25
    .line 26
    iput-wide v0, p0, Landroidx/recyclerview/widget/V;->g:J

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Landroidx/recyclerview/widget/z0;->h:Z

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public abstract o(Landroidx/recyclerview/widget/s0;)Z
.end method

.method public abstract p(Landroidx/recyclerview/widget/s0;Landroidx/recyclerview/widget/s0;IIII)Z
.end method

.method public abstract r(Landroidx/recyclerview/widget/s0;IIII)Z
.end method

.method public abstract s(Landroidx/recyclerview/widget/s0;)Z
.end method

.method public final t(Landroidx/recyclerview/widget/s0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/z0;->u(Landroidx/recyclerview/widget/s0;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/V;->c(Landroidx/recyclerview/widget/s0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public u(Landroidx/recyclerview/widget/s0;)V
    .locals 0

    .line 1
    return-void
.end method
