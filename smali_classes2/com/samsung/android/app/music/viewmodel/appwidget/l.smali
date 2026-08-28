.class public final Lcom/samsung/android/app/music/viewmodel/appwidget/l;
.super Lkotlin/coroutines/jvm/internal/i;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/h;


# instance fields
.field public synthetic a:I

.field public synthetic b:I

.field public synthetic c:Z

.field public synthetic d:Z

.field public final synthetic e:Lcom/samsung/android/app/music/viewmodel/appwidget/p;


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/music/viewmodel/appwidget/p;Lkotlin/coroutines/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/samsung/android/app/music/viewmodel/appwidget/l;->e:Lcom/samsung/android/app/music/viewmodel/appwidget/p;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/i;-><init>(ILkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;
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
    check-cast p3, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    check-cast p4, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    check-cast p5, Lkotlin/coroutines/c;

    .line 26
    .line 27
    new-instance v0, Lcom/samsung/android/app/music/viewmodel/appwidget/l;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/samsung/android/app/music/viewmodel/appwidget/l;->e:Lcom/samsung/android/app/music/viewmodel/appwidget/p;

    .line 30
    .line 31
    invoke-direct {v0, v1, p5}, Lcom/samsung/android/app/music/viewmodel/appwidget/l;-><init>(Lcom/samsung/android/app/music/viewmodel/appwidget/p;Lkotlin/coroutines/c;)V

    .line 32
    .line 33
    .line 34
    iput p1, v0, Lcom/samsung/android/app/music/viewmodel/appwidget/l;->a:I

    .line 35
    .line 36
    iput p2, v0, Lcom/samsung/android/app/music/viewmodel/appwidget/l;->b:I

    .line 37
    .line 38
    iput-boolean p3, v0, Lcom/samsung/android/app/music/viewmodel/appwidget/l;->c:Z

    .line 39
    .line 40
    iput-boolean p4, v0, Lcom/samsung/android/app/music/viewmodel/appwidget/l;->d:Z

    .line 41
    .line 42
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/viewmodel/appwidget/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/viewmodel/appwidget/l;->a:I

    .line 2
    .line 3
    iget v1, p0, Lcom/samsung/android/app/music/viewmodel/appwidget/l;->b:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/samsung/android/app/music/viewmodel/appwidget/l;->c:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/samsung/android/app/music/viewmodel/appwidget/l;->d:Z

    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/o;->i(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/samsung/android/app/music/viewmodel/appwidget/l;->e:Lcom/samsung/android/app/music/viewmodel/appwidget/p;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/samsung/android/app/music/viewmodel/appwidget/p;->a:Landroid/app/Application;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/bumptech/glide/e;->Y(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    sget-object v4, Lcom/samsung/android/app/music/viewmodel/appwidget/p;->u:Lcom/samsung/android/app/music/ui/player/service/browser/mediaitem/b;

    .line 21
    .line 22
    invoke-virtual {v4}, Landroidx/core/app/o;->s()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    iget-object v4, v4, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, Ljava/lang/String;

    .line 29
    .line 30
    const-string v6, "previewUiState "

    .line 31
    .line 32
    const-string v7, ","

    .line 33
    .line 34
    invoke-static {v0, v6, v7, v7, v1}, La;->y(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-static {v6, v2, v7, v3, v7}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->s(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const-string v7, " "

    .line 49
    .line 50
    invoke-static {v4, v7, v6, v5}, Lcom/google/android/gms/internal/ads/Gx;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sget-object v4, Lcom/samsung/android/app/music/support/android/OneUi;->INSTANCE:Lcom/samsung/android/app/music/support/android/OneUi;

    .line 54
    .line 55
    const v5, 0x11170

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v5}, Lcom/samsung/android/app/music/support/android/OneUi;->isAtLeast(I)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x1

    .line 64
    if-eqz v6, :cond_3

    .line 65
    .line 66
    if-eqz v3, :cond_0

    .line 67
    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    :cond_0
    if-nez v3, :cond_2

    .line 71
    .line 72
    if-ne v0, v8, :cond_2

    .line 73
    .line 74
    :cond_1
    :goto_0
    move v6, v8

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move v6, v7

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    if-eqz v3, :cond_4

    .line 79
    .line 80
    if-nez v2, :cond_1

    .line 81
    .line 82
    :cond_4
    if-ne v0, v8, :cond_2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :goto_1
    const/16 v9, 0x32

    .line 86
    .line 87
    if-ge v1, v9, :cond_5

    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_5
    invoke-virtual {v4, v5}, Lcom/samsung/android/app/music/support/android/OneUi;->isAtLeast(I)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_9

    .line 95
    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    :cond_6
    if-nez v3, :cond_8

    .line 101
    .line 102
    if-nez v0, :cond_8

    .line 103
    .line 104
    :cond_7
    :goto_2
    move p1, v8

    .line 105
    goto :goto_3

    .line 106
    :cond_8
    move p1, v7

    .line 107
    goto :goto_3

    .line 108
    :cond_9
    if-nez v3, :cond_a

    .line 109
    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    :cond_a
    if-eqz v3, :cond_8

    .line 113
    .line 114
    if-nez v2, :cond_8

    .line 115
    .line 116
    if-nez v0, :cond_8

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :goto_3
    if-nez p1, :cond_b

    .line 120
    .line 121
    if-nez v1, :cond_b

    .line 122
    .line 123
    move v7, v8

    .line 124
    :cond_b
    new-instance v0, Lcom/samsung/android/app/music/viewmodel/appwidget/j;

    .line 125
    .line 126
    new-instance v2, Lcom/samsung/android/app/music/viewmodel/appwidget/g;

    .line 127
    .line 128
    invoke-direct {v2, v6, v1}, Lcom/samsung/android/app/music/viewmodel/appwidget/g;-><init>(ZI)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Lcom/samsung/android/app/music/viewmodel/appwidget/i;

    .line 132
    .line 133
    xor-int/lit8 v3, p1, 0x1

    .line 134
    .line 135
    invoke-direct {v1, v7, v3}, Lcom/samsung/android/app/music/viewmodel/appwidget/i;-><init>(ZZ)V

    .line 136
    .line 137
    .line 138
    new-instance v3, Lcom/samsung/android/app/music/viewmodel/appwidget/h;

    .line 139
    .line 140
    xor-int/2addr p1, v8

    .line 141
    invoke-direct {v3, v7, p1}, Lcom/samsung/android/app/music/viewmodel/appwidget/h;-><init>(ZZ)V

    .line 142
    .line 143
    .line 144
    invoke-direct {v0, v2, v1, v3}, Lcom/samsung/android/app/music/viewmodel/appwidget/j;-><init>(Lcom/samsung/android/app/music/viewmodel/appwidget/g;Lcom/samsung/android/app/music/viewmodel/appwidget/i;Lcom/samsung/android/app/music/viewmodel/appwidget/h;)V

    .line 145
    .line 146
    .line 147
    return-object v0
.end method
