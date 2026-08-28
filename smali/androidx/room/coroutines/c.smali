.class public final synthetic Landroidx/room/coroutines/c;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/G9;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/G9;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Landroidx/room/coroutines/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/room/coroutines/c;->b:Lcom/google/android/gms/internal/ads/G9;

    .line 4
    .line 5
    iput-object p2, p0, Landroidx/room/coroutines/c;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/room/coroutines/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/room/coroutines/c;->b:Lcom/google/android/gms/internal/ads/G9;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/room/coroutines/c;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/G9;->l(Ljava/lang/String;)Landroidx/sqlite/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Landroidx/room/coroutines/c;->b:Lcom/google/android/gms/internal/ads/G9;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/room/coroutines/c;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/G9;->l(Ljava/lang/String;)Landroidx/sqlite/a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "PRAGMA query_only = 1"

    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/google/android/gms/common/wrappers/a;->i(Ljava/lang/String;Landroidx/sqlite/a;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
