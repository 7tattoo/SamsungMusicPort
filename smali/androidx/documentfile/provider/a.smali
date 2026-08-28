.class public abstract Landroidx/documentfile/provider/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# direct methods
.method public static b(Landroid/content/Context;Landroid/net/Uri;)Landroidx/documentfile/provider/c;
    .locals 2

    .line 1
    new-instance v0, Landroidx/documentfile/provider/c;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/provider/DocumentsContract;->getTreeDocumentId(Landroid/net/Uri;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1, v1}, Landroid/provider/DocumentsContract;->buildDocumentUriUsingTree(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v0, p0, p1}, Landroidx/documentfile/provider/c;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;Ljava/lang/String;)Landroidx/documentfile/provider/a;
.end method

.method public abstract c()Landroid/net/Uri;
.end method

.method public abstract d()Z
.end method

.method public abstract e()J
.end method

.method public abstract f()[Landroidx/documentfile/provider/a;
.end method
