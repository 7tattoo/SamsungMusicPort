.class Lcom/iloen/melon/mcache/util/FileLog$a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/io/FileFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/iloen/melon/mcache/util/FileLog;->deleteOldFiles()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/iloen/melon/mcache/util/FileLog;


# direct methods
.method public constructor <init>(Lcom/iloen/melon/mcache/util/FileLog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iloen/melon/mcache/util/FileLog$a;->a:Lcom/iloen/melon/mcache/util/FileLog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/iloen/melon/mcache/util/FileLog$a;->a:Lcom/iloen/melon/mcache/util/FileLog;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/iloen/melon/mcache/util/FileLog;->access$000(Lcom/iloen/melon/mcache/util/FileLog;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
