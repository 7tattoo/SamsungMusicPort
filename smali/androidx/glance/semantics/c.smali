.class public abstract Landroidx/glance/semantics/c;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final a:Lcom/samsung/android/app/music/repository/music/datasource/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/repository/music/datasource/b;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/repository/music/datasource/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/glance/semantics/c;->a:Lcom/samsung/android/app/music/repository/music/datasource/b;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Landroidx/glance/q;Lkotlin/jvm/functions/c;)Landroidx/glance/q;
    .locals 1

    .line 1
    new-instance v0, Landroidx/glance/semantics/a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/glance/semantics/a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroidx/glance/semantics/b;

    .line 10
    .line 11
    invoke-direct {p1, v0}, Landroidx/glance/semantics/b;-><init>(Landroidx/glance/semantics/a;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, Landroidx/glance/q;->d(Landroidx/glance/q;)Landroidx/glance/q;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final b(Landroidx/glance/semantics/a;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ldagger/hilt/android/a;->j(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Landroidx/glance/semantics/a;->a:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    sget-object v0, Landroidx/glance/semantics/c;->a:Lcom/samsung/android/app/music/repository/music/datasource/b;

    .line 8
    .line 9
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
