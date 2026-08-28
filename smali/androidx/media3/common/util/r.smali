.class public final Landroidx/media3/common/util/r;
.super Landroid/telephony/TelephonyCallback;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/telephony/TelephonyCallback$DisplayInfoListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/media3/common/util/r;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/common/util/r;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/common/util/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/core/view/D0;->c(Landroid/telephony/TelephonyDisplayInfo;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x3

    .line 11
    const/4 v1, 0x5

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    :cond_0
    move p1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    :goto_0
    iget-object v0, p0, Landroidx/media3/common/util/r;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcom/google/android/gms/internal/ads/qo;

    .line 26
    .line 27
    if-eq v2, p1, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/16 v1, 0xa

    .line 31
    .line 32
    :goto_1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/qo;->l(Lcom/google/android/gms/internal/ads/qo;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    invoke-static {p1}, Landroidx/core/view/D0;->c(Landroid/telephony/TelephonyDisplayInfo;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const/4 v0, 0x3

    .line 41
    const/4 v1, 0x5

    .line 42
    if-eq p1, v0, :cond_4

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    if-eq p1, v0, :cond_4

    .line 46
    .line 47
    if-ne p1, v1, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    const/4 p1, 0x0

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    :goto_2
    const/4 p1, 0x1

    .line 53
    :goto_3
    iget-object v0, p0, Landroidx/media3/common/util/r;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Landroidx/media3/common/util/t;

    .line 56
    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    const/16 v1, 0xa

    .line 60
    .line 61
    :cond_5
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/t;->o(I)V

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
