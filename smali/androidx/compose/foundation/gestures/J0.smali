.class public final Landroidx/compose/foundation/gestures/J0;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/media3/extractor/p;
.implements Landroidx/media3/extractor/q;
.implements Lcom/google/android/gms/internal/ads/i;
.implements Lcom/google/android/gms/internal/ads/j;
.implements Lcom/google/android/gms/internal/ads/Jo;
.implements Lcom/samsung/android/app/musiclibrary/ui/picker/single/m;


# instance fields
.field public final synthetic a:I

.field public b:J

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Landroidx/compose/foundation/gestures/J0;->a:I

    packed-switch p1, :pswitch_data_0

    .line 16
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 17
    iput-wide v0, p0, Landroidx/compose/foundation/gestures/J0;->b:J

    return-void

    .line 18
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 19
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/J0;->c:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Landroidx/compose/foundation/gestures/J0;->b:J

    return-void

    .line 20
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/J0;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic constructor <init>(JLjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Landroidx/compose/foundation/gestures/J0;->a:I

    iput-wide p1, p0, Landroidx/compose/foundation/gestures/J0;->b:J

    iput-object p3, p0, Landroidx/compose/foundation/gestures/J0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/extractor/p;J)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Landroidx/compose/foundation/gestures/J0;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Landroidx/compose/foundation/gestures/J0;->c:Ljava/lang/Object;

    .line 12
    invoke-interface {p1}, Landroidx/media3/extractor/p;->getPosition()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Landroidx/media3/common/util/a;->d(Z)V

    .line 13
    iput-wide p2, p0, Landroidx/compose/foundation/gestures/J0;->b:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/util/a;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Landroidx/compose/foundation/gestures/J0;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/z;->g(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/J0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/i;J)V
    .locals 2

    const/4 v0, 0x7

    iput v0, p0, Landroidx/compose/foundation/gestures/J0;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/J0;->c:Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/i;->d()J

    move-result-wide v0

    cmp-long p1, v0, p2

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cj;->R(Z)V

    iput-wide p2, p0, Landroidx/compose/foundation/gestures/J0;->b:J

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/picker/single/b;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Landroidx/compose/foundation/gestures/J0;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/J0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 5
    iput p4, p0, Landroidx/compose/foundation/gestures/J0;->a:I

    iput-object p1, p0, Landroidx/compose/foundation/gestures/J0;->c:Ljava/lang/Object;

    iput-wide p2, p0, Landroidx/compose/foundation/gestures/J0;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lokio/i;)V
    .locals 2

    const/16 v0, 0xf

    iput v0, p0, Landroidx/compose/foundation/gestures/J0;->a:I

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Landroidx/compose/foundation/gestures/J0;->c:Ljava/lang/Object;

    const-wide/32 v0, 0x40000

    .line 9
    iput-wide v0, p0, Landroidx/compose/foundation/gestures/J0;->b:J

    return-void
.end method


