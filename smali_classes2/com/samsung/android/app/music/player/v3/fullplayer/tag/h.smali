.class public final Lcom/samsung/android/app/music/player/v3/fullplayer/tag/h;
.super Landroid/text/style/ReplacementSpan;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/h;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/h;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/h;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    const-string p3, "canvas"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "text"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "paint"

    .line 12
    .line 13
    invoke-static {p9, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p4, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/h;->a:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz p4, :cond_0

    .line 19
    .line 20
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result p6

    .line 24
    iget p2, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/h;->b:I

    .line 25
    .line 26
    int-to-float p2, p2

    .line 27
    add-float/2addr p5, p2

    .line 28
    int-to-float p8, p7

    .line 29
    move p7, p5

    .line 30
    const/4 p5, 0x0

    .line 31
    move-object p3, p1

    .line 32
    invoke-virtual/range {p3 .. p9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 1

    .line 1
    const-string p3, "paint"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "text"

    .line 7
    .line 8
    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, " "

    .line 12
    .line 13
    iget-object p3, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/h;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p2, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget p4, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/h;->c:I

    .line 20
    .line 21
    iget p5, p0, Lcom/samsung/android/app/music/player/v3/fullplayer/tag/h;->b:I

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    add-int/2addr p5, p4

    .line 26
    return p5

    .line 27
    :cond_0
    invoke-static {p3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, p3, v0, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    float-to-int p1, p1

    .line 40
    add-int/2addr p1, p5

    .line 41
    add-int/2addr p1, p4

    .line 42
    return p1
.end method
