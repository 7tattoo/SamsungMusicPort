.class Lcom/iloen/melon/sdk/playback/core/database/c$2;
.super Landroidx/room/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iloen/melon/sdk/playback/core/database/c;-><init>(Landroidx/room/P;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/e;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/iloen/melon/sdk/playback/core/database/c;


# direct methods
.method public constructor <init>(Lcom/iloen/melon/sdk/playback/core/database/c;Landroidx/room/P;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iloen/melon/sdk/playback/core/database/c$2;->a:Lcom/iloen/melon/sdk/playback/core/database/c;

    .line 2
    .line 3
    const-string p1, "database"

    .line 4
    .line 5
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2}, Landroidx/room/e0;-><init>(Landroidx/room/P;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/g;Lcom/iloen/melon/sdk/playback/core/database/a;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Lcom/iloen/melon/sdk/playback/core/database/a;->a()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    int-to-long v0, p2

    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-interface {p1, p2, v0, v1}, Landroidx/sqlite/db/e;->g(IJ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic bind(Landroidx/sqlite/db/g;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/iloen/melon/sdk/playback/core/database/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/iloen/melon/sdk/playback/core/database/c$2;->a(Landroidx/sqlite/db/g;Lcom/iloen/melon/sdk/playback/core/database/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM `local_logging_items` WHERE `_id` = ?"

    .line 2
    .line 3
    return-object v0
.end method
