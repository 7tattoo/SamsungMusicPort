.class public abstract Landroidx/core/view/Y;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# direct methods
.method public static a(Landroid/view/View;)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getReceiveContentMimeTypes()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Landroid/view/View;Landroidx/core/view/f;)Landroidx/core/view/f;
    .locals 1

    .line 1
    iget-object v0, p1, Landroidx/core/view/f;->a:Landroidx/core/view/e;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/core/view/e;->h()Landroid/view/ContentInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->performReceiveContent(Landroid/view/ContentInfo;)Landroid/view/ContentInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_0
    if-ne p0, v0, :cond_1

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    new-instance p1, Landroidx/core/view/f;

    .line 22
    .line 23
    new-instance v0, Lcom/airbnb/lottie/network/d;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/network/d;-><init>(Landroid/view/ContentInfo;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v0}, Landroidx/core/view/f;-><init>(Landroidx/core/view/e;)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method
