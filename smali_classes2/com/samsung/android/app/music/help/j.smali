.class public final Lcom/samsung/android/app/music/help/j;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/music/help/e;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Lkotlin/p;

.field public final c:Lkotlin/p;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    .line 1
    const-string v0, "outputFile"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/app/music/help/j;->a:Ljava/io/File;

    .line 10
    .line 11
    new-instance p1, Lcom/samsung/android/app/music/bixby/v2/executor/melon/e;

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lcom/samsung/android/app/music/bixby/v2/executor/melon/e;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/samsung/android/app/music/help/j;->b:Lkotlin/p;

    .line 23
    .line 24
    new-instance p1, Landroidx/activity/e;

    .line 25
    .line 26
    const/16 v0, 0x15

    .line 27
    .line 28
    invoke-direct {p1, p0, v0}, Landroidx/activity/e;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lcom/samsung/android/app/music/help/j;->c:Lkotlin/p;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final c0(Ljava/io/InputStream;Ljava/lang/String;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/help/j;->c:Lkotlin/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/zip/ZipOutputStream;

    .line 8
    .line 9
    new-instance v2, Ljava/util/zip/ZipEntry;

    .line 10
    .line 11
    invoke-direct {v2, p2}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ljava/util/zip/ZipOutputStream;

    .line 22
    .line 23
    invoke-static {p1, p2}, Lio/reactivex/exceptions/c;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-virtual {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/zip/ZipOutputStream;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 34
    .line 35
    .line 36
    return-wide p1
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/help/j;->c:Lkotlin/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/zip/ZipOutputStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
