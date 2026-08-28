.class public final Lcom/samsung/android/app/music/ui/appwidget/l;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/ui/appwidget/AppWidgetSettingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/ui/appwidget/AppWidgetSettingActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/ui/appwidget/l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/ui/appwidget/l;->b:Lcom/samsung/android/app/music/ui/appwidget/AppWidgetSettingActivity;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/ui/appwidget/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/appwidget/l;->b:Lcom/samsung/android/app/music/ui/appwidget/AppWidgetSettingActivity;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/activity/p;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/appwidget/l;->b:Lcom/samsung/android/app/music/ui/appwidget/AppWidgetSettingActivity;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/activity/p;->getViewModelStore()Landroidx/lifecycle/o0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/appwidget/l;->b:Lcom/samsung/android/app/music/ui/appwidget/AppWidgetSettingActivity;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/samsung/android/app/music/ui/appwidget/AppWidgetSettingActivity;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/l0;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/appwidget/l;->b:Lcom/samsung/android/app/music/ui/appwidget/AppWidgetSettingActivity;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroidx/activity/p;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/appwidget/l;->b:Lcom/samsung/android/app/music/ui/appwidget/AppWidgetSettingActivity;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/activity/p;->getViewModelStore()Landroidx/lifecycle/o0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_4
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/appwidget/l;->b:Lcom/samsung/android/app/music/ui/appwidget/AppWidgetSettingActivity;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/samsung/android/app/music/ui/appwidget/AppWidgetSettingActivity;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/l0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
