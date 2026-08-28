.class public final synthetic Lcom/samsung/android/app/music/list/search/autocomplete/g;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/list/search/autocomplete/j;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/list/search/autocomplete/j;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/list/search/autocomplete/g;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/list/search/autocomplete/g;->b:Lcom/samsung/android/app/music/list/search/autocomplete/j;

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
    iget v0, p0, Lcom/samsung/android/app/music/list/search/autocomplete/g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/samsung/android/app/music/list/search/autocomplete/g;->b:Lcom/samsung/android/app/music/list/search/autocomplete/j;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/samsung/android/app/music/list/search/autocomplete/j;->v:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/samsung/android/app/music/list/search/autocomplete/d;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/samsung/android/app/music/widget/b;->f()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/app/music/list/search/autocomplete/g;->b:Lcom/samsung/android/app/music/list/search/autocomplete/j;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/samsung/android/app/music/list/search/autocomplete/j;->r:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/samsung/android/app/music/list/search/autocomplete/f;

    .line 39
    .line 40
    iget-object v1, v0, Lcom/samsung/android/app/music/list/search/autocomplete/f;->c:Lio/reactivex/disposables/a;

    .line 41
    .line 42
    invoke-virtual {v1}, Lio/reactivex/disposables/a;->e()V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lcom/samsung/android/app/music/list/search/autocomplete/f;->h:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-lez v1, :cond_1

    .line 52
    .line 53
    iget-object v1, v0, Lcom/samsung/android/app/music/list/search/autocomplete/f;->h:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/samsung/android/app/music/list/search/autocomplete/f;->a(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_1
    new-instance v0, Lcom/samsung/android/app/music/list/search/autocomplete/i;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    iget-object v2, p0, Lcom/samsung/android/app/music/list/search/autocomplete/g;->b:Lcom/samsung/android/app/music/list/search/autocomplete/j;

    .line 65
    .line 66
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/app/music/list/search/autocomplete/i;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    return-object v0

    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
