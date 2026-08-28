.class public final synthetic Lcom/samsung/android/app/musiclibrary/ui/list/G;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/musiclibrary/ui/list/P;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/list/P;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/G;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/G;->b:Lcom/samsung/android/app/musiclibrary/ui/list/P;

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
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/G;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "UiList"

    .line 12
    .line 13
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/G;->b:Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 16
    .line 17
    iget-object v2, v1, Lcom/samsung/android/app/musiclibrary/ui/list/P;->f:Landroidx/fragment/app/G;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/sec/android/gradient_color_extractor/music/b;->X(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1}, Lcom/sec/android/gradient_color_extractor/music/b;->X(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, "::"

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/G;->b:Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroidx/recyclerview/widget/O;->i()V

    .line 54
    .line 55
    .line 56
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/G;->b:Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/recyclerview/widget/O;->i()V

    .line 62
    .line 63
    .line 64
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/G;->b:Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/recyclerview/widget/O;->i()V

    .line 70
    .line 71
    .line 72
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
