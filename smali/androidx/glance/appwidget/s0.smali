.class public final Landroidx/glance/appwidget/s0;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/glance/state/g;


# static fields
.field public static final a:Landroidx/glance/appwidget/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/glance/appwidget/s0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/glance/appwidget/s0;->a:Landroidx/glance/appwidget/s0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcom/google/firebase/a;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Landroidx/glance/appwidget/proto/l;->a:Landroidx/glance/appwidget/proto/e;

    .line 2
    .line 3
    new-instance v0, Landroidx/glance/appwidget/r0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1, p1, p2}, Landroidx/glance/appwidget/r0;-><init>(ILandroid/content/Context;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 10
    .line 11
    sget-object p1, Lkotlinx/coroutines/scheduling/d;->c:Lkotlinx/coroutines/scheduling/d;

    .line 12
    .line 13
    invoke-static {}, Lkotlinx/coroutines/A;->e()Lkotlinx/coroutines/v0;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Ldagger/hilt/android/internal/managers/h;->c(Lkotlin/coroutines/h;Lkotlin/coroutines/h;)Lkotlin/coroutines/h;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lkotlinx/coroutines/A;->c(Lkotlin/coroutines/h;)Lkotlinx/coroutines/internal/d;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Landroidx/datastore/core/I;

    .line 29
    .line 30
    invoke-direct {p2, v0}, Landroidx/datastore/core/I;-><init>(Landroidx/glance/appwidget/r0;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/digicap/melon/log/a;

    .line 34
    .line 35
    const/4 v1, 0x5

    .line 36
    invoke-direct {v0, v1}, Lcom/digicap/melon/log/a;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Landroidx/compose/foundation/a;

    .line 40
    .line 41
    const/16 v2, 0xe

    .line 42
    .line 43
    sget-object v3, Lkotlin/collections/t;->a:Lkotlin/collections/t;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct {v1, v3, v4, v2}, Landroidx/compose/foundation/a;-><init>(Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Ldagger/hilt/android/a;->j(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    new-instance v2, Landroidx/datastore/core/E;

    .line 54
    .line 55
    invoke-direct {v2, p2, v1, v0, p1}, Landroidx/datastore/core/E;-><init>(Landroidx/datastore/core/Y;Ljava/util/List;Landroidx/datastore/core/c;Lkotlinx/coroutines/y;)V

    .line 56
    .line 57
    .line 58
    return-object v2
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/glance/appwidget/proto/e;->n()Landroidx/glance/appwidget/proto/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
