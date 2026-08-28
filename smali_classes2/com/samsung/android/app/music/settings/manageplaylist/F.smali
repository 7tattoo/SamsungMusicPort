.class public final Lcom/samsung/android/app/music/settings/manageplaylist/F;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/f;


# instance fields
.field public final synthetic a:I

.field public synthetic b:Z

.field public synthetic c:Z


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/c;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/samsung/android/app/music/settings/manageplaylist/F;->a:I

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
    iget v0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/F;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

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
    new-instance v0, Lcom/samsung/android/app/music/settings/manageplaylist/F;

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v0, v1, p3, v2}, Lcom/samsung/android/app/music/settings/manageplaylist/F;-><init>(ILkotlin/coroutines/c;I)V

    .line 25
    .line 26
    .line 27
    iput-boolean p1, v0, Lcom/samsung/android/app/music/settings/manageplaylist/F;->b:Z

    .line 28
    .line 29
    iput-boolean p2, v0, Lcom/samsung/android/app/music/settings/manageplaylist/F;->c:Z

    .line 30
    .line 31
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/settings/manageplaylist/F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_0
    new-instance v0, Lcom/samsung/android/app/music/settings/manageplaylist/F;

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-direct {v0, v1, p3, v2}, Lcom/samsung/android/app/music/settings/manageplaylist/F;-><init>(ILkotlin/coroutines/c;I)V

    .line 43
    .line 44
    .line 45
    iput-boolean p1, v0, Lcom/samsung/android/app/music/settings/manageplaylist/F;->b:Z

    .line 46
    .line 47
    iput-boolean p2, v0, Lcom/samsung/android/app/music/settings/manageplaylist/F;->c:Z

    .line 48
    .line 49
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/settings/manageplaylist/F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_1
    new-instance v0, Lcom/samsung/android/app/music/settings/manageplaylist/F;

    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-direct {v0, v1, p3, v2}, Lcom/samsung/android/app/music/settings/manageplaylist/F;-><init>(ILkotlin/coroutines/c;I)V

    .line 61
    .line 62
    .line 63
    iput-boolean p1, v0, Lcom/samsung/android/app/music/settings/manageplaylist/F;->b:Z

    .line 64
    .line 65
    iput-boolean p2, v0, Lcom/samsung/android/app/music/settings/manageplaylist/F;->c:Z

    .line 66
    .line 67
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/settings/manageplaylist/F;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/F;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/F;->b:Z

    .line 9
    .line 10
    iget-boolean v3, p0, Lcom/samsung/android/app/music/settings/manageplaylist/F;->c:Z

    .line 11
    .line 12
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v1, v2

    .line 21
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_0
    iget-boolean v0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/F;->b:Z

    .line 27
    .line 28
    iget-boolean v3, p0, Lcom/samsung/android/app/music/settings/manageplaylist/F;->c:Z

    .line 29
    .line 30
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move v1, v2

    .line 39
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :pswitch_1
    iget-boolean v0, p0, Lcom/samsung/android/app/music/settings/manageplaylist/F;->b:Z

    .line 45
    .line 46
    iget-boolean v3, p0, Lcom/samsung/android/app/music/settings/manageplaylist/F;->c:Z

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move v1, v2

    .line 57
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
