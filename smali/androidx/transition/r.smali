.class public final Landroidx/transition/r;
.super Landroidx/transition/q;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic a:Landroidx/collection/f;

.field public final synthetic b:Landroidx/transition/s;


# direct methods
.method public constructor <init>(Landroidx/transition/s;Landroidx/collection/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/transition/r;->b:Landroidx/transition/s;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/transition/r;->a:Landroidx/collection/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Landroidx/transition/p;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/transition/r;->b:Landroidx/transition/s;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/transition/s;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/transition/r;->a:Landroidx/collection/f;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/collection/W;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p0}, Landroidx/transition/p;->w(Landroidx/transition/o;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
