.class public final Lcom/samsung/android/app/music/provider/sfinder/c;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(IIIIIIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/samsung/android/app/music/provider/sfinder/c;->a:I

    .line 3
    iput p2, p0, Lcom/samsung/android/app/music/provider/sfinder/c;->b:I

    .line 4
    iput p3, p0, Lcom/samsung/android/app/music/provider/sfinder/c;->c:I

    .line 5
    iput p4, p0, Lcom/samsung/android/app/music/provider/sfinder/c;->d:I

    .line 6
    iput p5, p0, Lcom/samsung/android/app/music/provider/sfinder/c;->e:I

    .line 7
    iput p6, p0, Lcom/samsung/android/app/music/provider/sfinder/c;->f:I

    .line 8
    iput p7, p0, Lcom/samsung/android/app/music/provider/sfinder/c;->g:I

    .line 9
    iput p8, p0, Lcom/samsung/android/app/music/provider/sfinder/c;->h:I

    return-void
.end method

.method public constructor <init>(Landroid/database/Cursor;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/music/provider/sfinder/c;->a:I

    .line 12
    const-string v0, "_data"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/music/provider/sfinder/c;->b:I

    .line 13
    const-string v0, "title"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/music/provider/sfinder/c;->c:I

    .line 14
    const-string v0, "date_modified"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/music/provider/sfinder/c;->d:I

    .line 15
    const-string v0, "album_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/music/provider/sfinder/c;->e:I

    .line 16
    const-string v0, "artist_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/music/provider/sfinder/c;->f:I

    .line 17
    const-string v0, "source_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/samsung/android/app/music/provider/sfinder/c;->g:I

    .line 18
    const-string v0, "cp_attrs"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/samsung/android/app/music/provider/sfinder/c;->h:I

    return-void
.end method
