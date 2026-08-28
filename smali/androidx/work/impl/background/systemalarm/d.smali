.class public final Landroidx/work/impl/background/systemalarm/d;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Landroidx/work/v;

.field public final b:I

.field public final c:Landroidx/work/impl/constraints/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ConstraintsCmdHandler"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/u;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemalarm/d;->d:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/v;ILandroidx/work/impl/background/systemalarm/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/d;->a:Landroidx/work/v;

    .line 5
    .line 6
    iput p3, p0, Landroidx/work/impl/background/systemalarm/d;->b:I

    .line 7
    .line 8
    iget-object p1, p4, Landroidx/work/impl/background/systemalarm/h;->e:Landroidx/work/impl/p;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/work/impl/p;->k:Landroidx/work/impl/constraints/trackers/k;

    .line 11
    .line 12
    new-instance p2, Landroidx/work/impl/constraints/k;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Landroidx/work/impl/constraints/k;-><init>(Landroidx/work/impl/constraints/trackers/k;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/d;->c:Landroidx/work/impl/constraints/k;

    .line 18
    .line 19
    return-void
.end method
