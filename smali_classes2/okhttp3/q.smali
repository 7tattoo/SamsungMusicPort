.class public final Lokhttp3/q;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:Lokhttp3/internal/connection/p;


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v0, 0x5

    .line 12
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const/4 v3, 0x5

    invoke-direct {p0, v3, v0, v1, v2}, Lokhttp3/q;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;)V
    .locals 15

    const-string v0, "timeUnit"

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget-object v6, Lokhttp3/internal/concurrent/c;->l:Lokhttp3/internal/concurrent/c;

    const/4 v13, 0x0

    const/16 v14, 0x1fe0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v1, p0

    move/from16 v2, p1

    move-wide/from16 v3, p2

    .line 11
    invoke-direct/range {v1 .. v14}, Lokhttp3/q;-><init>(IJLjava/util/concurrent/TimeUnit;Lokhttp3/internal/concurrent/c;IIIIZZLcom/google/android/gms/measurement/api/a;I)V

    return-void
.end method

.method public constructor <init>(IJLjava/util/concurrent/TimeUnit;Lokhttp3/internal/concurrent/c;IIIIZZLcom/google/android/gms/measurement/api/a;I)V
    .locals 15

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_1

    const-wide/16 v2, 0x5

    goto :goto_1

    :cond_1
    move-wide/from16 v2, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    .line 1
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p4

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    .line 2
    sget-object v5, Lokhttp3/internal/concurrent/c;->l:Lokhttp3/internal/concurrent/c;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    const/16 v7, 0x2710

    if-eqz v6, :cond_4

    move v6, v7

    goto :goto_4

    :cond_4
    move/from16 v6, p6

    :goto_4
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_5

    move v8, v7

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_6

    move v9, v7

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_7

    move v10, v7

    goto :goto_7

    :cond_7
    move/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_8

    goto :goto_8

    :cond_8
    const/4 v7, 0x0

    :goto_8
    and-int/lit16 v11, v0, 0x400

    const/4 v12, 0x1

    if-eqz v11, :cond_9

    move v11, v12

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_a

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_b

    .line 3
    new-instance v0, Lcom/google/android/gms/measurement/api/a;

    const/16 v13, 0x1a

    invoke-direct {v0, v13}, Lcom/google/android/gms/measurement/api/a;-><init>(I)V

    goto :goto_b

    :cond_b
    move-object/from16 v0, p12

    .line 4
    :goto_b
    const-string v13, "timeUnit"

    invoke-static {v4, v13}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "taskRunner"

    invoke-static {v5, v13}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v13, Lokhttp3/internal/connection/p;

    .line 6
    new-instance v14, Lokhttp3/p;

    move-object/from16 p10, v0

    move-object/from16 p2, v5

    move/from16 p3, v6

    move/from16 p7, v7

    move/from16 p4, v8

    move/from16 p5, v9

    move/from16 p6, v10

    move/from16 p8, v11

    move/from16 p9, v12

    move-object/from16 p1, v14

    invoke-direct/range {p1 .. p10}, Lokhttp3/p;-><init>(Lokhttp3/internal/concurrent/c;IIIIIZZLcom/google/android/gms/measurement/api/a;)V

    move-object/from16 v0, p1

    .line 7
    sget-object v6, Lokhttp3/internal/connection/e;->a:Lokhttp3/internal/connection/e;

    move-object/from16 p8, v0

    move/from16 p3, v1

    move-wide/from16 p4, v2

    move-object/from16 p6, v4

    move-object/from16 p7, v6

    move-object/from16 p1, v13

    invoke-direct/range {p1 .. p8}, Lokhttp3/internal/connection/p;-><init>(Lokhttp3/internal/concurrent/c;IJLjava/util/concurrent/TimeUnit;Lokhttp3/internal/connection/e;Lokhttp3/p;)V

    move-object/from16 v0, p1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lokhttp3/q;->a:Lokhttp3/internal/connection/p;

    return-void
.end method
