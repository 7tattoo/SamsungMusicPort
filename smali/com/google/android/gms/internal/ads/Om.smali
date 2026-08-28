.class public final Lcom/google/android/gms/internal/ads/Om;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gn;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/gt;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/gt;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/Om;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Om;->b:Lcom/google/android/gms/internal/ads/gt;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Om;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x33

    .line 7
    .line 8
    return v0

    .line 9
    :pswitch_0
    const/16 v0, 0x2d

    .line 10
    .line 11
    return v0

    .line 12
    :pswitch_1
    const/16 v0, 0x2a

    .line 13
    .line 14
    return v0

    .line 15
    :pswitch_2
    const/16 v0, 0x18

    .line 16
    .line 17
    return v0

    .line 18
    :pswitch_3
    const/16 v0, 0x14

    .line 19
    .line 20
    return v0

    .line 21
    :pswitch_4
    const/16 v0, 0x13

    .line 22
    .line 23
    return v0

    .line 24
    :pswitch_5
    const/16 v0, 0x37

    .line 25
    .line 26
    return v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lcom/google/android/gms/internal/ads/ft;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Om;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/p5;->f:Lcom/google/android/gms/internal/ads/p5;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Om;->b:Lcom/google/android/gms/internal/ads/gt;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/Hb;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Hb;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/ft;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lcom/google/android/gms/internal/ads/p5;

    .line 18
    .line 19
    const/16 v1, 0x9

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/p5;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Om;->b:Lcom/google/android/gms/internal/ads/gt;

    .line 25
    .line 26
    check-cast v1, Lcom/google/android/gms/internal/ads/Hb;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Hb;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/ft;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_1
    new-instance v0, Lcom/google/android/gms/internal/ads/p5;

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/p5;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Om;->b:Lcom/google/android/gms/internal/ads/gt;

    .line 41
    .line 42
    check-cast v1, Lcom/google/android/gms/internal/ads/Hb;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Hb;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/ft;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :pswitch_2
    sget-object v0, Lcom/google/android/gms/internal/ads/p5;->d:Lcom/google/android/gms/internal/ads/p5;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Om;->b:Lcom/google/android/gms/internal/ads/gt;

    .line 52
    .line 53
    check-cast v1, Lcom/google/android/gms/internal/ads/Hb;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Hb;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/ft;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    return-object v0

    .line 60
    :pswitch_3
    sget-object v0, Lcom/google/android/gms/internal/ads/p5;->c:Lcom/google/android/gms/internal/ads/p5;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Om;->b:Lcom/google/android/gms/internal/ads/gt;

    .line 63
    .line 64
    check-cast v1, Lcom/google/android/gms/internal/ads/Hb;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Hb;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/ft;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_4
    new-instance v0, Lcom/google/android/gms/internal/ads/p5;

    .line 72
    .line 73
    const/4 v1, 0x7

    .line 74
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/p5;-><init>(I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Om;->b:Lcom/google/android/gms/internal/ads/gt;

    .line 78
    .line 79
    check-cast v1, Lcom/google/android/gms/internal/ads/Hb;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Hb;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/ft;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_5
    new-instance v0, Lcom/google/android/gms/internal/ads/p5;

    .line 87
    .line 88
    const/4 v1, 0x6

    .line 89
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/p5;-><init>(I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Om;->b:Lcom/google/android/gms/internal/ads/gt;

    .line 93
    .line 94
    check-cast v1, Lcom/google/android/gms/internal/ads/Hb;

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Hb;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/ft;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
