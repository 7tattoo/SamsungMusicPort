.class public final Lcom/samsung/android/app/musiclibrary/ktx/compose/e;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Landroidx/compose/foundation/A0;

.field public final synthetic d:Landroidx/compose/runtime/Z;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/A0;Landroidx/compose/runtime/Z;Lkotlin/coroutines/c;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/samsung/android/app/musiclibrary/ktx/compose/e;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ktx/compose/e;->c:Landroidx/compose/foundation/A0;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ktx/compose/e;->d:Landroidx/compose/runtime/Z;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 3

    .line 1
    iget p1, p0, Lcom/samsung/android/app/musiclibrary/ktx/compose/e;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ktx/compose/e;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ktx/compose/e;->d:Landroidx/compose/runtime/Z;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ktx/compose/e;->c:Landroidx/compose/foundation/A0;

    .line 12
    .line 13
    invoke-direct {p1, v2, v0, p2, v1}, Lcom/samsung/android/app/musiclibrary/ktx/compose/e;-><init>(Landroidx/compose/foundation/A0;Landroidx/compose/runtime/Z;Lkotlin/coroutines/c;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lcom/samsung/android/app/musiclibrary/ktx/compose/e;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/samsung/android/app/musiclibrary/ktx/compose/e;->d:Landroidx/compose/runtime/Z;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ktx/compose/e;->c:Landroidx/compose/foundation/A0;

    .line 23
    .line 24
    invoke-direct {p1, v2, v0, p2, v1}, Lcom/samsung/android/app/musiclibrary/ktx/compose/e;-><init>(Landroidx/compose/foundation/A0;Landroidx/compose/runtime/Z;Lkotlin/coroutines/c;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ktx/compose/e;->a:I

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
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ktx/compose/e;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ktx/compose/e;

    .line 15
    .line 16
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ktx/compose/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/musiclibrary/ktx/compose/e;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/samsung/android/app/musiclibrary/ktx/compose/e;

    .line 28
    .line 29
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/musiclibrary/ktx/compose/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ktx/compose/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ktx/compose/e;->b:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ktx/compose/e;->d:Landroidx/compose/runtime/Z;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ktx/compose/e;->c:Landroidx/compose/foundation/A0;

    .line 31
    .line 32
    iget-object p1, p1, Landroidx/compose/foundation/A0;->f:Lcom/google/firebase/iid/e;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/firebase/iid/e;->b()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-interface {v1, p1}, Landroidx/compose/runtime/Z;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_2
    iput v2, p0, Lcom/samsung/android/app/musiclibrary/ktx/compose/e;->b:I

    .line 47
    .line 48
    const-wide/16 v2, 0x3e8

    .line 49
    .line 50
    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/A;->l(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 55
    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-interface {v1, p1}, Landroidx/compose/runtime/Z;->setValue(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :goto_1
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 65
    .line 66
    :goto_2
    return-object v0

    .line 67
    :pswitch_0
    iget v0, p0, Lcom/samsung/android/app/musiclibrary/ktx/compose/e;->b:I

    .line 68
    .line 69
    iget-object v1, p0, Lcom/samsung/android/app/musiclibrary/ktx/compose/e;->d:Landroidx/compose/runtime/Z;

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    if-ne v0, v2, :cond_4

    .line 75
    .line 76
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_5
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ktx/compose/e;->c:Landroidx/compose/foundation/A0;

    .line 92
    .line 93
    iget-object p1, p1, Landroidx/compose/foundation/A0;->f:Lcom/google/firebase/iid/e;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/google/firebase/iid/e;->b()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-interface {v1, p1}, Landroidx/compose/runtime/Z;->setValue(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_6
    iput v2, p0, Lcom/samsung/android/app/musiclibrary/ktx/compose/e;->b:I

    .line 108
    .line 109
    const-wide/16 v2, 0x3e8

    .line 110
    .line 111
    invoke-static {v2, v3, p0}, Lkotlinx/coroutines/A;->l(JLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    sget-object v0, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 116
    .line 117
    if-ne p1, v0, :cond_7

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_7
    :goto_3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-interface {v1, p1}, Landroidx/compose/runtime/Z;->setValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :goto_4
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 126
    .line 127
    :goto_5
    return-object v0

    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
