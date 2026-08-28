.class public final synthetic Lcom/samsung/android/app/music/list/F;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/list/H;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/list/H;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/list/F;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/list/F;->b:Lcom/samsung/android/app/music/list/H;

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
    iget v0, p0, Lcom/samsung/android/app/music/list/F;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lorg/reactivestreams/b;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/samsung/android/app/music/list/F;->b:Lcom/samsung/android/app/music/list/H;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/samsung/android/app/music/list/H;->e:Landroidx/lifecycle/L;

    .line 11
    .line 12
    new-instance v0, Lcom/samsung/android/app/music/list/C;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x6

    .line 16
    sget-object v3, Lcom/samsung/android/app/music/list/D;->c:Lcom/samsung/android/app/music/list/D;

    .line 17
    .line 18
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/samsung/android/app/music/list/C;-><init>(Lcom/samsung/android/app/music/list/D;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroidx/lifecycle/I;->i(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/samsung/android/app/music/list/F;->b:Lcom/samsung/android/app/music/list/H;

    .line 30
    .line 31
    iget-object v1, v0, Lcom/samsung/android/app/music/list/H;->e:Landroidx/lifecycle/L;

    .line 32
    .line 33
    new-instance v2, Lcom/samsung/android/app/music/list/C;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x2

    .line 37
    sget-object v5, Lcom/samsung/android/app/music/list/D;->b:Lcom/samsung/android/app/music/list/D;

    .line 38
    .line 39
    invoke-direct {v2, v5, v3, p1, v4}, Lcom/samsung/android/app/music/list/C;-><init>(Lcom/samsung/android/app/music/list/D;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroidx/lifecycle/I;->i(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/H;->d()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const-string v3, "refresh. doOnError:"

    .line 58
    .line 59
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-static {v2, p1}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Gx;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/app/music/list/F;->b:Lcom/samsung/android/app/music/list/H;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/samsung/android/app/music/list/H;->d()Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-boolean v2, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    const/4 v4, 0x4

    .line 91
    if-le v3, v4, :cond_0

    .line 92
    .line 93
    if-eqz v2, :cond_1

    .line 94
    .line 95
    :cond_0
    invoke-virtual {v1}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget-object v1, v1, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 100
    .line 101
    const-string v3, "refresh. doOnSuccess:"

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    invoke-static {v5, v3}, Lcom/sec/android/gradient_color_extractor/music/b;->N(ILjava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/Gx;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    iget-object v0, v0, Lcom/samsung/android/app/music/list/H;->e:Landroidx/lifecycle/L;

    .line 112
    .line 113
    new-instance v1, Lcom/samsung/android/app/music/list/C;

    .line 114
    .line 115
    sget-object v2, Lcom/samsung/android/app/music/list/D;->a:Lcom/samsung/android/app/music/list/D;

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    invoke-direct {v1, v2, p1, v3, v4}, Lcom/samsung/android/app/music/list/C;-><init>(Lcom/samsung/android/app/music/list/D;Ljava/lang/Object;Ljava/lang/Throwable;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroidx/lifecycle/I;->i(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
