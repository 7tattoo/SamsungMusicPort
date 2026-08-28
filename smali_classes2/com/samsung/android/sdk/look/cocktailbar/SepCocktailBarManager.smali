.class Lcom/samsung/android/sdk/look/cocktailbar/SepCocktailBarManager;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/sdk/look/cocktailbar/CocktailBarManagerInterface;


# static fields
.field public static final COCKTAIL_BAR_SERVICE:Ljava/lang/String; = "CocktailBarService"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mSemCocktailBarManager:Lcom/samsung/android/cocktailbar/SemCocktailBarManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/samsung/android/cocktailbar/SemCocktailBarManager;->getInstance(Landroid/content/Context;)Lcom/samsung/android/cocktailbar/SemCocktailBarManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/samsung/android/sdk/look/cocktailbar/SepCocktailBarManager;->mSemCocktailBarManager:Lcom/samsung/android/cocktailbar/SemCocktailBarManager;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/samsung/android/sdk/look/cocktailbar/SepCocktailBarManager;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public closeCocktail(II)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/samsung/android/sdk/look/cocktailbar/SepCocktailBarManager;->mSemCocktailBarManager:Lcom/samsung/android/cocktailbar/SemCocktailBarManager;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/samsung/android/cocktailbar/SemCocktailBarManager;->closeCocktail(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public disableCocktail(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/look/cocktailbar/SepCocktailBarManager;->mSemCocktailBarManager:Lcom/samsung/android/cocktailbar/SemCocktailBarManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/cocktailbar/SemCocktailBarManager;->disableCocktail(Landroid/content/ComponentName;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getCocktailBarWindowType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/look/cocktailbar/SepCocktailBarManager;->mSemCocktailBarManager:Lcom/samsung/android/cocktailbar/SemCocktailBarManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/samsung/android/cocktailbar/SemCocktailBarManager;->getCocktailBarWindowType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getCocktailIds(Landroid/content/ComponentName;)[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/look/cocktailbar/SepCocktailBarManager;->mSemCocktailBarManager:Lcom/samsung/android/cocktailbar/SemCocktailBarManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/cocktailbar/SemCocktailBarManager;->getCocktailIds(Landroid/content/ComponentName;)[I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public isEnabledCocktail(Landroid/content/ComponentName;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/look/cocktailbar/SepCocktailBarManager;->mSemCocktailBarManager:Lcom/samsung/android/cocktailbar/SemCocktailBarManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/cocktailbar/SemCocktailBarManager;->isCocktailEnabled(Landroid/content/ComponentName;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public notifyCocktailViewDataChanged(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/look/cocktailbar/SepCocktailBarManager;->mSemCocktailBarManager:Lcom/samsung/android/cocktailbar/SemCocktailBarManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/cocktailbar/SemCocktailBarManager;->notifyCocktailViewDataChanged(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public partiallyUpdateCocktail(ILandroid/widget/RemoteViews;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/look/cocktailbar/SepCocktailBarManager;->mSemCocktailBarManager:Lcom/samsung/android/cocktailbar/SemCocktailBarManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/cocktailbar/SemCocktailBarManager;->updateCocktailView(ILandroid/widget/RemoteViews;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public registerListener(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/sdk/look/cocktailbar/RefCocktailBarManager;->get()Lcom/samsung/android/sdk/look/cocktailbar/RefCocktailBarManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/sdk/look/cocktailbar/SepCocktailBarManager;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    const-string v2, "CocktailBarService"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/sdk/look/cocktailbar/RefCocktailBarManager;->registerListener(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setCocktailBarStatus(ZZ)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/sdk/look/cocktailbar/RefCocktailBarManager;->get()Lcom/samsung/android/sdk/look/cocktailbar/RefCocktailBarManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/sdk/look/cocktailbar/SepCocktailBarManager;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    const-string v2, "CocktailBarService"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1, p1, p2}, Lcom/samsung/android/sdk/look/cocktailbar/RefCocktailBarManager;->setCocktailBarStatus(Ljava/lang/Object;ZZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setOnLongClickPendingIntent(Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroid/widget/RemoteViews;->semSetOnLongClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setOnLongClickPendingIntentTemplate(Landroid/widget/RemoteViews;ILandroid/app/PendingIntent;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Landroid/widget/RemoteViews;->semSetOnLongClickPendingIntentTemplate(ILandroid/app/PendingIntent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setOnPullPendingIntent(IILandroid/app/PendingIntent;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/sdk/look/cocktailbar/RefCocktailBarManager;->get()Lcom/samsung/android/sdk/look/cocktailbar/RefCocktailBarManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/sdk/look/cocktailbar/SepCocktailBarManager;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    const-string v2, "CocktailBarService"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/samsung/android/sdk/look/cocktailbar/RefCocktailBarManager;->setOnPullPendingIntent(Ljava/lang/Object;IILandroid/app/PendingIntent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public showCocktail(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/look/cocktailbar/SepCocktailBarManager;->mSemCocktailBarManager:Lcom/samsung/android/cocktailbar/SemCocktailBarManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/samsung/android/cocktailbar/SemCocktailBarManager;->showCocktail(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public unregisterListener(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/sdk/look/cocktailbar/RefCocktailBarManager;->get()Lcom/samsung/android/sdk/look/cocktailbar/RefCocktailBarManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/sdk/look/cocktailbar/SepCocktailBarManager;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    const-string v2, "CocktailBarService"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/sdk/look/cocktailbar/RefCocktailBarManager;->unregisterListener(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public updateCocktail(IIILandroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/os/Bundle;Landroid/content/ComponentName;)V
    .locals 9

    .line 3
    invoke-static {}, Lcom/samsung/android/sdk/look/cocktailbar/RefCocktailBarManager;->get()Lcom/samsung/android/sdk/look/cocktailbar/RefCocktailBarManager;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/sdk/look/cocktailbar/SepCocktailBarManager;->mContext:Landroid/content/Context;

    const-string v2, "CocktailBarService"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-virtual/range {v0 .. v8}, Lcom/samsung/android/sdk/look/cocktailbar/RefCocktailBarManager;->updateCocktail(Ljava/lang/Object;IIILandroid/widget/RemoteViews;Landroid/widget/RemoteViews;Landroid/os/Bundle;Landroid/content/ComponentName;)V

    return-void
.end method

.method public updateCocktail(ILandroid/widget/RemoteViews;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/samsung/android/sdk/look/cocktailbar/SepCocktailBarManager;->mSemCocktailBarManager:Lcom/samsung/android/cocktailbar/SemCocktailBarManager;

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x1

    move v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/cocktailbar/SemCocktailBarManager;->updateCocktail(IIILandroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    return-void
.end method

.method public updateCocktail(ILandroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/samsung/android/sdk/look/cocktailbar/SepCocktailBarManager;->mSemCocktailBarManager:Lcom/samsung/android/cocktailbar/SemCocktailBarManager;

    const/4 v2, 0x1

    const/4 v3, 0x1

    move v1, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/cocktailbar/SemCocktailBarManager;->updateCocktail(IIILandroid/widget/RemoteViews;Landroid/widget/RemoteViews;)V

    return-void
.end method

.method public updateLongpressGesture(Z)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/samsung/android/sdk/look/cocktailbar/RefCocktailBarManager;->get()Lcom/samsung/android/sdk/look/cocktailbar/RefCocktailBarManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/samsung/android/sdk/look/cocktailbar/SepCocktailBarManager;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    const-string v2, "CocktailBarService"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1, p1}, Lcom/samsung/android/sdk/look/cocktailbar/RefCocktailBarManager;->updateLongpressGesture(Ljava/lang/Object;Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
