.class public final Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/g;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:J

.field public final f:Z

.field public final g:F

.field public final h:I

.field public i:Landroid/os/Bundle;

.field public final j:I


# direct methods
.method public constructor <init>(JIIJJZFIII)V
    .locals 9

    .line 1
    move/from16 v0, p13

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-wide p1, v2

    .line 10
    :cond_0
    and-int/lit8 v1, v0, 0x2

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/4 p3, 0x1

    .line 15
    :cond_1
    and-int/lit8 v1, v0, 0x4

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    move v1, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    move v1, p4

    .line 23
    :goto_0
    and-int/lit8 v5, v0, 0x8

    .line 24
    .line 25
    if-eqz v5, :cond_3

    .line 26
    .line 27
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_3
    move-wide v5, p5

    .line 31
    :goto_1
    and-int/lit8 v7, v0, 0x10

    .line 32
    .line 33
    if-eqz v7, :cond_4

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_4
    move-wide/from16 v2, p7

    .line 37
    .line 38
    :goto_2
    and-int/lit8 v7, v0, 0x40

    .line 39
    .line 40
    if-eqz v7, :cond_5

    .line 41
    .line 42
    const/high16 v7, 0x3f800000    # 1.0f

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_5
    move/from16 v7, p10

    .line 46
    .line 47
    :goto_3
    and-int/lit16 v8, v0, 0x80

    .line 48
    .line 49
    if-eqz v8, :cond_6

    .line 50
    .line 51
    move v8, v4

    .line 52
    goto :goto_4

    .line 53
    :cond_6
    move/from16 v8, p11

    .line 54
    .line 55
    :goto_4
    and-int/lit16 v0, v0, 0x200

    .line 56
    .line 57
    if-eqz v0, :cond_7

    .line 58
    .line 59
    goto :goto_5

    .line 60
    :cond_7
    move/from16 v4, p12

    .line 61
    .line 62
    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-wide p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/g;->a:J

    .line 66
    .line 67
    iput p3, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/g;->b:I

    .line 68
    .line 69
    iput v1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/g;->c:I

    .line 70
    .line 71
    iput-wide v5, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/g;->d:J

    .line 72
    .line 73
    iput-wide v2, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/g;->e:J

    .line 74
    .line 75
    move/from16 p1, p9

    .line 76
    .line 77
    iput-boolean p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/g;->f:Z

    .line 78
    .line 79
    iput v7, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/g;->g:F

    .line 80
    .line 81
    iput v8, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/g;->h:I

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/g;->i:Landroid/os/Bundle;

    .line 85
    .line 86
    iput v4, p0, Lcom/samsung/android/app/musiclibrary/core/service/v3/aidl/model/g;->j:I

    .line 87
    .line 88
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 89
    .line 90
    const-string p2, "EMPTY"

    .line 91
    .line 92
    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
