.class public abstract Landroidx/compose/foundation/m;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-wide v0, 0xff666666L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/t;->c(J)J

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    int-to-float v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    cmpl-float v3, v1, v2

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-ltz v3, :cond_0

    .line 16
    .line 17
    move v3, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v0

    .line 20
    :goto_0
    cmpl-float v5, v1, v2

    .line 21
    .line 22
    if-ltz v5, :cond_1

    .line 23
    .line 24
    move v5, v4

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v5, v0

    .line 27
    :goto_1
    and-int/2addr v3, v5

    .line 28
    cmpl-float v5, v1, v2

    .line 29
    .line 30
    if-ltz v5, :cond_2

    .line 31
    .line 32
    move v5, v4

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v5, v0

    .line 35
    :goto_2
    and-int/2addr v3, v5

    .line 36
    cmpl-float v1, v1, v2

    .line 37
    .line 38
    if-ltz v1, :cond_3

    .line 39
    .line 40
    move v0, v4

    .line 41
    :cond_3
    and-int/2addr v0, v3

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    const-string v0, "Padding must be non-negative"

    .line 45
    .line 46
    invoke-static {v0}, Landroidx/compose/foundation/layout/internal/a;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_4
    return-void
.end method
