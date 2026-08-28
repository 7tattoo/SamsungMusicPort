.class public final Lcom/samsung/android/app/music/settings/manageplaylist/N;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Z

.field public final synthetic c:Lcom/samsung/android/app/music/settings/manageplaylist/P;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/settings/manageplaylist/P;Lkotlin/coroutines/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/android/app/music/settings/manageplaylist/N;->a:I

    iput-object p1, p0, Lcom/samsung/android/app/music/settings/manageplaylist/N;->c:Lcom/samsung/android/app/music/settings/manageplaylist/P;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/app/music/settings/manageplaylist/P;ZLkotlin/coroutines/c;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/N;->a:I

    .line 2
    iput-object p1, p0, Lcom/samsung/android/app/music/settings/manageplaylist/N;->c:Lcom/samsung/android/app/music/settings/manageplaylist/P;

    iput-boolean p2, p0, Lcom/samsung/android/app/music/settings/manageplaylist/N;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/N;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/samsung/android/app/music/settings/manageplaylist/N;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/N;->c:Lcom/samsung/android/app/music/settings/manageplaylist/P;

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/samsung/android/app/music/settings/manageplaylist/N;->b:Z

    .line 11
    .line 12
    invoke-direct {p1, v0, v1, p2}, Lcom/samsung/android/app/music/settings/manageplaylist/N;-><init>(Lcom/samsung/android/app/music/settings/manageplaylist/P;ZLkotlin/coroutines/c;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    new-instance v0, Lcom/samsung/android/app/music/settings/manageplaylist/N;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/app/music/settings/manageplaylist/N;->c:Lcom/samsung/android/app/music/settings/manageplaylist/P;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, p2, v2}, Lcom/samsung/android/app/music/settings/manageplaylist/N;-><init>(Lcom/samsung/android/app/music/settings/manageplaylist/P;Lkotlin/coroutines/c;I)V

    .line 22
    .line 23
    .line 24
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput-boolean p1, v0, Lcom/samsung/android/app/music/settings/manageplaylist/N;->b:Z

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_1
    new-instance v0, Lcom/samsung/android/app/music/settings/manageplaylist/N;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/samsung/android/app/music/settings/manageplaylist/N;->c:Lcom/samsung/android/app/music/settings/manageplaylist/P;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v0, v1, p2, v2}, Lcom/samsung/android/app/music/settings/manageplaylist/N;-><init>(Lcom/samsung/android/app/music/settings/manageplaylist/P;Lkotlin/coroutines/c;I)V

    .line 39
    .line 40
    .line 41
    check-cast p1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput-boolean p1, v0, Lcom/samsung/android/app/music/settings/manageplaylist/N;->b:Z

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_2
    new-instance v0, Lcom/samsung/android/app/music/settings/manageplaylist/N;

    .line 51
    .line 52
    iget-object v1, p0, Lcom/samsung/android/app/music/settings/manageplaylist/N;->c:Lcom/samsung/android/app/music/settings/manageplaylist/P;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {v0, v1, p2, v2}, Lcom/samsung/android/app/music/settings/manageplaylist/N;-><init>(Lcom/samsung/android/app/music/settings/manageplaylist/P;Lkotlin/coroutines/c;I)V

    .line 56
    .line 57
    .line 58
    check-cast p1, Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput-boolean p1, v0, Lcom/samsung/android/app/music/settings/manageplaylist/N;->b:Z

    .line 65
    .line 66
    return-object v0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/N;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkotlinx/coroutines/y;

    .line 7
    .line 8
    check-cast p2, Lkotlin/coroutines/c;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/settings/manageplaylist/N;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/samsung/android/app/music/settings/manageplaylist/N;

    .line 15
    .line 16
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/settings/manageplaylist/N;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object p2

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    check-cast p2, Lkotlin/coroutines/c;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/settings/manageplaylist/N;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/samsung/android/app/music/settings/manageplaylist/N;

    .line 34
    .line 35
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/settings/manageplaylist/N;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    return-object p2

    .line 41
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    check-cast p2, Lkotlin/coroutines/c;

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/settings/manageplaylist/N;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/samsung/android/app/music/settings/manageplaylist/N;

    .line 53
    .line 54
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/settings/manageplaylist/N;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    return-object p2

    .line 60
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    check-cast p2, Lkotlin/coroutines/c;

    .line 66
    .line 67
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/settings/manageplaylist/N;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/samsung/android/app/music/settings/manageplaylist/N;

    .line 72
    .line 73
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/settings/manageplaylist/N;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    return-object p2

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/N;->a:I

    .line 2
    .line 3
    sget-object v1, Lkotlin/s;->a:Lkotlin/s;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/app/music/settings/manageplaylist/N;->c:Lcom/samsung/android/app/music/settings/manageplaylist/P;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/samsung/android/app/music/settings/manageplaylist/P;->w0()Lcom/samsung/android/app/music/settings/manageplaylist/H;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-boolean v0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/N;->b:Z

    .line 18
    .line 19
    iget-object p1, p1, Lcom/samsung/android/app/music/settings/manageplaylist/H;->b:Lkotlinx/coroutines/flow/a0;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p1, v2, v0}, Lkotlinx/coroutines/flow/a0;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    iget-boolean v0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/N;->b:Z

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v2, Lcom/samsung/android/app/music/settings/manageplaylist/P;->x:Landroidx/preference/Preference;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->z(Z)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-object v1

    .line 46
    :pswitch_1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/N;->b:Z

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v2, Lcom/samsung/android/app/music/settings/manageplaylist/P;->w:Landroidx/preference/Preference;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->z(Z)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-object v1

    .line 59
    :pswitch_2
    iget-boolean v0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/N;->b:Z

    .line 60
    .line 61
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, v2, Lcom/samsung/android/app/music/settings/manageplaylist/P;->y:Landroidx/preference/SwitchPreferenceCompat;

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->z(Z)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-object v1

    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
