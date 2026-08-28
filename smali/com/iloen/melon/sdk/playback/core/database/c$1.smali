.class Lcom/iloen/melon/sdk/playback/core/database/c$1;
.super Landroidx/room/g;


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
        "Landroidx/room/g;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/iloen/melon/sdk/playback/core/database/c;


# direct methods
.method public constructor <init>(Lcom/iloen/melon/sdk/playback/core/database/c;Landroidx/room/P;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iloen/melon/sdk/playback/core/database/c$1;->a:Lcom/iloen/melon/sdk/playback/core/database/c;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/room/g;-><init>(Landroidx/room/P;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/g;Lcom/iloen/melon/sdk/playback/core/database/a;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lcom/iloen/melon/sdk/playback/core/database/a;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/e;->g(IJ)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/iloen/melon/sdk/playback/core/database/a;->b()Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x2

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1, v1}, Landroidx/sqlite/db/e;->l(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p2}, Lcom/iloen/melon/sdk/playback/core/database/a;->b()Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-interface {p1, v1, v2, v3}, Landroidx/sqlite/db/e;->g(IJ)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p2}, Lcom/iloen/melon/sdk/playback/core/database/a;->c()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-long v0, v0

    .line 37
    const/4 v2, 0x3

    .line 38
    invoke-interface {p1, v2, v0, v1}, Landroidx/sqlite/db/e;->g(IJ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/iloen/melon/sdk/playback/core/database/a;->d()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x4

    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-interface {p1, v1}, Landroidx/sqlite/db/e;->l(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {p2}, Lcom/iloen/melon/sdk/playback/core/database/a;->d()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/e;->q(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    invoke-virtual {p2}, Lcom/iloen/melon/sdk/playback/core/database/a;->e()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const/4 v1, 0x5

    .line 64
    if-nez v0, :cond_2

    .line 65
    .line 66
    invoke-interface {p1, v1}, Landroidx/sqlite/db/e;->l(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-virtual {p2}, Lcom/iloen/melon/sdk/playback/core/database/a;->e()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/e;->q(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :goto_2
    invoke-virtual {p2}, Lcom/iloen/melon/sdk/playback/core/database/a;->f()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v1, 0x6

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    invoke-interface {p1, v1}, Landroidx/sqlite/db/e;->l(I)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    invoke-virtual {p2}, Lcom/iloen/melon/sdk/playback/core/database/a;->f()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/e;->q(ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public synthetic bind(Landroidx/sqlite/db/g;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/iloen/melon/sdk/playback/core/database/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/iloen/melon/sdk/playback/core/database/c$1;->a(Landroidx/sqlite/db/g;Lcom/iloen/melon/sdk/playback/core/database/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR ABORT INTO `local_logging_items`(`_id`,`contentId`,`contentType`,`bitrate`,`metaType`,`playStartDate`) VALUES (nullif(?, 0),?,?,?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method
