.class public final synthetic Lcom/samsung/android/app/music/dialog/player/e;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/core/app/o;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/dialog/player/f;Landroidx/core/app/o;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/android/app/music/dialog/player/e;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/dialog/player/e;->b:Landroidx/core/app/o;

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
    .locals 0

    .line 1
    iget p1, p0, Lcom/samsung/android/app/music/dialog/player/e;->a:I

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
    const-string p2, "PlayerMessageDialogFragment: onClick - neutral"

    .line 15
    .line 16
    invoke-static {p1, p2}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lcom/samsung/android/app/music/dialog/player/e;->b:Landroidx/core/app/o;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/core/app/o;->h()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const-string p1, "SMUSIC-PlayerDialog"

    .line 32
    .line 33
    const-string p2, "PlayerMessageDialogFragment: onClick - negative"

    .line 34
    .line 35
    invoke-static {p1, p2}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lcom/samsung/android/app/music/dialog/player/e;->b:Landroidx/core/app/o;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    invoke-static {}, Lcom/samsung/android/app/musiclibrary/ktx/util/a;->a()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    const-string p1, "SMUSIC-PlayerDialog"

    .line 51
    .line 52
    const-string p2, "PlayerMessageDialogFragment: onClick - positive"

    .line 53
    .line 54
    invoke-static {p1, p2}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object p1, p0, Lcom/samsung/android/app/music/dialog/player/e;->b:Landroidx/core/app/o;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroidx/core/app/o;->j()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
