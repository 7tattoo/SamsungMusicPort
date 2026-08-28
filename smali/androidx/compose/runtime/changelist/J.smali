.class public final Landroidx/compose/runtime/changelist/J;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Landroidx/compose/runtime/changelist/J;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/runtime/changelist/J;->d:I

    const/16 v0, 0x64

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/pC;

    iput-object v0, p0, Landroidx/compose/runtime/changelist/J;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/changelist/K;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/runtime/changelist/J;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/changelist/J;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/i0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/runtime/changelist/J;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/compose/runtime/changelist/J;->d:I

    .line 9
    sget-object v0, Landroidx/datastore/preferences/protobuf/A;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Landroidx/compose/runtime/changelist/J;->e:Ljava/lang/Object;

    .line 10
    iput-object p0, p1, Landroidx/core/view/i0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/i0;B)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, Landroidx/compose/runtime/changelist/J;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    .line 4
    iput p2, p0, Landroidx/compose/runtime/changelist/J;->d:I

    .line 5
    sget-object p2, Landroidx/glance/appwidget/protobuf/y;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Landroidx/compose/runtime/changelist/J;->e:Ljava/lang/Object;

    .line 6
    iput-object p0, p1, Landroidx/core/view/i0;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/core/view/i0;C)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, Landroidx/compose/runtime/changelist/J;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p2, 0x0

    iput p2, p0, Landroidx/compose/runtime/changelist/J;->d:I

    sget-object p2, Lcom/google/android/gms/internal/ads/ox;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Landroidx/compose/runtime/changelist/J;->e:Ljava/lang/Object;

    iput-object p0, p1, Landroidx/core/view/i0;->b:Ljava/lang/Object;

    return-void
.end method

.method public static D(I)V
    .locals 1

    .line 1
    and-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Landroidx/datastore/preferences/protobuf/C;

    .line 7
    .line 8
    const-string v0, "Failed to parse the message."

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public static E(I)V
    .locals 1

    .line 1
    and-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Landroidx/glance/appwidget/protobuf/A;

    .line 7
    .line 8
    const-string v0, "Failed to parse the message."

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public static F(I)V
    .locals 1

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Landroidx/datastore/preferences/protobuf/C;

    .line 7
    .line 8
    const-string v0, "Failed to parse the message."

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public static G(I)V
    .locals 1

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Landroidx/glance/appwidget/protobuf/A;

    .line 7
    .line 8
    const-string v0, "Failed to parse the message."

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public static final Y(I)V
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/qx;->e()Lcom/google/android/gms/internal/ads/qx;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method

.method public static final Z(I)V
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x7

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/qx;->e()Lcom/google/android/gms/internal/ads/qx;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    throw p0
.end method


