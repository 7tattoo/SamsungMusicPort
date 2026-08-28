.class public final synthetic Lcom/google/android/gms/internal/ads/Qz;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/measurement/f1;

.field public final synthetic c:Landroid/util/Pair;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/pB;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/uB;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/f1;Landroid/util/Pair;Lcom/google/android/gms/internal/ads/pB;Lcom/google/android/gms/internal/ads/uB;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/google/android/gms/internal/ads/Qz;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Qz;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Qz;->c:Landroid/util/Pair;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Qz;->d:Lcom/google/android/gms/internal/ads/pB;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Qz;->e:Lcom/google/android/gms/internal/ads/uB;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Qz;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qz;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/f1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Landroidx/media3/exoplayer/a0;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/media3/exoplayer/a0;->i:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lcom/google/android/gms/internal/ads/gA;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Qz;->c:Landroid/util/Pair;

    .line 17
    .line 18
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/google/android/gms/internal/ads/xB;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Qz;->d:Lcom/google/android/gms/internal/ads/pB;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Qz;->e:Lcom/google/android/gms/internal/ads/uB;

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/gA;->a(ILcom/google/android/gms/internal/ads/xB;Lcom/google/android/gms/internal/ads/pB;Lcom/google/android/gms/internal/ads/uB;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qz;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/f1;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Landroidx/media3/exoplayer/a0;

    .line 43
    .line 44
    iget-object v0, v0, Landroidx/media3/exoplayer/a0;->i:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/google/android/gms/internal/ads/gA;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Qz;->c:Landroid/util/Pair;

    .line 49
    .line 50
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lcom/google/android/gms/internal/ads/xB;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Qz;->d:Lcom/google/android/gms/internal/ads/pB;

    .line 63
    .line 64
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Qz;->e:Lcom/google/android/gms/internal/ads/uB;

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/gA;->q(ILcom/google/android/gms/internal/ads/xB;Lcom/google/android/gms/internal/ads/pB;Lcom/google/android/gms/internal/ads/uB;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Qz;->b:Lcom/google/android/gms/internal/measurement/f1;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/f1;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Landroidx/media3/exoplayer/a0;

    .line 75
    .line 76
    iget-object v0, v0, Landroidx/media3/exoplayer/a0;->i:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lcom/google/android/gms/internal/ads/gA;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Qz;->c:Landroid/util/Pair;

    .line 81
    .line 82
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Ljava/lang/Integer;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lcom/google/android/gms/internal/ads/xB;

    .line 93
    .line 94
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Qz;->d:Lcom/google/android/gms/internal/ads/pB;

    .line 95
    .line 96
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Qz;->e:Lcom/google/android/gms/internal/ads/uB;

    .line 97
    .line 98
    invoke-virtual {v0, v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/gA;->c(ILcom/google/android/gms/internal/ads/xB;Lcom/google/android/gms/internal/ads/pB;Lcom/google/android/gms/internal/ads/uB;)V

    .line 99
    .line 100
    .line 101
    return-void

    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
