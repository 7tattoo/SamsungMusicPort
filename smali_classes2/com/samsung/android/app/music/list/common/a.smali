.class public final synthetic Lcom/samsung/android/app/music/list/common/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/list/common/g;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/list/common/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/list/common/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/list/common/a;->b:Lcom/samsung/android/app/music/list/common/g;

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
    iget v0, p0, Lcom/samsung/android/app/music/list/common/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/app/music/list/analytics/c;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/app/music/list/common/a;->b:Lcom/samsung/android/app/music/list/common/g;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/samsung/android/app/music/list/common/g;->a:Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/list/analytics/c;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/list/common/a;->b:Lcom/samsung/android/app/music/list/common/g;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/samsung/android/app/music/list/common/g;->d:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/bumptech/glide/e;->r0(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/common/a;->b:Lcom/samsung/android/app/music/list/common/g;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/samsung/android/app/music/list/common/g;->a:Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 34
    .line 35
    invoke-static {v0}, Lokhttp3/internal/platform/android/g;->h(Landroidx/fragment/app/G;)Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_2
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 41
    .line 42
    invoke-direct {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;-><init>()V

    .line 43
    .line 44
    .line 45
    const-string v1, "FilterOption"

    .line 46
    .line 47
    iput-object v1, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->a:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/samsung/android/app/music/list/common/a;->b:Lcom/samsung/android/app/music/list/common/g;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/samsung/android/app/music/list/common/g;->a:Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/sec/android/gradient_color_extractor/music/b;->X(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->e(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
