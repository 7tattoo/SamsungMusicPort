.class public final Lcom/samsung/android/app/music/background/r;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/background/s;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/background/s;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/background/r;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/background/r;->b:Lcom/samsung/android/app/music/background/s;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/background/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/samsung/android/app/music/background/t;

    .line 7
    .line 8
    const-string v0, "originalFrame"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lcom/samsung/android/app/music/background/t;->a:Landroid/graphics/PointF;

    .line 14
    .line 15
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 16
    .line 17
    iget-object v1, p0, Lcom/samsung/android/app/music/background/r;->b:Lcom/samsung/android/app/music/background/s;

    .line 18
    .line 19
    iget v2, v1, Lcom/samsung/android/app/music/background/s;->b:F

    .line 20
    .line 21
    add-float/2addr v0, v2

    .line 22
    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 23
    .line 24
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 25
    .line 26
    iget v1, v1, Lcom/samsung/android/app/music/background/s;->c:F

    .line 27
    .line 28
    add-float/2addr v0, v1

    .line 29
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 30
    .line 31
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_0
    check-cast p1, Lcom/samsung/android/app/music/background/t;

    .line 35
    .line 36
    const-string v0, "frame"

    .line 37
    .line 38
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lcom/samsung/android/app/music/background/t;->a:Landroid/graphics/PointF;

    .line 42
    .line 43
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 44
    .line 45
    iget-object v1, p0, Lcom/samsung/android/app/music/background/r;->b:Lcom/samsung/android/app/music/background/s;

    .line 46
    .line 47
    iget v1, v1, Lcom/samsung/android/app/music/background/s;->d:I

    .line 48
    .line 49
    int-to-float v1, v1

    .line 50
    iget v2, p1, Landroid/graphics/PointF;->y:F

    .line 51
    .line 52
    sub-float/2addr v1, v2

    .line 53
    iput v1, p1, Landroid/graphics/PointF;->x:F

    .line 54
    .line 55
    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 56
    .line 57
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 58
    .line 59
    return-object p1

    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
