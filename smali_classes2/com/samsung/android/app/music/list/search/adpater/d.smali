.class public final Lcom/samsung/android/app/music/list/search/adpater/d;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/music/list/s;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/app/music/list/search/adpater/d;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getItemViewType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/search/adpater/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x6

    .line 7
    return v0

    .line 8
    :pswitch_0
    const/16 v0, -0xa

    .line 9
    .line 10
    return v0

    .line 11
    :pswitch_1
    const/16 v0, -0x14

    .line 12
    .line 13
    return v0

    .line 14
    :pswitch_2
    const/16 v0, -0xa

    .line 15
    .line 16
    return v0

    .line 17
    :pswitch_3
    const/16 v0, -0x14

    .line 18
    .line 19
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
