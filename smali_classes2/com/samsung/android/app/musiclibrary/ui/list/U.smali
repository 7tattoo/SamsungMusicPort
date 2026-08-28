.class public final synthetic Lcom/samsung/android/app/musiclibrary/ui/list/U;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/musiclibrary/ui/list/h;

.field public final synthetic c:Lcom/samsung/android/app/musiclibrary/ui/menu/d;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/list/h;Lcom/samsung/android/app/musiclibrary/ui/menu/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/android/app/musiclibrary/ui/list/U;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/U;->b:Lcom/samsung/android/app/musiclibrary/ui/list/h;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/list/U;->c:Lcom/samsung/android/app/musiclibrary/ui/menu/d;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/U;->a:I

    .line 2
    .line 3
    check-cast p1, Landroid/view/View;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "$this$hide"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/U;->b:Lcom/samsung/android/app/musiclibrary/ui/list/h;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/U;->c:Lcom/samsung/android/app/musiclibrary/ui/menu/d;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/menu/d;->a()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Lcom/samsung/android/app/musiclibrary/ui/list/V;

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-direct {v2, v0, v1, v3}, Lcom/samsung/android/app/musiclibrary/ui/list/V;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/h;Lcom/samsung/android/app/musiclibrary/ui/menu/d;I)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v0, 0x64

    .line 30
    .line 31
    invoke-virtual {p1, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 32
    .line 33
    .line 34
    :goto_0
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_0
    const-string v0, "$this$hide"

    .line 38
    .line 39
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/U;->b:Lcom/samsung/android/app/musiclibrary/ui/list/h;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/U;->c:Lcom/samsung/android/app/musiclibrary/ui/menu/d;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/menu/d;->a()V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance v2, Lcom/samsung/android/app/musiclibrary/ui/list/V;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct {v2, v0, v1, v3}, Lcom/samsung/android/app/musiclibrary/ui/list/V;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/h;Lcom/samsung/android/app/musiclibrary/ui/menu/d;I)V

    .line 56
    .line 57
    .line 58
    const-wide/16 v0, 0x64

    .line 59
    .line 60
    invoke-virtual {p1, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 61
    .line 62
    .line 63
    :goto_1
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 64
    .line 65
    return-object p1

    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
