.class public final synthetic Lcom/samsung/android/app/music/list/mymusic/v2/common/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/list/mymusic/v2/common/c;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/list/mymusic/v2/common/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/list/mymusic/v2/common/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/common/a;->b:Lcom/samsung/android/app/music/list/mymusic/v2/common/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/common/a;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/common/a;->b:Lcom/samsung/android/app/music/list/mymusic/v2/common/c;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/samsung/android/app/music/list/mymusic/v2/common/c;->D:Lkotlin/jvm/functions/a;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-interface {p1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    iget-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/v2/common/a;->b:Lcom/samsung/android/app/music/list/mymusic/v2/common/c;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/samsung/android/app/music/list/mymusic/v2/common/c;->B:Lkotlin/jvm/functions/a;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
