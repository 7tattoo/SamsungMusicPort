.class public final Landroidx/compose/ui/text/android/style/i;
.super Landroid/text/style/CharacterStyle;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:I

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(FFFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Landroidx/compose/ui/text/android/style/i;->a:I

    .line 5
    .line 6
    iput p1, p0, Landroidx/compose/ui/text/android/style/i;->b:F

    .line 7
    .line 8
    iput p2, p0, Landroidx/compose/ui/text/android/style/i;->c:F

    .line 9
    .line 10
    iput p3, p0, Landroidx/compose/ui/text/android/style/i;->d:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/android/style/i;->c:F

    .line 2
    .line 3
    iget v1, p0, Landroidx/compose/ui/text/android/style/i;->a:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/compose/ui/text/android/style/i;->d:F

    .line 6
    .line 7
    iget v3, p0, Landroidx/compose/ui/text/android/style/i;->b:F

    .line 8
    .line 9
    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
