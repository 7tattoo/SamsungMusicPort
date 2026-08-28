.class public Lcom/iloen/melon/sdk/playback/core/database/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iloen/melon/sdk/playback/core/database/d$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "LocalLoggingItemsManager"

.field private static final b:Ljava/lang/String; = "melon_player_db"


# instance fields
.field private c:Lcom/iloen/melon/sdk/playback/core/database/AppDatabase;


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

.method public static a()Lcom/iloen/melon/sdk/playback/core/database/d;
    .locals 1

    .line 2
    invoke-static {}, Lcom/iloen/melon/sdk/playback/core/database/d$a;->a()Lcom/iloen/melon/sdk/playback/core/database/d;

    move-result-object v0

    return-object v0
.end method

.method private declared-synchronized d(Landroid/content/Context;)Lcom/iloen/melon/sdk/playback/core/database/b;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/iloen/melon/sdk/playback/core/database/d;->c:Lcom/iloen/melon/sdk/playback/core/database/AppDatabase;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-class v0, Lcom/iloen/melon/sdk/playback/core/database/AppDatabase;

    .line 7
    .line 8
    const-string v1, "melon_player_db"

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Landroidx/room/D;->c(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Landroidx/room/I;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p1, Landroidx/room/I;->i:Z

    .line 16
    .line 17
    invoke-virtual {p1}, Landroidx/room/I;->b()Landroidx/room/P;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/iloen/melon/sdk/playback/core/database/AppDatabase;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/iloen/melon/sdk/playback/core/database/d;->c:Lcom/iloen/melon/sdk/playback/core/database/AppDatabase;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/iloen/melon/sdk/playback/core/database/d;->c:Lcom/iloen/melon/sdk/playback/core/database/AppDatabase;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/iloen/melon/sdk/playback/core/database/AppDatabase;->a()Lcom/iloen/melon/sdk/playback/core/database/b;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    .line 35
    return-object p1

    .line 36
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/iloen/melon/sdk/playback/core/database/d;->d(Landroid/content/Context;)Lcom/iloen/melon/sdk/playback/core/database/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/iloen/melon/sdk/playback/core/database/b;->b()I

    move-result p1

    return p1
.end method

.method public a(Landroid/content/Context;I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Ljava/util/List<",
            "Lcom/iloen/melon/sdk/playback/core/database/a;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Lcom/iloen/melon/sdk/playback/core/database/d;->d(Landroid/content/Context;)Lcom/iloen/melon/sdk/playback/core/database/b;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/iloen/melon/sdk/playback/core/database/b;->a(I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/iloen/melon/sdk/playback/core/database/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "get_id : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/iloen/melon/sdk/playback/core/database/a;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LocalLoggingItemsManager"

    invoke-static {v1, v0}, Lcom/iloen/melon/sdk/playback/core/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public a(Landroid/content/Context;Lcom/iloen/melon/sdk/playback/core/database/a;)V
    .locals 0

    .line 4
    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/iloen/melon/sdk/playback/core/database/d;->d(Landroid/content/Context;)Lcom/iloen/melon/sdk/playback/core/database/b;

    move-result-object p1

    filled-new-array {p2}, [Lcom/iloen/melon/sdk/playback/core/database/a;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/iloen/melon/sdk/playback/core/database/b;->a([Lcom/iloen/melon/sdk/playback/core/database/a;)V

    return-void
.end method

.method public a(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1}, Lcom/iloen/melon/sdk/playback/core/database/d;->d(Landroid/content/Context;)Lcom/iloen/melon/sdk/playback/core/database/b;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/iloen/melon/sdk/playback/core/database/b;->a(Ljava/util/List;)V

    return-void
.end method

.method public b(Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/iloen/melon/sdk/playback/core/database/a;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/iloen/melon/sdk/playback/core/database/d;->d(Landroid/content/Context;)Lcom/iloen/melon/sdk/playback/core/database/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/iloen/melon/sdk/playback/core/database/b;->a()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/iloen/melon/sdk/playback/core/database/a;

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "get_id : "

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/iloen/melon/sdk/playback/core/database/a;->a()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "LocalLoggingItemsManager"

    .line 44
    .line 45
    invoke-static {v2, v1}, Lcom/iloen/melon/sdk/playback/core/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-object p1
.end method

.method public c(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/iloen/melon/sdk/playback/core/database/d;->d(Landroid/content/Context;)Lcom/iloen/melon/sdk/playback/core/database/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lcom/iloen/melon/sdk/playback/core/database/b;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
