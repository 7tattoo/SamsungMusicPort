.class public final synthetic Lcom/samsung/android/app/music/dialog/h;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/dialog/i;

.field public final synthetic c:Lcom/samsung/android/app/music/preexecutiontask/f;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/dialog/i;Lcom/samsung/android/app/music/preexecutiontask/f;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/android/app/music/dialog/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/dialog/h;->b:Lcom/samsung/android/app/music/dialog/i;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/app/music/dialog/h;->c:Lcom/samsung/android/app/music/preexecutiontask/f;

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
    .locals 2

    .line 1
    iget p1, p0, Lcom/samsung/android/app/music/dialog/h;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/samsung/android/app/music/dialog/h;->b:Lcom/samsung/android/app/music/dialog/i;

    .line 7
    .line 8
    iget-object p2, p1, Lcom/samsung/android/app/music/dialog/i;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {p2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 15
    .line 16
    const-string v0, "mobile_data"

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p2, v0, v1}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->A(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lcom/samsung/android/app/music/dialog/i;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {p1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/samsung/android/app/music/dialog/h;->c:Lcom/samsung/android/app/music/preexecutiontask/f;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/samsung/android/app/music/preexecutiontask/f;->onPreExecutionTaskCompleted()V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_0
    iget-object p1, p0, Lcom/samsung/android/app/music/dialog/h;->b:Lcom/samsung/android/app/music/dialog/i;

    .line 42
    .line 43
    iget-object p2, p1, Lcom/samsung/android/app/music/dialog/i;->a:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-interface {p2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;

    .line 50
    .line 51
    const-string v0, "mobile_data"

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {p2, v0, v1}, Lcom/samsung/android/app/musiclibrary/core/settings/provider/e;->A(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Lcom/samsung/android/app/music/dialog/i;->b:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {p1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/analytics/b;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/samsung/android/app/music/dialog/h;->c:Lcom/samsung/android/app/music/preexecutiontask/f;

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    invoke-interface {p1}, Lcom/samsung/android/app/music/preexecutiontask/f;->onPreExecutionTaskCompleted()V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-void

    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
