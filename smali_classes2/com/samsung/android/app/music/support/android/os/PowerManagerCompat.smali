.class public Lcom/samsung/android/app/music/support/android/os/PowerManagerCompat;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field private static final CLASS_POWER_MANAGER:Ljava/lang/String; = "android.os.PowerManager"

.field private static final SEM_WAKE_UP:Ljava/lang/String; = "semWakeUp"

.field private static semWakeUp:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static goToSleep(Landroid/os/PowerManager;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/os/PowerManager;->semGoToSleep(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static wakeUp(Landroid/os/PowerManager;J)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    const-string v0, "Screen on by samsung music"

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, v2, v0}, Landroid/os/PowerManager;->semWakeUp(JILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-object v0, Lcom/samsung/android/app/music/support/android/os/PowerManagerCompat;->semWakeUp:Ljava/lang/reflect/Method;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 19
    .line 20
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 21
    .line 22
    filled-new-array {v0, v1}, [Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "android.os.PowerManager"

    .line 27
    .line 28
    const-string v3, "semWakeUp"

    .line 29
    .line 30
    invoke-static {v1, v3, v0}, Lcom/samsung/android/app/music/support/samsung/ReflectionExtension;->getReflectionMethod(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/samsung/android/app/music/support/android/os/PowerManagerCompat;->semWakeUp:Ljava/lang/reflect/Method;

    .line 35
    .line 36
    :cond_1
    sget-object v0, Lcom/samsung/android/app/music/support/android/os/PowerManagerCompat;->semWakeUp:Ljava/lang/reflect/Method;

    .line 37
    .line 38
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v0, p0, p1}, Lcom/samsung/android/app/music/support/samsung/ReflectionExtension;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void
.end method