# virtual methods
.method public A(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/changelist/J;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/changelist/J;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/core/view/i0;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/core/view/i0;->b()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Landroidx/glance/appwidget/protobuf/A;->e()Landroidx/glance/appwidget/protobuf/A;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    throw p1

    .line 22
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/runtime/changelist/J;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Landroidx/core/view/i0;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/core/view/i0;->b()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, p1, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/C;->e()Landroidx/datastore/preferences/protobuf/C;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    throw p1

    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public B(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/changelist/J;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/compose/runtime/changelist/J;->b:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x7

    .line 9
    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Landroidx/glance/appwidget/protobuf/A;->b()Landroidx/glance/appwidget/protobuf/z;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    throw p1

    .line 18
    :pswitch_0
    iget v0, p0, Landroidx/compose/runtime/changelist/J;->b:I

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x7

    .line 21
    .line 22
    if-ne v0, p1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/C;->b()Landroidx/datastore/preferences/protobuf/B;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    throw p1

    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public C()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/changelist/J;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/core/view/i0;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/core/view/i0;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget v1, p0, Landroidx/compose/runtime/changelist/J;->b:I

    .line 12
    .line 13
    iget v2, p0, Landroidx/compose/runtime/changelist/J;->c:I

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/core/view/i0;->D(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public H(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/changelist/J;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/core/view/i0;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/yx;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lcom/google/android/gms/internal/ads/yx;

    .line 13
    .line 14
    iget p1, p0, Landroidx/compose/runtime/changelist/J;->b:I

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x7

    .line 17
    .line 18
    if-eq p1, v3, :cond_2

    .line 19
    .line 20
    if-ne p1, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/core/view/i0;->W()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Landroidx/compose/runtime/changelist/J;->Z(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/core/view/i0;->O()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v2, p1

    .line 34
    :cond_0
    invoke-virtual {v0}, Landroidx/core/view/i0;->X()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/yx;->g(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/core/view/i0;->O()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-lt p1, v2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/qx;->a()Lcom/google/android/gms/internal/ads/px;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-virtual {v0}, Landroidx/core/view/i0;->X()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/yx;->g(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/core/view/i0;->F()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {v0}, Landroidx/core/view/i0;->V()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v2, p0, Landroidx/compose/runtime/changelist/J;->b:I

    .line 72
    .line 73
    if-eq p1, v2, :cond_2

    .line 74
    .line 75
    iput p1, p0, Landroidx/compose/runtime/changelist/J;->d:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    iget v1, p0, Landroidx/compose/runtime/changelist/J;->b:I

    .line 79
    .line 80
    and-int/lit8 v1, v1, 0x7

    .line 81
    .line 82
    if-eq v1, v3, :cond_7

    .line 83
    .line 84
    if-ne v1, v2, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/core/view/i0;->W()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {v1}, Landroidx/compose/runtime/changelist/J;->Z(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/core/view/i0;->O()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    add-int/2addr v2, v1

    .line 98
    :cond_5
    invoke-virtual {v0}, Landroidx/core/view/i0;->X()J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/core/view/i0;->O()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-lt v1, v2, :cond_5

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/qx;->a()Lcom/google/android/gms/internal/ads/px;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    throw p1

    .line 121
    :cond_7
    invoke-virtual {v0}, Landroidx/core/view/i0;->X()J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Landroidx/core/view/i0;->F()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    :goto_0
    return-void

    .line 139
    :cond_8
    invoke-virtual {v0}, Landroidx/core/view/i0;->V()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iget v2, p0, Landroidx/compose/runtime/changelist/J;->b:I

    .line 144
    .line 145
    if-eq v1, v2, :cond_7

    .line 146
    .line 147
    iput v1, p0, Landroidx/compose/runtime/changelist/J;->d:I

    .line 148
    .line 149
    return-void
.end method

.method public I(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/changelist/J;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/core/view/i0;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/ax;

    .line 6
    .line 7
    if-nez v1, :cond_5

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/runtime/changelist/J;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x7

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v1, v2, :cond_3

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    if-ne v1, v2, :cond_2

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Landroidx/core/view/i0;->M()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/core/view/i0;->F()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Landroidx/core/view/i0;->V()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    iget v2, p0, Landroidx/compose/runtime/changelist/J;->b:I

    .line 42
    .line 43
    if-eq v1, v2, :cond_0

    .line 44
    .line 45
    iput v1, p0, Landroidx/compose/runtime/changelist/J;->d:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/qx;->a()Lcom/google/android/gms/internal/ads/px;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    throw p1

    .line 53
    :cond_3
    invoke-virtual {v0}, Landroidx/core/view/i0;->W()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Landroidx/compose/runtime/changelist/J;->Y(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/core/view/i0;->O()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v2, v1

    .line 65
    :cond_4
    invoke-virtual {v0}, Landroidx/core/view/i0;->M()F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroidx/core/view/i0;->O()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-lt v1, v2, :cond_4

    .line 81
    .line 82
    :goto_0
    return-void

    .line 83
    :cond_5
    new-instance p1, Ljava/lang/ClassCastException;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method public J(Ljava/util/List;Lcom/google/android/gms/internal/ads/Sx;Lcom/google/android/gms/internal/ads/Ww;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/changelist/J;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/core/view/i0;

    .line 4
    .line 5
    iget v1, p0, Landroidx/compose/runtime/changelist/J;->b:I

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0x7

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    if-ne v2, v3, :cond_3

    .line 11
    .line 12
    :cond_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/Sx;->a()Lcom/google/android/gms/internal/ads/ex;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0, v2, p2, p3}, Landroidx/compose/runtime/changelist/J;->U(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Sx;Lcom/google/android/gms/internal/ads/Ww;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/ads/Sx;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/core/view/i0;->F()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    iget v2, p0, Landroidx/compose/runtime/changelist/J;->d:I

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Landroidx/core/view/i0;->V()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eq v2, v1, :cond_0

    .line 41
    .line 42
    iput v2, p0, Landroidx/compose/runtime/changelist/J;->d:I

    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void

    .line 45
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/qx;->a()Lcom/google/android/gms/internal/ads/px;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    throw p1
.end method

.method public K(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/changelist/J;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/core/view/i0;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/fx;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/fx;

    .line 12
    .line 13
    iget p1, p0, Landroidx/compose/runtime/changelist/J;->b:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/core/view/i0;->W()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Landroidx/core/view/i0;->O()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Landroidx/core/view/i0;->S()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/fx;->g(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/core/view/i0;->O()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/changelist/J;->W(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/qx;->a()Lcom/google/android/gms/internal/ads/px;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {v0}, Landroidx/core/view/i0;->S()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/fx;->g(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/core/view/i0;->F()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0}, Landroidx/core/view/i0;->V()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v2, p0, Landroidx/compose/runtime/changelist/J;->b:I

    .line 71
    .line 72
    if-eq p1, v2, :cond_2

    .line 73
    .line 74
    iput p1, p0, Landroidx/compose/runtime/changelist/J;->d:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    iget v1, p0, Landroidx/compose/runtime/changelist/J;->b:I

    .line 78
    .line 79
    and-int/lit8 v1, v1, 0x7

    .line 80
    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    if-ne v1, v2, :cond_6

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/core/view/i0;->W()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0}, Landroidx/core/view/i0;->O()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    add-int/2addr v2, v1

    .line 94
    :cond_5
    invoke-virtual {v0}, Landroidx/core/view/i0;->S()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/core/view/i0;->O()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-lt v1, v2, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/changelist/J;->W(I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/qx;->a()Lcom/google/android/gms/internal/ads/px;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    throw p1

    .line 120
    :cond_7
    invoke-virtual {v0}, Landroidx/core/view/i0;->S()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/core/view/i0;->F()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    :goto_0
    return-void

    .line 138
    :cond_8
    invoke-virtual {v0}, Landroidx/core/view/i0;->V()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iget v2, p0, Landroidx/compose/runtime/changelist/J;->b:I

    .line 143
    .line 144
    if-eq v1, v2, :cond_7

    .line 145
    .line 146
    iput v1, p0, Landroidx/compose/runtime/changelist/J;->d:I

    .line 147
    .line 148
    return-void
.end method

.method public L(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/changelist/J;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/core/view/i0;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/yx;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/yx;

    .line 12
    .line 13
    iget p1, p0, Landroidx/compose/runtime/changelist/J;->b:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/core/view/i0;->W()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Landroidx/core/view/i0;->O()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Landroidx/core/view/i0;->Y()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/yx;->g(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/core/view/i0;->O()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/changelist/J;->W(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/qx;->a()Lcom/google/android/gms/internal/ads/px;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {v0}, Landroidx/core/view/i0;->Y()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/yx;->g(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/core/view/i0;->F()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0}, Landroidx/core/view/i0;->V()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v2, p0, Landroidx/compose/runtime/changelist/J;->b:I

    .line 71
    .line 72
    if-eq p1, v2, :cond_2

    .line 73
    .line 74
    iput p1, p0, Landroidx/compose/runtime/changelist/J;->d:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    iget v1, p0, Landroidx/compose/runtime/changelist/J;->b:I

    .line 78
    .line 79
    and-int/lit8 v1, v1, 0x7

    .line 80
    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    if-ne v1, v2, :cond_6

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/core/view/i0;->W()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0}, Landroidx/core/view/i0;->O()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    add-int/2addr v2, v1

    .line 94
    :cond_5
    invoke-virtual {v0}, Landroidx/core/view/i0;->Y()J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/core/view/i0;->O()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-lt v1, v2, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/changelist/J;->W(I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/qx;->a()Lcom/google/android/gms/internal/ads/px;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    throw p1

    .line 120
    :cond_7
    invoke-virtual {v0}, Landroidx/core/view/i0;->Y()J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/core/view/i0;->F()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    :goto_0
    return-void

    .line 138
    :cond_8
    invoke-virtual {v0}, Landroidx/core/view/i0;->V()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iget v2, p0, Landroidx/compose/runtime/changelist/J;->b:I

    .line 143
    .line 144
    if-eq v1, v2, :cond_7

    .line 145
    .line 146
    iput v1, p0, Landroidx/compose/runtime/changelist/J;->d:I

    .line 147
    .line 148
    return-void
.end method

.method public M(Ljava/util/List;Lcom/google/android/gms/internal/ads/Sx;Lcom/google/android/gms/internal/ads/Ww;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/changelist/J;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/core/view/i0;

    .line 4
    .line 5
    iget v1, p0, Landroidx/compose/runtime/changelist/J;->b:I

    .line 6
    .line 7
    and-int/lit8 v2, v1, 0x7

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-ne v2, v3, :cond_3

    .line 11
    .line 12
    :cond_0
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/Sx;->a()Lcom/google/android/gms/internal/ads/ex;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0, v2, p2, p3}, Landroidx/compose/runtime/changelist/J;->V(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Sx;Lcom/google/android/gms/internal/ads/Ww;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, v2}, Lcom/google/android/gms/internal/ads/Sx;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/core/view/i0;->F()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    iget v2, p0, Landroidx/compose/runtime/changelist/J;->d:I

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0}, Landroidx/core/view/i0;->V()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eq v2, v1, :cond_0

    .line 41
    .line 42
    iput v2, p0, Landroidx/compose/runtime/changelist/J;->d:I

    .line 43
    .line 44
    :cond_2
    :goto_0
    return-void

    .line 45
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/qx;->a()Lcom/google/android/gms/internal/ads/px;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    throw p1
.end method

.method public N(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/changelist/J;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/core/view/i0;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/fx;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lcom/google/android/gms/internal/ads/fx;

    .line 13
    .line 14
    iget p1, p0, Landroidx/compose/runtime/changelist/J;->b:I

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x7

    .line 17
    .line 18
    if-eq p1, v3, :cond_3

    .line 19
    .line 20
    if-ne p1, v2, :cond_2

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Landroidx/core/view/i0;->T()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/fx;->g(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/core/view/i0;->F()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0}, Landroidx/core/view/i0;->V()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget v2, p0, Landroidx/compose/runtime/changelist/J;->b:I

    .line 42
    .line 43
    if-eq p1, v2, :cond_0

    .line 44
    .line 45
    iput p1, p0, Landroidx/compose/runtime/changelist/J;->d:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/qx;->a()Lcom/google/android/gms/internal/ads/px;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    throw p1

    .line 53
    :cond_3
    invoke-virtual {v0}, Landroidx/core/view/i0;->W()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Landroidx/compose/runtime/changelist/J;->Y(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/core/view/i0;->O()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int v4, v2, p1

    .line 65
    .line 66
    :cond_4
    invoke-virtual {v0}, Landroidx/core/view/i0;->T()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/fx;->g(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/core/view/i0;->O()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-lt p1, v4, :cond_4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    iget v1, p0, Landroidx/compose/runtime/changelist/J;->b:I

    .line 81
    .line 82
    and-int/lit8 v1, v1, 0x7

    .line 83
    .line 84
    if-eq v1, v3, :cond_9

    .line 85
    .line 86
    if-ne v1, v2, :cond_8

    .line 87
    .line 88
    :cond_6
    invoke-virtual {v0}, Landroidx/core/view/i0;->T()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/core/view/i0;->F()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_7
    invoke-virtual {v0}, Landroidx/core/view/i0;->V()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget v2, p0, Landroidx/compose/runtime/changelist/J;->b:I

    .line 111
    .line 112
    if-eq v1, v2, :cond_6

    .line 113
    .line 114
    iput v1, p0, Landroidx/compose/runtime/changelist/J;->d:I

    .line 115
    .line 116
    return-void

    .line 117
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/ads/qx;->a()Lcom/google/android/gms/internal/ads/px;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    throw p1

    .line 122
    :cond_9
    invoke-virtual {v0}, Landroidx/core/view/i0;->W()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-static {v1}, Landroidx/compose/runtime/changelist/J;->Y(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Landroidx/core/view/i0;->O()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    add-int/2addr v2, v1

    .line 134
    :cond_a
    invoke-virtual {v0}, Landroidx/core/view/i0;->T()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Landroidx/core/view/i0;->O()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-lt v1, v2, :cond_a

    .line 150
    .line 151
    :goto_0
    return-void
.end method

.method public O(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/changelist/J;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/core/view/i0;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/yx;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lcom/google/android/gms/internal/ads/yx;

    .line 13
    .line 14
    iget p1, p0, Landroidx/compose/runtime/changelist/J;->b:I

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x7

    .line 17
    .line 18
    if-eq p1, v3, :cond_2

    .line 19
    .line 20
    if-ne p1, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/core/view/i0;->W()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Landroidx/compose/runtime/changelist/J;->Z(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/core/view/i0;->O()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v2, p1

    .line 34
    :cond_0
    invoke-virtual {v0}, Landroidx/core/view/i0;->Z()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/yx;->g(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/core/view/i0;->O()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-lt p1, v2, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/qx;->a()Lcom/google/android/gms/internal/ads/px;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-virtual {v0}, Landroidx/core/view/i0;->Z()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/yx;->g(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/core/view/i0;->F()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {v0}, Landroidx/core/view/i0;->V()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v2, p0, Landroidx/compose/runtime/changelist/J;->b:I

    .line 72
    .line 73
    if-eq p1, v2, :cond_2

    .line 74
    .line 75
    iput p1, p0, Landroidx/compose/runtime/changelist/J;->d:I

    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    iget v1, p0, Landroidx/compose/runtime/changelist/J;->b:I

    .line 79
    .line 80
    and-int/lit8 v1, v1, 0x7

    .line 81
    .line 82
    if-eq v1, v3, :cond_7

    .line 83
    .line 84
    if-ne v1, v2, :cond_6

    .line 85
    .line 86
    invoke-virtual {v0}, Landroidx/core/view/i0;->W()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {v1}, Landroidx/compose/runtime/changelist/J;->Z(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroidx/core/view/i0;->O()I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    add-int/2addr v2, v1

    .line 98
    :cond_5
    invoke-virtual {v0}, Landroidx/core/view/i0;->Z()J

    .line 99
    .line 100
    .line 101
    move-result-wide v3

    .line 102
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0}, Landroidx/core/view/i0;->O()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-lt v1, v2, :cond_5

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/qx;->a()Lcom/google/android/gms/internal/ads/px;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    throw p1

    .line 121
    :cond_7
    invoke-virtual {v0}, Landroidx/core/view/i0;->Z()J

    .line 122
    .line 123
    .line 124
    move-result-wide v1

    .line 125
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Landroidx/core/view/i0;->F()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    :goto_0
    return-void

    .line 139
    :cond_8
    invoke-virtual {v0}, Landroidx/core/view/i0;->V()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iget v2, p0, Landroidx/compose/runtime/changelist/J;->b:I

    .line 144
    .line 145
    if-eq v1, v2, :cond_7

    .line 146
    .line 147
    iput v1, p0, Landroidx/compose/runtime/changelist/J;->d:I

    .line 148
    .line 149
    return-void
.end method

.method public P(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/changelist/J;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/core/view/i0;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/fx;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/fx;

    .line 12
    .line 13
    iget p1, p0, Landroidx/compose/runtime/changelist/J;->b:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/core/view/i0;->W()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Landroidx/core/view/i0;->O()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Landroidx/core/view/i0;->U()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/fx;->g(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/core/view/i0;->O()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/changelist/J;->W(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/qx;->a()Lcom/google/android/gms/internal/ads/px;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {v0}, Landroidx/core/view/i0;->U()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/fx;->g(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/core/view/i0;->F()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0}, Landroidx/core/view/i0;->V()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v2, p0, Landroidx/compose/runtime/changelist/J;->b:I

    .line 71
    .line 72
    if-eq p1, v2, :cond_2

    .line 73
    .line 74
    iput p1, p0, Landroidx/compose/runtime/changelist/J;->d:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    iget v1, p0, Landroidx/compose/runtime/changelist/J;->b:I

    .line 78
    .line 79
    and-int/lit8 v1, v1, 0x7

    .line 80
    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    if-ne v1, v2, :cond_6

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/core/view/i0;->W()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0}, Landroidx/core/view/i0;->O()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    add-int/2addr v2, v1

    .line 94
    :cond_5
    invoke-virtual {v0}, Landroidx/core/view/i0;->U()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/core/view/i0;->O()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-lt v1, v2, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/changelist/J;->W(I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/qx;->a()Lcom/google/android/gms/internal/ads/px;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    throw p1

    .line 120
    :cond_7
    invoke-virtual {v0}, Landroidx/core/view/i0;->U()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/core/view/i0;->F()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    :goto_0
    return-void

    .line 138
    :cond_8
    invoke-virtual {v0}, Landroidx/core/view/i0;->V()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iget v2, p0, Landroidx/compose/runtime/changelist/J;->b:I

    .line 143
    .line 144
    if-eq v1, v2, :cond_7

    .line 145
    .line 146
    iput v1, p0, Landroidx/compose/runtime/changelist/J;->d:I

    .line 147
    .line 148
    return-void
.end method

.method public Q(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/changelist/J;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/core/view/i0;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/yx;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/yx;

    .line 12
    .line 13
    iget p1, p0, Landroidx/compose/runtime/changelist/J;->b:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/core/view/i0;->W()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Landroidx/core/view/i0;->O()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Landroidx/core/view/i0;->a0()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/yx;->g(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/core/view/i0;->O()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/changelist/J;->W(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/qx;->a()Lcom/google/android/gms/internal/ads/px;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {v0}, Landroidx/core/view/i0;->a0()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/yx;->g(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/core/view/i0;->F()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0}, Landroidx/core/view/i0;->V()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v2, p0, Landroidx/compose/runtime/changelist/J;->b:I

    .line 71
    .line 72
    if-eq p1, v2, :cond_2

    .line 73
    .line 74
    iput p1, p0, Landroidx/compose/runtime/changelist/J;->d:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    iget v1, p0, Landroidx/compose/runtime/changelist/J;->b:I

    .line 78
    .line 79
    and-int/lit8 v1, v1, 0x7

    .line 80
    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    if-ne v1, v2, :cond_6

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/core/view/i0;->W()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0}, Landroidx/core/view/i0;->O()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    add-int/2addr v2, v1

    .line 94
    :cond_5
    invoke-virtual {v0}, Landroidx/core/view/i0;->a0()J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/core/view/i0;->O()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-lt v1, v2, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/changelist/J;->W(I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/qx;->a()Lcom/google/android/gms/internal/ads/px;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    throw p1

    .line 120
    :cond_7
    invoke-virtual {v0}, Landroidx/core/view/i0;->a0()J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/core/view/i0;->F()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    :goto_0
    return-void

    .line 138
    :cond_8
    invoke-virtual {v0}, Landroidx/core/view/i0;->V()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iget v2, p0, Landroidx/compose/runtime/changelist/J;->b:I

    .line 143
    .line 144
    if-eq v1, v2, :cond_7

    .line 145
    .line 146
    iput v1, p0, Landroidx/compose/runtime/changelist/J;->d:I

    .line 147
    .line 148
    return-void
.end method

.method public R(Ljava/util/List;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/changelist/J;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/core/view/i0;

    .line 4
    .line 5
    iget v1, p0, Landroidx/compose/runtime/changelist/J;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_6

    .line 11
    .line 12
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/ux;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-nez p2, :cond_3

    .line 18
    .line 19
    move-object v1, p1

    .line 20
    check-cast v1, Lcom/google/android/gms/internal/ads/ux;

    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/J;->d0()Lcom/google/android/gms/internal/ads/Ow;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/ux;->B(Lcom/google/android/gms/internal/ads/Ow;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/core/view/i0;->F()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    invoke-virtual {v0}, Landroidx/core/view/i0;->V()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget p2, p0, Landroidx/compose/runtime/changelist/J;->b:I

    .line 41
    .line 42
    if-eq p1, p2, :cond_1

    .line 43
    .line 44
    iput p1, p0, Landroidx/compose/runtime/changelist/J;->d:I

    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/changelist/J;->X(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/core/view/i0;->e0()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/changelist/J;->X(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/core/view/i0;->d0()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_1
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Landroidx/core/view/i0;->F()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    :goto_2
    return-void

    .line 74
    :cond_5
    invoke-virtual {v0}, Landroidx/core/view/i0;->V()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget v3, p0, Landroidx/compose/runtime/changelist/J;->b:I

    .line 79
    .line 80
    if-eq v1, v3, :cond_3

    .line 81
    .line 82
    iput v1, p0, Landroidx/compose/runtime/changelist/J;->d:I

    .line 83
    .line 84
    return-void

    .line 85
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/qx;->a()Lcom/google/android/gms/internal/ads/px;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    throw p1
.end method

.method public S(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/changelist/J;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/core/view/i0;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/fx;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/fx;

    .line 12
    .line 13
    iget p1, p0, Landroidx/compose/runtime/changelist/J;->b:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/core/view/i0;->W()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Landroidx/core/view/i0;->O()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Landroidx/core/view/i0;->W()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/fx;->g(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/core/view/i0;->O()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/changelist/J;->W(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/qx;->a()Lcom/google/android/gms/internal/ads/px;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {v0}, Landroidx/core/view/i0;->W()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/fx;->g(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/core/view/i0;->F()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0}, Landroidx/core/view/i0;->V()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v2, p0, Landroidx/compose/runtime/changelist/J;->b:I

    .line 71
    .line 72
    if-eq p1, v2, :cond_2

    .line 73
    .line 74
    iput p1, p0, Landroidx/compose/runtime/changelist/J;->d:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    iget v1, p0, Landroidx/compose/runtime/changelist/J;->b:I

    .line 78
    .line 79
    and-int/lit8 v1, v1, 0x7

    .line 80
    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    if-ne v1, v2, :cond_6

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/core/view/i0;->W()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0}, Landroidx/core/view/i0;->O()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    add-int/2addr v2, v1

    .line 94
    :cond_5
    invoke-virtual {v0}, Landroidx/core/view/i0;->W()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/core/view/i0;->O()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-lt v1, v2, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/changelist/J;->W(I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/qx;->a()Lcom/google/android/gms/internal/ads/px;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    throw p1

    .line 120
    :cond_7
    invoke-virtual {v0}, Landroidx/core/view/i0;->W()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/core/view/i0;->F()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    :goto_0
    return-void

    .line 138
    :cond_8
    invoke-virtual {v0}, Landroidx/core/view/i0;->V()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iget v2, p0, Landroidx/compose/runtime/changelist/J;->b:I

    .line 143
    .line 144
    if-eq v1, v2, :cond_7

    .line 145
    .line 146
    iput v1, p0, Landroidx/compose/runtime/changelist/J;->d:I

    .line 147
    .line 148
    return-void
.end method

.method public T(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/changelist/J;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/core/view/i0;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/yx;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/yx;

    .line 12
    .line 13
    iget p1, p0, Landroidx/compose/runtime/changelist/J;->b:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/core/view/i0;->W()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Landroidx/core/view/i0;->O()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Landroidx/core/view/i0;->b0()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/yx;->g(J)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/core/view/i0;->O()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/changelist/J;->W(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/qx;->a()Lcom/google/android/gms/internal/ads/px;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {v0}, Landroidx/core/view/i0;->b0()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/yx;->g(J)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/core/view/i0;->F()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0}, Landroidx/core/view/i0;->V()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v2, p0, Landroidx/compose/runtime/changelist/J;->b:I

    .line 71
    .line 72
    if-eq p1, v2, :cond_2

    .line 73
    .line 74
    iput p1, p0, Landroidx/compose/runtime/changelist/J;->d:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    iget v1, p0, Landroidx/compose/runtime/changelist/J;->b:I

    .line 78
    .line 79
    and-int/lit8 v1, v1, 0x7

    .line 80
    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    if-ne v1, v2, :cond_6

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/core/view/i0;->W()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0}, Landroidx/core/view/i0;->O()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    add-int/2addr v2, v1

    .line 94
    :cond_5
    invoke-virtual {v0}, Landroidx/core/view/i0;->b0()J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/core/view/i0;->O()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-lt v1, v2, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/changelist/J;->W(I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/qx;->a()Lcom/google/android/gms/internal/ads/px;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    throw p1

    .line 120
    :cond_7
    invoke-virtual {v0}, Landroidx/core/view/i0;->b0()J

    .line 121
    .line 122
    .line 123
    move-result-wide v1

    .line 124
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/core/view/i0;->F()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    :goto_0
    return-void

    .line 138
    :cond_8
    invoke-virtual {v0}, Landroidx/core/view/i0;->V()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iget v2, p0, Landroidx/compose/runtime/changelist/J;->b:I

    .line 143
    .line 144
    if-eq v1, v2, :cond_7

    .line 145
    .line 146
    iput v1, p0, Landroidx/compose/runtime/changelist/J;->d:I

    .line 147
    .line 148
    return-void
.end method

.method public U(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Sx;Lcom/google/android/gms/internal/ads/Ww;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/changelist/J;->c:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/changelist/J;->b:I

    .line 4
    .line 5
    ushr-int/lit8 v1, v1, 0x3

    .line 6
    .line 7
    shl-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    or-int/lit8 v1, v1, 0x4

    .line 10
    .line 11
    iput v1, p0, Landroidx/compose/runtime/changelist/J;->c:I

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lcom/google/android/gms/internal/ads/Sx;->e(Ljava/lang/Object;Landroidx/compose/runtime/changelist/J;Lcom/google/android/gms/internal/ads/Ww;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Landroidx/compose/runtime/changelist/J;->b:I

    .line 17
    .line 18
    iget p2, p0, Landroidx/compose/runtime/changelist/J;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    iput v0, p0, Landroidx/compose/runtime/changelist/J;->c:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/qx;->e()Lcom/google/android/gms/internal/ads/qx;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    iput v0, p0, Landroidx/compose/runtime/changelist/J;->c:I

    .line 32
    .line 33
    throw p1
.end method

.method public V(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Sx;Lcom/google/android/gms/internal/ads/Ww;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/changelist/J;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/core/view/i0;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/core/view/i0;->W()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, v0, Landroidx/core/view/i0;->a:I

    .line 10
    .line 11
    const/16 v3, 0x64

    .line 12
    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/core/view/i0;->P(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, v0, Landroidx/core/view/i0;->a:I

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    iput v2, v0, Landroidx/core/view/i0;->a:I

    .line 24
    .line 25
    invoke-interface {p2, p1, p0, p3}, Lcom/google/android/gms/internal/ads/Sx;->e(Ljava/lang/Object;Landroidx/compose/runtime/changelist/J;Lcom/google/android/gms/internal/ads/Ww;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {v0, p1}, Landroidx/core/view/i0;->f0(I)V

    .line 30
    .line 31
    .line 32
    iget p1, v0, Landroidx/core/view/i0;->a:I

    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x1

    .line 35
    .line 36
    iput p1, v0, Landroidx/core/view/i0;->a:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/core/view/i0;->E(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/qx;

    .line 43
    .line 44
    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public W(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/changelist/J;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/core/view/i0;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/core/view/i0;->O()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/qx;->f()Lcom/google/android/gms/internal/ads/qx;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    throw p1
.end method

.method public X(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/runtime/changelist/J;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/qx;->a()Lcom/google/android/gms/internal/ads/px;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    throw p1
.end method

.method public a()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/changelist/J;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Landroidx/compose/runtime/changelist/J;->d:I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput v0, p0, Landroidx/compose/runtime/changelist/J;->b:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Landroidx/compose/runtime/changelist/J;->d:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/changelist/J;->e:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/core/view/i0;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/core/view/i0;->A()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Landroidx/compose/runtime/changelist/J;->b:I

    .line 25
    .line 26
    :goto_0
    iget v0, p0, Landroidx/compose/runtime/changelist/J;->b:I

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    iget v1, p0, Landroidx/compose/runtime/changelist/J;->c:I

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    :goto_1
    const v0, 0x7fffffff

    .line 39
    .line 40
    .line 41
    :goto_2
    return v0

    .line 42
    :pswitch_0
    iget v0, p0, Landroidx/compose/runtime/changelist/J;->d:I

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    iput v0, p0, Landroidx/compose/runtime/changelist/J;->b:I

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput v0, p0, Landroidx/compose/runtime/changelist/J;->d:I

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    iget-object v0, p0, Landroidx/compose/runtime/changelist/J;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Landroidx/core/view/i0;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/core/view/i0;->A()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    iput v0, p0, Landroidx/compose/runtime/changelist/J;->b:I

    .line 61
    .line 62
    :goto_3
    iget v0, p0, Landroidx/compose/runtime/changelist/J;->b:I

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    iget v1, p0, Landroidx/compose/runtime/changelist/J;->c:I

    .line 67
    .line 68
    if-ne v0, v1, :cond_4

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    ushr-int/lit8 v0, v0, 0x3

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_5
    :goto_4
    const v0, 0x7fffffff

    .line 75
    .line 76
    .line 77
    :goto_5
    return v0

    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public a0()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/changelist/J;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput v0, p0, Landroidx/compose/runtime/changelist/J;->b:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Landroidx/compose/runtime/changelist/J;->d:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/changelist/J;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/core/view/i0;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/core/view/i0;->V()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Landroidx/compose/runtime/changelist/J;->b:I

    .line 20
    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget v1, p0, Landroidx/compose/runtime/changelist/J;->c:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    .line 29
    .line 30
    return v0

    .line 31
    :cond_2
    :goto_1
    const v0, 0x7fffffff

    .line 32
    .line 33
    .line 34
    return v0
.end method

.method public b(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/changelist/J;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/changelist/K;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/runtime/changelist/K;->f:[I

    .line 6
    .line 7
    iget v1, p0, Landroidx/compose/runtime/changelist/J;->c:I

    .line 8
    .line 9
    add-int/2addr v1, p1

    .line 10
    aget p1, v0, v1

    .line 11
    .line 12
    return p1
.end method

.method public declared-synchronized b0(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/compose/runtime/changelist/J;->b:I

    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/runtime/changelist/J;->b:I

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/J;->c0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public c(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/changelist/J;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/runtime/changelist/K;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/runtime/changelist/K;->h:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v1, p0, Landroidx/compose/runtime/changelist/J;->d:I

    .line 8
    .line 9
    add-int/2addr v1, p1

    .line 10
    aget-object p1, v0, v1

    .line 11
    .line 12
    return-object p1
.end method

.method public declared-synchronized c0()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/compose/runtime/changelist/J;->b:I

    .line 3
    .line 4
    sget v1, Lcom/google/android/gms/internal/ads/Aq;->a:I

    .line 5
    .line 6
    const v1, 0xffff

    .line 7
    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    const/high16 v1, 0x10000

    .line 11
    .line 12
    div-int/2addr v0, v1

    .line 13
    iget v1, p0, Landroidx/compose/runtime/changelist/J;->c:I

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p0, Landroidx/compose/runtime/changelist/J;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    if-lt v0, v1, :cond_0

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_0
    :try_start_1
    iget-object v2, p0, Landroidx/compose/runtime/changelist/J;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, [Lcom/google/android/gms/internal/ads/pC;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v2, v0, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput v0, p0, Landroidx/compose/runtime/changelist/J;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw v0
.end method

.method public d(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/d0;Landroidx/datastore/preferences/protobuf/o;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/changelist/J;->c:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/changelist/J;->b:I

    .line 4
    .line 5
    ushr-int/lit8 v1, v1, 0x3

    .line 6
    .line 7
    shl-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    or-int/lit8 v1, v1, 0x4

    .line 10
    .line 11
    iput v1, p0, Landroidx/compose/runtime/changelist/J;->c:I

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Landroidx/datastore/preferences/protobuf/d0;->f(Ljava/lang/Object;Landroidx/compose/runtime/changelist/J;Landroidx/datastore/preferences/protobuf/o;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Landroidx/compose/runtime/changelist/J;->b:I

    .line 17
    .line 18
    iget p2, p0, Landroidx/compose/runtime/changelist/J;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    iput v0, p0, Landroidx/compose/runtime/changelist/J;->c:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    new-instance p1, Landroidx/datastore/preferences/protobuf/C;

    .line 26
    .line 27
    const-string p2, "Failed to parse the message."

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    iput v0, p0, Landroidx/compose/runtime/changelist/J;->c:I

    .line 35
    .line 36
    throw p1
.end method

.method public d0()Lcom/google/android/gms/internal/ads/Ow;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/changelist/J;->X(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/changelist/J;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/core/view/i0;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/core/view/i0;->c0()Lcom/google/android/gms/internal/ads/Mw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public e(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Z;Landroidx/glance/appwidget/protobuf/m;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/changelist/J;->c:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/runtime/changelist/J;->b:I

    .line 4
    .line 5
    ushr-int/lit8 v1, v1, 0x3

    .line 6
    .line 7
    shl-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    or-int/lit8 v1, v1, 0x4

    .line 10
    .line 11
    iput v1, p0, Landroidx/compose/runtime/changelist/J;->c:I

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Landroidx/glance/appwidget/protobuf/Z;->h(Ljava/lang/Object;Landroidx/compose/runtime/changelist/J;Landroidx/glance/appwidget/protobuf/m;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Landroidx/compose/runtime/changelist/J;->b:I

    .line 17
    .line 18
    iget p2, p0, Landroidx/compose/runtime/changelist/J;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    iput v0, p0, Landroidx/compose/runtime/changelist/J;->c:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    new-instance p1, Landroidx/glance/appwidget/protobuf/A;

    .line 26
    .line 27
    const-string p2, "Failed to parse the message."

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    iput v0, p0, Landroidx/compose/runtime/changelist/J;->c:I

    .line 35
    .line 36
    throw p1
.end method

.method public e0(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/changelist/J;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/core/view/i0;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/Jw;

    .line 6
    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/runtime/changelist/J;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x7

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/core/view/i0;->W()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {v0}, Landroidx/core/view/i0;->O()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    add-int/2addr v2, v1

    .line 27
    :cond_0
    invoke-virtual {v0}, Landroidx/core/view/i0;->G()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/core/view/i0;->O()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-lt v1, v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/changelist/J;->W(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/qx;->a()Lcom/google/android/gms/internal/ads/px;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-virtual {v0}, Landroidx/core/view/i0;->G()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/core/view/i0;->F()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    invoke-virtual {v0}, Landroidx/core/view/i0;->V()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget v2, p0, Landroidx/compose/runtime/changelist/J;->b:I

    .line 76
    .line 77
    if-eq v1, v2, :cond_2

    .line 78
    .line 79
    iput v1, p0, Landroidx/compose/runtime/changelist/J;->d:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    new-instance p1, Ljava/lang/ClassCastException;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method public f(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/d0;Landroidx/datastore/preferences/protobuf/o;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/changelist/J;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/core/view/i0;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/core/view/i0;->B()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, v0, Landroidx/core/view/i0;->a:I

    .line 10
    .line 11
    const/16 v3, 0x64

    .line 12
    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/core/view/i0;->i(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, v0, Landroidx/core/view/i0;->a:I

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    iput v2, v0, Landroidx/core/view/i0;->a:I

    .line 24
    .line 25
    invoke-interface {p2, p1, p0, p3}, Landroidx/datastore/preferences/protobuf/d0;->f(Ljava/lang/Object;Landroidx/compose/runtime/changelist/J;Landroidx/datastore/preferences/protobuf/o;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {v0, p1}, Landroidx/core/view/i0;->a(I)V

    .line 30
    .line 31
    .line 32
    iget p1, v0, Landroidx/core/view/i0;->a:I

    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x1

    .line 35
    .line 36
    iput p1, v0, Landroidx/core/view/i0;->a:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/core/view/i0;->h(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p1, Landroidx/datastore/preferences/protobuf/C;

    .line 43
    .line 44
    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public f0(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/changelist/J;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/core/view/i0;

    .line 4
    .line 5
    iget v1, p0, Landroidx/compose/runtime/changelist/J;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x7

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_2

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/J;->d0()Lcom/google/android/gms/internal/ads/Ow;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/core/view/i0;->F()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    invoke-virtual {v0}, Landroidx/core/view/i0;->V()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget v2, p0, Landroidx/compose/runtime/changelist/J;->b:I

    .line 31
    .line 32
    if-eq v1, v2, :cond_0

    .line 33
    .line 34
    iput v1, p0, Landroidx/compose/runtime/changelist/J;->d:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/qx;->a()Lcom/google/android/gms/internal/ads/px;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    throw p1
.end method

.method public g(Ljava/lang/Object;Landroidx/glance/appwidget/protobuf/Z;Landroidx/glance/appwidget/protobuf/m;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/changelist/J;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/core/view/i0;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/core/view/i0;->B()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, v0, Landroidx/core/view/i0;->a:I

    .line 10
    .line 11
    const/16 v3, 0x64

    .line 12
    .line 13
    if-ge v2, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/core/view/i0;->i(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget v2, v0, Landroidx/core/view/i0;->a:I

    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    iput v2, v0, Landroidx/core/view/i0;->a:I

    .line 24
    .line 25
    invoke-interface {p2, p1, p0, p3}, Landroidx/glance/appwidget/protobuf/Z;->h(Ljava/lang/Object;Landroidx/compose/runtime/changelist/J;Landroidx/glance/appwidget/protobuf/m;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {v0, p1}, Landroidx/core/view/i0;->a(I)V

    .line 30
    .line 31
    .line 32
    iget p1, v0, Landroidx/core/view/i0;->a:I

    .line 33
    .line 34
    add-int/lit8 p1, p1, -0x1

    .line 35
    .line 36
    iput p1, v0, Landroidx/core/view/i0;->a:I

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroidx/core/view/i0;->h(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p1, Landroidx/glance/appwidget/protobuf/A;

    .line 43
    .line 44
    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public g0(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/changelist/J;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/core/view/i0;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/Vw;

    .line 6
    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    iget v1, p0, Landroidx/compose/runtime/changelist/J;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x7

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/core/view/i0;->W()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v1}, Landroidx/compose/runtime/changelist/J;->Z(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/core/view/i0;->O()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v1

    .line 31
    :cond_0
    invoke-virtual {v0}, Landroidx/core/view/i0;->K()D

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroidx/core/view/i0;->O()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-lt v1, v2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/qx;->a()Lcom/google/android/gms/internal/ads/px;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-virtual {v0}, Landroidx/core/view/i0;->K()D

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/core/view/i0;->F()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    :goto_0
    return-void

    .line 72
    :cond_3
    invoke-virtual {v0}, Landroidx/core/view/i0;->V()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget v2, p0, Landroidx/compose/runtime/changelist/J;->b:I

    .line 77
    .line 78
    if-eq v1, v2, :cond_2

    .line 79
    .line 80
    iput v1, p0, Landroidx/compose/runtime/changelist/J;->d:I

    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    new-instance p1, Ljava/lang/ClassCastException;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p1
.end method

.method public h(Ljava/util/List;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/changelist/J;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/changelist/J;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/core/view/i0;

    .line 9
    .line 10
    instance-of v1, p1, Landroidx/glance/appwidget/protobuf/d;

    .line 11
    .line 12
    if-nez v1, :cond_4

    .line 13
    .line 14
    iget v1, p0, Landroidx/compose/runtime/changelist/J;->b:I

    .line 15
    .line 16
    and-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/core/view/i0;->B()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0}, Landroidx/core/view/i0;->b()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v2, v1

    .line 32
    :cond_0
    invoke-virtual {v0}, Landroidx/core/view/i0;->j()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/core/view/i0;->b()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-lt v1, v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/changelist/J;->A(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/A;->b()Landroidx/glance/appwidget/protobuf/z;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-virtual {v0}, Landroidx/core/view/i0;->j()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/core/view/i0;->c()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {v0}, Landroidx/core/view/i0;->A()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget v2, p0, Landroidx/compose/runtime/changelist/J;->b:I

    .line 81
    .line 82
    if-eq v1, v2, :cond_2

    .line 83
    .line 84
    iput v1, p0, Landroidx/compose/runtime/changelist/J;->d:I

    .line 85
    .line 86
    :goto_0
    return-void

    .line 87
    :cond_4
    new-instance p1, Ljava/lang/ClassCastException;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/runtime/changelist/J;->e:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Landroidx/core/view/i0;

    .line 96
    .line 97
    instance-of v1, p1, Landroidx/datastore/preferences/protobuf/d;

    .line 98
    .line 99
    if-nez v1, :cond_9

    .line 100
    .line 101
    iget v1, p0, Landroidx/compose/runtime/changelist/J;->b:I

    .line 102
    .line 103
    and-int/lit8 v1, v1, 0x7

    .line 104
    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    const/4 v2, 0x2

    .line 108
    if-ne v1, v2, :cond_6

    .line 109
    .line 110
    invoke-virtual {v0}, Landroidx/core/view/i0;->B()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v0}, Landroidx/core/view/i0;->b()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    add-int/2addr v2, v1

    .line 119
    :cond_5
    invoke-virtual {v0}, Landroidx/core/view/i0;->j()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Landroidx/core/view/i0;->b()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-lt v1, v2, :cond_5

    .line 135
    .line 136
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/changelist/J;->A(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/C;->b()Landroidx/datastore/preferences/protobuf/B;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    throw p1

    .line 145
    :cond_7
    invoke-virtual {v0}, Landroidx/core/view/i0;->j()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Landroidx/core/view/i0;->c()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_8

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_8
    invoke-virtual {v0}, Landroidx/core/view/i0;->A()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    iget v2, p0, Landroidx/compose/runtime/changelist/J;->b:I

    .line 168
    .line 169
    if-eq v1, v2, :cond_7

    .line 170
    .line 171
    iput v1, p0, Landroidx/compose/runtime/changelist/J;->d:I

    .line 172
    .line 173
    :goto_1
    return-void

    .line 174
    :cond_9
    new-instance p1, Ljava/lang/ClassCastException;

    .line 175
    .line 176
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 177
    .line 178
    .line 179
    throw p1

    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public h0(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/changelist/J;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/core/view/i0;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/fx;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/fx;

    .line 12
    .line 13
    iget p1, p0, Landroidx/compose/runtime/changelist/J;->b:I

    .line 14
    .line 15
    and-int/lit8 p1, p1, 0x7

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    if-ne p1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/core/view/i0;->W()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v0}, Landroidx/core/view/i0;->O()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v2, p1

    .line 30
    :cond_0
    invoke-virtual {v0}, Landroidx/core/view/i0;->Q()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/fx;->g(I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/core/view/i0;->O()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-lt p1, v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/changelist/J;->W(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/qx;->a()Lcom/google/android/gms/internal/ads/px;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-virtual {v0}, Landroidx/core/view/i0;->Q()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/fx;->g(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroidx/core/view/i0;->F()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0}, Landroidx/core/view/i0;->V()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget v2, p0, Landroidx/compose/runtime/changelist/J;->b:I

    .line 71
    .line 72
    if-eq p1, v2, :cond_2

    .line 73
    .line 74
    iput p1, p0, Landroidx/compose/runtime/changelist/J;->d:I

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    iget v1, p0, Landroidx/compose/runtime/changelist/J;->b:I

    .line 78
    .line 79
    and-int/lit8 v1, v1, 0x7

    .line 80
    .line 81
    if-eqz v1, :cond_7

    .line 82
    .line 83
    if-ne v1, v2, :cond_6

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/core/view/i0;->W()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v0}, Landroidx/core/view/i0;->O()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    add-int/2addr v2, v1

    .line 94
    :cond_5
    invoke-virtual {v0}, Landroidx/core/view/i0;->Q()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/core/view/i0;->O()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-lt v1, v2, :cond_5

    .line 110
    .line 111
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/changelist/J;->W(I)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/qx;->a()Lcom/google/android/gms/internal/ads/px;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    throw p1

    .line 120
    :cond_7
    invoke-virtual {v0}, Landroidx/core/view/i0;->Q()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/core/view/i0;->F()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_8

    .line 136
    .line 137
    :goto_0
    return-void

    .line 138
    :cond_8
    invoke-virtual {v0}, Landroidx/core/view/i0;->V()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iget v2, p0, Landroidx/compose/runtime/changelist/J;->b:I

    .line 143
    .line 144
    if-eq v1, v2, :cond_7

    .line 145
    .line 146
    iput v1, p0, Landroidx/compose/runtime/changelist/J;->d:I

    .line 147
    .line 148
    return-void
.end method

.method public i()Landroidx/datastore/preferences/protobuf/h;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/changelist/J;->B(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/changelist/J;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/core/view/i0;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/core/view/i0;->k()Landroidx/datastore/preferences/protobuf/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public i0(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/changelist/J;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/core/view/i0;

    .line 4
    .line 5
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/fx;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eqz v1, :cond_5

    .line 10
    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lcom/google/android/gms/internal/ads/fx;

    .line 13
    .line 14
    iget p1, p0, Landroidx/compose/runtime/changelist/J;->b:I

    .line 15
    .line 16
    and-int/lit8 p1, p1, 0x7

    .line 17
    .line 18
    if-eq p1, v3, :cond_3

    .line 19
    .line 20
    if-ne p1, v2, :cond_2

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Landroidx/core/view/i0;->R()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/fx;->g(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/core/view/i0;->F()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0}, Landroidx/core/view/i0;->V()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget v2, p0, Landroidx/compose/runtime/changelist/J;->b:I

    .line 42
    .line 43
    if-eq p1, v2, :cond_0

    .line 44
    .line 45
    iput p1, p0, Landroidx/compose/runtime/changelist/J;->d:I

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/qx;->a()Lcom/google/android/gms/internal/ads/px;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    throw p1

    .line 53
    :cond_3
    invoke-virtual {v0}, Landroidx/core/view/i0;->W()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {p1}, Landroidx/compose/runtime/changelist/J;->Y(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/core/view/i0;->O()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int v4, v2, p1

    .line 65
    .line 66
    :cond_4
    invoke-virtual {v0}, Landroidx/core/view/i0;->R()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/fx;->g(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/core/view/i0;->O()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-lt p1, v4, :cond_4

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_5
    iget v1, p0, Landroidx/compose/runtime/changelist/J;->b:I

    .line 81
    .line 82
    and-int/lit8 v1, v1, 0x7

    .line 83
    .line 84
    if-eq v1, v3, :cond_9

    .line 85
    .line 86
    if-ne v1, v2, :cond_8

    .line 87
    .line 88
    :cond_6
    invoke-virtual {v0}, Landroidx/core/view/i0;->R()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/core/view/i0;->F()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_7
    invoke-virtual {v0}, Landroidx/core/view/i0;->V()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget v2, p0, Landroidx/compose/runtime/changelist/J;->b:I

    .line 111
    .line 112
    if-eq v1, v2, :cond_6

    .line 113
    .line 114
    iput v1, p0, Landroidx/compose/runtime/changelist/J;->d:I

    .line 115
    .line 116
    return-void

    .line 117
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/ads/qx;->a()Lcom/google/android/gms/internal/ads/px;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    throw p1

    .line 122
    :cond_9
    invoke-virtual {v0}, Landroidx/core/view/i0;->W()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-static {v1}, Landroidx/compose/runtime/changelist/J;->Y(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Landroidx/core/view/i0;->O()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    add-int/2addr v2, v1

    .line 134
    :cond_a
    invoke-virtual {v0}, Landroidx/core/view/i0;->R()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Landroidx/core/view/i0;->O()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-lt v1, v2, :cond_a

    .line 150
    .line 151
    :goto_0
    return-void
.end method

.method public j()Landroidx/glance/appwidget/protobuf/g;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/changelist/J;->B(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/runtime/changelist/J;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/core/view/i0;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/core/view/i0;->l()Landroidx/glance/appwidget/protobuf/g;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public k(Ljava/util/List;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/changelist/J;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/changelist/J;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/core/view/i0;

    .line 9
    .line 10
    iget v1, p0, Landroidx/compose/runtime/changelist/J;->b:I

    .line 11
    .line 12
    and-int/lit8 v1, v1, 0x7

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne v1, v2, :cond_2

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/J;->j()Landroidx/glance/appwidget/protobuf/g;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/core/view/i0;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0}, Landroidx/core/view/i0;->A()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget v2, p0, Landroidx/compose/runtime/changelist/J;->b:I

    .line 36
    .line 37
    if-eq v1, v2, :cond_0

    .line 38
    .line 39
    iput v1, p0, Landroidx/compose/runtime/changelist/J;->d:I

    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :cond_2
    invoke-static {}, Landroidx/glance/appwidget/protobuf/A;->b()Landroidx/glance/appwidget/protobuf/z;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    throw p1

    .line 47
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/runtime/changelist/J;->e:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Landroidx/core/view/i0;

    .line 50
    .line 51
    iget v1, p0, Landroidx/compose/runtime/changelist/J;->b:I

    .line 52
    .line 53
    and-int/lit8 v1, v1, 0x7

    .line 54
    .line 55
    const/4 v2, 0x2

    .line 56
    if-ne v1, v2, :cond_5

    .line 57
    .line 58
    :cond_3
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/J;->i()Landroidx/datastore/preferences/protobuf/h;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/core/view/i0;->c()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-virtual {v0}, Landroidx/core/view/i0;->A()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    iget v2, p0, Landroidx/compose/runtime/changelist/J;->b:I

    .line 77
    .line 78
    if-eq v1, v2, :cond_3

    .line 79
    .line 80
    iput v1, p0, Landroidx/compose/runtime/changelist/J;->d:I

    .line 81
    .line 82
    :goto_1
    return-void

    .line 83
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/C;->b()Landroidx/datastore/preferences/protobuf/B;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    throw p1

    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public l(Ljava/util/List;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/runtime/changelist/J;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/changelist/J;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/core/view/i0;

    .line 9
    .line 10
    instance-of v1, p1, Landroidx/glance/appwidget/protobuf/k;

    .line 11
    .line 12
    if-nez v1, :cond_4

    .line 13
    .line 14
    iget v1, p0, Landroidx/compose/runtime/changelist/J;->b:I

    .line 15
    .line 16
    and-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v1, v2, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/core/view/i0;->B()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Landroidx/compose/runtime/changelist/J;->G(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/core/view/i0;->b()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v2, v1

    .line 36
    :cond_0
    invoke-virtual {v0}, Landroidx/core/view/i0;->m()D

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/core/view/i0;->b()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-lt v1, v2, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/A;->b()Landroidx/glance/appwidget/protobuf/z;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-virtual {v0}, Landroidx/core/view/i0;->m()D

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/core/view/i0;->c()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {v0}, Landroidx/core/view/i0;->A()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget v2, p0, Landroidx/compose/runtime/changelist/J;->b:I

    .line 82
    .line 83
    if-eq v1, v2, :cond_2

    .line 84
    .line 85
    iput v1, p0, Landroidx/compose/runtime/changelist/J;->d:I

    .line 86
    .line 87
    :goto_0
    return-void

    .line 88
    :cond_4
    new-instance p1, Ljava/lang/ClassCastException;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/runtime/changelist/J;->e:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Landroidx/core/view/i0;

    .line 97
    .line 98
    instance-of v1, p1, Landroidx/datastore/preferences/protobuf/m;

    .line 99
    .line 100
    if-nez v1, :cond_9

    .line 101
    .line 102
    iget v1, p0, Landroidx/compose/runtime/changelist/J;->b:I

    .line 103
    .line 104
    and-int/lit8 v1, v1, 0x7

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    if-eq v1, v2, :cond_7

    .line 108
    .line 109
    const/4 v2, 0x2

    .line 110
    if-ne v1, v2, :cond_6

    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/core/view/i0;->B()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-static {v1}, Landroidx/compose/runtime/changelist/J;->F(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/core/view/i0;->b()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    add-int/2addr v2, v1

    .line 124
    :cond_5
    invoke-virtual {v0}, Landroidx/core/view/i0;->m()D

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/core/view/i0;->b()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-lt v1, v2, :cond_5

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/C;->b()Landroidx/datastore/preferences/protobuf/B;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    throw p1

    .line 147
    :cond_7
    invoke-virtual {v0}, Landroidx/core/view/i0;->m()D

    .line 148
    .line 149
    .line 150
    move-result-wide v1

    .line 151
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Landroidx/core/view/i0;->c()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_8

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_8
    invoke-virtual {v0}, Landroidx/core/view/i0;->A()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    iget v2, p0, Landroidx/compose/runtime/changelist/J;->b:I

    .line 170
    .line 171
    if-eq v1, v2, :cond_7

    .line 172
    .line 173
    iput v1, p0, Landroidx/compose/runtime/changelist/J;->d:I

    .line 174
    .line 175
    :goto_1
    return-void

    .line 176
    :cond_9
    new-instance p1, Ljava/lang/ClassCastException;

    .line 177
    .line 178
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 179
    .line 180
    .line 181
    throw p1

    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public m(Ljava/util/List;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/changelist/J;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/changelist/J;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/core/view/i0;

    .line 9
    .line 10
    instance-of v1, p1, Landroidx/glance/appwidget/protobuf/v;

    .line 11
    .line 12
    if-nez v1, :cond_4

    .line 13
    .line 14
    iget v1, p0, Landroidx/compose/runtime/changelist/J;->b:I

    .line 15
    .line 16
    and-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/core/view/i0;->B()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0}, Landroidx/core/view/i0;->b()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v2, v1

    .line 32
    :cond_0
    invoke-virtual {v0}, Landroidx/core/view/i0;->n()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/core/view/i0;->b()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-lt v1, v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/changelist/J;->A(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/A;->b()Landroidx/glance/appwidget/protobuf/z;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-virtual {v0}, Landroidx/core/view/i0;->n()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/core/view/i0;->c()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {v0}, Landroidx/core/view/i0;->A()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget v2, p0, Landroidx/compose/runtime/changelist/J;->b:I

    .line 81
    .line 82
    if-eq v1, v2, :cond_2

    .line 83
    .line 84
    iput v1, p0, Landroidx/compose/runtime/changelist/J;->d:I

    .line 85
    .line 86
    :goto_0
    return-void

    .line 87
    :cond_4
    new-instance p1, Ljava/lang/ClassCastException;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/runtime/changelist/J;->e:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Landroidx/core/view/i0;

    .line 96
    .line 97
    instance-of v1, p1, Landroidx/datastore/preferences/protobuf/y;

    .line 98
    .line 99
    if-nez v1, :cond_9

    .line 100
    .line 101
    iget v1, p0, Landroidx/compose/runtime/changelist/J;->b:I

    .line 102
    .line 103
    and-int/lit8 v1, v1, 0x7

    .line 104
    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    const/4 v2, 0x2

    .line 108
    if-ne v1, v2, :cond_6

    .line 109
    .line 110
    invoke-virtual {v0}, Landroidx/core/view/i0;->B()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v0}, Landroidx/core/view/i0;->b()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    add-int/2addr v2, v1

    .line 119
    :cond_5
    invoke-virtual {v0}, Landroidx/core/view/i0;->n()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Landroidx/core/view/i0;->b()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-lt v1, v2, :cond_5

    .line 135
    .line 136
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/changelist/J;->A(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/C;->b()Landroidx/datastore/preferences/protobuf/B;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    throw p1

    .line 145
    :cond_7
    invoke-virtual {v0}, Landroidx/core/view/i0;->n()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Landroidx/core/view/i0;->c()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_8

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_8
    invoke-virtual {v0}, Landroidx/core/view/i0;->A()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    iget v2, p0, Landroidx/compose/runtime/changelist/J;->b:I

    .line 168
    .line 169
    if-eq v1, v2, :cond_7

    .line 170
    .line 171
    iput v1, p0, Landroidx/compose/runtime/changelist/J;->d:I

    .line 172
    .line 173
    :goto_1
    return-void

    .line 174
    :cond_9
    new-instance p1, Ljava/lang/ClassCastException;

    .line 175
    .line 176
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 177
    .line 178
    .line 179
    throw p1

    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public n(Landroidx/datastore/preferences/protobuf/D0;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/o;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/changelist/J;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/core/view/i0;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x5

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p2, "unsupported field type."

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :pswitch_1
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/changelist/J;->B(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/core/view/i0;->x()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_2
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/changelist/J;->B(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/core/view/i0;->w()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :pswitch_3
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/changelist/J;->B(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroidx/core/view/i0;->v()J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_4
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/changelist/J;->B(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/core/view/i0;->t()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_5
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/changelist/J;->B(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Landroidx/core/view/i0;->n()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1

    .line 84
    :pswitch_6
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/changelist/J;->B(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/core/view/i0;->B()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_7
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/J;->i()Landroidx/datastore/preferences/protobuf/h;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_8
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/changelist/J;->B(I)V

    .line 102
    .line 103
    .line 104
    sget-object p1, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/a0;

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/a0;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/d0;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/d0;->d()Landroidx/datastore/preferences/protobuf/x;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p0, p2, p1, p3}, Landroidx/compose/runtime/changelist/J;->f(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/d0;Landroidx/datastore/preferences/protobuf/o;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1, p2}, Landroidx/datastore/preferences/protobuf/d0;->b(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object p2

    .line 121
    :pswitch_9
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/changelist/J;->B(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/core/view/i0;->z()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_a
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/changelist/J;->B(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Landroidx/core/view/i0;->j()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :pswitch_b
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/changelist/J;->B(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Landroidx/core/view/i0;->o()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :pswitch_c
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/changelist/J;->B(I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Landroidx/core/view/i0;->p()J

    .line 157
    .line 158
    .line 159
    move-result-wide p1

    .line 160
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1

    .line 165
    :pswitch_d
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/changelist/J;->B(I)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Landroidx/core/view/i0;->r()I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :pswitch_e
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/changelist/J;->B(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Landroidx/core/view/i0;->C()J

    .line 181
    .line 182
    .line 183
    move-result-wide p1

    .line 184
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    return-object p1

    .line 189
    :pswitch_f
    invoke-virtual {p0, v4}, Landroidx/compose/runtime/changelist/J;->B(I)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Landroidx/core/view/i0;->s()J

    .line 193
    .line 194
    .line 195
    move-result-wide p1

    .line 196
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :pswitch_10
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/changelist/J;->B(I)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0}, Landroidx/core/view/i0;->q()F

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    return-object p1

    .line 213
    :pswitch_11
    invoke-virtual {p0, v3}, Landroidx/compose/runtime/changelist/J;->B(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Landroidx/core/view/i0;->m()D

    .line 217
    .line 218
    .line 219
    move-result-wide p1

    .line 220
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    return-object p1

    .line 225
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public o(Ljava/util/List;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/changelist/J;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/changelist/J;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/core/view/i0;

    .line 9
    .line 10
    instance-of v1, p1, Landroidx/glance/appwidget/protobuf/v;

    .line 11
    .line 12
    if-nez v1, :cond_5

    .line 13
    .line 14
    iget v1, p0, Landroidx/compose/runtime/changelist/J;->b:I

    .line 15
    .line 16
    and-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v1, v2, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    if-ne v1, v2, :cond_2

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Landroidx/core/view/i0;->o()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/core/view/i0;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, Landroidx/core/view/i0;->A()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget v2, p0, Landroidx/compose/runtime/changelist/J;->b:I

    .line 47
    .line 48
    if-eq v1, v2, :cond_0

    .line 49
    .line 50
    iput v1, p0, Landroidx/compose/runtime/changelist/J;->d:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {}, Landroidx/glance/appwidget/protobuf/A;->b()Landroidx/glance/appwidget/protobuf/z;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_3
    invoke-virtual {v0}, Landroidx/core/view/i0;->B()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v1}, Landroidx/compose/runtime/changelist/J;->E(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/core/view/i0;->b()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    add-int/2addr v2, v1

    .line 70
    :cond_4
    invoke-virtual {v0}, Landroidx/core/view/i0;->o()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/core/view/i0;->b()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-lt v1, v2, :cond_4

    .line 86
    .line 87
    :goto_0
    return-void

    .line 88
    :cond_5
    new-instance p1, Ljava/lang/ClassCastException;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/runtime/changelist/J;->e:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Landroidx/core/view/i0;

    .line 97
    .line 98
    instance-of v1, p1, Landroidx/datastore/preferences/protobuf/y;

    .line 99
    .line 100
    if-nez v1, :cond_b

    .line 101
    .line 102
    iget v1, p0, Landroidx/compose/runtime/changelist/J;->b:I

    .line 103
    .line 104
    and-int/lit8 v1, v1, 0x7

    .line 105
    .line 106
    const/4 v2, 0x2

    .line 107
    if-eq v1, v2, :cond_9

    .line 108
    .line 109
    const/4 v2, 0x5

    .line 110
    if-ne v1, v2, :cond_8

    .line 111
    .line 112
    :cond_6
    invoke-virtual {v0}, Landroidx/core/view/i0;->o()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Landroidx/core/view/i0;->c()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    invoke-virtual {v0}, Landroidx/core/view/i0;->A()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iget v2, p0, Landroidx/compose/runtime/changelist/J;->b:I

    .line 135
    .line 136
    if-eq v1, v2, :cond_6

    .line 137
    .line 138
    iput v1, p0, Landroidx/compose/runtime/changelist/J;->d:I

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/C;->b()Landroidx/datastore/preferences/protobuf/B;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    throw p1

    .line 146
    :cond_9
    invoke-virtual {v0}, Landroidx/core/view/i0;->B()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-static {v1}, Landroidx/compose/runtime/changelist/J;->D(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Landroidx/core/view/i0;->b()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    add-int/2addr v2, v1

    .line 158
    :cond_a
    invoke-virtual {v0}, Landroidx/core/view/i0;->o()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Landroidx/core/view/i0;->b()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-lt v1, v2, :cond_a

    .line 174
    .line 175
    :goto_1
    return-void

    .line 176
    :cond_b
    new-instance p1, Ljava/lang/ClassCastException;

    .line 177
    .line 178
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 179
    .line 180
    .line 181
    throw p1

    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public p(Ljava/util/List;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/runtime/changelist/J;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/changelist/J;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/core/view/i0;

    .line 9
    .line 10
    instance-of v1, p1, Landroidx/glance/appwidget/protobuf/H;

    .line 11
    .line 12
    if-nez v1, :cond_4

    .line 13
    .line 14
    iget v1, p0, Landroidx/compose/runtime/changelist/J;->b:I

    .line 15
    .line 16
    and-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v1, v2, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/core/view/i0;->B()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Landroidx/compose/runtime/changelist/J;->G(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/core/view/i0;->b()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v2, v1

    .line 36
    :cond_0
    invoke-virtual {v0}, Landroidx/core/view/i0;->p()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/core/view/i0;->b()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-lt v1, v2, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/A;->b()Landroidx/glance/appwidget/protobuf/z;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-virtual {v0}, Landroidx/core/view/i0;->p()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/core/view/i0;->c()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {v0}, Landroidx/core/view/i0;->A()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget v2, p0, Landroidx/compose/runtime/changelist/J;->b:I

    .line 82
    .line 83
    if-eq v1, v2, :cond_2

    .line 84
    .line 85
    iput v1, p0, Landroidx/compose/runtime/changelist/J;->d:I

    .line 86
    .line 87
    :goto_0
    return-void

    .line 88
    :cond_4
    new-instance p1, Ljava/lang/ClassCastException;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/runtime/changelist/J;->e:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Landroidx/core/view/i0;

    .line 97
    .line 98
    instance-of v1, p1, Landroidx/datastore/preferences/protobuf/J;

    .line 99
    .line 100
    if-nez v1, :cond_9

    .line 101
    .line 102
    iget v1, p0, Landroidx/compose/runtime/changelist/J;->b:I

    .line 103
    .line 104
    and-int/lit8 v1, v1, 0x7

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    if-eq v1, v2, :cond_7

    .line 108
    .line 109
    const/4 v2, 0x2

    .line 110
    if-ne v1, v2, :cond_6

    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/core/view/i0;->B()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-static {v1}, Landroidx/compose/runtime/changelist/J;->F(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/core/view/i0;->b()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    add-int/2addr v2, v1

    .line 124
    :cond_5
    invoke-virtual {v0}, Landroidx/core/view/i0;->p()J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/core/view/i0;->b()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-lt v1, v2, :cond_5

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/C;->b()Landroidx/datastore/preferences/protobuf/B;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    throw p1

    .line 147
    :cond_7
    invoke-virtual {v0}, Landroidx/core/view/i0;->p()J

    .line 148
    .line 149
    .line 150
    move-result-wide v1

    .line 151
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Landroidx/core/view/i0;->c()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_8

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_8
    invoke-virtual {v0}, Landroidx/core/view/i0;->A()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    iget v2, p0, Landroidx/compose/runtime/changelist/J;->b:I

    .line 170
    .line 171
    if-eq v1, v2, :cond_7

    .line 172
    .line 173
    iput v1, p0, Landroidx/compose/runtime/changelist/J;->d:I

    .line 174
    .line 175
    :goto_1
    return-void

    .line 176
    :cond_9
    new-instance p1, Ljava/lang/ClassCastException;

    .line 177
    .line 178
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 179
    .line 180
    .line 181
    throw p1

    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public q(Ljava/util/List;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/changelist/J;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/changelist/J;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/core/view/i0;

    .line 9
    .line 10
    instance-of v1, p1, Landroidx/glance/appwidget/protobuf/q;

    .line 11
    .line 12
    if-nez v1, :cond_5

    .line 13
    .line 14
    iget v1, p0, Landroidx/compose/runtime/changelist/J;->b:I

    .line 15
    .line 16
    and-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v1, v2, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    if-ne v1, v2, :cond_2

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Landroidx/core/view/i0;->q()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/core/view/i0;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, Landroidx/core/view/i0;->A()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget v2, p0, Landroidx/compose/runtime/changelist/J;->b:I

    .line 47
    .line 48
    if-eq v1, v2, :cond_0

    .line 49
    .line 50
    iput v1, p0, Landroidx/compose/runtime/changelist/J;->d:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {}, Landroidx/glance/appwidget/protobuf/A;->b()Landroidx/glance/appwidget/protobuf/z;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_3
    invoke-virtual {v0}, Landroidx/core/view/i0;->B()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v1}, Landroidx/compose/runtime/changelist/J;->E(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/core/view/i0;->b()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    add-int/2addr v2, v1

    .line 70
    :cond_4
    invoke-virtual {v0}, Landroidx/core/view/i0;->q()F

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/core/view/i0;->b()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-lt v1, v2, :cond_4

    .line 86
    .line 87
    :goto_0
    return-void

    .line 88
    :cond_5
    new-instance p1, Ljava/lang/ClassCastException;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/runtime/changelist/J;->e:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Landroidx/core/view/i0;

    .line 97
    .line 98
    instance-of v1, p1, Landroidx/datastore/preferences/protobuf/t;

    .line 99
    .line 100
    if-nez v1, :cond_b

    .line 101
    .line 102
    iget v1, p0, Landroidx/compose/runtime/changelist/J;->b:I

    .line 103
    .line 104
    and-int/lit8 v1, v1, 0x7

    .line 105
    .line 106
    const/4 v2, 0x2

    .line 107
    if-eq v1, v2, :cond_9

    .line 108
    .line 109
    const/4 v2, 0x5

    .line 110
    if-ne v1, v2, :cond_8

    .line 111
    .line 112
    :cond_6
    invoke-virtual {v0}, Landroidx/core/view/i0;->q()F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Landroidx/core/view/i0;->c()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    invoke-virtual {v0}, Landroidx/core/view/i0;->A()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iget v2, p0, Landroidx/compose/runtime/changelist/J;->b:I

    .line 135
    .line 136
    if-eq v1, v2, :cond_6

    .line 137
    .line 138
    iput v1, p0, Landroidx/compose/runtime/changelist/J;->d:I

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/C;->b()Landroidx/datastore/preferences/protobuf/B;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    throw p1

    .line 146
    :cond_9
    invoke-virtual {v0}, Landroidx/core/view/i0;->B()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-static {v1}, Landroidx/compose/runtime/changelist/J;->D(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Landroidx/core/view/i0;->b()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    add-int/2addr v2, v1

    .line 158
    :cond_a
    invoke-virtual {v0}, Landroidx/core/view/i0;->q()F

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Landroidx/core/view/i0;->b()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-lt v1, v2, :cond_a

    .line 174
    .line 175
    :goto_1
    return-void

    .line 176
    :cond_b
    new-instance p1, Ljava/lang/ClassCastException;

    .line 177
    .line 178
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 179
    .line 180
    .line 181
    throw p1

    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public r(Ljava/util/List;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/changelist/J;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/changelist/J;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/core/view/i0;

    .line 9
    .line 10
    instance-of v1, p1, Landroidx/glance/appwidget/protobuf/v;

    .line 11
    .line 12
    if-nez v1, :cond_4

    .line 13
    .line 14
    iget v1, p0, Landroidx/compose/runtime/changelist/J;->b:I

    .line 15
    .line 16
    and-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/core/view/i0;->B()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0}, Landroidx/core/view/i0;->b()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v2, v1

    .line 32
    :cond_0
    invoke-virtual {v0}, Landroidx/core/view/i0;->r()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/core/view/i0;->b()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-lt v1, v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/changelist/J;->A(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/A;->b()Landroidx/glance/appwidget/protobuf/z;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-virtual {v0}, Landroidx/core/view/i0;->r()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/core/view/i0;->c()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {v0}, Landroidx/core/view/i0;->A()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget v2, p0, Landroidx/compose/runtime/changelist/J;->b:I

    .line 81
    .line 82
    if-eq v1, v2, :cond_2

    .line 83
    .line 84
    iput v1, p0, Landroidx/compose/runtime/changelist/J;->d:I

    .line 85
    .line 86
    :goto_0
    return-void

    .line 87
    :cond_4
    new-instance p1, Ljava/lang/ClassCastException;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/runtime/changelist/J;->e:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Landroidx/core/view/i0;

    .line 96
    .line 97
    instance-of v1, p1, Landroidx/datastore/preferences/protobuf/y;

    .line 98
    .line 99
    if-nez v1, :cond_9

    .line 100
    .line 101
    iget v1, p0, Landroidx/compose/runtime/changelist/J;->b:I

    .line 102
    .line 103
    and-int/lit8 v1, v1, 0x7

    .line 104
    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    const/4 v2, 0x2

    .line 108
    if-ne v1, v2, :cond_6

    .line 109
    .line 110
    invoke-virtual {v0}, Landroidx/core/view/i0;->B()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v0}, Landroidx/core/view/i0;->b()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    add-int/2addr v2, v1

    .line 119
    :cond_5
    invoke-virtual {v0}, Landroidx/core/view/i0;->r()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Landroidx/core/view/i0;->b()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-lt v1, v2, :cond_5

    .line 135
    .line 136
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/changelist/J;->A(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/C;->b()Landroidx/datastore/preferences/protobuf/B;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    throw p1

    .line 145
    :cond_7
    invoke-virtual {v0}, Landroidx/core/view/i0;->r()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Landroidx/core/view/i0;->c()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_8

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_8
    invoke-virtual {v0}, Landroidx/core/view/i0;->A()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    iget v2, p0, Landroidx/compose/runtime/changelist/J;->b:I

    .line 168
    .line 169
    if-eq v1, v2, :cond_7

    .line 170
    .line 171
    iput v1, p0, Landroidx/compose/runtime/changelist/J;->d:I

    .line 172
    .line 173
    :goto_1
    return-void

    .line 174
    :cond_9
    new-instance p1, Ljava/lang/ClassCastException;

    .line 175
    .line 176
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 177
    .line 178
    .line 179
    throw p1

    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public s(Ljava/util/List;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/runtime/changelist/J;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/changelist/J;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/core/view/i0;

    .line 9
    .line 10
    instance-of v1, p1, Landroidx/glance/appwidget/protobuf/H;

    .line 11
    .line 12
    if-nez v1, :cond_4

    .line 13
    .line 14
    iget v1, p0, Landroidx/compose/runtime/changelist/J;->b:I

    .line 15
    .line 16
    and-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/core/view/i0;->B()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0}, Landroidx/core/view/i0;->b()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v2, v1

    .line 32
    :cond_0
    invoke-virtual {v0}, Landroidx/core/view/i0;->s()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/core/view/i0;->b()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-lt v1, v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/changelist/J;->A(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/A;->b()Landroidx/glance/appwidget/protobuf/z;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-virtual {v0}, Landroidx/core/view/i0;->s()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/core/view/i0;->c()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {v0}, Landroidx/core/view/i0;->A()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget v2, p0, Landroidx/compose/runtime/changelist/J;->b:I

    .line 81
    .line 82
    if-eq v1, v2, :cond_2

    .line 83
    .line 84
    iput v1, p0, Landroidx/compose/runtime/changelist/J;->d:I

    .line 85
    .line 86
    :goto_0
    return-void

    .line 87
    :cond_4
    new-instance p1, Ljava/lang/ClassCastException;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/runtime/changelist/J;->e:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Landroidx/core/view/i0;

    .line 96
    .line 97
    instance-of v1, p1, Landroidx/datastore/preferences/protobuf/J;

    .line 98
    .line 99
    if-nez v1, :cond_9

    .line 100
    .line 101
    iget v1, p0, Landroidx/compose/runtime/changelist/J;->b:I

    .line 102
    .line 103
    and-int/lit8 v1, v1, 0x7

    .line 104
    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    const/4 v2, 0x2

    .line 108
    if-ne v1, v2, :cond_6

    .line 109
    .line 110
    invoke-virtual {v0}, Landroidx/core/view/i0;->B()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v0}, Landroidx/core/view/i0;->b()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    add-int/2addr v2, v1

    .line 119
    :cond_5
    invoke-virtual {v0}, Landroidx/core/view/i0;->s()J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Landroidx/core/view/i0;->b()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-lt v1, v2, :cond_5

    .line 135
    .line 136
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/changelist/J;->A(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/C;->b()Landroidx/datastore/preferences/protobuf/B;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    throw p1

    .line 145
    :cond_7
    invoke-virtual {v0}, Landroidx/core/view/i0;->s()J

    .line 146
    .line 147
    .line 148
    move-result-wide v1

    .line 149
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Landroidx/core/view/i0;->c()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_8

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_8
    invoke-virtual {v0}, Landroidx/core/view/i0;->A()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    iget v2, p0, Landroidx/compose/runtime/changelist/J;->b:I

    .line 168
    .line 169
    if-eq v1, v2, :cond_7

    .line 170
    .line 171
    iput v1, p0, Landroidx/compose/runtime/changelist/J;->d:I

    .line 172
    .line 173
    :goto_1
    return-void

    .line 174
    :cond_9
    new-instance p1, Ljava/lang/ClassCastException;

    .line 175
    .line 176
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 177
    .line 178
    .line 179
    throw p1

    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public t(Ljava/util/List;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/changelist/J;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/changelist/J;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/core/view/i0;

    .line 9
    .line 10
    instance-of v1, p1, Landroidx/glance/appwidget/protobuf/v;

    .line 11
    .line 12
    if-nez v1, :cond_5

    .line 13
    .line 14
    iget v1, p0, Landroidx/compose/runtime/changelist/J;->b:I

    .line 15
    .line 16
    and-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v1, v2, :cond_3

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    if-ne v1, v2, :cond_2

    .line 23
    .line 24
    :cond_0
    invoke-virtual {v0}, Landroidx/core/view/i0;->t()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/core/view/i0;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0}, Landroidx/core/view/i0;->A()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    iget v2, p0, Landroidx/compose/runtime/changelist/J;->b:I

    .line 47
    .line 48
    if-eq v1, v2, :cond_0

    .line 49
    .line 50
    iput v1, p0, Landroidx/compose/runtime/changelist/J;->d:I

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {}, Landroidx/glance/appwidget/protobuf/A;->b()Landroidx/glance/appwidget/protobuf/z;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_3
    invoke-virtual {v0}, Landroidx/core/view/i0;->B()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v1}, Landroidx/compose/runtime/changelist/J;->E(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Landroidx/core/view/i0;->b()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    add-int/2addr v2, v1

    .line 70
    :cond_4
    invoke-virtual {v0}, Landroidx/core/view/i0;->t()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroidx/core/view/i0;->b()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-lt v1, v2, :cond_4

    .line 86
    .line 87
    :goto_0
    return-void

    .line 88
    :cond_5
    new-instance p1, Ljava/lang/ClassCastException;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/runtime/changelist/J;->e:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Landroidx/core/view/i0;

    .line 97
    .line 98
    instance-of v1, p1, Landroidx/datastore/preferences/protobuf/y;

    .line 99
    .line 100
    if-nez v1, :cond_b

    .line 101
    .line 102
    iget v1, p0, Landroidx/compose/runtime/changelist/J;->b:I

    .line 103
    .line 104
    and-int/lit8 v1, v1, 0x7

    .line 105
    .line 106
    const/4 v2, 0x2

    .line 107
    if-eq v1, v2, :cond_9

    .line 108
    .line 109
    const/4 v2, 0x5

    .line 110
    if-ne v1, v2, :cond_8

    .line 111
    .line 112
    :cond_6
    invoke-virtual {v0}, Landroidx/core/view/i0;->t()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Landroidx/core/view/i0;->c()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_7
    invoke-virtual {v0}, Landroidx/core/view/i0;->A()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iget v2, p0, Landroidx/compose/runtime/changelist/J;->b:I

    .line 135
    .line 136
    if-eq v1, v2, :cond_6

    .line 137
    .line 138
    iput v1, p0, Landroidx/compose/runtime/changelist/J;->d:I

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/C;->b()Landroidx/datastore/preferences/protobuf/B;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    throw p1

    .line 146
    :cond_9
    invoke-virtual {v0}, Landroidx/core/view/i0;->B()I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-static {v1}, Landroidx/compose/runtime/changelist/J;->D(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Landroidx/core/view/i0;->b()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    add-int/2addr v2, v1

    .line 158
    :cond_a
    invoke-virtual {v0}, Landroidx/core/view/i0;->t()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Landroidx/core/view/i0;->b()I

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-lt v1, v2, :cond_a

    .line 174
    .line 175
    :goto_1
    return-void

    .line 176
    :cond_b
    new-instance p1, Ljava/lang/ClassCastException;

    .line 177
    .line 178
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 179
    .line 180
    .line 181
    throw p1

    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public u(Ljava/util/List;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/runtime/changelist/J;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/changelist/J;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/core/view/i0;

    .line 9
    .line 10
    instance-of v1, p1, Landroidx/glance/appwidget/protobuf/H;

    .line 11
    .line 12
    if-nez v1, :cond_4

    .line 13
    .line 14
    iget v1, p0, Landroidx/compose/runtime/changelist/J;->b:I

    .line 15
    .line 16
    and-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-eq v1, v2, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-ne v1, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/core/view/i0;->B()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Landroidx/compose/runtime/changelist/J;->G(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/core/view/i0;->b()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v2, v1

    .line 36
    :cond_0
    invoke-virtual {v0}, Landroidx/core/view/i0;->v()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/core/view/i0;->b()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-lt v1, v2, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/A;->b()Landroidx/glance/appwidget/protobuf/z;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-virtual {v0}, Landroidx/core/view/i0;->v()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/core/view/i0;->c()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {v0}, Landroidx/core/view/i0;->A()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget v2, p0, Landroidx/compose/runtime/changelist/J;->b:I

    .line 82
    .line 83
    if-eq v1, v2, :cond_2

    .line 84
    .line 85
    iput v1, p0, Landroidx/compose/runtime/changelist/J;->d:I

    .line 86
    .line 87
    :goto_0
    return-void

    .line 88
    :cond_4
    new-instance p1, Ljava/lang/ClassCastException;

    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/runtime/changelist/J;->e:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Landroidx/core/view/i0;

    .line 97
    .line 98
    instance-of v1, p1, Landroidx/datastore/preferences/protobuf/J;

    .line 99
    .line 100
    if-nez v1, :cond_9

    .line 101
    .line 102
    iget v1, p0, Landroidx/compose/runtime/changelist/J;->b:I

    .line 103
    .line 104
    and-int/lit8 v1, v1, 0x7

    .line 105
    .line 106
    const/4 v2, 0x1

    .line 107
    if-eq v1, v2, :cond_7

    .line 108
    .line 109
    const/4 v2, 0x2

    .line 110
    if-ne v1, v2, :cond_6

    .line 111
    .line 112
    invoke-virtual {v0}, Landroidx/core/view/i0;->B()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-static {v1}, Landroidx/compose/runtime/changelist/J;->F(I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Landroidx/core/view/i0;->b()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    add-int/2addr v2, v1

    .line 124
    :cond_5
    invoke-virtual {v0}, Landroidx/core/view/i0;->v()J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/core/view/i0;->b()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-lt v1, v2, :cond_5

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/C;->b()Landroidx/datastore/preferences/protobuf/B;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    throw p1

    .line 147
    :cond_7
    invoke-virtual {v0}, Landroidx/core/view/i0;->v()J

    .line 148
    .line 149
    .line 150
    move-result-wide v1

    .line 151
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Landroidx/core/view/i0;->c()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_8

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_8
    invoke-virtual {v0}, Landroidx/core/view/i0;->A()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    iget v2, p0, Landroidx/compose/runtime/changelist/J;->b:I

    .line 170
    .line 171
    if-eq v1, v2, :cond_7

    .line 172
    .line 173
    iput v1, p0, Landroidx/compose/runtime/changelist/J;->d:I

    .line 174
    .line 175
    :goto_1
    return-void

    .line 176
    :cond_9
    new-instance p1, Ljava/lang/ClassCastException;

    .line 177
    .line 178
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 179
    .line 180
    .line 181
    throw p1

    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public v(Ljava/util/List;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/changelist/J;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/changelist/J;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/core/view/i0;

    .line 9
    .line 10
    instance-of v1, p1, Landroidx/glance/appwidget/protobuf/v;

    .line 11
    .line 12
    if-nez v1, :cond_4

    .line 13
    .line 14
    iget v1, p0, Landroidx/compose/runtime/changelist/J;->b:I

    .line 15
    .line 16
    and-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/core/view/i0;->B()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0}, Landroidx/core/view/i0;->b()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v2, v1

    .line 32
    :cond_0
    invoke-virtual {v0}, Landroidx/core/view/i0;->w()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/core/view/i0;->b()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-lt v1, v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/changelist/J;->A(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/A;->b()Landroidx/glance/appwidget/protobuf/z;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-virtual {v0}, Landroidx/core/view/i0;->w()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/core/view/i0;->c()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {v0}, Landroidx/core/view/i0;->A()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget v2, p0, Landroidx/compose/runtime/changelist/J;->b:I

    .line 81
    .line 82
    if-eq v1, v2, :cond_2

    .line 83
    .line 84
    iput v1, p0, Landroidx/compose/runtime/changelist/J;->d:I

    .line 85
    .line 86
    :goto_0
    return-void

    .line 87
    :cond_4
    new-instance p1, Ljava/lang/ClassCastException;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/runtime/changelist/J;->e:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Landroidx/core/view/i0;

    .line 96
    .line 97
    instance-of v1, p1, Landroidx/datastore/preferences/protobuf/y;

    .line 98
    .line 99
    if-nez v1, :cond_9

    .line 100
    .line 101
    iget v1, p0, Landroidx/compose/runtime/changelist/J;->b:I

    .line 102
    .line 103
    and-int/lit8 v1, v1, 0x7

    .line 104
    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    const/4 v2, 0x2

    .line 108
    if-ne v1, v2, :cond_6

    .line 109
    .line 110
    invoke-virtual {v0}, Landroidx/core/view/i0;->B()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v0}, Landroidx/core/view/i0;->b()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    add-int/2addr v2, v1

    .line 119
    :cond_5
    invoke-virtual {v0}, Landroidx/core/view/i0;->w()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Landroidx/core/view/i0;->b()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-lt v1, v2, :cond_5

    .line 135
    .line 136
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/changelist/J;->A(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/C;->b()Landroidx/datastore/preferences/protobuf/B;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    throw p1

    .line 145
    :cond_7
    invoke-virtual {v0}, Landroidx/core/view/i0;->w()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Landroidx/core/view/i0;->c()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_8

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_8
    invoke-virtual {v0}, Landroidx/core/view/i0;->A()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    iget v2, p0, Landroidx/compose/runtime/changelist/J;->b:I

    .line 168
    .line 169
    if-eq v1, v2, :cond_7

    .line 170
    .line 171
    iput v1, p0, Landroidx/compose/runtime/changelist/J;->d:I

    .line 172
    .line 173
    :goto_1
    return-void

    .line 174
    :cond_9
    new-instance p1, Ljava/lang/ClassCastException;

    .line 175
    .line 176
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 177
    .line 178
    .line 179
    throw p1

    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public w(Ljava/util/List;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/runtime/changelist/J;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/changelist/J;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/core/view/i0;

    .line 9
    .line 10
    instance-of v1, p1, Landroidx/glance/appwidget/protobuf/H;

    .line 11
    .line 12
    if-nez v1, :cond_4

    .line 13
    .line 14
    iget v1, p0, Landroidx/compose/runtime/changelist/J;->b:I

    .line 15
    .line 16
    and-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/core/view/i0;->B()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0}, Landroidx/core/view/i0;->b()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v2, v1

    .line 32
    :cond_0
    invoke-virtual {v0}, Landroidx/core/view/i0;->x()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/core/view/i0;->b()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-lt v1, v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/changelist/J;->A(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/A;->b()Landroidx/glance/appwidget/protobuf/z;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-virtual {v0}, Landroidx/core/view/i0;->x()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/core/view/i0;->c()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {v0}, Landroidx/core/view/i0;->A()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget v2, p0, Landroidx/compose/runtime/changelist/J;->b:I

    .line 81
    .line 82
    if-eq v1, v2, :cond_2

    .line 83
    .line 84
    iput v1, p0, Landroidx/compose/runtime/changelist/J;->d:I

    .line 85
    .line 86
    :goto_0
    return-void

    .line 87
    :cond_4
    new-instance p1, Ljava/lang/ClassCastException;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/runtime/changelist/J;->e:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Landroidx/core/view/i0;

    .line 96
    .line 97
    instance-of v1, p1, Landroidx/datastore/preferences/protobuf/J;

    .line 98
    .line 99
    if-nez v1, :cond_9

    .line 100
    .line 101
    iget v1, p0, Landroidx/compose/runtime/changelist/J;->b:I

    .line 102
    .line 103
    and-int/lit8 v1, v1, 0x7

    .line 104
    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    const/4 v2, 0x2

    .line 108
    if-ne v1, v2, :cond_6

    .line 109
    .line 110
    invoke-virtual {v0}, Landroidx/core/view/i0;->B()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v0}, Landroidx/core/view/i0;->b()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    add-int/2addr v2, v1

    .line 119
    :cond_5
    invoke-virtual {v0}, Landroidx/core/view/i0;->x()J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Landroidx/core/view/i0;->b()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-lt v1, v2, :cond_5

    .line 135
    .line 136
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/changelist/J;->A(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/C;->b()Landroidx/datastore/preferences/protobuf/B;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    throw p1

    .line 145
    :cond_7
    invoke-virtual {v0}, Landroidx/core/view/i0;->x()J

    .line 146
    .line 147
    .line 148
    move-result-wide v1

    .line 149
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Landroidx/core/view/i0;->c()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_8

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_8
    invoke-virtual {v0}, Landroidx/core/view/i0;->A()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    iget v2, p0, Landroidx/compose/runtime/changelist/J;->b:I

    .line 168
    .line 169
    if-eq v1, v2, :cond_7

    .line 170
    .line 171
    iput v1, p0, Landroidx/compose/runtime/changelist/J;->d:I

    .line 172
    .line 173
    :goto_1
    return-void

    .line 174
    :cond_9
    new-instance p1, Ljava/lang/ClassCastException;

    .line 175
    .line 176
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 177
    .line 178
    .line 179
    throw p1

    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public x(Ljava/util/List;Z)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/runtime/changelist/J;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/changelist/J;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/core/view/i0;

    .line 9
    .line 10
    iget v1, p0, Landroidx/compose/runtime/changelist/J;->b:I

    .line 11
    .line 12
    and-int/lit8 v1, v1, 0x7

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne v1, v2, :cond_5

    .line 16
    .line 17
    instance-of v1, p1, Landroidx/glance/appwidget/protobuf/D;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    move-object v1, p1

    .line 24
    check-cast v1, Landroidx/glance/appwidget/protobuf/D;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/J;->j()Landroidx/glance/appwidget/protobuf/g;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {v1, p1}, Landroidx/glance/appwidget/protobuf/D;->y(Landroidx/glance/appwidget/protobuf/g;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/core/view/i0;->c()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v0}, Landroidx/core/view/i0;->A()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget p2, p0, Landroidx/compose/runtime/changelist/J;->b:I

    .line 45
    .line 46
    if-eq p1, p2, :cond_0

    .line 47
    .line 48
    iput p1, p0, Landroidx/compose/runtime/changelist/J;->d:I

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    if-eqz p2, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/changelist/J;->B(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Landroidx/core/view/i0;->z()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/changelist/J;->B(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/core/view/i0;->y()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    :goto_0
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Landroidx/core/view/i0;->c()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-virtual {v0}, Landroidx/core/view/i0;->A()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget v3, p0, Landroidx/compose/runtime/changelist/J;->b:I

    .line 83
    .line 84
    if-eq v1, v3, :cond_2

    .line 85
    .line 86
    iput v1, p0, Landroidx/compose/runtime/changelist/J;->d:I

    .line 87
    .line 88
    :goto_1
    return-void

    .line 89
    :cond_5
    invoke-static {}, Landroidx/glance/appwidget/protobuf/A;->b()Landroidx/glance/appwidget/protobuf/z;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    throw p1

    .line 94
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/runtime/changelist/J;->e:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Landroidx/core/view/i0;

    .line 97
    .line 98
    iget v1, p0, Landroidx/compose/runtime/changelist/J;->b:I

    .line 99
    .line 100
    and-int/lit8 v1, v1, 0x7

    .line 101
    .line 102
    const/4 v2, 0x2

    .line 103
    if-ne v1, v2, :cond_b

    .line 104
    .line 105
    instance-of v1, p1, Landroidx/datastore/preferences/protobuf/F;

    .line 106
    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    if-nez p2, :cond_8

    .line 110
    .line 111
    move-object v1, p1

    .line 112
    check-cast v1, Landroidx/datastore/preferences/protobuf/F;

    .line 113
    .line 114
    :cond_6
    invoke-virtual {p0}, Landroidx/compose/runtime/changelist/J;->i()Landroidx/datastore/preferences/protobuf/h;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-interface {v1, p1}, Landroidx/datastore/preferences/protobuf/F;->F(Landroidx/datastore/preferences/protobuf/h;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/core/view/i0;->c()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_7
    invoke-virtual {v0}, Landroidx/core/view/i0;->A()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    iget p2, p0, Landroidx/compose/runtime/changelist/J;->b:I

    .line 133
    .line 134
    if-eq p1, p2, :cond_6

    .line 135
    .line 136
    iput p1, p0, Landroidx/compose/runtime/changelist/J;->d:I

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_8
    if-eqz p2, :cond_9

    .line 140
    .line 141
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/changelist/J;->B(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Landroidx/core/view/i0;->z()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    goto :goto_2

    .line 149
    :cond_9
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/changelist/J;->B(I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Landroidx/core/view/i0;->y()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :goto_2
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Landroidx/core/view/i0;->c()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_a

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_a
    invoke-virtual {v0}, Landroidx/core/view/i0;->A()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    iget v3, p0, Landroidx/compose/runtime/changelist/J;->b:I

    .line 171
    .line 172
    if-eq v1, v3, :cond_8

    .line 173
    .line 174
    iput v1, p0, Landroidx/compose/runtime/changelist/J;->d:I

    .line 175
    .line 176
    :goto_3
    return-void

    .line 177
    :cond_b
    invoke-static {}, Landroidx/datastore/preferences/protobuf/C;->b()Landroidx/datastore/preferences/protobuf/B;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    throw p1

    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public y(Ljava/util/List;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/runtime/changelist/J;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/changelist/J;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/core/view/i0;

    .line 9
    .line 10
    instance-of v1, p1, Landroidx/glance/appwidget/protobuf/v;

    .line 11
    .line 12
    if-nez v1, :cond_4

    .line 13
    .line 14
    iget v1, p0, Landroidx/compose/runtime/changelist/J;->b:I

    .line 15
    .line 16
    and-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/core/view/i0;->B()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0}, Landroidx/core/view/i0;->b()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v2, v1

    .line 32
    :cond_0
    invoke-virtual {v0}, Landroidx/core/view/i0;->B()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/core/view/i0;->b()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-lt v1, v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/changelist/J;->A(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/A;->b()Landroidx/glance/appwidget/protobuf/z;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-virtual {v0}, Landroidx/core/view/i0;->B()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/core/view/i0;->c()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {v0}, Landroidx/core/view/i0;->A()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget v2, p0, Landroidx/compose/runtime/changelist/J;->b:I

    .line 81
    .line 82
    if-eq v1, v2, :cond_2

    .line 83
    .line 84
    iput v1, p0, Landroidx/compose/runtime/changelist/J;->d:I

    .line 85
    .line 86
    :goto_0
    return-void

    .line 87
    :cond_4
    new-instance p1, Ljava/lang/ClassCastException;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/runtime/changelist/J;->e:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Landroidx/core/view/i0;

    .line 96
    .line 97
    instance-of v1, p1, Landroidx/datastore/preferences/protobuf/y;

    .line 98
    .line 99
    if-nez v1, :cond_9

    .line 100
    .line 101
    iget v1, p0, Landroidx/compose/runtime/changelist/J;->b:I

    .line 102
    .line 103
    and-int/lit8 v1, v1, 0x7

    .line 104
    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    const/4 v2, 0x2

    .line 108
    if-ne v1, v2, :cond_6

    .line 109
    .line 110
    invoke-virtual {v0}, Landroidx/core/view/i0;->B()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v0}, Landroidx/core/view/i0;->b()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    add-int/2addr v2, v1

    .line 119
    :cond_5
    invoke-virtual {v0}, Landroidx/core/view/i0;->B()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Landroidx/core/view/i0;->b()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-lt v1, v2, :cond_5

    .line 135
    .line 136
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/changelist/J;->A(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/C;->b()Landroidx/datastore/preferences/protobuf/B;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    throw p1

    .line 145
    :cond_7
    invoke-virtual {v0}, Landroidx/core/view/i0;->B()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Landroidx/core/view/i0;->c()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_8

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_8
    invoke-virtual {v0}, Landroidx/core/view/i0;->A()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    iget v2, p0, Landroidx/compose/runtime/changelist/J;->b:I

    .line 168
    .line 169
    if-eq v1, v2, :cond_7

    .line 170
    .line 171
    iput v1, p0, Landroidx/compose/runtime/changelist/J;->d:I

    .line 172
    .line 173
    :goto_1
    return-void

    .line 174
    :cond_9
    new-instance p1, Ljava/lang/ClassCastException;

    .line 175
    .line 176
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 177
    .line 178
    .line 179
    throw p1

    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public z(Ljava/util/List;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/compose/runtime/changelist/J;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/runtime/changelist/J;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/core/view/i0;

    .line 9
    .line 10
    instance-of v1, p1, Landroidx/glance/appwidget/protobuf/H;

    .line 11
    .line 12
    if-nez v1, :cond_4

    .line 13
    .line 14
    iget v1, p0, Landroidx/compose/runtime/changelist/J;->b:I

    .line 15
    .line 16
    and-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/core/view/i0;->B()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0}, Landroidx/core/view/i0;->b()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    add-int/2addr v2, v1

    .line 32
    :cond_0
    invoke-virtual {v0}, Landroidx/core/view/i0;->C()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Landroidx/core/view/i0;->b()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-lt v1, v2, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/changelist/J;->A(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-static {}, Landroidx/glance/appwidget/protobuf/A;->b()Landroidx/glance/appwidget/protobuf/z;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-virtual {v0}, Landroidx/core/view/i0;->C()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/core/view/i0;->c()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {v0}, Landroidx/core/view/i0;->A()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    iget v2, p0, Landroidx/compose/runtime/changelist/J;->b:I

    .line 81
    .line 82
    if-eq v1, v2, :cond_2

    .line 83
    .line 84
    iput v1, p0, Landroidx/compose/runtime/changelist/J;->d:I

    .line 85
    .line 86
    :goto_0
    return-void

    .line 87
    :cond_4
    new-instance p1, Ljava/lang/ClassCastException;

    .line 88
    .line 89
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/runtime/changelist/J;->e:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Landroidx/core/view/i0;

    .line 96
    .line 97
    instance-of v1, p1, Landroidx/datastore/preferences/protobuf/J;

    .line 98
    .line 99
    if-nez v1, :cond_9

    .line 100
    .line 101
    iget v1, p0, Landroidx/compose/runtime/changelist/J;->b:I

    .line 102
    .line 103
    and-int/lit8 v1, v1, 0x7

    .line 104
    .line 105
    if-eqz v1, :cond_7

    .line 106
    .line 107
    const/4 v2, 0x2

    .line 108
    if-ne v1, v2, :cond_6

    .line 109
    .line 110
    invoke-virtual {v0}, Landroidx/core/view/i0;->B()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v0}, Landroidx/core/view/i0;->b()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    add-int/2addr v2, v1

    .line 119
    :cond_5
    invoke-virtual {v0}, Landroidx/core/view/i0;->C()J

    .line 120
    .line 121
    .line 122
    move-result-wide v3

    .line 123
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Landroidx/core/view/i0;->b()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-lt v1, v2, :cond_5

    .line 135
    .line 136
    invoke-virtual {p0, v2}, Landroidx/compose/runtime/changelist/J;->A(I)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/C;->b()Landroidx/datastore/preferences/protobuf/B;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    throw p1

    .line 145
    :cond_7
    invoke-virtual {v0}, Landroidx/core/view/i0;->C()J

    .line 146
    .line 147
    .line 148
    move-result-wide v1

    .line 149
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Landroidx/core/view/i0;->c()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_8

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_8
    invoke-virtual {v0}, Landroidx/core/view/i0;->A()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    iget v2, p0, Landroidx/compose/runtime/changelist/J;->b:I

    .line 168
    .line 169
    if-eq v1, v2, :cond_7

    .line 170
    .line 171
    iput v1, p0, Landroidx/compose/runtime/changelist/J;->d:I

    .line 172
    .line 173
    :goto_1
    return-void

    .line 174
    :cond_9
    new-instance p1, Ljava/lang/ClassCastException;

    .line 175
    .line 176
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 177
    .line 178
    .line 179
    throw p1

    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
