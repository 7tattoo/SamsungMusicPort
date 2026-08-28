.class public final synthetic Lcom/samsung/android/app/music/dialog/player/c;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/dialog/player/d;

.field public final synthetic c:Landroidx/core/app/o;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/dialog/player/d;Landroidx/core/app/o;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/android/app/music/dialog/player/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/dialog/player/c;->b:Lcom/samsung/android/app/music/dialog/player/d;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/app/music/dialog/player/c;->c:Landroidx/core/app/o;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/samsung/android/app/music/dialog/player/c;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string p1, "SMUSIC-PlayerDialog"

    .line 13
    .line 14
    const-string v0, "PlayerBottomDialogFragment: onClick - negativeText"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/music/dialog/player/c;->c:Landroidx/core/app/o;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/samsung/android/app/music/dialog/player/c;->b:Lcom/samsung/android/app/music/dialog/player/d;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/fragment/app/s;->getDialog()Landroid/app/Dialog;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    const-string p1, "SMUSIC-PlayerDialog"

    .line 44
    .line 45
    const-string v0, "PlayerBottomDialogFragment: onClick - positiveText"

    .line 46
    .line 47
    invoke-static {p1, v0}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/music/dialog/player/c;->c:Landroidx/core/app/o;

    .line 51
    .line 52
    invoke-virtual {p1}, Landroidx/core/app/o;->j()V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/samsung/android/app/music/dialog/player/c;->b:Lcom/samsung/android/app/music/dialog/player/d;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/fragment/app/s;->getDialog()Landroid/app/Dialog;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 65
    .line 66
    .line 67
    return-void

    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
