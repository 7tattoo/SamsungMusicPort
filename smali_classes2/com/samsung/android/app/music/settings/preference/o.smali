.class public final Lcom/samsung/android/app/music/settings/preference/o;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/settings/preference/p;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/settings/preference/p;Lkotlin/coroutines/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/android/app/music/settings/preference/o;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/settings/preference/o;->b:Lcom/samsung/android/app/music/settings/preference/p;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2

    .line 1
    iget p1, p0, Lcom/samsung/android/app/music/settings/preference/o;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/samsung/android/app/music/settings/preference/o;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/preference/o;->b:Lcom/samsung/android/app/music/settings/preference/p;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {p1, v0, p2, v1}, Lcom/samsung/android/app/music/settings/preference/o;-><init>(Lcom/samsung/android/app/music/settings/preference/p;Lkotlin/coroutines/c;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lcom/samsung/android/app/music/settings/preference/o;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/preference/o;->b:Lcom/samsung/android/app/music/settings/preference/p;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {p1, v0, p2, v1}, Lcom/samsung/android/app/music/settings/preference/o;-><init>(Lcom/samsung/android/app/music/settings/preference/p;Lkotlin/coroutines/c;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_1
    new-instance p1, Lcom/samsung/android/app/music/settings/preference/o;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/preference/o;->b:Lcom/samsung/android/app/music/settings/preference/p;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p1, v0, p2, v1}, Lcom/samsung/android/app/music/settings/preference/o;-><init>(Lcom/samsung/android/app/music/settings/preference/p;Lkotlin/coroutines/c;I)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/settings/preference/o;->a:I

    .line 2
    .line 3
    check-cast p1, Lkotlinx/coroutines/y;

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/c;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/settings/preference/o;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/samsung/android/app/music/settings/preference/o;

    .line 15
    .line 16
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/settings/preference/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/settings/preference/o;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/samsung/android/app/music/settings/preference/o;

    .line 27
    .line 28
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/settings/preference/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :pswitch_1
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/settings/preference/o;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/samsung/android/app/music/settings/preference/o;

    .line 39
    .line 40
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/settings/preference/o;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object p2

    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/settings/preference/o;->a:I

    .line 2
    .line 3
    sget-object v1, Lkotlin/s;->a:Lkotlin/s;

    .line 4
    .line 5
    const-string v2, "MakePlaylistDialog"

    .line 6
    .line 7
    iget-object v3, p0, Lcom/samsung/android/app/music/settings/preference/o;->b:Lcom/samsung/android/app/music/settings/preference/p;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v3, Lcom/samsung/android/app/music/settings/preference/p;->c:Landroidx/fragment/app/h0;

    .line 16
    .line 17
    invoke-virtual {p1, v2}, Landroidx/fragment/app/h0;->F(Ljava/lang/String;)Landroidx/fragment/app/G;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Lcom/samsung/android/app/music/provider/test/a;

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-direct {p1, v0}, Lcom/samsung/android/app/music/provider/test/a;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, v3, Lcom/samsung/android/app/music/settings/preference/p;->c:Landroidx/fragment/app/h0;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/s;->show(Landroidx/fragment/app/h0;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-object v1

    .line 35
    :pswitch_0
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v3, Lcom/samsung/android/app/music/settings/preference/p;->c:Landroidx/fragment/app/h0;

    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroidx/fragment/app/h0;->F(Ljava/lang/String;)Landroidx/fragment/app/G;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    new-instance p1, Lcom/samsung/android/app/music/provider/test/a;

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-direct {p1, v0}, Lcom/samsung/android/app/music/provider/test/a;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v3, Lcom/samsung/android/app/music/settings/preference/p;->c:Landroidx/fragment/app/h0;

    .line 53
    .line 54
    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/s;->show(Landroidx/fragment/app/h0;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-object v1

    .line 58
    :pswitch_1
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, v3, Lcom/samsung/android/app/music/settings/preference/p;->c:Landroidx/fragment/app/h0;

    .line 62
    .line 63
    invoke-virtual {p1, v2}, Landroidx/fragment/app/h0;->F(Ljava/lang/String;)Landroidx/fragment/app/G;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    new-instance p1, Lcom/samsung/android/app/music/provider/test/a;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    invoke-direct {p1, v0}, Lcom/samsung/android/app/music/provider/test/a;-><init>(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v3, Lcom/samsung/android/app/music/settings/preference/p;->c:Landroidx/fragment/app/h0;

    .line 76
    .line 77
    invoke-virtual {p1, v0, v2}, Landroidx/fragment/app/s;->show(Landroidx/fragment/app/h0;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-object v1

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
