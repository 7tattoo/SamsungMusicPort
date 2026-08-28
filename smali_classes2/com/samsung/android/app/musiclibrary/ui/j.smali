.class public final synthetic Lcom/samsung/android/app/musiclibrary/ui/j;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/musiclibrary/ui/k;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/k;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/musiclibrary/ui/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/j;->b:Lcom/samsung/android/app/musiclibrary/ui/k;

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
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/j;->b:Lcom/samsung/android/app/musiclibrary/ui/k;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/samsung/android/app/musiclibrary/ui/util/b;->g(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/j;->b:Lcom/samsung/android/app/musiclibrary/ui/k;

    .line 27
    .line 28
    iget-object v2, v1, Lcom/samsung/android/app/musiclibrary/ui/k;->d:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v2, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/sec/android/gradient_color_extractor/music/b;->X(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_1
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/j;->b:Lcom/samsung/android/app/musiclibrary/ui/k;

    .line 46
    .line 47
    iget-object v2, v1, Lcom/samsung/android/app/musiclibrary/ui/k;->d:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v2, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/sec/android/gradient_color_extractor/music/b;->X(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v0, v2}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v1, v1, Lcom/samsung/android/app/musiclibrary/ui/k;->e:Z

    .line 59
    .line 60
    iput-boolean v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
