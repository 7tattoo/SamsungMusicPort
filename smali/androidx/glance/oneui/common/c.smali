.class public final Landroidx/glance/oneui/common/c;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final b:I


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Landroidx/glance/oneui/common/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/glance/oneui/common/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroidx/glance/oneui/common/c;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-direct {v1, v2}, Landroidx/glance/oneui/common/c;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Landroidx/glance/oneui/common/c;

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    invoke-direct {v2, v3}, Landroidx/glance/oneui/common/c;-><init>(I)V

    .line 17
    .line 18
    .line 19
    new-instance v3, Landroidx/glance/oneui/common/c;

    .line 20
    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    invoke-direct {v3, v4}, Landroidx/glance/oneui/common/c;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Landroidx/glance/oneui/common/c;

    .line 27
    .line 28
    const/16 v5, 0x10

    .line 29
    .line 30
    invoke-direct {v4, v5}, Landroidx/glance/oneui/common/c;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Landroidx/glance/oneui/common/c;

    .line 34
    .line 35
    const/16 v6, 0x20

    .line 36
    .line 37
    invoke-direct {v5, v6}, Landroidx/glance/oneui/common/c;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Landroidx/glance/oneui/common/c;

    .line 41
    .line 42
    const/16 v7, 0x40

    .line 43
    .line 44
    invoke-direct {v6, v7}, Landroidx/glance/oneui/common/c;-><init>(I)V

    .line 45
    .line 46
    .line 47
    filled-new-array/range {v0 .. v6}, [Landroidx/glance/oneui/common/c;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Ldagger/hilt/android/a;->k([Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x0

    .line 62
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Landroidx/glance/oneui/common/c;

    .line 73
    .line 74
    iget v2, v2, Landroidx/glance/oneui/common/c;->a:I

    .line 75
    .line 76
    or-int/2addr v1, v2

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    sput v1, Landroidx/glance/oneui/common/c;->b:I

    .line 79
    .line 80
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/glance/oneui/common/c;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static final a(II)I
    .locals 0

    .line 1
    if-le p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    if-ge p0, p1, :cond_1

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    return p0

    .line 9
    :cond_1
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static final b(I)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p0, v1}, Lorg/chromium/support_lib_boundary/util/a;->q(II)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Landroidx/glance/oneui/common/c;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Landroidx/glance/oneui/common/c;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x2

    .line 22
    invoke-static {p0, v1}, Lorg/chromium/support_lib_boundary/util/a;->q(II)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    new-instance v2, Landroidx/glance/oneui/common/c;

    .line 29
    .line 30
    invoke-direct {v2, v1}, Landroidx/glance/oneui/common/c;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 v1, 0x4

    .line 37
    invoke-static {p0, v1}, Lorg/chromium/support_lib_boundary/util/a;->q(II)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    new-instance v2, Landroidx/glance/oneui/common/c;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Landroidx/glance/oneui/common/c;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_2
    const/16 v1, 0x8

    .line 52
    .line 53
    invoke-static {p0, v1}, Lorg/chromium/support_lib_boundary/util/a;->q(II)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    new-instance v2, Landroidx/glance/oneui/common/c;

    .line 60
    .line 61
    invoke-direct {v2, v1}, Landroidx/glance/oneui/common/c;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_3
    const/16 v1, 0x10

    .line 68
    .line 69
    invoke-static {p0, v1}, Lorg/chromium/support_lib_boundary/util/a;->q(II)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    new-instance v2, Landroidx/glance/oneui/common/c;

    .line 76
    .line 77
    invoke-direct {v2, v1}, Landroidx/glance/oneui/common/c;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_4
    const/16 v1, 0x20

    .line 84
    .line 85
    invoke-static {p0, v1}, Lorg/chromium/support_lib_boundary/util/a;->q(II)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    new-instance v2, Landroidx/glance/oneui/common/c;

    .line 92
    .line 93
    invoke-direct {v2, v1}, Landroidx/glance/oneui/common/c;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_5
    const/16 v1, 0x40

    .line 100
    .line 101
    invoke-static {p0, v1}, Lorg/chromium/support_lib_boundary/util/a;->q(II)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-eqz p0, :cond_6

    .line 106
    .line 107
    new-instance p0, Landroidx/glance/oneui/common/c;

    .line 108
    .line 109
    invoke-direct {p0, v1}, Landroidx/glance/oneui/common/c;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_6
    return-object v0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "unknown"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    const-string p0, "tiny"

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    const-string p0, "small"

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    const/4 v0, 0x4

    .line 19
    if-ne p0, v0, :cond_3

    .line 20
    .line 21
    const-string p0, "widesmall"

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    const/16 v0, 0x8

    .line 25
    .line 26
    if-ne p0, v0, :cond_4

    .line 27
    .line 28
    const-string p0, "medium"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_4
    const/16 v0, 0x10

    .line 32
    .line 33
    if-ne p0, v0, :cond_5

    .line 34
    .line 35
    const-string p0, "large"

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_5
    const/16 v0, 0x20

    .line 39
    .line 40
    if-ne p0, v0, :cond_6

    .line 41
    .line 42
    const-string p0, "extralarge"

    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_6
    const/16 v0, 0x40

    .line 46
    .line 47
    if-ne p0, v0, :cond_7

    .line 48
    .line 49
    const-string p0, "extralargelong"

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_7
    sget v0, Landroidx/glance/oneui/common/c;->b:I

    .line 53
    .line 54
    if-ne p0, v0, :cond_8

    .line 55
    .line 56
    const-string p0, "all"

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_8
    const-string p0, "mixed"

    .line 60
    .line 61
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/glance/oneui/common/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Landroidx/glance/oneui/common/c;

    .line 7
    .line 8
    iget p1, p1, Landroidx/glance/oneui/common/c;->a:I

    .line 9
    .line 10
    iget v0, p0, Landroidx/glance/oneui/common/c;->a:I

    .line 11
    .line 12
    if-eq v0, p1, :cond_1

    .line 13
    .line 14
    :goto_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/glance/oneui/common/c;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/glance/oneui/common/c;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/glance/oneui/common/c;->c(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
