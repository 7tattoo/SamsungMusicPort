.class public final Landroidx/work/impl/utils/n;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Landroidx/work/impl/utils/taskexecutor/c;

.field public final b:Landroidx/work/impl/c;

.field public final c:Landroidx/work/impl/model/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WMFgUpdater"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/u;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Landroidx/work/impl/c;Landroidx/work/impl/utils/taskexecutor/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/work/impl/utils/n;->b:Landroidx/work/impl/c;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/work/impl/utils/n;->a:Landroidx/work/impl/utils/taskexecutor/c;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->g()Landroidx/work/impl/model/u;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Landroidx/work/impl/utils/n;->c:Landroidx/work/impl/model/u;

    .line 13
    .line 14
    return-void
.end method
