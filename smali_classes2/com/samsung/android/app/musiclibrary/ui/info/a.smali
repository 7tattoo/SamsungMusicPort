.class public abstract Lcom/samsung/android/app/musiclibrary/ui/info/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final a:Lcom/samsung/android/view/animation/a;

.field public static final b:Lcom/samsung/android/view/animation/a;

.field public static final c:Lcom/samsung/android/view/animation/a;

.field public static final d:Lcom/samsung/android/view/animation/a;

.field public static final e:Lcom/samsung/android/view/animation/a;

.field public static final f:Lcom/samsung/android/view/animation/a;

.field public static final g:Landroid/view/animation/DecelerateInterpolator;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/samsung/android/view/animation/a;

    .line 2
    .line 3
    const v1, 0x3ea8f5c3    # 0.33f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const v3, 0x3f2b851f    # 0.67f

    .line 8
    .line 9
    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/info/a;->a:Lcom/samsung/android/view/animation/a;

    .line 16
    .line 17
    new-instance v0, Lcom/samsung/android/view/animation/a;

    .line 18
    .line 19
    const v3, 0x3ecccccd    # 0.4f

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/info/a;->b:Lcom/samsung/android/view/animation/a;

    .line 26
    .line 27
    new-instance v0, Lcom/samsung/android/view/animation/a;

    .line 28
    .line 29
    const v3, 0x3e99999a    # 0.3f

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/info/a;->c:Lcom/samsung/android/view/animation/a;

    .line 36
    .line 37
    new-instance v0, Lcom/samsung/android/view/animation/a;

    .line 38
    .line 39
    const v3, 0x3e4ccccd    # 0.2f

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/info/a;->d:Lcom/samsung/android/view/animation/a;

    .line 46
    .line 47
    new-instance v0, Lcom/samsung/android/view/animation/a;

    .line 48
    .line 49
    const v5, 0x3dcccccd    # 0.1f

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1, v2, v5, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/info/a;->e:Lcom/samsung/android/view/animation/a;

    .line 56
    .line 57
    new-instance v0, Lcom/samsung/android/view/animation/a;

    .line 58
    .line 59
    const/high16 v5, 0x3f000000    # 0.5f

    .line 60
    .line 61
    const v6, 0x3f547ae1    # 0.83f

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v5, v2, v6, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lcom/samsung/android/view/animation/a;

    .line 68
    .line 69
    invoke-direct {v0, v1, v2, v6, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/info/a;->f:Lcom/samsung/android/view/animation/a;

    .line 73
    .line 74
    new-instance v0, Lcom/samsung/android/view/animation/a;

    .line 75
    .line 76
    const v1, 0x3e2e147b    # 0.17f

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v1, v1, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 83
    .line 84
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 85
    .line 86
    .line 87
    sput-object v0, Lcom/samsung/android/app/musiclibrary/ui/info/a;->g:Landroid/view/animation/DecelerateInterpolator;

    .line 88
    .line 89
    return-void
.end method
