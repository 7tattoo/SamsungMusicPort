.class public final Lcom/samsung/android/app/music/viewmodel/appwidget/k;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/f;


# instance fields
.field public final synthetic a:I

.field public synthetic b:I

.field public synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/android/app/music/viewmodel/appwidget/k;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/viewmodel/appwidget/k;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    check-cast p2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    check-cast p3, Lkotlin/coroutines/c;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/samsung/android/app/music/viewmodel/appwidget/k;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v0, v1, p3, v2}, Lcom/samsung/android/app/music/viewmodel/appwidget/k;-><init>(ILkotlin/coroutines/c;I)V

    .line 25
    .line 26
    .line 27
    iput p1, v0, Lcom/samsung/android/app/music/viewmodel/appwidget/k;->b:I

    .line 28
    .line 29
    iput-boolean p2, v0, Lcom/samsung/android/app/music/viewmodel/appwidget/k;->c:Z

    .line 30
    .line 31
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/viewmodel/appwidget/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_0
    new-instance v0, Lcom/samsung/android/app/music/viewmodel/appwidget/k;

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v0, v1, p3, v2}, Lcom/samsung/android/app/music/viewmodel/appwidget/k;-><init>(ILkotlin/coroutines/c;I)V

    .line 43
    .line 44
    .line 45
    iput p1, v0, Lcom/samsung/android/app/music/viewmodel/appwidget/k;->b:I

    .line 46
    .line 47
    iput-boolean p2, v0, Lcom/samsung/android/app/music/viewmodel/appwidget/k;->c:Z

    .line 48
    .line 49
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/viewmodel/appwidget/k;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/viewmodel/appwidget/k;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lcom/samsung/android/app/music/viewmodel/appwidget/k;->b:I

    .line 9
    .line 10
    iget-boolean v3, p0, Lcom/samsung/android/app/music/viewmodel/appwidget/k;->c:Z

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    move v1, v2

    .line 20
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    iget v0, p0, Lcom/samsung/android/app/music/viewmodel/appwidget/k;->b:I

    .line 26
    .line 27
    iget-boolean v3, p0, Lcom/samsung/android/app/music/viewmodel/appwidget/k;->c:Z

    .line 28
    .line 29
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    if-ne v0, v2, :cond_1

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    move v1, v2

    .line 37
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
