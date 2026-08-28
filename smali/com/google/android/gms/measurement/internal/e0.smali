.class public final Lcom/google/android/gms/measurement/internal/e0;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p7, p0, Lcom/google/android/gms/measurement/internal/e0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/e0;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/e0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/e0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/e0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/e0;->d:J

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/e0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e0;->f:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    check-cast v1, Lcom/google/android/gms/measurement/internal/A0;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e0;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/os/Bundle;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/e0;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lcom/google/android/gms/measurement/internal/x0;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/e0;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lcom/google/android/gms/measurement/internal/x0;

    .line 22
    .line 23
    const-string v4, "screen_name"

    .line 24
    .line 25
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v4, "screen_class"

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, v1, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Lcom/google/android/gms/measurement/internal/b0;

    .line 36
    .line 37
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/b0;->l:Lcom/google/android/gms/measurement/internal/X0;

    .line 38
    .line 39
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/b0;->g(Landroidx/core/app/o;)V

    .line 40
    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    const-string v7, "screen_view"

    .line 45
    .line 46
    invoke-virtual {v4, v7, v0, v5, v6}, Lcom/google/android/gms/measurement/internal/X0;->N0(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/List;Z)Landroid/os/Bundle;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/e0;->d:J

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/measurement/internal/A0;->O(Lcom/google/android/gms/measurement/internal/x0;Lcom/google/android/gms/measurement/internal/x0;JZLandroid/os/Bundle;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e0;->f:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v1, v0

    .line 60
    check-cast v1, Lcom/google/android/gms/measurement/internal/u0;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e0;->b:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v5, v0

    .line 65
    check-cast v5, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e0;->c:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v6, v0

    .line 70
    check-cast v6, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/e0;->e:Ljava/lang/Object;

    .line 73
    .line 74
    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/e0;->d:J

    .line 75
    .line 76
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/u0;->a0(JLjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e0;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v0, Ljava/lang/String;

    .line 83
    .line 84
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e0;->f:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Lcom/google/android/gms/measurement/internal/f0;

    .line 87
    .line 88
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/f0;->a:Lcom/google/android/gms/measurement/internal/T0;

    .line 89
    .line 90
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/e0;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v2, Ljava/lang/String;

    .line 93
    .line 94
    if-nez v2, :cond_1

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/T0;->t()Lcom/google/android/gms/measurement/internal/a0;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a0;->L()V

    .line 101
    .line 102
    .line 103
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/T0;->E:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz v2, :cond_0

    .line 106
    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_0

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/T0;->E:Ljava/lang/String;

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/T0;->D:Lcom/google/android/gms/measurement/internal/x0;

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    new-instance v3, Lcom/google/android/gms/measurement/internal/x0;

    .line 121
    .line 122
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/e0;->e:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v4, Ljava/lang/String;

    .line 125
    .line 126
    iget-wide v5, p0, Lcom/google/android/gms/measurement/internal/e0;->d:J

    .line 127
    .line 128
    invoke-direct {v3, v4, v2, v5, v6}, Lcom/google/android/gms/measurement/internal/x0;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/T0;->t()Lcom/google/android/gms/measurement/internal/a0;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/a0;->L()V

    .line 136
    .line 137
    .line 138
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/T0;->E:Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v2, :cond_2

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    :cond_2
    iput-object v0, v1, Lcom/google/android/gms/measurement/internal/T0;->E:Ljava/lang/String;

    .line 146
    .line 147
    iput-object v3, v1, Lcom/google/android/gms/measurement/internal/T0;->D:Lcom/google/android/gms/measurement/internal/x0;

    .line 148
    .line 149
    :goto_0
    return-void

    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
