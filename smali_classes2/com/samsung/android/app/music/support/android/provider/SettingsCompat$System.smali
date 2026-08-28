.class public Lcom/samsung/android/app/music/support/android/provider/SettingsCompat$System;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/app/music/support/android/provider/SettingsCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "System"
.end annotation


# static fields
.field public static final EASY_MODE_MUSIC:Ljava/lang/String; = ""

.field public static final EASY_MODE_SWITCH:Ljava/lang/String; = "easy_mode_switch"

.field public static final SELECT_NAME_1:Ljava/lang/String;

.field public static final SELECT_NAME_2:Ljava/lang/String;

.field public static final ULTRA_POWERSAVING_MODE:Ljava/lang/String; = "ultra_powersaving_mode"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-le v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "select_name_1"

    .line 8
    .line 9
    sput-object v0, Lcom/samsung/android/app/music/support/android/provider/SettingsCompat$System;->SELECT_NAME_1:Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "select_name_2"

    .line 12
    .line 13
    sput-object v0, Lcom/samsung/android/app/music/support/android/provider/SettingsCompat$System;->SELECT_NAME_2:Ljava/lang/String;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string v0, "SEM_SELECT_NAME_1"

    .line 17
    .line 18
    const-string v1, "android.provider.Settings$System"

    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, Lcom/samsung/android/app/music/support/samsung/ReflectionExtension;->getReflectionField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    sput-object v0, Lcom/samsung/android/app/music/support/android/provider/SettingsCompat$System;->SELECT_NAME_1:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "SEM_SELECT_NAME_2"

    .line 31
    .line 32
    invoke-static {v1, v0, v2}, Lcom/samsung/android/app/music/support/samsung/ReflectionExtension;->getReflectionField(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 37
    .line 38
    sput-object v0, Lcom/samsung/android/app/music/support/android/provider/SettingsCompat$System;->SELECT_NAME_2:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroid/provider/Settings$System;->semGetIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
