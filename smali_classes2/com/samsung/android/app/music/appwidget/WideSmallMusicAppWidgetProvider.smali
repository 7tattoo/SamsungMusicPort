.class public final Lcom/samsung/android/app/music/appwidget/WideSmallMusicAppWidgetProvider;
.super Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider;
.source "WideSmallMusicAppWidgetProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    sget-boolean v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;->q:Z

    const/4 v1, 0x1

    sput-boolean v1, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;->q:Z

    invoke-super {p0, p1, p2}, Lcom/samsung/android/app/music/appwidget/MusicAppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    sput-boolean v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/p;->q:Z

    return-void
.end method
