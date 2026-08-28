.class public final synthetic Lcom/samsung/android/app/musiclibrary/ui/widget/control/c;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/musiclibrary/ui/widget/control/d;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/widget/control/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/control/c;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/control/c;->b:Lcom/samsung/android/app/musiclibrary/ui/widget/control/d;

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
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/control/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/control/c;->b:Lcom/samsung/android/app/musiclibrary/ui/widget/control/d;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/widget/control/d;->a:Lcom/samsung/android/app/musiclibrary/ui/player/a;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/ui/player/a;->m0()V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/control/c;->b:Lcom/samsung/android/app/musiclibrary/ui/widget/control/d;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/widget/control/d;->a:Lcom/samsung/android/app/musiclibrary/ui/player/a;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/ui/player/a;->r()V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_1
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/widget/control/a;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/control/c;->b:Lcom/samsung/android/app/musiclibrary/ui/widget/control/d;

    .line 29
    .line 30
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/widget/control/d;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/widget/control/a;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/control/c;->b:Lcom/samsung/android/app/musiclibrary/ui/widget/control/d;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/widget/control/d;->a:Lcom/samsung/android/app/musiclibrary/ui/player/a;

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/ui/player/a;->m0()V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 44
    .line 45
    return-object v0

    .line 46
    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/widget/control/c;->b:Lcom/samsung/android/app/musiclibrary/ui/widget/control/d;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/widget/control/d;->a:Lcom/samsung/android/app/musiclibrary/ui/player/a;

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/samsung/android/app/musiclibrary/ui/player/a;->r()V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 54
    .line 55
    return-object v0

    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
