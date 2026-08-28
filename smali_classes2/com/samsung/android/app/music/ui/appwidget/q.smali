.class public final synthetic Lcom/samsung/android/app/music/ui/appwidget/q;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/c;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/c;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/samsung/android/app/music/ui/appwidget/q;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/ui/appwidget/q;->b:Lkotlin/jvm/functions/c;

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
    iget v0, p0, Lcom/samsung/android/app/music/ui/appwidget/q;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/appwidget/q;->b:Lkotlin/jvm/functions/c;

    .line 7
    .line 8
    sget-object v1, Landroidx/glance/oneui/template/m;->j:Landroidx/glance/oneui/template/m;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    :goto_0
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/appwidget/q;->b:Lkotlin/jvm/functions/c;

    .line 17
    .line 18
    sget-object v1, Landroidx/glance/oneui/template/m;->i:Landroidx/glance/oneui/template/m;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/appwidget/q;->b:Lkotlin/jvm/functions/c;

    .line 25
    .line 26
    sget-object v1, Landroidx/glance/oneui/template/m;->h:Landroidx/glance/oneui/template/m;

    .line 27
    .line 28
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/appwidget/q;->b:Lkotlin/jvm/functions/c;

    .line 33
    .line 34
    sget-object v1, Landroidx/glance/oneui/template/m;->g:Landroidx/glance/oneui/template/m;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/app/music/ui/appwidget/q;->b:Lkotlin/jvm/functions/c;

    .line 41
    .line 42
    sget-object v1, Landroidx/glance/oneui/template/m;->f:Landroidx/glance/oneui/template/m;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
