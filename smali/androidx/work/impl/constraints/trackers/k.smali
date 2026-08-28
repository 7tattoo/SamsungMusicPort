.class public final Landroidx/work/impl/constraints/trackers/k;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/work/impl/constraints/trackers/e;

.field public final c:Landroidx/work/impl/constraints/trackers/a;

.field public final d:Landroidx/work/impl/constraints/trackers/e;

.field public final e:Landroidx/work/impl/constraints/trackers/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/c;)V
    .locals 6

    .line 1
    new-instance v0, Landroidx/work/impl/constraints/trackers/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "context.applicationContext"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v1, p2, v3}, Landroidx/work/impl/constraints/trackers/a;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/c;I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroidx/work/impl/constraints/trackers/a;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v1, v3, p2, v4}, Landroidx/work/impl/constraints/trackers/a;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/c;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v4, Landroidx/work/impl/constraints/trackers/i;->a:Ljava/lang/String;

    .line 37
    .line 38
    new-instance v4, Landroidx/work/impl/constraints/trackers/h;

    .line 39
    .line 40
    invoke-direct {v4, v3, p2}, Landroidx/work/impl/constraints/trackers/h;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/c;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Landroidx/work/impl/constraints/trackers/a;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-static {v5, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-direct {v3, v5, p2, v2}, Landroidx/work/impl/constraints/trackers/a;-><init>(Landroid/content/Context;Landroidx/work/impl/utils/taskexecutor/c;I)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Landroidx/work/impl/constraints/trackers/k;->a:Landroid/content/Context;

    .line 60
    .line 61
    iput-object v0, p0, Landroidx/work/impl/constraints/trackers/k;->b:Landroidx/work/impl/constraints/trackers/e;

    .line 62
    .line 63
    iput-object v1, p0, Landroidx/work/impl/constraints/trackers/k;->c:Landroidx/work/impl/constraints/trackers/a;

    .line 64
    .line 65
    iput-object v4, p0, Landroidx/work/impl/constraints/trackers/k;->d:Landroidx/work/impl/constraints/trackers/e;

    .line 66
    .line 67
    iput-object v3, p0, Landroidx/work/impl/constraints/trackers/k;->e:Landroidx/work/impl/constraints/trackers/e;

    .line 68
    .line 69
    return-void
.end method
