.class public final synthetic Lcom/samsung/android/app/music/player/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/player/c;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/player/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/player/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/player/a;->b:Lcom/samsung/android/app/music/player/c;

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
    iget v0, p0, Lcom/samsung/android/app/music/player/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/player/a;->b:Lcom/samsung/android/app/music/player/c;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/samsung/android/app/music/player/c;->a:Landroidx/fragment/app/L;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->k(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/player/a;->b:Lcom/samsung/android/app/music/player/c;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/samsung/android/app/music/player/c;->a:Landroidx/fragment/app/L;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->j(Landroid/app/Activity;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/app/music/player/a;->b:Lcom/samsung/android/app/music/player/c;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/samsung/android/app/music/player/c;->b:Landroid/content/res/Resources;

    .line 35
    .line 36
    const v1, 0x7f06016b

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/app/music/player/a;->b:Lcom/samsung/android/app/music/player/c;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/samsung/android/app/music/player/c;->b:Landroid/content/res/Resources;

    .line 52
    .line 53
    const v1, 0x7f060259

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
