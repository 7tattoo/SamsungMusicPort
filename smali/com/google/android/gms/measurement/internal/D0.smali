.class public final Lcom/google/android/gms/measurement/internal/D0;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/D;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/F0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/F0;Lcom/google/android/gms/measurement/internal/D;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/measurement/internal/D0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/D0;->c:Lcom/google/android/gms/measurement/internal/F0;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/D0;->b:Lcom/google/android/gms/measurement/internal/D;

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
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/D0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/D0;->c:Lcom/google/android/gms/measurement/internal/F0;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/D0;->c:Lcom/google/android/gms/measurement/internal/F0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/F0;->a:Z

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/D0;->c:Lcom/google/android/gms/measurement/internal/F0;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/F0;->c:Lcom/google/android/gms/measurement/internal/G0;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/G0;->Q()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/D0;->c:Lcom/google/android/gms/measurement/internal/F0;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/F0;->c:Lcom/google/android/gms/measurement/internal/G0;

    .line 27
    .line 28
    iget-object v1, v1, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/google/android/gms/measurement/internal/b0;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/J;->n:Lcom/google/android/gms/measurement/internal/H;

    .line 38
    .line 39
    const-string v2, "Connected to remote service"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/H;->a(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/D0;->c:Lcom/google/android/gms/measurement/internal/F0;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/F0;->c:Lcom/google/android/gms/measurement/internal/G0;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/D0;->b:Lcom/google/android/gms/measurement/internal/D;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z;->L()V

    .line 51
    .line 52
    .line 53
    iput-object v2, v1, Lcom/google/android/gms/measurement/internal/G0;->e:Lcom/google/android/gms/measurement/internal/D;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/G0;->V()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/G0;->U()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    :goto_0
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw v1

    .line 68
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/D0;->c:Lcom/google/android/gms/measurement/internal/F0;

    .line 69
    .line 70
    monitor-enter v0

    .line 71
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/D0;->c:Lcom/google/android/gms/measurement/internal/F0;

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    iput-boolean v2, v1, Lcom/google/android/gms/measurement/internal/F0;->a:Z

    .line 75
    .line 76
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/D0;->c:Lcom/google/android/gms/measurement/internal/F0;

    .line 77
    .line 78
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/F0;->c:Lcom/google/android/gms/measurement/internal/G0;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/G0;->Q()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/D0;->c:Lcom/google/android/gms/measurement/internal/F0;

    .line 87
    .line 88
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/F0;->c:Lcom/google/android/gms/measurement/internal/G0;

    .line 89
    .line 90
    iget-object v1, v1, Landroidx/core/app/o;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lcom/google/android/gms/measurement/internal/b0;

    .line 93
    .line 94
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/b0;->i:Lcom/google/android/gms/measurement/internal/J;

    .line 95
    .line 96
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/b0;->i(Lcom/google/android/gms/measurement/internal/g0;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/J;->o:Lcom/google/android/gms/measurement/internal/H;

    .line 100
    .line 101
    const-string v2, "Connected to service"

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/H;->a(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/D0;->c:Lcom/google/android/gms/measurement/internal/F0;

    .line 107
    .line 108
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/F0;->c:Lcom/google/android/gms/measurement/internal/G0;

    .line 109
    .line 110
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/D0;->b:Lcom/google/android/gms/measurement/internal/D;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z;->L()V

    .line 113
    .line 114
    .line 115
    iput-object v2, v1, Lcom/google/android/gms/measurement/internal/G0;->e:Lcom/google/android/gms/measurement/internal/D;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/G0;->V()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/G0;->U()V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :catchall_1
    move-exception v1

    .line 125
    goto :goto_3

    .line 126
    :cond_1
    :goto_2
    monitor-exit v0

    .line 127
    return-void

    .line 128
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 129
    throw v1

    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
