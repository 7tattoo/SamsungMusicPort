.class public final synthetic Lcom/samsung/android/app/music/provider/j;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/io/FileFilter;


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/provider/LocalImageProvider;->c:Landroid/content/UriMatcher;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
