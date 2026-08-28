.class public final synthetic Lcom/samsung/android/app/music/lyrics/v3/f;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/lyrics/v3/g;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/lyrics/v3/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/lyrics/v3/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/lyrics/v3/f;->b:Lcom/samsung/android/app/music/lyrics/v3/g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/lyrics/v3/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/f;->b:Lcom/samsung/android/app/music/lyrics/v3/g;

    .line 7
    .line 8
    iget v1, v0, Lcom/samsung/android/app/music/lyrics/v3/g;->d:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/lyrics/v3/g;->c(I)J

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/f;->b:Lcom/samsung/android/app/music/lyrics/v3/g;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/samsung/android/app/music/lyrics/v3/g;->c:Landroid/view/Choreographer;

    .line 17
    .line 18
    iget-object v2, v0, Lcom/samsung/android/app/music/lyrics/v3/g;->g:Landroidx/dynamicanimation/animation/a;

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lcom/samsung/android/app/music/lyrics/v3/g;->c:Landroid/view/Choreographer;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
