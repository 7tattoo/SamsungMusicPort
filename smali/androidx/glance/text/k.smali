.class public final Landroidx/glance/text/k;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic a:I

.field public b:J

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    iput p1, p0, Landroidx/glance/text/k;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-wide v0, Landroidx/compose/ui/graphics/n;->b:J

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/high16 p1, 0x3f000000    # 0.5f

    .line 12
    .line 13
    iput p1, p0, Landroidx/glance/text/k;->c:F

    .line 14
    .line 15
    iput p1, p0, Landroidx/glance/text/k;->d:F

    .line 16
    .line 17
    iput-wide v0, p0, Landroidx/glance/text/k;->b:J

    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    iput-wide v0, p0, Landroidx/glance/text/k;->b:J

    .line 29
    .line 30
    const p1, -0x800001

    .line 31
    .line 32
    .line 33
    iput p1, p0, Landroidx/glance/text/k;->c:F

    .line 34
    .line 35
    iput p1, p0, Landroidx/glance/text/k;->d:F

    .line 36
    .line 37
    return-void

    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Landroidx/media3/common/u;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/common/u;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/media3/common/u;-><init>(Landroidx/glance/text/k;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/glance/text/k;->a:I

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
    iget v0, p0, Landroidx/glance/text/k;->c:F

    .line 12
    .line 13
    iget v1, p0, Landroidx/glance/text/k;->d:F

    .line 14
    .line 15
    iget-wide v2, p0, Landroidx/glance/text/k;->b:J

    .line 16
    .line 17
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/n;->i(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v4, "TextShadowStyle(radius="

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ", dx=0.0, dy="

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v0, ", color="

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, ")"

    .line 45
    .line 46
    invoke-static {v3, v2, v0}, La;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
