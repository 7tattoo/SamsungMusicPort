.class public final synthetic Landroidx/core/widget/e;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/core/widget/NestedScrollView;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/core/widget/NestedScrollView;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/widget/e;->a:Landroidx/core/widget/NestedScrollView;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/core/widget/e;->b:Z

    .line 7
    .line 8
    iput p3, p0, Landroidx/core/widget/e;->c:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/core/widget/e;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/core/widget/e;->c:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/core/widget/e;->d:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/core/widget/e;->a:Landroidx/core/widget/NestedScrollView;

    .line 6
    .line 7
    iget-boolean v3, p0, Landroidx/core/widget/e;->b:Z

    .line 8
    .line 9
    invoke-static {v2, v3, v0, v1}, Landroidx/core/widget/NestedScrollView;->e(Landroidx/core/widget/NestedScrollView;ZII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
