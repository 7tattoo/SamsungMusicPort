.class public abstract Landroidx/transition/w;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final a:Landroidx/transition/y;

.field public static final b:Landroid/support/wearable/view/i;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/transition/z;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Landroidx/transition/w;->a:Landroidx/transition/y;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Landroidx/transition/y;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Landroidx/transition/w;->a:Landroidx/transition/y;

    .line 21
    .line 22
    :goto_0
    new-instance v0, Landroid/support/wearable/view/i;

    .line 23
    .line 24
    const-string v1, "translationAlpha"

    .line 25
    .line 26
    const/4 v2, 0x7

    .line 27
    const-class v3, Ljava/lang/Float;

    .line 28
    .line 29
    invoke-direct {v0, v3, v1, v2}, Landroid/support/wearable/view/i;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Landroidx/transition/w;->b:Landroid/support/wearable/view/i;

    .line 33
    .line 34
    new-instance v0, Landroid/support/wearable/view/i;

    .line 35
    .line 36
    const-string v1, "clipBounds"

    .line 37
    .line 38
    const/16 v2, 0x8

    .line 39
    .line 40
    const-class v3, Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-direct {v0, v3, v1, v2}, Landroid/support/wearable/view/i;-><init>(Ljava/lang/Class;Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 6

    .line 1
    sget-object v0, Landroidx/transition/w;->a:Landroidx/transition/y;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move v2, p1

    .line 5
    move v3, p2

    .line 6
    move v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroidx/transition/y;->k0(Landroid/view/View;IIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
