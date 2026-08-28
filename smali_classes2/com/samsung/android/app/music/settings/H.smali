.class public abstract Lcom/samsung/android/app/music/settings/H;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final synthetic d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/support/android/OneUi;->INSTANCE:Lcom/samsung/android/app/music/support/android/OneUi;

    .line 2
    .line 3
    const v1, 0xea60

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/support/android/OneUi;->isAtLeast(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/16 v0, 0x3e8

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v0, 0x400

    .line 16
    .line 17
    :goto_0
    int-to-long v1, v0

    .line 18
    sput-wide v1, Lcom/samsung/android/app/music/settings/H;->a:J

    .line 19
    .line 20
    mul-int v1, v0, v0

    .line 21
    .line 22
    int-to-long v2, v1

    .line 23
    sput-wide v2, Lcom/samsung/android/app/music/settings/H;->b:J

    .line 24
    .line 25
    mul-int/2addr v1, v0

    .line 26
    int-to-long v0, v1

    .line 27
    sput-wide v0, Lcom/samsung/android/app/music/settings/H;->c:J

    .line 28
    .line 29
    return-void
.end method
