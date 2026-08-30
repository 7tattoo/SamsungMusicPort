.class public Lcom/luna/music/car/QueueInjector;
.super Ljava/lang/Object;
.source "QueueInjector.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static injectAndPlay(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 7
    invoke-static {p0, p1, p2, p3}, Lcom/luna/music/car/CarLyricsBridge;->executeInjection(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    return-void
.end method
