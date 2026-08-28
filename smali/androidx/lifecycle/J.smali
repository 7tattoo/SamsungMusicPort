.class public final Landroidx/lifecycle/J;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/lifecycle/M;


# instance fields
.field public final a:Landroidx/lifecycle/I;

.field public final b:Landroidx/lifecycle/M;

.field public c:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/I;Landroidx/lifecycle/M;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/lifecycle/J;->c:I

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/lifecycle/J;->a:Landroidx/lifecycle/I;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/lifecycle/J;->b:Landroidx/lifecycle/M;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/J;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/J;->a:Landroidx/lifecycle/I;

    .line 4
    .line 5
    iget v1, v1, Landroidx/lifecycle/I;->g:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iput v1, p0, Landroidx/lifecycle/J;->c:I

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/J;->b:Landroidx/lifecycle/M;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Landroidx/lifecycle/M;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
