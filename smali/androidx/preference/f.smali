.class public final Landroidx/preference/f;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/preference/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/preference/f;->b:Ljava/lang/Object;

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
    iget v0, p0, Landroidx/preference/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/preference/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/Tg;

    .line 9
    .line 10
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/Tg;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p2, Lcom/samsung/android/app/musiclibrary/ui/picker/single/r;

    .line 13
    .line 14
    iget-object p2, p2, Lcom/samsung/android/app/musiclibrary/ui/picker/single/r;->g:Landroidx/appcompat/app/o;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroidx/appcompat/app/J;->dismiss()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Tg;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ui/picker/single/r;

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    iput-object p2, p1, Lcom/samsung/android/app/musiclibrary/ui/picker/single/r;->g:Landroidx/appcompat/app/o;

    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, Landroidx/preference/f;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/samsung/android/app/music/milk/store/popup/a;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/samsung/android/app/music/dialog/milk/b;->c:Lcom/samsung/android/app/music/main/e;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/app/music/main/e;->onClick(Landroid/content/DialogInterface;I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :pswitch_1
    sget-object p1, Lcom/google/android/gms/ads/internal/l;->A:Lcom/google/android/gms/ads/internal/l;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/l;->c:Lcom/google/android/gms/ads/internal/util/F;

    .line 42
    .line 43
    iget-object p1, p0, Landroidx/preference/f;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lcom/google/android/gms/ads/internal/util/k;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/util/k;->a:Landroid/content/Context;

    .line 48
    .line 49
    const-string p2, "https://support.google.com/dfp_premium/answer/7160685#push"

    .line 50
    .line 51
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/F;->n(Landroid/content/Context;Landroid/net/Uri;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    iget-object p1, p0, Landroidx/preference/f;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lcom/google/android/gms/ads/internal/util/i;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/util/i;->b()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_3
    iget-object p1, p0, Landroidx/preference/f;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_4
    iget-object v0, p0, Landroidx/preference/f;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Landroidx/preference/g;

    .line 78
    .line 79
    iput p2, v0, Landroidx/preference/g;->i:I

    .line 80
    .line 81
    const/4 p2, -0x1

    .line 82
    iput p2, v0, Landroidx/preference/o;->h:I

    .line 83
    .line 84
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 85
    .line 86
    .line 87
    return-void

    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
