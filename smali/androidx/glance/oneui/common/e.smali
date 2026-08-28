.class public abstract Landroidx/glance/oneui/common/e;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# direct methods
.method public static final a(Landroid/content/Context;)Landroidx/glance/oneui/common/f;
    .locals 2

    .line 1
    invoke-static {}, Landroidx/glance/oneui/common/devicefeature/a;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Landroidx/glance/oneui/common/f;->d:Landroidx/glance/oneui/common/f;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {}, Landroidx/glance/oneui/common/devicefeature/a;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    invoke-static {}, Landroidx/glance/oneui/common/devicefeature/a;->c()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x5

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget p0, p0, Landroid/content/res/Configuration;->semDisplayDeviceType:I

    .line 32
    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    if-eq p0, v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object p0, Landroidx/glance/oneui/common/f;->g:Landroidx/glance/oneui/common/f;

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    :goto_0
    sget-object p0, Landroidx/glance/oneui/common/f;->f:Landroidx/glance/oneui/common/f;

    .line 42
    .line 43
    return-object p0

    .line 44
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    iget p0, p0, Landroid/content/res/Configuration;->semDisplayDeviceType:I

    .line 53
    .line 54
    if-eqz p0, :cond_5

    .line 55
    .line 56
    if-eq p0, v1, :cond_4

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    sget-object p0, Landroidx/glance/oneui/common/f;->c:Landroidx/glance/oneui/common/f;

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_5
    :goto_1
    sget-object p0, Landroidx/glance/oneui/common/f;->b:Landroidx/glance/oneui/common/f;

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_6
    invoke-static {}, Landroidx/glance/oneui/common/devicefeature/a;->d()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_7

    .line 70
    .line 71
    sget-object p0, Landroidx/glance/oneui/common/f;->e:Landroidx/glance/oneui/common/f;

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_7
    sget-object p0, Landroidx/glance/oneui/common/f;->a:Landroidx/glance/oneui/common/f;

    .line 75
    .line 76
    return-object p0
.end method

.method public static final b(Landroid/content/res/Configuration;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method
