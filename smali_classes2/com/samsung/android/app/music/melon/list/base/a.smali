.class public final synthetic Lcom/samsung/android/app/music/melon/list/base/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/melon/list/base/b;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/melon/list/base/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/melon/list/base/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/base/a;->b:Lcom/samsung/android/app/music/melon/list/base/b;

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
    .locals 4

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/list/base/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/base/a;->b:Lcom/samsung/android/app/music/melon/list/base/b;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, Lcom/samsung/android/app/music/melon/list/base/b;->a:Landroid/content/res/Resources;

    .line 10
    .line 11
    iget v2, v2, Lcom/samsung/android/app/music/melon/list/base/b;->c:I

    .line 12
    .line 13
    sget-object v3, Landroidx/core/content/res/l;->a:Ljava/lang/ThreadLocal;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-object v0, v2, Lcom/samsung/android/app/music/melon/list/base/b;->a:Landroid/content/res/Resources;

    .line 25
    .line 26
    iget v2, v2, Lcom/samsung/android/app/music/melon/list/base/b;->b:I

    .line 27
    .line 28
    sget-object v3, Landroidx/core/content/res/l;->a:Ljava/lang/ThreadLocal;

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    goto :goto_0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
