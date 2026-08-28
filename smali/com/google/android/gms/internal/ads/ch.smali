.class public final Lcom/google/android/gms/internal/ads/ch;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Zy;


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/gms/internal/ads/fz;

.field public final c:Lcom/google/android/gms/internal/ads/fz;

.field public final d:Lcom/google/android/gms/internal/ads/fz;

.field public final e:Lcom/google/android/gms/internal/ads/fz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/fz;Lcom/google/android/gms/internal/ads/fz;Lcom/google/android/gms/internal/ads/fz;Lcom/google/android/gms/internal/ads/fz;I)V
    .locals 0

    .line 1
    iput p5, p0, Lcom/google/android/gms/internal/ads/ch;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ch;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ch;->c:Lcom/google/android/gms/internal/ads/fz;

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ch;->d:Lcom/google/android/gms/internal/ads/fz;

    .line 8
    .line 9
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ch;->e:Lcom/google/android/gms/internal/ads/fz;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/internal/ads/J9;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ch;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/md;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/md;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lcom/google/android/gms/internal/ads/Ib;->a:Lcom/google/android/gms/internal/ads/Hb;

    .line 10
    .line 11
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ch;->c:Lcom/google/android/gms/internal/ads/fz;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/dz;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dz;->a()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ch;->d:Lcom/google/android/gms/internal/ads/fz;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    move-object v5, v0

    .line 29
    check-cast v5, Lcom/google/android/gms/internal/ads/dp;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ch;->e:Lcom/google/android/gms/internal/ads/fz;

    .line 32
    .line 33
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v6, v0

    .line 38
    check-cast v6, Lcom/google/android/gms/internal/ads/Ui;

    .line 39
    .line 40
    new-instance v1, Lcom/google/android/gms/internal/ads/J9;

    .line 41
    .line 42
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/J9;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Hb;Ljava/util/Set;Lcom/google/android/gms/internal/ads/dp;Lcom/google/android/gms/internal/ads/Ui;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ch;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ch;->a()Lcom/google/android/gms/internal/ads/J9;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ch;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Lcom/google/android/gms/internal/ads/Nm;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ch;->c:Lcom/google/android/gms/internal/ads/fz;

    .line 21
    .line 22
    check-cast v0, Lcom/google/android/gms/internal/ads/sf;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sf;->a()Lcom/google/android/gms/internal/ads/io;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ch;->d:Lcom/google/android/gms/internal/ads/fz;

    .line 29
    .line 30
    check-cast v0, Lcom/google/android/gms/internal/ads/md;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/md;->a()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ch;->e:Lcom/google/android/gms/internal/ads/fz;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v5, v0

    .line 43
    check-cast v5, Lcom/google/android/gms/internal/ads/rb;

    .line 44
    .line 45
    new-instance v1, Lcom/google/android/gms/internal/ads/xm;

    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/xm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ch;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 53
    .line 54
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lcom/google/android/gms/internal/ads/A3;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ch;->c:Lcom/google/android/gms/internal/ads/fz;

    .line 61
    .line 62
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ch;->d:Lcom/google/android/gms/internal/ads/fz;

    .line 69
    .line 70
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Landroid/content/Context;

    .line 75
    .line 76
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ch;->e:Lcom/google/android/gms/internal/ads/fz;

    .line 77
    .line 78
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lcom/google/android/gms/common/util/a;

    .line 83
    .line 84
    new-instance v4, Lcom/google/android/gms/internal/ads/le;

    .line 85
    .line 86
    new-instance v5, Lcom/google/android/gms/internal/ads/fe;

    .line 87
    .line 88
    invoke-direct {v5, v2, v0}, Lcom/google/android/gms/internal/ads/fe;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/A3;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {v4, v1, v5, v3}, Lcom/google/android/gms/internal/ads/le;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/fe;Lcom/google/android/gms/common/util/a;)V

    .line 92
    .line 93
    .line 94
    return-object v4

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
