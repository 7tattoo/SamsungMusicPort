.class public final Lcom/samsung/android/app/music/viewmodel/appwidget/e;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/g;


# instance fields
.field public synthetic a:Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/q;

.field public synthetic b:I

.field public synthetic c:Z

.field public final synthetic d:Lcom/samsung/android/app/music/viewmodel/appwidget/f;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/viewmodel/appwidget/f;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/viewmodel/appwidget/e;->d:Lcom/samsung/android/app/music/viewmodel/appwidget/f;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/q;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    check-cast p4, Lkotlin/coroutines/c;

    .line 16
    .line 17
    new-instance v0, Lcom/samsung/android/app/music/viewmodel/appwidget/e;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/samsung/android/app/music/viewmodel/appwidget/e;->d:Lcom/samsung/android/app/music/viewmodel/appwidget/f;

    .line 20
    .line 21
    invoke-direct {v0, v1, p4}, Lcom/samsung/android/app/music/viewmodel/appwidget/e;-><init>(Lcom/samsung/android/app/music/viewmodel/appwidget/f;Lkotlin/coroutines/c;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, Lcom/samsung/android/app/music/viewmodel/appwidget/e;->a:Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/q;

    .line 25
    .line 26
    iput p2, v0, Lcom/samsung/android/app/music/viewmodel/appwidget/e;->b:I

    .line 27
    .line 28
    iput-boolean p3, v0, Lcom/samsung/android/app/music/viewmodel/appwidget/e;->c:Z

    .line 29
    .line 30
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/viewmodel/appwidget/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/appwidget/e;->a:Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/q;

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/app/music/viewmodel/appwidget/e;->b:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/samsung/android/app/music/viewmodel/appwidget/e;->c:Z

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/samsung/android/app/music/viewmodel/appwidget/e;->d:Lcom/samsung/android/app/music/viewmodel/appwidget/f;

    .line 11
    .line 12
    iget-object v3, p1, Lcom/samsung/android/app/music/viewmodel/appwidget/f;->a:Landroid/app/Application;

    .line 13
    .line 14
    invoke-static {v3}, Lcom/bumptech/glide/e;->Y(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    sget-object v4, Lcom/samsung/android/app/music/viewmodel/appwidget/f;->n:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

    .line 19
    .line 20
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget-object v5, Lcom/samsung/android/app/music/viewmodel/appwidget/f;->o:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v4, v4, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v4, Ljava/lang/String;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/samsung/android/app/music/viewmodel/appwidget/f;->g:Lkotlinx/coroutines/flow/a0;

    .line 30
    .line 31
    new-instance v6, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v7, "previews colorType="

    .line 34
    .line 35
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, " level="

    .line 42
    .line 43
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, " needDarkFont="

    .line 50
    .line 51
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v6, " "

    .line 62
    .line 63
    invoke-static {v4, v6, p1, v5}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/q;->c:Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/q;

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x1

    .line 70
    const/4 v6, 0x5

    .line 71
    sget-object v7, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/q;->a:Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/q;

    .line 72
    .line 73
    if-ne v0, v7, :cond_0

    .line 74
    .line 75
    if-nez v2, :cond_1

    .line 76
    .line 77
    :cond_0
    if-ne v0, p1, :cond_3

    .line 78
    .line 79
    :cond_1
    if-ge v1, v6, :cond_4

    .line 80
    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    :cond_2
    :goto_0
    move v4, v5

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    if-ge v1, v6, :cond_2

    .line 86
    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    :goto_1
    new-instance v9, Lcom/samsung/android/app/music/viewmodel/appwidget/b;

    .line 91
    .line 92
    if-ne v0, v7, :cond_5

    .line 93
    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    sget-wide v2, Lcom/samsung/android/app/music/appwidget/a;->a:J

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    if-ne v0, p1, :cond_6

    .line 100
    .line 101
    sget-wide v2, Lcom/samsung/android/app/music/appwidget/a;->a:J

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_6
    sget-wide v2, Lcom/samsung/android/app/music/appwidget/b;->a:J

    .line 105
    .line 106
    :goto_2
    mul-int/lit8 v1, v1, 0xa

    .line 107
    .line 108
    invoke-direct {v9, v2, v3, v1}, Lcom/samsung/android/app/music/viewmodel/appwidget/b;-><init>(JI)V

    .line 109
    .line 110
    .line 111
    if-eqz v4, :cond_7

    .line 112
    .line 113
    sget-wide v0, Lcom/samsung/android/app/music/appwidget/b;->b:J

    .line 114
    .line 115
    :goto_3
    move-wide v10, v0

    .line 116
    goto :goto_4

    .line 117
    :cond_7
    sget-wide v0, Lcom/samsung/android/app/music/appwidget/a;->b:J

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :goto_4
    if-eqz v4, :cond_8

    .line 121
    .line 122
    sget-wide v0, Lcom/samsung/android/app/music/appwidget/b;->b:J

    .line 123
    .line 124
    :goto_5
    move-wide v12, v0

    .line 125
    goto :goto_6

    .line 126
    :cond_8
    sget-wide v0, Lcom/samsung/android/app/music/appwidget/a;->b:J

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :goto_6
    new-instance v8, Lcom/samsung/android/app/music/viewmodel/appwidget/d;

    .line 130
    .line 131
    invoke-direct/range {v8 .. v13}, Lcom/samsung/android/app/music/viewmodel/appwidget/d;-><init>(Lcom/samsung/android/app/music/viewmodel/appwidget/b;JJ)V

    .line 132
    .line 133
    .line 134
    return-object v8
.end method
