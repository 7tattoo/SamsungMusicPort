.class public final Landroidx/work/impl/background/greedy/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Landroidx/work/impl/background/greedy/c;

.field public final b:Lcom/airbnb/lottie/network/c;

.field public final c:Landroidx/work/v;

.field public final d:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DelayedWorkTracker"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/u;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/greedy/a;->e:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/background/greedy/c;Lcom/airbnb/lottie/network/c;Landroidx/work/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/background/greedy/a;->a:Landroidx/work/impl/background/greedy/c;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/impl/background/greedy/a;->b:Lcom/airbnb/lottie/network/c;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/work/impl/background/greedy/a;->c:Landroidx/work/v;

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/work/impl/background/greedy/a;->d:Ljava/util/HashMap;

    .line 16
    .line 17
    return-void
.end method
