.class public final Lcom/samsung/android/app/musiclibrary/core/service/utility/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# instance fields
.field public final synthetic a:Landroid/support/v4/media/session/s;


# direct methods
.method public constructor <init>(Landroid/support/v4/media/session/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/utility/a;->a:Landroid/support/v4/media/session/s;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 0

    .line 1
    const-string p1, "proxy"

    .line 2
    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/utility/a;->a:Landroid/support/v4/media/session/s;

    .line 7
    .line 8
    check-cast p2, Landroid/bluetooth/BluetoothA2dp;

    .line 9
    .line 10
    iput-object p2, p1, Landroid/support/v4/media/session/s;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public final onServiceDisconnected(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/service/utility/a;->a:Landroid/support/v4/media/session/s;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Landroid/support/v4/media/session/s;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method
