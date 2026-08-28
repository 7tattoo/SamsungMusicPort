.class public final Lcom/google/android/gms/measurement/internal/d0;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/Z0;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/f0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/f0;Lcom/google/android/gms/measurement/internal/Z0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/measurement/internal/d0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/d0;->c:Lcom/google/android/gms/measurement/internal/f0;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/d0;->b:Lcom/google/android/gms/measurement/internal/Z0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/d0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d0;->c:Lcom/google/android/gms/measurement/internal/f0;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f0;->a:Lcom/google/android/gms/measurement/internal/T0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T0;->c()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d0;->b:Lcom/google/android/gms/measurement/internal/Z0;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/T0;->l(Lcom/google/android/gms/measurement/internal/Z0;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d0;->c:Lcom/google/android/gms/measurement/internal/f0;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f0;->a:Lcom/google/android/gms/measurement/internal/T0;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T0;->c()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T0;->t()Lcom/google/android/gms/measurement/internal/a0;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a0;->L()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T0;->e()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d0;->b:Lcom/google/android/gms/measurement/internal/Z0;

    .line 37
    .line 38
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/Z0;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/google/android/gms/common/internal/z;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/Z0;->v:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/i;->b(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/i;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/Z0;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v3}, Lcom/google/android/gms/measurement/internal/T0;->L(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/i;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T0;->a()Lcom/google/android/gms/measurement/internal/J;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    iget-object v5, v5, Lcom/google/android/gms/measurement/internal/J;->o:Lcom/google/android/gms/measurement/internal/H;

    .line 60
    .line 61
    const-string v6, "Setting consent, package, consent"

    .line 62
    .line 63
    invoke-virtual {v5, v6, v3, v2}, Lcom/google/android/gms/measurement/internal/H;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/measurement/internal/T0;->q(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;)V

    .line 67
    .line 68
    .line 69
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/i;->a:Ljava/util/EnumMap;

    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/util/EnumMap;->keySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    const/4 v5, 0x0

    .line 76
    new-array v5, v5, [Lcom/google/android/gms/measurement/internal/h;

    .line 77
    .line 78
    invoke-interface {v3, v5}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, [Lcom/google/android/gms/measurement/internal/h;

    .line 83
    .line 84
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/i;->g(Lcom/google/android/gms/measurement/internal/i;[Lcom/google/android/gms/measurement/internal/h;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_0

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/T0;->o(Lcom/google/android/gms/measurement/internal/Z0;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    return-void

    .line 94
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d0;->c:Lcom/google/android/gms/measurement/internal/f0;

    .line 95
    .line 96
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f0;->a:Lcom/google/android/gms/measurement/internal/T0;

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T0;->c()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T0;->t()Lcom/google/android/gms/measurement/internal/a0;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/a0;->L()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T0;->e()V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d0;->b:Lcom/google/android/gms/measurement/internal/Z0;

    .line 112
    .line 113
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/Z0;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v2}, Lcom/google/android/gms/common/internal/z;->d(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/T0;->J(Lcom/google/android/gms/measurement/internal/Z0;)Lcom/google/android/gms/measurement/internal/j0;

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/d0;->c:Lcom/google/android/gms/measurement/internal/f0;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/f0;->a:Lcom/google/android/gms/measurement/internal/T0;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/T0;->c()V

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/d0;->b:Lcom/google/android/gms/measurement/internal/Z0;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/T0;->o(Lcom/google/android/gms/measurement/internal/Z0;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
