.class public abstract Lcom/samsung/android/app/music/list/z;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/music/list/A;


# instance fields
.field public a:Z


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()V
.end method

.method public final c(Lcom/samsung/android/app/musiclibrary/ui/list/P;Landroid/database/Cursor;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/z;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "updateLoadMoreInfo() | hasMore: "

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "z"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lcom/samsung/android/app/music/milk/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p0, Lcom/samsung/android/app/music/list/z;->a:Z

    .line 26
    .line 27
    const/16 v0, -0x3eb

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->V(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->B()Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_1

    .line 48
    .line 49
    const p2, 0x7f0e043e

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0, p2}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->v(II)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final e0()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/list/z;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/samsung/android/app/music/list/z;->a:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/samsung/android/app/music/list/z;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
