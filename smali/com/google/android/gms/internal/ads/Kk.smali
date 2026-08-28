.class public final synthetic Lcom/google/android/gms/internal/ads/Kk;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/Ui;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/Uo;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/Jk;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/google/android/gms/ads/internal/util/w;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Lcom/google/android/gms/ads/internal/overlay/a;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/internal/ads/Ui;Lcom/google/android/gms/internal/ads/Uo;Lcom/google/android/gms/internal/ads/Jk;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/w;Ljava/lang/String;Lcom/google/android/gms/ads/internal/overlay/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Kk;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Kk;->b:Lcom/google/android/gms/internal/ads/Ui;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Kk;->c:Lcom/google/android/gms/internal/ads/Uo;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Kk;->d:Lcom/google/android/gms/internal/ads/Jk;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Kk;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Kk;->f:Lcom/google/android/gms/ads/internal/util/w;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Kk;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/Kk;->h:Lcom/google/android/gms/ads/internal/overlay/a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 14

    .line 1
    new-instance v6, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "dialog_action"

    .line 7
    .line 8
    const-string v0, "confirm"

    .line 9
    .line 10
    invoke-virtual {v6, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v5, "rtsdc"

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kk;->a:Landroid/app/Activity;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Kk;->b:Lcom/google/android/gms/internal/ads/Ui;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Kk;->c:Lcom/google/android/gms/internal/ads/Uo;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Kk;->d:Lcom/google/android/gms/internal/ads/Jk;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Kk;->e:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/Pk;->C4(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ui;Lcom/google/android/gms/internal/ads/Uo;Lcom/google/android/gms/internal/ads/Jk;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/l;->e:Lcom/google/android/gms/ads/internal/util/I;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 40
    .line 41
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v5, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 45
    .line 46
    invoke-virtual {p1, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    const-string v5, "android.provider.extra.APP_PACKAGE"

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {p1, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 56
    .line 57
    .line 58
    :goto_0
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 61
    .line 62
    .line 63
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/Kk;->f:Lcom/google/android/gms/ads/internal/util/w;

    .line 64
    .line 65
    iget-object v13, p0, Lcom/google/android/gms/internal/ads/Kk;->g:Ljava/lang/String;

    .line 66
    .line 67
    move-object v7, v0

    .line 68
    move-object v10, v1

    .line 69
    move-object v11, v2

    .line 70
    move-object v9, v3

    .line 71
    move-object v12, v4

    .line 72
    invoke-static/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/Pk;->F4(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/w;Lcom/google/android/gms/internal/ads/Jk;Lcom/google/android/gms/internal/ads/Ui;Lcom/google/android/gms/internal/ads/Uo;Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Kk;->h:Lcom/google/android/gms/ads/internal/overlay/a;

    .line 76
    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/a;->c()V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method
