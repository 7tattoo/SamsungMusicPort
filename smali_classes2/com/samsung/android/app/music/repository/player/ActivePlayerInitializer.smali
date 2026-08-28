.class public final Lcom/samsung/android/app/music/repository/player/ActivePlayerInitializer;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/startup/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/startup/b;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/app/music/provider/setting/SettingManagerInitializer;

    .line 2
    .line 3
    invoke-static {v0}, Ldagger/hilt/android/a;->j(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final create(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Lcom/samsung/android/app/music/repository/player/m;

    .line 7
    .line 8
    invoke-static {p1, v0}, Ldagger/hilt/android/a;->h(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/samsung/android/app/music/repository/player/m;

    .line 13
    .line 14
    check-cast v0, Lcom/samsung/android/app/music/r;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/samsung/android/app/music/r;->v:Ldagger/internal/b;

    .line 17
    .line 18
    invoke-interface {v0}, Ldagger/internal/b;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/samsung/android/app/music/repository/player/x;

    .line 23
    .line 24
    new-instance v1, Lcom/google/android/gms/tasks/i;

    .line 25
    .line 26
    const-class v2, Lcom/samsung/android/app/music/viewmodel/player/domain/bind/a;

    .line 27
    .line 28
    invoke-static {p1, v2}, Ldagger/hilt/android/a;->h(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/samsung/android/app/music/viewmodel/player/domain/bind/a;

    .line 33
    .line 34
    check-cast p1, Lcom/samsung/android/app/music/r;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/samsung/android/app/music/r;->w:Ldagger/internal/b;

    .line 37
    .line 38
    invoke-interface {p1}, Ldagger/internal/b;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/samsung/android/app/music/viewmodel/player/domain/bind/c;

    .line 43
    .line 44
    invoke-direct {v1, p1}, Lcom/google/android/gms/tasks/i;-><init>(Lcom/samsung/android/app/music/viewmodel/player/domain/bind/c;)V

    .line 45
    .line 46
    .line 47
    const-string p1, "player"

    .line 48
    .line 49
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->b:Lcom/samsung/android/app/music/repository/player/x;

    .line 53
    .line 54
    sput-object v1, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->c:Lcom/google/android/gms/tasks/i;

    .line 55
    .line 56
    sget-object p1, Lcom/samsung/android/app/musiclibrary/core/service/v3/a;->a:Lcom/samsung/android/app/musiclibrary/core/service/v3/a;

    .line 57
    .line 58
    return-object p1
.end method
