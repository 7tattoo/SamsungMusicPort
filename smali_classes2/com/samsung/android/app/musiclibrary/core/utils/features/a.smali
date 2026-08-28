.class public interface abstract Lcom/samsung/android/app/musiclibrary/core/utils/features/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/feature/e;
.implements Lcom/samsung/android/app/musiclibrary/ui/feature/a;
.implements Lcom/samsung/android/app/musiclibrary/ui/feature/f;


# static fields
.field public static final a:Z

.field public static final b:Z

.field public static final c:Z

.field public static final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Layra/project/AyraFeatures;->isFineVolumeSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Lcom/samsung/android/app/musiclibrary/core/utils/features/a;->a:Z

    .line 6
    .line 7
    sget v0, Lcom/samsung/android/app/music/support/SamsungSdk;->VERSION:I

    .line 8
    .line 9
    const v1, 0x31705

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/samsung/android/app/musiclibrary/core/utils/features/a;->b:Z

    .line 20
    .line 21
    const-string v0, "j1"

    .line 22
    .line 23
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/feature/f;->C:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const-string v0, "coreprime"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move v0, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    :goto_1
    move v0, v3

    .line 43
    :goto_2
    sput-boolean v0, Lcom/samsung/android/app/musiclibrary/core/utils/features/a;->c:Z

    .line 44
    .line 45
    sget-boolean v0, Lcom/samsung/android/app/musiclibrary/ui/feature/e;->s:Z

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const-string v0, "CHINA"

    .line 50
    .line 51
    sget-object v1, Lcom/samsung/android/app/musiclibrary/ui/feature/f;->D:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    move v2, v3

    .line 60
    :cond_3
    const/4 v2, 0x1

    sput-boolean v2, Lcom/samsung/android/app/musiclibrary/core/utils/features/a;->d:Z

    .line 61
    .line 62
    return-void
.end method
