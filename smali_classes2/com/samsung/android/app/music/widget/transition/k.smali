.class public abstract Lcom/samsung/android/app/music/widget/transition/k;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final a:[[F

.field public static final b:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [[F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    new-array v3, v0, [F

    .line 9
    .line 10
    aput-object v3, v1, v2

    .line 11
    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x4

    .line 16
    aget-object v2, v1, v0

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput v3, v2, v0

    .line 20
    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    const/high16 v5, 0x3f800000    # 1.0f

    .line 24
    .line 25
    aput v5, v2, v4

    .line 26
    .line 27
    aget-object v2, v1, v4

    .line 28
    .line 29
    aput v5, v2, v0

    .line 30
    .line 31
    aput v3, v2, v4

    .line 32
    .line 33
    sput-object v1, Lcom/samsung/android/app/music/widget/transition/k;->a:[[F

    .line 34
    .line 35
    new-instance v1, Landroid/util/SparseArray;

    .line 36
    .line 37
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v2, "STATE_SOURCE_BEFORE_CAPTURE"

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    const-string v3, "STATE_TARGET_BEFORE_CAPTURE"

    .line 48
    .line 49
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    const-string v3, "STATE_SOURCE_CAPTURED"

    .line 54
    .line 55
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x6

    .line 59
    const-string v3, "STATE_TARGET_CAPTURED"

    .line 60
    .line 61
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x3

    .line 65
    const-string v3, "STATE_SOURCE_BEFORE_ATTACH"

    .line 66
    .line 67
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const/4 v2, 0x7

    .line 71
    const-string v3, "STATE_TARGET_BEFORE_ATTACH"

    .line 72
    .line 73
    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string v2, "STATE_SOURCE_ATTACHED"

    .line 77
    .line 78
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "STATE_TARGET_ATTACHED"

    .line 82
    .line 83
    invoke-virtual {v1, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sput-object v1, Lcom/samsung/android/app/music/widget/transition/k;->b:Landroid/util/SparseArray;

    .line 87
    .line 88
    return-void
.end method