# virtual methods
.method public A([BIIZ)Z
    .locals 1

    .line 1
    iget-object p2, p0, Landroidx/compose/foundation/gestures/J0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/internal/ads/i;

    .line 4
    .line 5
    const/16 p3, 0x8

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p2, p1, v0, p3, p4}, Lcom/google/android/gms/internal/ads/i;->A([BIIZ)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public B(II[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/J0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/i;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p3, p1, p2, v1}, Lcom/google/android/gms/internal/ads/c;->A([BIIZ)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public C(II)Landroidx/media3/extractor/G;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/J0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/extractor/q;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Landroidx/media3/extractor/q;->C(II)Landroidx/media3/extractor/G;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public D(II)Lcom/google/android/gms/internal/ads/u;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/J0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/j;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/j;->D(II)Lcom/google/android/gms/internal/ads/u;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public E(II[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/J0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/i;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p3, p1, p2, v1}, Lcom/google/android/gms/internal/ads/c;->y([BIIZ)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public F(II[B)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/J0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/i;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/oB;->F(II[B)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public H(Landroidx/compose/ui/input/pointer/q;F)J
    .locals 8

    .line 1
    iget-wide v0, p1, Landroidx/compose/ui/input/pointer/q;->c:J

    .line 2
    .line 3
    iget-wide v2, p1, Landroidx/compose/ui/input/pointer/q;->g:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/geometry/b;->d(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Landroidx/compose/foundation/gestures/J0;->b:J

    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/ui/geometry/b;->e(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Landroidx/compose/foundation/gestures/J0;->b:J

    .line 16
    .line 17
    iget-object p1, p0, Landroidx/compose/foundation/gestures/J0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Landroidx/compose/foundation/gestures/Y;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroidx/compose/ui/geometry/b;->c(J)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0, v0, v1}, Landroidx/compose/foundation/gestures/J0;->Q(J)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :goto_0
    cmpl-float v0, v0, p2

    .line 37
    .line 38
    if-ltz v0, :cond_4

    .line 39
    .line 40
    const-wide v0, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const/16 v2, 0x20

    .line 46
    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    iget-wide v3, p0, Landroidx/compose/foundation/gestures/J0;->b:J

    .line 50
    .line 51
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/b;->c(J)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    shr-long v5, v3, v2

    .line 56
    .line 57
    long-to-int v5, v5

    .line 58
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    div-float/2addr v5, p1

    .line 63
    and-long/2addr v3, v0

    .line 64
    long-to-int v3, v3

    .line 65
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    div-float/2addr v3, p1

    .line 70
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    int-to-long v4, p1

    .line 75
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    int-to-long v6, p1

    .line 80
    shl-long v2, v4, v2

    .line 81
    .line 82
    and-long/2addr v0, v6

    .line 83
    or-long/2addr v0, v2

    .line 84
    invoke-static {v0, v1, p2}, Landroidx/compose/ui/geometry/b;->f(JF)J

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/J0;->b:J

    .line 89
    .line 90
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/ui/geometry/b;->d(JJ)J

    .line 91
    .line 92
    .line 93
    move-result-wide p1

    .line 94
    return-wide p1

    .line 95
    :cond_1
    iget-wide v3, p0, Landroidx/compose/foundation/gestures/J0;->b:J

    .line 96
    .line 97
    invoke-virtual {p0, v3, v4}, Landroidx/compose/foundation/gestures/J0;->Q(J)F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iget-wide v4, p0, Landroidx/compose/foundation/gestures/J0;->b:J

    .line 102
    .line 103
    invoke-virtual {p0, v4, v5}, Landroidx/compose/foundation/gestures/J0;->Q(J)F

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    mul-float/2addr v4, p2

    .line 112
    sub-float/2addr v3, v4

    .line 113
    iget-wide v4, p0, Landroidx/compose/foundation/gestures/J0;->b:J

    .line 114
    .line 115
    sget-object p2, Landroidx/compose/foundation/gestures/Y;->b:Landroidx/compose/foundation/gestures/Y;

    .line 116
    .line 117
    if-ne p1, p2, :cond_2

    .line 118
    .line 119
    and-long/2addr v4, v0

    .line 120
    :goto_1
    long-to-int v4, v4

    .line 121
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    goto :goto_2

    .line 126
    :cond_2
    shr-long/2addr v4, v2

    .line 127
    goto :goto_1

    .line 128
    :goto_2
    if-ne p1, p2, :cond_3

    .line 129
    .line 130
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    int-to-long p1, p1

    .line 135
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    int-to-long v3, v3

    .line 140
    shl-long/2addr p1, v2

    .line 141
    and-long/2addr v0, v3

    .line 142
    or-long/2addr p1, v0

    .line 143
    return-wide p1

    .line 144
    :cond_3
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    int-to-long p1, p1

    .line 149
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    int-to-long v3, v3

    .line 154
    shl-long/2addr p1, v2

    .line 155
    and-long/2addr v0, v3

    .line 156
    or-long/2addr p1, v0

    .line 157
    return-wide p1

    .line 158
    :cond_4
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    return-wide p1
.end method

.method public I(I)V
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/gestures/J0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/compose/foundation/gestures/J0;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sub-int/2addr p1, v0

    .line 12
    invoke-virtual {v1, p1}, Landroidx/compose/foundation/gestures/J0;->I(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/J0;->b:J

    .line 17
    .line 18
    const-wide/16 v2, 0x1

    .line 19
    .line 20
    shl-long/2addr v2, p1

    .line 21
    not-long v2, v2

    .line 22
    and-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Landroidx/compose/foundation/gestures/J0;->b:J

    .line 24
    .line 25
    return-void
.end method

.method public J()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/J0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/extractor/p;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/extractor/p;->J()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public K(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/J0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/extractor/p;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/extractor/p;->K(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public M(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/J0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/foundation/gestures/J0;

    .line 4
    .line 5
    const/16 v1, 0x40

    .line 6
    .line 7
    const-wide/16 v2, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-lt p1, v1, :cond_0

    .line 12
    .line 13
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/J0;->b:J

    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/J0;->b:J

    .line 21
    .line 22
    shl-long v4, v2, p1

    .line 23
    .line 24
    sub-long/2addr v4, v2

    .line 25
    and-long/2addr v0, v4

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1
    if-ge p1, v1, :cond_2

    .line 32
    .line 33
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/J0;->b:J

    .line 34
    .line 35
    shl-long v4, v2, p1

    .line 36
    .line 37
    sub-long/2addr v4, v2

    .line 38
    and-long/2addr v0, v4

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1

    .line 44
    :cond_2
    sub-int/2addr p1, v1

    .line 45
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/gestures/J0;->M(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/J0;->b:J

    .line 50
    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, p1

    .line 56
    return v0
.end method

.method public N()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/J0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/foundation/gestures/J0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/compose/foundation/gestures/J0;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/J0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/compose/foundation/gestures/J0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public O(I)Z
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/J0;->N()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/gestures/J0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/foundation/gestures/J0;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1}, Landroidx/compose/foundation/gestures/J0;->O(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/J0;->b:J

    .line 19
    .line 20
    const-wide/16 v2, 0x1

    .line 21
    .line 22
    shl-long/2addr v2, p1

    .line 23
    and-long/2addr v0, v2

    .line 24
    const-wide/16 v2, 0x0

    .line 25
    .line 26
    cmp-long p1, v0, v2

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    return p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return p1
.end method

.method public P(IZ)V
    .locals 9

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/J0;->N()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/gestures/J0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/foundation/gestures/J0;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1, p2}, Landroidx/compose/foundation/gestures/J0;->P(IZ)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/J0;->b:J

    .line 18
    .line 19
    const-wide/high16 v2, -0x8000000000000000L

    .line 20
    .line 21
    and-long/2addr v2, v0

    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x1

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    move v2, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v2, v3

    .line 33
    :goto_0
    const-wide/16 v5, 0x1

    .line 34
    .line 35
    shl-long v7, v5, p1

    .line 36
    .line 37
    sub-long/2addr v7, v5

    .line 38
    and-long v5, v0, v7

    .line 39
    .line 40
    not-long v7, v7

    .line 41
    and-long/2addr v0, v7

    .line 42
    shl-long/2addr v0, v4

    .line 43
    or-long/2addr v0, v5

    .line 44
    iput-wide v0, p0, Landroidx/compose/foundation/gestures/J0;->b:J

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/J0;->T(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/J0;->I(I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    if-nez v2, :cond_4

    .line 56
    .line 57
    iget-object p1, p0, Landroidx/compose/foundation/gestures/J0;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Landroidx/compose/foundation/gestures/J0;

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    return-void

    .line 65
    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/J0;->N()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Landroidx/compose/foundation/gestures/J0;->c:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast p1, Landroidx/compose/foundation/gestures/J0;

    .line 71
    .line 72
    invoke-virtual {p1, v3, v2}, Landroidx/compose/foundation/gestures/J0;->P(IZ)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public Q(J)F
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/J0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/foundation/gestures/Y;

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/foundation/gestures/Y;->b:Landroidx/compose/foundation/gestures/Y;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    .line 11
    shr-long/2addr p1, v0

    .line 12
    :goto_0
    long-to-int p1, p1

    .line 13
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const-wide v0, 0xffffffffL

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    and-long/2addr p1, v0

    .line 24
    goto :goto_0
.end method

.method public R(I)Z
    .locals 10

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/J0;->N()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/gestures/J0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/foundation/gestures/J0;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1}, Landroidx/compose/foundation/gestures/J0;->R(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :cond_0
    const-wide/16 v0, 0x1

    .line 19
    .line 20
    shl-long v2, v0, p1

    .line 21
    .line 22
    iget-wide v4, p0, Landroidx/compose/foundation/gestures/J0;->b:J

    .line 23
    .line 24
    and-long v6, v4, v2

    .line 25
    .line 26
    const-wide/16 v8, 0x0

    .line 27
    .line 28
    cmp-long p1, v6, v8

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    const/4 v7, 0x0

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    move p1, v6

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move p1, v7

    .line 37
    :goto_0
    not-long v8, v2

    .line 38
    and-long/2addr v4, v8

    .line 39
    iput-wide v4, p0, Landroidx/compose/foundation/gestures/J0;->b:J

    .line 40
    .line 41
    sub-long/2addr v2, v0

    .line 42
    and-long v0, v4, v2

    .line 43
    .line 44
    not-long v2, v2

    .line 45
    and-long/2addr v2, v4

    .line 46
    invoke-static {v2, v3, v6}, Ljava/lang/Long;->rotateRight(JI)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    or-long/2addr v0, v2

    .line 51
    iput-wide v0, p0, Landroidx/compose/foundation/gestures/J0;->b:J

    .line 52
    .line 53
    iget-object v0, p0, Landroidx/compose/foundation/gestures/J0;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Landroidx/compose/foundation/gestures/J0;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0, v7}, Landroidx/compose/foundation/gestures/J0;->O(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const/16 v0, 0x3f

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/gestures/J0;->T(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/J0;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Landroidx/compose/foundation/gestures/J0;

    .line 73
    .line 74
    invoke-virtual {v0, v7}, Landroidx/compose/foundation/gestures/J0;->R(I)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    return p1
.end method

.method public S()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Landroidx/compose/foundation/gestures/J0;->b:J

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/gestures/J0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/compose/foundation/gestures/J0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/J0;->S()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public T(I)V
    .locals 4

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    if-lt p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/J0;->N()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/foundation/gestures/J0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/foundation/gestures/J0;

    .line 11
    .line 12
    sub-int/2addr p1, v0

    .line 13
    invoke-virtual {v1, p1}, Landroidx/compose/foundation/gestures/J0;->T(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/J0;->b:J

    .line 18
    .line 19
    const-wide/16 v2, 0x1

    .line 20
    .line 21
    shl-long/2addr v2, p1

    .line 22
    or-long/2addr v0, v2

    .line 23
    iput-wide v0, p0, Landroidx/compose/foundation/gestures/J0;->b:J

    .line 24
    .line 25
    return-void
.end method

.method public U(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    const-class v0, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/gestures/J0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ljava/lang/Exception;

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Landroidx/compose/foundation/gestures/J0;->c:Ljava/lang/Object;

    .line 14
    .line 15
    const-wide/16 v3, 0x64

    .line 16
    .line 17
    add-long/2addr v3, v1

    .line 18
    iput-wide v3, p0, Landroidx/compose/foundation/gestures/J0;->b:J

    .line 19
    .line 20
    :cond_0
    iget-wide v3, p0, Landroidx/compose/foundation/gestures/J0;->b:J

    .line 21
    .line 22
    cmp-long v1, v1, v3

    .line 23
    .line 24
    if-ltz v1, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Landroidx/compose/foundation/gestures/J0;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/Exception;

    .line 29
    .line 30
    if-eq v1, p1, :cond_1

    .line 31
    .line 32
    :try_start_0
    const-string v2, "addSuppressed"

    .line 33
    .line 34
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    :catch_0
    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/gestures/J0;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ljava/lang/Exception;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Landroidx/compose/foundation/gestures/J0;->c:Ljava/lang/Object;

    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    return-void
.end method

.method public a()J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/J0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/i;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/i;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Landroidx/compose/foundation/gestures/J0;->b:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public b(II[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/J0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/extractor/p;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/extractor/p;->b(II[B)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public c([BIIZ)Z
    .locals 1

    .line 1
    iget-object p2, p0, Landroidx/compose/foundation/gestures/J0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Landroidx/media3/extractor/p;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p2, p1, v0, p3, p4}, Landroidx/media3/extractor/p;->c([BIIZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public d()J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/J0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/i;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/i;->d()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Landroidx/compose/foundation/gestures/J0;->b:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public e()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/J0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->Q0()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/v;

    .line 24
    .line 25
    iget-wide v1, p0, Landroidx/compose/foundation/gestures/J0;->b:J

    .line 26
    .line 27
    iput-wide v1, v0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/v;->W0:J

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/v;->V0:Z

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public getLength()J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/J0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/extractor/p;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/extractor/p;->getLength()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Landroidx/compose/foundation/gestures/J0;->b:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public getPosition()J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/J0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/extractor/p;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/extractor/p;->getPosition()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Landroidx/compose/foundation/gestures/J0;->b:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public i()J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/J0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/i;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/i;->i()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Landroidx/compose/foundation/gestures/J0;->b:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public j()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/J0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/i;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/i;->j()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public k(Landroidx/media3/extractor/A;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/J0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/extractor/q;

    .line 4
    .line 5
    new-instance v1, Landroidx/media3/extractor/jpeg/c;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, p1}, Landroidx/media3/extractor/jpeg/c;-><init>(Landroidx/compose/foundation/gestures/J0;Landroidx/media3/extractor/A;Landroidx/media3/extractor/A;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Landroidx/media3/extractor/q;->k(Landroidx/media3/extractor/A;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/J0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/Hk;

    .line 4
    .line 5
    iget-wide v1, p0, Landroidx/compose/foundation/gestures/J0;->b:J

    .line 6
    .line 7
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/appcompat/app/E;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/ads/internal/util/D;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/D;->k()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/S4;->E()Lcom/google/android/gms/internal/ads/R4;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dx;->d()V

    .line 24
    .line 25
    .line 26
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/dx;->b:Lcom/google/android/gms/internal/ads/ex;

    .line 27
    .line 28
    check-cast v3, Lcom/google/android/gms/internal/ads/S4;

    .line 29
    .line 30
    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/ads/S4;->P(Lcom/google/android/gms/internal/ads/S4;J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dx;->b()Lcom/google/android/gms/internal/ads/ex;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lcom/google/android/gms/internal/ads/S4;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Fw;->e()[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v3, "UPDATE offline_signal_statistics SET value = value+1 WHERE statistic_name = \'total_requests\'"

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/cj;->P(Landroid/database/sqlite/SQLiteDatabase;J[B)V

    .line 49
    .line 50
    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    return-object p1
.end method

.method public n(Lcom/google/android/gms/internal/ads/r;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/J0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/j;

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/P;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/P;-><init>(Landroidx/compose/foundation/gestures/J0;Lcom/google/android/gms/internal/ads/r;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/j;->n(Lcom/google/android/gms/internal/ads/r;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public o(II[B)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/J0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/extractor/p;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/extractor/p;->o(II[B)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public p()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/J0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/b;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->Q0()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/v;

    .line 24
    .line 25
    iget-wide v1, p0, Landroidx/compose/foundation/gestures/J0;->b:J

    .line 26
    .line 27
    iput-wide v1, v0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/v;->W0:J

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/picker/single/v;->V0:Z

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/recyclerview/widget/O;->i()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public q()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/J0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/extractor/q;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/extractor/q;->q()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public r(IZ)Z
    .locals 1

    .line 1
    iget-object p2, p0, Landroidx/compose/foundation/gestures/J0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Landroidx/media3/extractor/p;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-interface {p2, p1, v0}, Landroidx/media3/extractor/p;->r(IZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public read([BII)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/J0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/extractor/p;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/common/g;->read([BII)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public readFully([BII)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/J0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/extractor/p;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/extractor/p;->readFully([BII)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public s([BIIZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/J0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/extractor/p;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/extractor/p;->s([BIIZ)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public skip()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/J0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/extractor/p;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/extractor/p;->skip()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public t()J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/J0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/extractor/p;

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/extractor/p;->t()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Landroidx/compose/foundation/gestures/J0;->b:J

    .line 10
    .line 11
    sub-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/compose/foundation/gestures/J0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/J0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroidx/compose/foundation/gestures/J0;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, Landroidx/compose/foundation/gestures/J0;->b:J

    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/compose/foundation/gestures/J0;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Landroidx/compose/foundation/gestures/J0;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroidx/compose/foundation/gestures/J0;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "xx"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-wide v1, p0, Landroidx/compose/foundation/gestures/J0;->b:J

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :goto_0
    return-object v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public u(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/J0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/extractor/p;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/media3/extractor/p;->u(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public v(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/J0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/i;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/c;->b(IZ)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public w(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/J0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/i;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/c;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/c;->c(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public x(II[B)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public y([BIIZ)Z
    .locals 1

    .line 1
    iget-object p2, p0, Landroidx/compose/foundation/gestures/J0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, Lcom/google/android/gms/internal/ads/i;

    .line 4
    .line 5
    const/16 p3, 0x8

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p2, p1, v0, p3, p4}, Lcom/google/android/gms/internal/ads/i;->y([BIIZ)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public z()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/J0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/j;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/j;->z()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
