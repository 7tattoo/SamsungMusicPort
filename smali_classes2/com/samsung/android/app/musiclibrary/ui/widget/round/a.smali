.class public final synthetic Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/compose/runtime/snapshots/m;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/runtime/snapshots/m;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;->b:Landroidx/compose/runtime/snapshots/m;

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
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/b;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;->b:Landroidx/compose/runtime/snapshots/m;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/round/b;-><init>(Landroidx/compose/runtime/snapshots/m;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/round/a;->b:Landroidx/compose/runtime/snapshots/m;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/m;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v1, 0x7f0705fb

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    int-to-float v0, v0

    .line 32
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
