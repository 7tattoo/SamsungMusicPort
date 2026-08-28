.class public abstract Lcom/samsung/android/app/musiclibrary/ui/feature/c;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final a:Z

.field public static final b:Z

.field public static final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "2016B"

    .line 2
    .line 3
    invoke-static {}, Lcom/samsung/android/app/music/support/android/os/BuildCompat;->getUxVersion()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput-boolean v0, Lcom/samsung/android/app/musiclibrary/ui/feature/c;->a:Z

    .line 12
    .line 13
    const-string v0, "N"

    .line 14
    .line 15
    invoke-static {}, Lcom/samsung/android/app/music/support/android/os/BuildCompat;->getUxVersion()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    sput-boolean v0, Lcom/samsung/android/app/musiclibrary/ui/feature/c;->b:Z

    .line 24
    .line 25
    invoke-static {}, Lcom/samsung/android/app/music/support/android/media/AudioManagerCompat;->isUhqSupported()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sput-boolean v0, Lcom/samsung/android/app/musiclibrary/ui/feature/c;->c:Z

    .line 30
    .line 31
    return-void
.end method
