.class public final synthetic Lcom/samsung/android/app/music/player/m;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/player/p;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/player/p;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/android/app/music/player/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/player/m;->b:Lcom/samsung/android/app/music/player/p;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/app/music/player/m;->c:Landroid/view/View;

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
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/player/m;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/app/music/widget/progress/e;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/app/music/player/m;->b:Lcom/samsung/android/app/music/player/p;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/samsung/android/app/music/player/p;->b:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/samsung/android/app/music/player/m;->c:Landroid/view/View;

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/music/widget/progress/e;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    new-instance v0, Lcom/samsung/android/app/music/widget/progress/c;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/samsung/android/app/music/player/m;->b:Lcom/samsung/android/app/music/player/p;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/samsung/android/app/music/player/p;->a:Lcom/samsung/android/app/musiclibrary/ui/i;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/samsung/android/app/music/player/m;->c:Landroid/view/View;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lcom/samsung/android/app/music/widget/progress/c;-><init>(Lcom/samsung/android/app/musiclibrary/ui/i;Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
