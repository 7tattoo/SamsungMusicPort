.class public Lcom/luna/music/car/QueueInjector;
.super Ljava/lang/Object;
.source "QueueInjector.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static injectAndPlay(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 9
    const-string p0, "LunaCar"

    const-string p1, "QueueInjector: Empty injection executed"

    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    return-void
.end method
