.class public final synthetic Lcom/samsung/android/app/music/melon/webview/h;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/melon/webview/i;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/melon/webview/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/melon/webview/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/webview/h;->b:Lcom/samsung/android/app/music/melon/webview/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/samsung/android/app/music/melon/webview/h;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/samsung/android/app/music/appwidget/O;->l()Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "key_do_not_show_dcf_info"

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, p2, v0}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->A(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/webview/h;->b:Lcom/samsung/android/app/music/melon/webview/i;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/samsung/android/app/music/melon/webview/i;->a:Landroidx/lifecycle/g0;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Landroidx/lifecycle/g0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/webview/h;->b:Lcom/samsung/android/app/music/melon/webview/i;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/samsung/android/app/music/melon/webview/i;->a:Landroidx/lifecycle/g0;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1, p2}, Landroidx/lifecycle/g0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :pswitch_1
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/webview/h;->b:Lcom/samsung/android/app/music/melon/webview/i;

    .line 47
    .line 48
    iget-object p1, p1, Lcom/samsung/android/app/music/melon/webview/i;->a:Landroidx/lifecycle/g0;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p1, p2}, Landroidx/lifecycle/g0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void

    .line 61
    :pswitch_2
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/webview/h;->b:Lcom/samsung/android/app/music/melon/webview/i;

    .line 62
    .line 63
    iget-object p1, p1, Lcom/samsung/android/app/music/melon/webview/i;->a:Landroidx/lifecycle/g0;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-virtual {p1, p2}, Landroidx/lifecycle/g0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void

    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
