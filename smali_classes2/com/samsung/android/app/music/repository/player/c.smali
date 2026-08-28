.class public final Lcom/samsung/android/app/music/repository/player/c;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public a:I

.field public final synthetic b:Z

.field public final synthetic c:Lcom/samsung/android/app/music/repository/player/k;

.field public final synthetic d:I

.field public final synthetic e:[J

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(ZLcom/samsung/android/app/music/repository/player/k;I[JIILandroid/os/Bundle;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/samsung/android/app/music/repository/player/c;->b:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/samsung/android/app/music/repository/player/c;->c:Lcom/samsung/android/app/music/repository/player/k;

    .line 4
    .line 5
    iput p3, p0, Lcom/samsung/android/app/music/repository/player/c;->d:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/samsung/android/app/music/repository/player/c;->e:[J

    .line 8
    .line 9
    iput p5, p0, Lcom/samsung/android/app/music/repository/player/c;->f:I

    .line 10
    .line 11
    iput p6, p0, Lcom/samsung/android/app/music/repository/player/c;->g:I

    .line 12
    .line 13
    iput-object p7, p0, Lcom/samsung/android/app/music/repository/player/c;->h:Landroid/os/Bundle;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 9

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/repository/player/c;

    .line 2
    .line 3
    iget v6, p0, Lcom/samsung/android/app/music/repository/player/c;->g:I

    .line 4
    .line 5
    iget-object v7, p0, Lcom/samsung/android/app/music/repository/player/c;->h:Landroid/os/Bundle;

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/samsung/android/app/music/repository/player/c;->b:Z

    .line 8
    .line 9
    iget-object v2, p0, Lcom/samsung/android/app/music/repository/player/c;->c:Lcom/samsung/android/app/music/repository/player/k;

    .line 10
    .line 11
    iget v3, p0, Lcom/samsung/android/app/music/repository/player/c;->d:I

    .line 12
    .line 13
    iget-object v4, p0, Lcom/samsung/android/app/music/repository/player/c;->e:[J

    .line 14
    .line 15
    iget v5, p0, Lcom/samsung/android/app/music/repository/player/c;->f:I

    .line 16
    .line 17
    move-object v8, p2

    .line 18
    invoke-direct/range {v0 .. v8}, Lcom/samsung/android/app/music/repository/player/c;-><init>(ZLcom/samsung/android/app/music/repository/player/k;I[JIILandroid/os/Bundle;Lkotlin/coroutines/c;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/y;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/app/music/repository/player/c;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/samsung/android/app/music/repository/player/c;

    .line 10
    .line 11
    sget-object p2, Lkotlin/s;->a:Lkotlin/s;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/samsung/android/app/music/repository/player/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/repository/player/c;->a:I

    .line 2
    .line 3
    iget-boolean v7, p0, Lcom/samsung/android/app/music/repository/player/c;->b:Z

    .line 4
    .line 5
    const/4 v8, 0x3

    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x1

    .line 8
    iget-object v9, p0, Lcom/samsung/android/app/music/repository/player/c;->c:Lcom/samsung/android/app/music/repository/player/k;

    .line 9
    .line 10
    sget-object v10, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    if-ne v0, v8, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_3

    .line 24
    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_1
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const-string v0, ""

    .line 41
    .line 42
    const-string v3, "key_menu_id"

    .line 43
    .line 44
    const-string v4, "<this>"

    .line 45
    .line 46
    iget-object v6, p0, Lcom/samsung/android/app/music/repository/player/c;->h:Landroid/os/Bundle;

    .line 47
    .line 48
    if-eqz v7, :cond_4

    .line 49
    .line 50
    move-object v11, v0

    .line 51
    iget-object v0, v9, Lcom/samsung/android/app/music/repository/player/k;->b:Lcom/samsung/android/app/music/repository/player/source/v;

    .line 52
    .line 53
    invoke-static {v6, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    move-object v1, v11

    .line 63
    :cond_3
    iput v2, p0, Lcom/samsung/android/app/music/repository/player/c;->a:I

    .line 64
    .line 65
    move-object v11, v1

    .line 66
    iget v1, p0, Lcom/samsung/android/app/music/repository/player/c;->d:I

    .line 67
    .line 68
    iget-object v2, p0, Lcom/samsung/android/app/music/repository/player/c;->e:[J

    .line 69
    .line 70
    iget v3, p0, Lcom/samsung/android/app/music/repository/player/c;->f:I

    .line 71
    .line 72
    iget v4, p0, Lcom/samsung/android/app/music/repository/player/c;->g:I

    .line 73
    .line 74
    move-object v6, p0

    .line 75
    move-object v5, v11

    .line 76
    invoke-virtual/range {v0 .. v6}, Lcom/samsung/android/app/music/repository/player/source/v;->f(I[JIILjava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-ne v0, v10, :cond_6

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    move-object v11, v0

    .line 84
    iget-object v0, v9, Lcom/samsung/android/app/music/repository/player/k;->b:Lcom/samsung/android/app/music/repository/player/source/v;

    .line 85
    .line 86
    invoke-static {v6, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-nez v2, :cond_5

    .line 94
    .line 95
    move-object v4, v11

    .line 96
    goto :goto_0

    .line 97
    :cond_5
    move-object v4, v2

    .line 98
    :goto_0
    iput v1, p0, Lcom/samsung/android/app/music/repository/player/c;->a:I

    .line 99
    .line 100
    iget v1, p0, Lcom/samsung/android/app/music/repository/player/c;->d:I

    .line 101
    .line 102
    iget-object v2, p0, Lcom/samsung/android/app/music/repository/player/c;->e:[J

    .line 103
    .line 104
    iget v3, p0, Lcom/samsung/android/app/music/repository/player/c;->g:I

    .line 105
    .line 106
    move-object v5, p0

    .line 107
    invoke-virtual/range {v0 .. v5}, Lcom/samsung/android/app/music/repository/player/source/v;->o(I[JILjava/lang/String;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-ne v0, v10, :cond_6

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_6
    :goto_1
    if-eqz v7, :cond_7

    .line 115
    .line 116
    iget-object v0, v9, Lcom/samsung/android/app/music/repository/player/k;->b:Lcom/samsung/android/app/music/repository/player/source/v;

    .line 117
    .line 118
    iput v8, p0, Lcom/samsung/android/app/music/repository/player/c;->a:I

    .line 119
    .line 120
    invoke-virtual {v0, p0}, Lcom/samsung/android/app/music/repository/player/source/v;->i(Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-ne v0, v10, :cond_7

    .line 125
    .line 126
    :goto_2
    return-object v10

    .line 127
    :cond_7
    :goto_3
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 128
    .line 129
    return-object v0
.end method
