.class public final synthetic Landroidx/core/widget/f;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/core/widget/NestedScrollView;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/core/widget/NestedScrollView;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/widget/f;->a:Landroidx/core/widget/NestedScrollView;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/core/widget/f;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Landroidx/core/widget/f;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/core/widget/f;->b:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/core/widget/f;->c:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/core/widget/f;->a:Landroidx/core/widget/NestedScrollView;

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Landroidx/core/widget/NestedScrollView;->b(Landroidx/core/widget/NestedScrollView;ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
