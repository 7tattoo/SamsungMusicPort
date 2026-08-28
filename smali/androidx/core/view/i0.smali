.class public abstract Landroidx/core/view/i0;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/core/view/i0;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static H(I)I
    .locals 1

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 2
    .line 3
    ushr-int/lit8 p0, p0, 0x1

    .line 4
    .line 5
    neg-int v0, v0

    .line 6
    xor-int/2addr p0, v0

    .line 7
    return p0
.end method

.method public static I(J)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    const/4 v2, 0x1

    .line 5
    ushr-long/2addr p0, v2

    .line 6
    neg-long v0, v0

    .line 7
    xor-long/2addr p0, v0

    .line 8
    return-wide p0
.end method


# virtual methods
.method public abstract A()I
.end method

.method public abstract B()I
.end method

.method public abstract C()J
.end method

.method public abstract D(I)Z
.end method

.method public abstract E(I)V
.end method

.method public abstract F()Z
.end method

.method public abstract G()Z
.end method

.method public abstract J()I
.end method

.method public abstract K()D
.end method

.method public abstract L([II)[I
.end method

.method public abstract M()F
.end method

.method public N(I[B)Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/mu;->c([B)[I

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p2, p1}, Landroidx/core/view/i0;->L([II)[I

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, [I

    .line 14
    .line 15
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/mu;->b([I)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    move v1, v0

    .line 20
    :goto_0
    const/16 v2, 0x10

    .line 21
    .line 22
    if-ge v1, v2, :cond_0

    .line 23
    .line 24
    aget v2, p1, v1

    .line 25
    .line 26
    aget v3, p2, v1

    .line 27
    .line 28
    add-int/2addr v2, v3

    .line 29
    aput v2, p1, v1

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 p2, 0x40

    .line 35
    .line 36
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 41
    .line 42
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, p1, v0, v2}, Ljava/nio/IntBuffer;->put([III)Ljava/nio/IntBuffer;

    .line 51
    .line 52
    .line 53
    return-object p2
.end method

.method public abstract O()I
.end method

.method public abstract P(I)I
.end method

.method public abstract Q()I
.end method

.method public abstract R()I
.end method

.method public abstract S()I
.end method

.method public abstract T()I
.end method

.method public abstract U()I
.end method

.method public abstract V()I
.end method

.method public abstract W()I
.end method

.method public abstract X()J
.end method

.method public abstract Y()J
.end method

.method public abstract Z()J
.end method

.method public abstract a(I)V
.end method

.method public abstract a0()J
.end method

.method public abstract b()I
.end method

.method public abstract b0()J
.end method

.method public abstract c()Z
.end method

.method public abstract c0()Lcom/google/android/gms/internal/ads/Mw;
.end method

.method public d(Landroidx/core/view/q0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract d0()Ljava/lang/String;
.end method

.method public e(Landroidx/core/view/q0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract e0()Ljava/lang/String;
.end method

.method public abstract f(Landroidx/core/view/G0;Ljava/util/List;)Landroidx/core/view/G0;
.end method

.method public abstract f0(I)V
.end method

.method public abstract g(Landroidx/core/view/q0;Landroidx/work/impl/model/w;)Landroidx/work/impl/model/w;
.end method

.method public abstract h(I)V
.end method

.method public abstract i(I)I
.end method

.method public abstract j()Z
.end method

.method public abstract k()Landroidx/datastore/preferences/protobuf/h;
.end method

.method public abstract l()Landroidx/glance/appwidget/protobuf/g;
.end method

.method public abstract m()D
.end method

.method public abstract n()I
.end method

.method public abstract o()I
.end method

.method public abstract p()J
.end method

.method public abstract q()F
.end method

.method public abstract r()I
.end method

.method public abstract s()J
.end method

.method public abstract t()I
.end method

.method public abstract v()J
.end method

.method public abstract w()I
.end method

.method public abstract x()J
.end method

.method public abstract y()Ljava/lang/String;
.end method

.method public abstract z()Ljava/lang/String;
.end method
