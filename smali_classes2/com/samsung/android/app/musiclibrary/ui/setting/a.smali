.class public final Lcom/samsung/android/app/musiclibrary/ui/setting/a;
.super Lcom/samsung/android/app/musiclibrary/ui/b;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/F;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/ContentResolver;

.field public final c:Lcom/samsung/android/app/musiclibrary/ui/u;

.field public final d:Landroidx/appcompat/app/D;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/u;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/core/app/o;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/setting/a;->c:Lcom/samsung/android/app/musiclibrary/ui/u;

    .line 12
    .line 13
    new-instance v0, Landroidx/appcompat/app/D;

    .line 14
    .line 15
    const/16 v1, 0x1a

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/D;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/setting/a;->d:Landroidx/appcompat/app/D;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/setting/a;->a:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/setting/a;->b:Landroid/content/ContentResolver;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Landroid/content/ContentResolver;)I
    .locals 4

    .line 1
    const-string v0, "accessiblity_font_switch"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, " isLargerFontEnabled() - fontSwitch: "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "Settings"

    .line 23
    .line 24
    invoke-static {v2, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v3, -0x1

    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    const-string v0, "font_size"

    .line 32
    .line 33
    invoke-static {p0, v0, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v1, " getLargerFontResId() - font level: "

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v2, v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    packed-switch p0, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_0
    const p0, 0x7f0705f2

    .line 59
    .line 60
    .line 61
    return p0

    .line 62
    :pswitch_1
    const p0, 0x7f0705f1

    .line 63
    .line 64
    .line 65
    return p0

    .line 66
    :pswitch_2
    const p0, 0x7f0705f4

    .line 67
    .line 68
    .line 69
    return p0

    .line 70
    :pswitch_3
    const p0, 0x7f0705f3

    .line 71
    .line 72
    .line 73
    return p0

    .line 74
    :cond_0
    :goto_0
    return v3

    .line 75
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final addOnLargerFontChangeListener(Lcom/samsung/android/app/musiclibrary/ui/E;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/setting/a;->c:Lcom/samsung/android/app/musiclibrary/ui/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/app/o;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/setting/a;->b:Landroid/content/ContentResolver;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/samsung/android/app/musiclibrary/ui/setting/a;->a(Landroid/content/ContentResolver;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/u;->N(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Lcom/samsung/android/app/musiclibrary/ui/i;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/setting/a;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/setting/a;->d:Landroidx/appcompat/app/D;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final g(Landroidx/fragment/app/L;)V
    .locals 4

    .line 1
    new-instance p1, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v0, "com.samsung.settings.FONT_SIZE_CHANGED"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/setting/a;->a:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/samsung/android/app/musiclibrary/ui/setting/a;->d:Landroidx/appcompat/app/D;

    .line 13
    .line 14
    invoke-static {v2, v3, p1, v1, v0}, Landroidx/core/content/a;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;I)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final removeOnLargerFontChangeListener(Lcom/samsung/android/app/musiclibrary/ui/E;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/setting/a;->c:Lcom/samsung/android/app/musiclibrary/ui/u;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/core/app/o;->E(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
