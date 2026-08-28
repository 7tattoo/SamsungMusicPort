.class public final synthetic Lcom/google/android/gms/internal/ads/gf;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Rq;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/android/gms/internal/ads/gf;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/gf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gf;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/gf;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/gf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gf;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/Uc;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gf;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/Xn;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gf;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lcom/google/android/gms/internal/ads/Hd;

    .line 17
    .line 18
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/Xn;->M:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Uc;->G()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Uc;->u()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Uc;->onPause()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Hd;->o0()Lcom/google/android/gms/internal/ads/si;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gf;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lcom/google/android/gms/internal/ads/Uc;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gf;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/google/android/gms/internal/ads/Xn;

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gf;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Lcom/google/android/gms/internal/ads/Fd;

    .line 47
    .line 48
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/Xn;->M:Z

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Uc;->G()V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Uc;->u()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Uc;->onPause()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Fd;->o0()Lcom/google/android/gms/internal/ads/Ig;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/gf;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lcom/google/android/gms/internal/ads/Uc;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gf;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lcom/google/android/gms/internal/ads/Xn;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gf;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lcom/google/android/gms/internal/ads/zd;

    .line 77
    .line 78
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/Xn;->M:Z

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Uc;->G()V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Uc;->u()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Uc;->onPause()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zd;->o0()Lcom/google/android/gms/internal/ads/pe;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gf;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Landroid/content/Context;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/gf;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lcom/google/android/gms/internal/ads/Db;

    .line 103
    .line 104
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/gf;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, Lcom/google/android/gms/internal/ads/io;

    .line 107
    .line 108
    check-cast p1, Lcom/google/android/gms/internal/ads/Xn;

    .line 109
    .line 110
    new-instance v3, Lcom/google/android/gms/ads/internal/util/i;

    .line 111
    .line 112
    invoke-direct {v3, v0}, Lcom/google/android/gms/ads/internal/util/i;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Xn;->B:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v0, v3, Lcom/google/android/gms/ads/internal/util/i;->c:Ljava/lang/String;

    .line 118
    .line 119
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Xn;->C:Lorg/json/JSONObject;

    .line 120
    .line 121
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, v3, Lcom/google/android/gms/ads/internal/util/i;->f:Ljava/lang/String;

    .line 126
    .line 127
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/Db;->a:Ljava/lang/String;

    .line 128
    .line 129
    iput-object p1, v3, Lcom/google/android/gms/ads/internal/util/i;->e:Ljava/lang/String;

    .line 130
    .line 131
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/io;->f:Ljava/lang/String;

    .line 132
    .line 133
    iput-object p1, v3, Lcom/google/android/gms/ads/internal/util/i;->d:Ljava/lang/String;

    .line 134
    .line 135
    return-object v3

    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
