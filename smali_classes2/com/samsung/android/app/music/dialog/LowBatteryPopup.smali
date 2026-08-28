.class public final Lcom/samsung/android/app/music/dialog/LowBatteryPopup;
.super Landroid/app/Activity;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Landroidx/appcompat/app/D;

.field public b:Landroidx/appcompat/app/o;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/appcompat/app/D;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/D;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/samsung/android/app/music/dialog/LowBatteryPopup;->a:Landroidx/appcompat/app/D;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "LowBatteryPopup"

    .line 5
    .line 6
    const-string v0, "showLowBatteryMsg() is called"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ui/dialog/c;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/dialog/c;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/samsung/android/app/music/dialog/b;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Landroidx/appcompat/app/n;->a:Landroidx/appcompat/app/j;

    .line 22
    .line 23
    iput-object v0, v1, Landroidx/appcompat/app/j;->p:Landroid/content/DialogInterface$OnKeyListener;

    .line 24
    .line 25
    new-instance v0, Lcom/samsung/android/app/music/dialog/c;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v0, p0, v2}, Lcom/samsung/android/app/music/dialog/c;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, v1, Landroidx/appcompat/app/j;->o:Lcom/samsung/android/app/music/dialog/c;

    .line 32
    .line 33
    const v0, 0x7f14006e

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/n;->d(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->g(Landroid/content/Context;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const v0, 0x7f1401d3

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const v0, 0x7f1401d4

    .line 50
    .line 51
    .line 52
    :goto_0
    const/4 v2, 0x1

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, v1, Landroidx/appcompat/app/j;->g:Ljava/lang/CharSequence;

    .line 66
    .line 67
    new-instance v0, Lcom/samsung/android/app/music/dialog/d;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {v0, p0, v1}, Lcom/samsung/android/app/music/dialog/d;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    const v1, 0x7f14033c

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/n;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/n;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/samsung/android/app/musiclibrary/ui/dialog/c;->create()Landroidx/appcompat/app/o;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lcom/samsung/android/app/music/dialog/LowBatteryPopup;->b:Landroidx/appcompat/app/o;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x3

    .line 89
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 90
    .line 91
    .line 92
    new-instance p1, Landroid/content/IntentFilter;

    .line 93
    .line 94
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/samsung/android/app/music/dialog/LowBatteryPopup;->a:Landroidx/appcompat/app/D;

    .line 103
    .line 104
    invoke-static {p0, v0, p1}, Lcom/bumptech/glide/e;->y0(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/dialog/LowBatteryPopup;->a:Landroidx/appcompat/app/D;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
