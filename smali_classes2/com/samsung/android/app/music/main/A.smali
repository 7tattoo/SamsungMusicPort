.class public final synthetic Lcom/samsung/android/app/music/main/A;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/main/E;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/main/E;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/main/A;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/main/A;->b:Lcom/samsung/android/app/music/main/E;

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
    iget v0, p0, Lcom/samsung/android/app/music/main/A;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const v1, 0x10100

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/samsung/android/app/music/main/A;->b:Lcom/samsung/android/app/music/main/E;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Lcom/samsung/android/app/music/main/E;->selectTab(II)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/main/A;->b:Lcom/samsung/android/app/music/main/E;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v2, 0x7f07068a

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {v0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const v2, 0x7f07068c

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v0, v0

    .line 51
    int-to-float v1, v1

    .line 52
    div-float/2addr v0, v1

    .line 53
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_1
    new-instance v0, Lcom/samsung/android/app/music/main/B;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/samsung/android/app/music/main/A;->b:Lcom/samsung/android/app/music/main/E;

    .line 61
    .line 62
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/main/B;-><init>(Lcom/samsung/android/app/music/main/E;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/app/music/main/A;->b:Lcom/samsung/android/app/music/main/E;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/fragment/app/G;->requireActivity()Landroidx/fragment/app/L;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "null cannot be cast to non-null type com.samsung.android.app.music.main.MainActivity"

    .line 73
    .line 74
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    check-cast v0, Lcom/samsung/android/app/music/main/w;

    .line 78
    .line 79
    return-object v0

    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
