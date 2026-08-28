.class public final synthetic Lcom/samsung/android/app/music/lyrics/v3/b;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/lyrics/v3/e;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/lyrics/v3/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/lyrics/v3/b;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/lyrics/v3/b;->b:Lcom/samsung/android/app/music/lyrics/v3/e;

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
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/lyrics/v3/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/b;->b:Lcom/samsung/android/app/music/lyrics/v3/e;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/samsung/android/app/music/lyrics/v3/e;->c:Landroid/content/Context;

    .line 9
    .line 10
    const v1, 0x7f010041

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/lyrics/v3/b;->b:Lcom/samsung/android/app/music/lyrics/v3/e;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/samsung/android/app/music/lyrics/v3/e;->c:Landroid/content/Context;

    .line 21
    .line 22
    const v1, 0x7f010042

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
