.class public final synthetic Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/musiclibrary/core/library/wifi/e;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/musiclibrary/core/library/wifi/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;->b:Lcom/samsung/android/app/musiclibrary/core/library/wifi/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;->b:Lcom/samsung/android/app/musiclibrary/core/library/wifi/e;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/e;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/samsung/android/app/musiclibrary/core/library/framework/security/a;->c(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lcom/samsung/android/app/music/support/samsung/PersonaManagerCompat;->Companion:Lcom/samsung/android/app/music/support/samsung/PersonaManagerCompat$Companion;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/samsung/android/app/music/support/samsung/PersonaManagerCompat$Companion;->isRunningInSecureFolder()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/e;->h:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;->b:Lcom/samsung/android/app/musiclibrary/core/library/wifi/e;

    .line 47
    .line 48
    :try_start_0
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/e;->a:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "com.samsung.android.smartmirroring"

    .line 55
    .line 56
    const/16 v2, 0x80

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    goto :goto_1

    .line 66
    :catch_0
    :cond_1
    const/4 v0, 0x0

    .line 67
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_1
    new-instance v0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/c;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/core/library/wifi/b;->b:Lcom/samsung/android/app/musiclibrary/core/library/wifi/e;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/core/library/wifi/c;-><init>(Lcom/samsung/android/app/musiclibrary/core/library/wifi/e;)V

    .line 77
    .line 78
    .line 79
    return-object v0

    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
