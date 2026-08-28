.class public final Lcom/samsung/android/app/music/settings/VersionChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "intent"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "android.intent.action.MY_PACKAGE_REPLACED"

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-class v0, Lcom/samsung/android/app/music/activity/SoundPickerActivity;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {p1, v0, v1}, Lcom/samsung/android/app/music/util/d;->q(Landroid/content/Context;Ljava/lang/Class;I)V

    .line 31
    .line 32
    .line 33
    const-class v0, Lcom/samsung/android/app/music/activity/SoundPickerSearchActivity;

    .line 34
    .line 35
    invoke-static {p1, v0, v1}, Lcom/samsung/android/app/music/util/d;->q(Landroid/content/Context;Ljava/lang/Class;I)V

    .line 36
    .line 37
    .line 38
    const-class v0, Lcom/samsung/android/app/music/activity/SoundPlayerActivity;

    .line 39
    .line 40
    invoke-static {p1, v0, v1}, Lcom/samsung/android/app/music/util/d;->q(Landroid/content/Context;Ljava/lang/Class;I)V

    .line 41
    .line 42
    .line 43
    :try_start_0
    const-string v1, "com.sec.android.mmapp"

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    invoke-virtual {p2, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lcom/samsung/android/app/music/util/d;->r(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    const/4 p2, 0x2

    .line 53
    invoke-static {p1, v0, p2}, Lcom/samsung/android/app/music/util/d;->q(Landroid/content/Context;Ljava/lang/Class;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    :try_start_1
    const-string v0, "com.samsung.android.app.soundpicker"

    .line 58
    .line 59
    const/16 v1, 0x80

    .line 60
    .line 61
    invoke-virtual {p2, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lcom/samsung/android/app/music/util/d;->r(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    :catch_1
    :goto_0
    invoke-static {p1}, Lcom/samsung/android/app/music/settings/i;->a(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    return-void
.end method
