.class public final Lcom/samsung/android/app/music/melon/widget/m;
.super Lcom/samsung/android/app/musiclibrary/ui/widget/OneUiRecyclerView;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# virtual methods
.method public final T(II)Z
    .locals 4

    .line 1
    int-to-double v0, p2

    .line 2
    const-wide v2, 0x3fd3333333333333L    # 0.3

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    mul-double/2addr v0, v2

    .line 8
    double-to-int p2, v0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string v1, "fling. new velocityY - "

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "VerticalScrollTabLayout"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/samsung/android/app/music/milk/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->T(II)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method
