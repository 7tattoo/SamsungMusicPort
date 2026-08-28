.class public final synthetic Lcom/samsung/android/app/music/dialog/e;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/dialog/g;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/dialog/g;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/android/app/music/dialog/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/dialog/e;->b:Lcom/samsung/android/app/music/dialog/g;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/app/music/dialog/e;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget p2, p0, Lcom/samsung/android/app/music/dialog/e;->a:I

    .line 2
    .line 3
    const-string v0, "confirm_dialog_result"

    .line 4
    .line 5
    iget-object v1, p0, Lcom/samsung/android/app/music/dialog/e;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/samsung/android/app/music/dialog/e;->b:Lcom/samsung/android/app/music/dialog/g;

    .line 8
    .line 9
    packed-switch p2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget p2, Lcom/samsung/android/app/music/dialog/g;->k:I

    .line 13
    .line 14
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroidx/fragment/app/G;->getParentFragmentManager()Landroidx/fragment/app/h0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, Lkotlin/k;

    .line 22
    .line 23
    sget-object v2, Lcom/samsung/android/app/music/dialog/f;->b:Lcom/samsung/android/app/music/dialog/f;

    .line 24
    .line 25
    invoke-direct {p2, v0, v2}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    filled-new-array {p2}, [Lkotlin/k;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, Lcom/samsung/android/app/music/repository/player/streaming/c;->q([Lkotlin/k;)Landroid/os/Bundle;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, v1, p2}, Landroidx/fragment/app/h0;->h0(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    sget p1, Lcom/samsung/android/app/music/dialog/g;->k:I

    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/fragment/app/G;->getParentFragmentManager()Landroidx/fragment/app/h0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Lkotlin/k;

    .line 47
    .line 48
    sget-object v2, Lcom/samsung/android/app/music/dialog/f;->a:Lcom/samsung/android/app/music/dialog/f;

    .line 49
    .line 50
    invoke-direct {p2, v0, v2}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    filled-new-array {p2}, [Lkotlin/k;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p2}, Lcom/samsung/android/app/music/repository/player/streaming/c;->q([Lkotlin/k;)Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, v1, p2}, Landroidx/fragment/app/h0;->h0(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
