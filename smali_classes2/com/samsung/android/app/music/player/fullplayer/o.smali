.class public final Lcom/samsung/android/app/music/player/fullplayer/o;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:J

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:Landroid/graphics/Paint;

.field public j:J

.field public k:J

.field public final l:Landroid/graphics/Rect;

.field public final m:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;FFFJFFF)V
    .locals 1

    .line 1
    const-string v0, "drawBitmap"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/app/music/player/fullplayer/o;->a:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iput p2, p0, Lcom/samsung/android/app/music/player/fullplayer/o;->b:F

    .line 12
    .line 13
    iput p3, p0, Lcom/samsung/android/app/music/player/fullplayer/o;->c:F

    .line 14
    .line 15
    iput p4, p0, Lcom/samsung/android/app/music/player/fullplayer/o;->d:F

    .line 16
    .line 17
    iput-wide p5, p0, Lcom/samsung/android/app/music/player/fullplayer/o;->e:J

    .line 18
    .line 19
    iput p7, p0, Lcom/samsung/android/app/music/player/fullplayer/o;->f:F

    .line 20
    .line 21
    iput p8, p0, Lcom/samsung/android/app/music/player/fullplayer/o;->g:F

    .line 22
    .line 23
    iput p9, p0, Lcom/samsung/android/app/music/player/fullplayer/o;->h:F

    .line 24
    .line 25
    new-instance p2, Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 p3, -0x1

    .line 31
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lcom/samsung/android/app/music/player/fullplayer/o;->i:Landroid/graphics/Paint;

    .line 35
    .line 36
    new-instance p2, Landroid/graphics/Rect;

    .line 37
    .line 38
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p2, p0, Lcom/samsung/android/app/music/player/fullplayer/o;->l:Landroid/graphics/Rect;

    .line 42
    .line 43
    new-instance p3, Landroid/graphics/RectF;

    .line 44
    .line 45
    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p3, p0, Lcom/samsung/android/app/music/player/fullplayer/o;->m:Landroid/graphics/RectF;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result p4

    .line 54
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/4 p5, 0x0

    .line 59
    invoke-virtual {p2, p5, p5, p4, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
