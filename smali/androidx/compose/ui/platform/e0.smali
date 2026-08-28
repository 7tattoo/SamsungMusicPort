.class public final Landroidx/compose/ui/platform/e0;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroidx/savedstate/d;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLandroidx/savedstate/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/platform/e0;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/e0;->b:Landroidx/savedstate/d;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/platform/e0;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/e0;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/ui/platform/e0;->b:Landroidx/savedstate/d;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/ui/platform/e0;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/savedstate/d;->a:Landroidx/savedstate/internal/b;

    .line 10
    .line 11
    iget-object v2, v0, Landroidx/savedstate/internal/b;->c:Lcom/google/firebase/heartbeatinfo/d;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget-object v0, v0, Landroidx/savedstate/internal/b;->d:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/savedstate/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v2

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    monitor-exit v2

    .line 26
    throw v0

    .line 27
    :cond_0
    :goto_0
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 28
    .line 29
    return-object v0
.end method
