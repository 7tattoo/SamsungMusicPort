.class public final synthetic Lcom/samsung/android/app/music/background/f;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/background/j;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/background/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/background/f;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/background/f;->b:Lcom/samsung/android/app/music/background/j;

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
    iget v0, p0, Lcom/samsung/android/app/music/background/f;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/app/music/background/p;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/app/music/background/f;->b:Lcom/samsung/android/app/music/background/j;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/samsung/android/app/music/background/j;->a:Landroid/app/Activity;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/background/p;-><init>(Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Lcom/sec/android/gradient_color_extractor/music/a;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/app/music/background/f;->b:Lcom/samsung/android/app/music/background/j;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/samsung/android/app/music/background/j;->a:Landroid/app/Activity;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lcom/sec/android/gradient_color_extractor/music/a;-><init>(Landroid/app/Activity;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
