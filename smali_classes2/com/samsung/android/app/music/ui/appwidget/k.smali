.class public final synthetic Lcom/samsung/android/app/music/ui/appwidget/k;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/ui/appwidget/AppWidgetSettingActivity;

.field public final synthetic c:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/ui/appwidget/AppWidgetSettingActivity;Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/android/app/music/ui/appwidget/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/ui/appwidget/k;->b:Lcom/samsung/android/app/music/ui/appwidget/AppWidgetSettingActivity;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/app/music/ui/appwidget/k;->c:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/ui/appwidget/k;->a:I

    .line 2
    .line 3
    sget-object v1, Lkotlin/s;->a:Lkotlin/s;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/app/music/ui/appwidget/k;->c:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/samsung/android/app/music/ui/appwidget/k;->b:Lcom/samsung/android/app/music/ui/appwidget/AppWidgetSettingActivity;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/samsung/android/app/music/ui/appwidget/AppWidgetSettingActivity;->f:Lcom/samsung/android/app/music/appwidget/q;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/samsung/android/app/music/viewmodel/appwidget/f;

    .line 19
    .line 20
    iget-object v2, v0, Lcom/samsung/android/app/music/viewmodel/appwidget/f;->d:Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/q;

    .line 21
    .line 22
    iget-object v4, v0, Lcom/samsung/android/app/music/viewmodel/appwidget/f;->g:Lkotlinx/coroutines/flow/a0;

    .line 23
    .line 24
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-ne v2, v4, :cond_1

    .line 29
    .line 30
    iget v2, v0, Lcom/samsung/android/app/music/viewmodel/appwidget/f;->e:I

    .line 31
    .line 32
    iget-object v4, v0, Lcom/samsung/android/app/music/viewmodel/appwidget/f;->h:Lkotlinx/coroutines/flow/a0;

    .line 33
    .line 34
    invoke-virtual {v4}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-ne v2, v4, :cond_1

    .line 45
    .line 46
    iget-object v2, v0, Lcom/samsung/android/app/music/viewmodel/appwidget/f;->i:Landroidx/glance/oneui/template/m;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/samsung/android/app/music/viewmodel/appwidget/f;->j:Lkotlinx/coroutines/flow/a0;

    .line 49
    .line 50
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/a0;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eq v2, v0, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    sget v0, Lcom/samsung/android/app/music/ui/appwidget/b;->k:I

    .line 62
    .line 63
    invoke-virtual {v3}, Landroidx/fragment/app/L;->getSupportFragmentManager()Landroidx/fragment/app/h0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v2, "getSupportFragmentManager(...)"

    .line 68
    .line 69
    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, Lcom/samsung/android/app/music/ui/appwidget/y;->e0(Landroidx/fragment/app/h0;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-object v1

    .line 76
    :pswitch_0
    sget-object v0, Lcom/samsung/android/app/music/ui/appwidget/AppWidgetSettingActivity;->f:Lcom/samsung/android/app/music/appwidget/q;

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lcom/samsung/android/app/music/viewmodel/appwidget/f;

    .line 83
    .line 84
    invoke-static {v0}, Landroidx/lifecycle/Z;->k(Landroidx/lifecycle/j0;)Landroidx/lifecycle/viewmodel/internal/a;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    new-instance v4, Lcom/samsung/android/app/music/viewmodel/appwidget/a;

    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    const/4 v6, 0x0

    .line 92
    invoke-direct {v4, v0, v6, v5}, Lcom/samsung/android/app/music/viewmodel/appwidget/a;-><init>(Lcom/samsung/android/app/music/viewmodel/appwidget/f;Lkotlin/coroutines/c;I)V

    .line 93
    .line 94
    .line 95
    const/4 v0, 0x3

    .line 96
    invoke-static {v2, v6, v6, v4, v0}, Lkotlinx/coroutines/A;->y(Lkotlinx/coroutines/y;Lkotlin/coroutines/h;Lkotlinx/coroutines/z;Lkotlin/jvm/functions/e;I)Lkotlinx/coroutines/t0;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
