.class public final Lcom/google/android/gms/internal/ads/Bi;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/M2;

.field public final c:Lcom/google/android/gms/internal/ads/E5;

.field public final d:Lcom/google/android/gms/internal/ads/Db;

.field public final e:Lcom/samsung/android/smartswitchfileshare/b;

.field public final f:Lcom/google/android/gms/internal/ads/n4;

.field public final g:Lcom/google/android/gms/internal/ads/Xf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/M2;Lcom/google/android/gms/internal/ads/E5;Lcom/google/android/gms/internal/ads/Db;Lcom/samsung/android/smartswitchfileshare/b;Lcom/google/android/gms/internal/ads/n4;Lcom/google/android/gms/internal/ads/Xf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Bi;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Bi;->b:Lcom/google/android/gms/internal/ads/M2;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Bi;->c:Lcom/google/android/gms/internal/ads/E5;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Bi;->d:Lcom/google/android/gms/internal/ads/Db;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Bi;->e:Lcom/samsung/android/smartswitchfileshare/b;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Bi;->f:Lcom/google/android/gms/internal/ads/n4;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Bi;->g:Lcom/google/android/gms/internal/ads/Xf;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/ads/internal/client/P0;Lcom/google/android/gms/internal/ads/Xn;Lcom/google/android/gms/internal/ads/Zn;)Lcom/google/android/gms/internal/ads/Uc;
    .locals 13

    .line 1
    invoke-static {p1}, Landroidx/fragment/app/F0;->a(Lcom/google/android/gms/ads/internal/client/P0;)Landroidx/fragment/app/F0;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/client/P0;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v8, Lcom/google/android/gms/internal/ads/vi;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {v8, p0, p1}, Lcom/google/android/gms/internal/ads/vi;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/Bi;->e:Lcom/samsung/android/smartswitchfileshare/b;

    .line 14
    .line 15
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/Bi;->f:Lcom/google/android/gms/internal/ads/n4;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bi;->a:Landroid/content/Context;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Bi;->b:Lcom/google/android/gms/internal/ads/M2;

    .line 22
    .line 23
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/Bi;->c:Lcom/google/android/gms/internal/ads/E5;

    .line 24
    .line 25
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/Bi;->d:Lcom/google/android/gms/internal/ads/Db;

    .line 26
    .line 27
    move-object v11, p2

    .line 28
    move-object/from16 v12, p3

    .line 29
    .line 30
    invoke-static/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/k4;->g(Landroid/content/Context;Landroidx/fragment/app/F0;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/M2;Lcom/google/android/gms/internal/ads/E5;Lcom/google/android/gms/internal/ads/Db;Lcom/google/android/gms/internal/ads/vi;Lcom/samsung/android/smartswitchfileshare/b;Lcom/google/android/gms/internal/ads/n4;Lcom/google/android/gms/internal/ads/Xn;Lcom/google/android/gms/internal/ads/Zn;)Lcom/google/android/gms/internal/ads/Uc;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
