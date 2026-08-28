.class public final synthetic Lcom/samsung/android/app/music/melon/myinfo/c;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/L;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/L;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/melon/myinfo/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/myinfo/c;->b:Landroidx/fragment/app/L;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/samsung/android/app/music/melon/myinfo/c;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/samsung/android/app/music/melon/myinfo/c;->b:Landroidx/fragment/app/L;

    .line 7
    .line 8
    const-string v0, "MELON_WEBVIEW_SIGN_UP"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/samsung/android/app/music/melon/webview/f;->a(Landroidx/fragment/app/L;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    sget-object p1, Lcom/samsung/android/app/music/provider/melonauth/c;->g:Lcom/samsung/android/app/music/deeplink/a;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/myinfo/c;->b:Landroidx/fragment/app/L;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/music/deeplink/a;->h(Landroid/content/Context;)Lcom/samsung/android/app/music/provider/melonauth/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, v0}, Lcom/samsung/android/app/music/provider/melonauth/c;->d(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    return-void

    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
