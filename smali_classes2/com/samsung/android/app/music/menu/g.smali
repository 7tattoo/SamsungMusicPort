.class public final synthetic Lcom/samsung/android/app/music/menu/g;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/menu/h;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/menu/h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/menu/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/menu/g;->b:Lcom/samsung/android/app/music/menu/h;

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
    iget v0, p0, Lcom/samsung/android/app/music/menu/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/menu/g;->b:Lcom/samsung/android/app/music/menu/h;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/samsung/android/app/music/menu/h;->a:Lcom/samsung/android/app/musiclibrary/ui/k;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v1, 0x7f080232

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/menu/g;->b:Lcom/samsung/android/app/music/menu/h;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/samsung/android/app/music/menu/h;->a:Lcom/samsung/android/app/musiclibrary/ui/k;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v1, 0x7f080233

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/app/music/menu/g;->b:Lcom/samsung/android/app/music/menu/h;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/samsung/android/app/music/menu/h;->a:Lcom/samsung/android/app/musiclibrary/ui/k;

    .line 43
    .line 44
    invoke-static {v0}, Lokhttp3/internal/platform/android/g;->t(Landroidx/fragment/app/G;)Lcom/samsung/android/app/musiclibrary/ui/e;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_2
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 50
    .line 51
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v1, "UiList"

    .line 55
    .line 56
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/samsung/android/app/music/menu/g;->b:Lcom/samsung/android/app/music/menu/h;

    .line 59
    .line 60
    invoke-static {v1}, Lcom/sec/android/gradient_color_extractor/music/b;->X(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
