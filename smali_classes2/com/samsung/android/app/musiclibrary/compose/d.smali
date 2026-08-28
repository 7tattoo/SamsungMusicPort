.class public abstract Lcom/samsung/android/app/musiclibrary/compose/d;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final a:Z

.field public static final b:Landroidx/compose/animation/core/t;

.field public static final c:Landroidx/compose/animation/core/t;

.field public static final d:Landroidx/compose/animation/core/t;

.field public static final e:Landroidx/compose/animation/core/t;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x1d

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    if-lt v1, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    sput-boolean v0, Lcom/samsung/android/app/musiclibrary/compose/d;->a:Z

    .line 11
    .line 12
    new-instance v0, Landroidx/compose/animation/core/t;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-direct {v0, v1, v1, v2, v2}, Landroidx/compose/animation/core/t;-><init>(FFFF)V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/samsung/android/app/musiclibrary/compose/d;->b:Landroidx/compose/animation/core/t;

    .line 21
    .line 22
    new-instance v0, Landroidx/compose/animation/core/t;

    .line 23
    .line 24
    const v3, 0x3e6147ae    # 0.22f

    .line 25
    .line 26
    .line 27
    const/high16 v4, 0x3e800000    # 0.25f

    .line 28
    .line 29
    invoke-direct {v0, v3, v4, v1, v2}, Landroidx/compose/animation/core/t;-><init>(FFFF)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/samsung/android/app/musiclibrary/compose/d;->c:Landroidx/compose/animation/core/t;

    .line 33
    .line 34
    new-instance v0, Landroidx/compose/animation/core/t;

    .line 35
    .line 36
    invoke-direct {v0, v1, v1, v2, v2}, Landroidx/compose/animation/core/t;-><init>(FFFF)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/samsung/android/app/musiclibrary/compose/d;->d:Landroidx/compose/animation/core/t;

    .line 40
    .line 41
    new-instance v0, Landroidx/compose/animation/core/t;

    .line 42
    .line 43
    const v1, 0x3f2b851f    # 0.67f

    .line 44
    .line 45
    .line 46
    const v3, 0x3e2e147b    # 0.17f

    .line 47
    .line 48
    .line 49
    invoke-direct {v0, v3, v3, v1, v2}, Landroidx/compose/animation/core/t;-><init>(FFFF)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lcom/samsung/android/app/musiclibrary/compose/d;->e:Landroidx/compose/animation/core/t;

    .line 53
    .line 54
    return-void
.end method
