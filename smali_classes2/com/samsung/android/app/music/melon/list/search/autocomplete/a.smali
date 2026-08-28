.class public final synthetic Lcom/samsung/android/app/music/melon/list/search/autocomplete/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/melon/list/search/autocomplete/c;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/melon/list/search/autocomplete/c;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/a;->b:Lcom/samsung/android/app/music/melon/list/search/autocomplete/c;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/a;->b:Lcom/samsung/android/app/music/melon/list/search/autocomplete/c;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/c;->d:Landroidx/lifecycle/L;

    .line 14
    .line 15
    new-instance v1, Lcom/samsung/android/app/music/list/search/a;

    .line 16
    .line 17
    sget-object v2, Lcom/samsung/android/app/music/list/search/t;->b:Lcom/samsung/android/app/music/list/search/t;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, v2, v3, p1}, Lcom/samsung/android/app/music/list/search/a;-><init>(Lcom/samsung/android/app/music/list/search/t;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/lifecycle/I;->i(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/a;->b:Lcom/samsung/android/app/music/melon/list/search/autocomplete/c;

    .line 32
    .line 33
    iget-object v1, v0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/c;->b:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-interface {v1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 40
    .line 41
    iget-boolean v2, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const/4 v4, 0x3

    .line 48
    if-le v3, v4, :cond_0

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const-string v4, "loadAutoComplete count : "

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-static {v3, v5, v4}, Lcom/google/android/gms/internal/ads/Gx;->f(IILjava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v0, v0, Lcom/samsung/android/app/music/melon/list/search/autocomplete/c;->d:Landroidx/lifecycle/L;

    .line 73
    .line 74
    new-instance v1, Lcom/samsung/android/app/music/list/search/a;

    .line 75
    .line 76
    sget-object v2, Lcom/samsung/android/app/music/list/search/t;->a:Lcom/samsung/android/app/music/list/search/t;

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    invoke-direct {v1, v2, p1, v3}, Lcom/samsung/android/app/music/list/search/a;-><init>(Lcom/samsung/android/app/music/list/search/t;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroidx/lifecycle/I;->i(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
