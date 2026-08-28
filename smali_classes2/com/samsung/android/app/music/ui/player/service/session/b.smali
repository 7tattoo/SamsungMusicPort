.class public abstract synthetic Lcom/samsung/android/app/music/ui/player/service/session/b;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# direct methods
.method public static bridge synthetic a(Landroid/telephony/TelephonyManager;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getCallStateForSubscription()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b()Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static bridge synthetic c(Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;)Landroid/widget/RemoteViews$RemoteCollectionItems;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;->build()Landroid/widget/RemoteViews$RemoteCollectionItems;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic d(Landroid/media/session/MediaSession;Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/session/MediaSession;->setMediaButtonBroadcastReceiver(Landroid/content/ComponentName;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic e(Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;->setViewTypeCount(I)Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static bridge synthetic f(Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;JLandroid/widget/RemoteViews;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;->addItem(JLandroid/widget/RemoteViews;)Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic g(Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;Landroid/widget/RemoteViews;)V
    .locals 2

    .line 1
    const-wide/16 v0, -0x63

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1, p1}, Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;->addItem(JLandroid/widget/RemoteViews;)Landroid/widget/RemoteViews$RemoteCollectionItems$Builder;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic h(Landroid/widget/RemoteViews;Landroid/widget/RemoteViews$RemoteCollectionItems;)V
    .locals 1

    .line 1
    const v0, 0x7f0b011e

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0, p1}, Landroid/widget/RemoteViews;->setRemoteAdapter(ILandroid/widget/RemoteViews$RemoteCollectionItems;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static bridge synthetic i(Landroid/app/AlarmManager;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/AlarmManager;->canScheduleExactAlarms()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
