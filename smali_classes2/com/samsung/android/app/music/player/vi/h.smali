.class public final Lcom/samsung/android/app/music/player/vi/h;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/samsung/android/app/music/player/vi/i;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/samsung/android/app/music/player/vi/i;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/android/app/music/player/vi/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/player/vi/h;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/app/music/player/vi/h;->c:Lcom/samsung/android/app/music/player/vi/i;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/player/vi/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/player/vi/h;->c:Lcom/samsung/android/app/music/player/vi/i;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/player/vi/i;->i(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/player/vi/h;->b:Landroid/view/View;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/samsung/android/app/music/player/vi/h;->c:Lcom/samsung/android/app/music/player/vi/i;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/samsung/android/app/music/player/vi/i;->h(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
