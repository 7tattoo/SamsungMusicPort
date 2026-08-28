.class public final Landroidx/recyclerview/widget/H0;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final d:Landroidx/constraintlayout/solver/f;


# instance fields
.field public a:I

.field public b:Landroidx/media3/common/E;

.field public c:Landroidx/media3/common/E;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/constraintlayout/solver/f;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroidx/constraintlayout/solver/f;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/recyclerview/widget/H0;->d:Landroidx/constraintlayout/solver/f;

    .line 9
    .line 10
    return-void
.end method

.method public static a()Landroidx/recyclerview/widget/H0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/recyclerview/widget/H0;->d:Landroidx/constraintlayout/solver/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/f;->acquire()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/H0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/recyclerview/widget/H0;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method
