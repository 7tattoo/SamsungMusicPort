.class public final synthetic Lcom/samsung/android/app/musiclibrary/ui/list/p0;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/musiclibrary/ui/list/u0;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/list/u0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/p0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/p0;->b:Lcom/samsung/android/app/musiclibrary/ui/list/u0;

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
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/p0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/p0;->b:Lcom/samsung/android/app/musiclibrary/ui/list/u0;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->f:Landroidx/fragment/app/G;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f1404cf

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/p0;->b:Lcom/samsung/android/app/musiclibrary/ui/list/u0;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->f:Landroidx/fragment/app/G;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const v1, 0x7f0601c7

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/p0;->b:Lcom/samsung/android/app/musiclibrary/ui/list/u0;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/list/P;->f:Landroidx/fragment/app/G;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const v1, 0x7f060198

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
