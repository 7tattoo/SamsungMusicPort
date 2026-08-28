.class public final Landroidx/fragment/app/s0;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public a:I

.field public b:Landroidx/fragment/app/G;

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroidx/lifecycle/s;

.field public i:Landroidx/lifecycle/s;


# direct methods
.method public constructor <init>(IILandroidx/fragment/app/G;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Landroidx/fragment/app/s0;->a:I

    .line 9
    iput-object p3, p0, Landroidx/fragment/app/s0;->b:Landroidx/fragment/app/G;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Landroidx/fragment/app/s0;->c:Z

    .line 11
    sget-object p1, Landroidx/lifecycle/s;->e:Landroidx/lifecycle/s;

    iput-object p1, p0, Landroidx/fragment/app/s0;->h:Landroidx/lifecycle/s;

    .line 12
    iput-object p1, p0, Landroidx/fragment/app/s0;->i:Landroidx/lifecycle/s;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/G;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Landroidx/fragment/app/s0;->a:I

    .line 3
    iput-object p1, p0, Landroidx/fragment/app/s0;->b:Landroidx/fragment/app/G;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Landroidx/fragment/app/s0;->c:Z

    .line 5
    sget-object p1, Landroidx/lifecycle/s;->e:Landroidx/lifecycle/s;

    iput-object p1, p0, Landroidx/fragment/app/s0;->h:Landroidx/lifecycle/s;

    .line 6
    iput-object p1, p0, Landroidx/fragment/app/s0;->i:Landroidx/lifecycle/s;

    return-void
.end method
