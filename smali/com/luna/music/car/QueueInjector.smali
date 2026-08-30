.class public Lcom/luna/music/car/QueueInjector;
.super Ljava/lang/Object;
.source "QueueInjector.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static injectAndPlay(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 13
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.app.music.core.action.PLAY_NOW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 15
    const-string p1, "title"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    const-string p1, "artist"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    const/high16 p1, 0x10000000

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    const-string p1, "LunaCar"

    const-string p2, "Injection failed"

    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 22
    :goto_0
    return-void
.end method
