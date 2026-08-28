.class public final Lcom/google/android/gms/internal/measurement/Z;
.super Lcom/google/android/gms/internal/measurement/b0;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Z

.field public final synthetic i:Lcom/google/android/gms/internal/measurement/f0;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/f0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p6, p0, Lcom/google/android/gms/internal/measurement/Z;->e:I

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Z;->i:Lcom/google/android/gms/internal/measurement/f0;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/Z;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/Z;->g:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/Z;->j:Ljava/lang/Object;

    iput-boolean p5, p0, Lcom/google/android/gms/internal/measurement/Z;->h:Z

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/b0;-><init>(Lcom/google/android/gms/internal/measurement/f0;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/f0;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/F;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/measurement/Z;->e:I

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Z;->i:Lcom/google/android/gms/internal/measurement/f0;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/Z;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/Z;->g:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/measurement/Z;->h:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/Z;->j:Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/b0;-><init>(Lcom/google/android/gms/internal/measurement/f0;Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/measurement/Z;->e:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/Z;->i:Lcom/google/android/gms/internal/measurement/f0;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/f0;->f:Lcom/google/android/gms/internal/measurement/J;

    .line 11
    .line 12
    invoke-static {v2}, Lcom/google/android/gms/common/internal/z;->g(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/Z;->f:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/Z;->g:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/Z;->j:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v5, Lcom/google/android/gms/dynamic/b;

    .line 22
    .line 23
    invoke-direct {v5, v1}, Lcom/google/android/gms/dynamic/b;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v6, v0, Lcom/google/android/gms/internal/measurement/Z;->h:Z

    .line 27
    .line 28
    iget-wide v7, v0, Lcom/google/android/gms/internal/measurement/b0;->a:J

    .line 29
    .line 30
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/measurement/J;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/dynamic/a;ZJ)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-wide v1, v0, Lcom/google/android/gms/internal/measurement/b0;->a:J

    .line 35
    .line 36
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/Z;->i:Lcom/google/android/gms/internal/measurement/f0;

    .line 37
    .line 38
    iget-object v9, v3, Lcom/google/android/gms/internal/measurement/f0;->f:Lcom/google/android/gms/internal/measurement/J;

    .line 39
    .line 40
    invoke-static {v9}, Lcom/google/android/gms/common/internal/z;->g(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v10, v0, Lcom/google/android/gms/internal/measurement/Z;->f:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v11, v0, Lcom/google/android/gms/internal/measurement/Z;->g:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/Z;->j:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v12, v3

    .line 50
    check-cast v12, Landroid/os/Bundle;

    .line 51
    .line 52
    iget-boolean v13, v0, Lcom/google/android/gms/internal/measurement/Z;->h:Z

    .line 53
    .line 54
    const/4 v14, 0x1

    .line 55
    move-wide v15, v1

    .line 56
    invoke-interface/range {v9 .. v16}, Lcom/google/android/gms/internal/measurement/J;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_1
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/Z;->i:Lcom/google/android/gms/internal/measurement/f0;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/f0;->f:Lcom/google/android/gms/internal/measurement/J;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/google/android/gms/common/internal/z;->g(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/Z;->f:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/Z;->g:Ljava/lang/String;

    .line 70
    .line 71
    iget-boolean v4, v0, Lcom/google/android/gms/internal/measurement/Z;->h:Z

    .line 72
    .line 73
    iget-object v5, v0, Lcom/google/android/gms/internal/measurement/Z;->j:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v5, Lcom/google/android/gms/internal/measurement/F;

    .line 76
    .line 77
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/measurement/J;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/L;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/Z;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Z;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/google/android/gms/internal/measurement/F;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/F;->k2(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void

    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
