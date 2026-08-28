.class public final synthetic Lcom/samsung/android/app/musiclibrary/ui/list/V;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/musiclibrary/ui/list/h;

.field public final synthetic c:Lcom/samsung/android/app/musiclibrary/ui/menu/d;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/list/h;Lcom/samsung/android/app/musiclibrary/ui/menu/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/V;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/V;->b:Lcom/samsung/android/app/musiclibrary/ui/list/h;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/V;->c:Lcom/samsung/android/app/musiclibrary/ui/menu/d;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/V;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/V;->b:Lcom/samsung/android/app/musiclibrary/ui/list/h;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/h;->show(Lkotlin/jvm/functions/a;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/V;->c:Lcom/samsung/android/app/musiclibrary/ui/menu/d;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/menu/d;->a()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    const/4 v0, 0x0

    .line 19
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/V;->b:Lcom/samsung/android/app/musiclibrary/ui/list/h;

    .line 20
    .line 21
    invoke-interface {v1, v0}, Lcom/samsung/android/app/musiclibrary/ui/list/h;->show(Lkotlin/jvm/functions/a;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/V;->c:Lcom/samsung/android/app/musiclibrary/ui/menu/d;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/menu/d;->a()V

    .line 27
    .line 28
    .line 29
    return-void

    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
