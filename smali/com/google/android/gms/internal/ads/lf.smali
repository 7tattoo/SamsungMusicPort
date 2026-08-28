.class public final Lcom/google/android/gms/internal/ads/lf;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Zy;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/fz;

.field public final b:Lcom/google/android/gms/internal/ads/fz;

.field public final c:Lcom/google/android/gms/internal/ads/fz;

.field public final d:Lcom/google/android/gms/internal/ads/fz;

.field public final e:Lcom/google/android/gms/internal/ads/fz;

.field public final f:Lcom/google/android/gms/internal/ads/fz;

.field public final g:Lcom/google/android/gms/internal/ads/fz;

.field public final h:Lcom/google/android/gms/internal/ads/fz;

.field public final i:Lcom/google/android/gms/internal/ads/ch;

.field public final j:Lcom/google/android/gms/internal/ads/fz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fz;Lcom/google/android/gms/internal/ads/qd;Lcom/google/android/gms/internal/ads/Qj;Lcom/google/android/gms/internal/ads/Rj;Lcom/google/android/gms/internal/ads/fz;Lcom/google/android/gms/internal/ads/fz;Lcom/google/android/gms/internal/ads/ld;Lcom/google/android/gms/internal/ads/fz;Lcom/google/android/gms/internal/ads/ch;Lcom/google/android/gms/internal/ads/sf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lf;->a:Lcom/google/android/gms/internal/ads/fz;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lf;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lf;->c:Lcom/google/android/gms/internal/ads/fz;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/lf;->d:Lcom/google/android/gms/internal/ads/fz;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/lf;->e:Lcom/google/android/gms/internal/ads/fz;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/lf;->f:Lcom/google/android/gms/internal/ads/fz;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/lf;->g:Lcom/google/android/gms/internal/ads/fz;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/lf;->h:Lcom/google/android/gms/internal/ads/fz;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/lf;->i:Lcom/google/android/gms/internal/ads/ch;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/lf;->j:Lcom/google/android/gms/internal/ads/fz;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/ads/internal/client/v0;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lf;->a:Lcom/google/android/gms/internal/ads/fz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Lcom/google/android/gms/internal/ads/Po;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lf;->b:Lcom/google/android/gms/internal/ads/fz;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/qd;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qd;->a()Lcom/google/android/gms/internal/ads/Db;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lf;->c:Lcom/google/android/gms/internal/ads/fz;

    .line 19
    .line 20
    check-cast v0, Lcom/google/android/gms/internal/ads/Qj;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Qj;->a()Landroid/content/pm/ApplicationInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lf;->d:Lcom/google/android/gms/internal/ads/fz;

    .line 27
    .line 28
    check-cast v0, Lcom/google/android/gms/internal/ads/Rj;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Rj;->a:Lcom/google/android/gms/internal/ads/fz;

    .line 31
    .line 32
    check-cast v0, Lcom/google/android/gms/internal/ads/md;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/md;->a()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/Xy;->e(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lcom/google/android/gms/internal/ads/u5;->a:Lcom/google/android/gms/internal/ads/q5;

    .line 46
    .line 47
    sget-object v0, Lcom/google/android/gms/ads/internal/client/q;->d:Lcom/google/android/gms/ads/internal/client/q;

    .line 48
    .line 49
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/q;->a:Lcom/google/android/gms/internal/ads/no;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/no;->k()Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lf;->e:Lcom/google/android/gms/internal/ads/fz;

    .line 56
    .line 57
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    move-object v7, v0

    .line 62
    check-cast v7, Landroid/content/pm/PackageInfo;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lf;->f:Lcom/google/android/gms/internal/ads/fz;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Yy;->a(Lcom/google/android/gms/internal/ads/fz;)Lcom/google/android/gms/internal/ads/Vy;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lf;->g:Lcom/google/android/gms/internal/ads/fz;

    .line 71
    .line 72
    check-cast v0, Lcom/google/android/gms/internal/ads/ld;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ld;->a()Lcom/google/android/gms/ads/internal/util/D;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lf;->h:Lcom/google/android/gms/internal/ads/fz;

    .line 79
    .line 80
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/fz;->c()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v10, v0

    .line 85
    check-cast v10, Ljava/lang/String;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lf;->i:Lcom/google/android/gms/internal/ads/ch;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ch;->a()Lcom/google/android/gms/internal/ads/J9;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lf;->j:Lcom/google/android/gms/internal/ads/fz;

    .line 94
    .line 95
    check-cast v0, Lcom/google/android/gms/internal/ads/sf;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sf;->a()Lcom/google/android/gms/internal/ads/io;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    new-instance v1, Lcom/google/android/gms/ads/internal/client/v0;

    .line 102
    .line 103
    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/ads/internal/client/v0;-><init>(Lcom/google/android/gms/internal/ads/Po;Lcom/google/android/gms/internal/ads/Db;Landroid/content/pm/ApplicationInfo;Ljava/lang/String;Ljava/util/ArrayList;Landroid/content/pm/PackageInfo;Lcom/google/android/gms/internal/ads/Vy;Lcom/google/android/gms/ads/internal/util/D;Ljava/lang/String;Lcom/google/android/gms/internal/ads/J9;Lcom/google/android/gms/internal/ads/io;)V

    .line 104
    .line 105
    .line 106
    return-object v1
.end method

.method public final bridge synthetic c()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/lf;->a()Lcom/google/android/gms/ads/internal/client/v0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
