.class Lcom/iloen/melon/sdk/playback/core/database/c$3;
.super Landroidx/room/e0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iloen/melon/sdk/playback/core/database/c;-><init>(Landroidx/room/P;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/iloen/melon/sdk/playback/core/database/c;


# direct methods
.method public constructor <init>(Lcom/iloen/melon/sdk/playback/core/database/c;Landroidx/room/P;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iloen/melon/sdk/playback/core/database/c$3;->a:Lcom/iloen/melon/sdk/playback/core/database/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/room/e0;-><init>(Landroidx/room/P;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM local_logging_items"

    .line 2
    .line 3
    return-object v0
.end method
