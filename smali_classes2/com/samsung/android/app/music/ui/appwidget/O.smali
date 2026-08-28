.class public final synthetic Lcom/samsung/android/app/music/ui/appwidget/O;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/material/navigation/k;
.implements Landroidx/fragment/app/n0;


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/music/ui/appwidget/V;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/ui/appwidget/V;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/ui/appwidget/O;->a:Lcom/samsung/android/app/music/ui/appwidget/V;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0b004e

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/app/music/ui/appwidget/O;->a:Lcom/samsung/android/app/music/ui/appwidget/V;

    .line 9
    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const v0, 0x7f0b0059

    .line 13
    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/app/music/ui/appwidget/V;->a()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, v1, Lcom/samsung/android/app/music/ui/appwidget/V;->a:Lcom/samsung/android/app/music/ui/appwidget/AppWidgetSettingActivity;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "<unused var>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "result_key"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p2, p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 p2, -0x1

    .line 14
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/appwidget/O;->a:Lcom/samsung/android/app/music/ui/appwidget/V;

    .line 15
    .line 16
    if-eq p1, p2, :cond_1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, v0, Lcom/samsung/android/app/music/ui/appwidget/V;->a:Lcom/samsung/android/app/music/ui/appwidget/AppWidgetSettingActivity;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {v0}, Lcom/samsung/android/app/music/ui/appwidget/V;->a()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
