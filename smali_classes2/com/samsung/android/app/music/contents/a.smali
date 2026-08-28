.class public final Lcom/samsung/android/app/music/contents/a;
.super Landroid/content/AsyncQueryHandler;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public b:Landroid/net/Uri;

.field public c:[Ljava/lang/String;

.field public d:Landroidx/compose/ui/platform/Q0;

.field public e:Z

.field public final f:Lcom/google/android/material/appbar/k;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Lcom/google/android/material/appbar/k;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/provider/b;->a:Landroid/net/Uri;

    .line 2
    .line 3
    const-string v1, "count(*)"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, p1}, Landroid/content/AsyncQueryHandler;-><init>(Landroid/content/ContentResolver;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iput-boolean v2, p0, Lcom/samsung/android/app/music/contents/a;->e:Z

    .line 14
    .line 15
    iput-object v0, p0, Lcom/samsung/android/app/music/contents/a;->b:Landroid/net/Uri;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/samsung/android/app/music/contents/a;->c:[Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/samsung/android/app/music/contents/a;->a:Landroid/content/ContentResolver;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/samsung/android/app/music/contents/a;->f:Lcom/google/android/material/appbar/k;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;[Ljava/lang/String;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string v1, "startQuery"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "MusicContentObserver"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/samsung/android/app/music/contents/a;->b:Landroid/net/Uri;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/samsung/android/app/music/contents/a;->c:[Ljava/lang/String;

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    invoke-virtual {p0, p1}, Landroid/content/AsyncQueryHandler;->cancelOperation(I)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lcom/samsung/android/app/music/contents/a;->b:Landroid/net/Uri;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/samsung/android/app/music/contents/a;->c:[Ljava/lang/String;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/4 v1, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    move-object v0, p0

    .line 41
    invoke-virtual/range {v0 .. v7}, Landroid/content/AsyncQueryHandler;->startQuery(ILjava/lang/Object;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final onQueryComplete(ILjava/lang/Object;Landroid/database/Cursor;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/music/contents/a;->f:Lcom/google/android/material/appbar/k;

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/material/appbar/k;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lcom/samsung/android/app/music/main/B;

    .line 8
    .line 9
    iget-boolean p2, p0, Lcom/samsung/android/app/music/contents/a;->e:Z

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    const/4 p2, 0x0

    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    :try_start_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p3, p2}, Landroid/database/Cursor;->getInt(I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    :goto_0
    if-lez p2, :cond_2

    .line 31
    .line 32
    invoke-static {p1}, Lcom/samsung/android/app/music/main/B;->s(Lcom/samsung/android/app/music/main/B;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-static {p1}, Lcom/samsung/android/app/music/main/B;->s(Lcom/samsung/android/app/music/main/B;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    :goto_1
    if-eqz p3, :cond_5

    .line 40
    .line 41
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :goto_2
    if-eqz p3, :cond_3

    .line 46
    .line 47
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 48
    .line 49
    .line 50
    :cond_3
    throw p1

    .line 51
    :cond_4
    :goto_3
    if-eqz p3, :cond_5

    .line 52
    .line 53
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 54
    .line 55
    .line 56
    :cond_5
    return-void
.end method
