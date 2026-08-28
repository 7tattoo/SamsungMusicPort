.class public final synthetic Lcom/samsung/android/app/music/melon/list/base/g;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/melon/list/base/j;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/melon/list/base/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/melon/list/base/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/base/g;->b:Lcom/samsung/android/app/music/melon/list/base/j;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/list/base/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/base/g;->b:Lcom/samsung/android/app/music/melon/list/base/j;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/base/j;->D0()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/base/g;->b:Lcom/samsung/android/app/music/melon/list/base/j;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/base/j;->e()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
