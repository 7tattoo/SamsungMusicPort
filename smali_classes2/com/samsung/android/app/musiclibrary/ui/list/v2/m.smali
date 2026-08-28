.class public final Lcom/samsung/android/app/musiclibrary/ui/list/v2/m;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/f;


# instance fields
.field public synthetic a:I

.field public synthetic b:I


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    check-cast p3, Lkotlin/coroutines/c;

    .line 14
    .line 15
    new-instance v0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/m;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {v0, v1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    .line 19
    .line 20
    .line 21
    iput p1, v0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/m;->a:I

    .line 22
    .line 23
    iput p2, v0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/m;->b:I

    .line 24
    .line 25
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/musiclibrary/ui/list/v2/m;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/m;->a:I

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/app/musiclibrary/ui/list/v2/m;->b:I

    .line 4
    .line 5
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lkotlin/k;

    .line 19
    .line 20
    invoke-direct {v1, p1, v0}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method
