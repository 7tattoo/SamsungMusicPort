.class public final Landroidx/sqlite/db/framework/h;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/sqlite/db/d;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Landroidx/media3/container/f;

.field public final d:Z

.field public final e:Z

.field public final f:Lkotlin/p;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroidx/media3/container/f;ZZ)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callback"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Landroidx/sqlite/db/framework/h;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Landroidx/sqlite/db/framework/h;->b:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p3, p0, Landroidx/sqlite/db/framework/h;->c:Landroidx/media3/container/f;

    .line 19
    .line 20
    iput-boolean p4, p0, Landroidx/sqlite/db/framework/h;->d:Z

    .line 21
    .line 22
    iput-boolean p5, p0, Landroidx/sqlite/db/framework/h;->e:Z

    .line 23
    .line 24
    new-instance p1, Landroidx/activity/e;

    .line 25
    .line 26
    const/4 p2, 0x7

    .line 27
    invoke-direct {p1, p0, p2}, Landroidx/activity/e;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Landroidx/sqlite/db/framework/h;->f:Lkotlin/p;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final T()Landroidx/sqlite/db/a;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/framework/h;->f:Lkotlin/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/sqlite/db/framework/g;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Landroidx/sqlite/db/framework/g;->a(Z)Landroidx/sqlite/db/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/framework/h;->f:Lkotlin/p;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlin/p;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Lkotlin/r;->a:Lkotlin/r;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/sqlite/db/framework/h;->f:Lkotlin/p;

    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/sqlite/db/framework/g;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/sqlite/db/framework/g;->close()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final getDatabaseName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/framework/h;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/sqlite/db/framework/h;->f:Lkotlin/p;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlin/p;->b:Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Lkotlin/r;->a:Lkotlin/r;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/sqlite/db/framework/h;->f:Lkotlin/p;

    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/sqlite/db/framework/g;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-boolean p1, p0, Landroidx/sqlite/db/framework/h;->g:Z

    .line 21
    .line 22
    return-void
.end method
