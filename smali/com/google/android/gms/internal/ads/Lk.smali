.class public final synthetic Lcom/google/android/gms/internal/ads/Lk;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/Jk;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/app/Activity;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/Ui;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/Uo;

.field public final synthetic g:Lcom/google/android/gms/ads/internal/overlay/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Jk;Ljava/lang/String;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/Ui;Lcom/google/android/gms/internal/ads/Uo;Lcom/google/android/gms/ads/internal/overlay/a;I)V
    .locals 0

    .line 1
    iput p7, p0, Lcom/google/android/gms/internal/ads/Lk;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Lk;->b:Lcom/google/android/gms/internal/ads/Jk;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Lk;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Lk;->d:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Lk;->e:Lcom/google/android/gms/internal/ads/Ui;

    .line 10
    .line 11
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Lk;->f:Lcom/google/android/gms/internal/ads/Uo;

    .line 12
    .line 13
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Lk;->g:Lcom/google/android/gms/ads/internal/overlay/a;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/Lk;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Lk;->b:Lcom/google/android/gms/internal/ads/Jk;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Lk;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/Jk;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v6, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string p1, "dialog_action"

    .line 19
    .line 20
    const-string p2, "dismiss"

    .line 21
    .line 22
    invoke-virtual {v6, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v5, "dialog_click"

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lk;->d:Landroid/app/Activity;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Lk;->e:Lcom/google/android/gms/internal/ads/Ui;

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Lk;->f:Lcom/google/android/gms/internal/ads/Uo;

    .line 32
    .line 33
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/Pk;->C4(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ui;Lcom/google/android/gms/internal/ads/Uo;Lcom/google/android/gms/internal/ads/Jk;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Lk;->g:Lcom/google/android/gms/ads/internal/overlay/a;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/a;->c()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    :pswitch_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Lk;->b:Lcom/google/android/gms/internal/ads/Jk;

    .line 45
    .line 46
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Lk;->c:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/Jk;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v6, Ljava/util/HashMap;

    .line 52
    .line 53
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string p1, "dialog_action"

    .line 57
    .line 58
    const-string p2, "dismiss"

    .line 59
    .line 60
    invoke-virtual {v6, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    const-string v5, "rtsdc"

    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Lk;->d:Landroid/app/Activity;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Lk;->e:Lcom/google/android/gms/internal/ads/Ui;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Lk;->f:Lcom/google/android/gms/internal/ads/Uo;

    .line 70
    .line 71
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/Pk;->C4(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ui;Lcom/google/android/gms/internal/ads/Uo;Lcom/google/android/gms/internal/ads/Jk;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Lk;->g:Lcom/google/android/gms/ads/internal/overlay/a;

    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/a;->c()V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void

    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
