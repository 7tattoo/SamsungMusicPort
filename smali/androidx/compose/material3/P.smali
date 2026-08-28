.class public abstract Landroidx/compose/material3/P;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final a:Landroidx/compose/runtime/A;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/material3/p;->k:Landroidx/compose/material3/p;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/runtime/A;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Landroidx/compose/runtime/A;-><init>(Lkotlin/jvm/functions/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Landroidx/compose/material3/P;->a:Landroidx/compose/runtime/A;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Ljava/lang/String;Landroidx/compose/ui/n;JJLandroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/p;JLandroidx/compose/ui/text/style/k;JIZIILandroidx/compose/ui/text/H;Landroidx/compose/runtime/p;III)V
    .locals 30

    move-wide/from16 v3, p2

    move-object/from16 v14, p18

    move/from16 v0, p19

    move/from16 v1, p20

    move/from16 v2, p21

    const v5, -0x7a7e7926

    .line 1
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_1

    move-object/from16 v5, p0

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_1
    move-object/from16 v5, p0

    move v6, v0

    :goto_1
    and-int/lit8 v7, v2, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    :cond_2
    move-object/from16 v10, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v10, v0, 0x30

    if-nez v10, :cond_2

    move-object/from16 v10, p1

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x20

    goto :goto_2

    :cond_4
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v6, v11

    :goto_3
    and-int/lit16 v11, v0, 0x180

    if-nez v11, :cond_6

    invoke-virtual {v14, v3, v4}, Landroidx/compose/runtime/p;->f(J)Z

    move-result v11

    if-eqz v11, :cond_5

    const/16 v11, 0x100

    goto :goto_4

    :cond_5
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v6, v11

    :cond_6
    and-int/lit16 v11, v0, 0xc00

    move-wide/from16 v8, p4

    if-nez v11, :cond_8

    invoke-virtual {v14, v8, v9}, Landroidx/compose/runtime/p;->f(J)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x800

    goto :goto_5

    :cond_7
    const/16 v16, 0x400

    :goto_5
    or-int v6, v6, v16

    :cond_8
    or-int/lit16 v6, v6, 0x6000

    const/high16 v16, 0x30000

    and-int v16, v0, v16

    const/high16 v17, 0x10000

    move-object/from16 v11, p6

    if-nez v16, :cond_a

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_9

    const/high16 v18, 0x20000

    goto :goto_6

    :cond_9
    move/from16 v18, v17

    :goto_6
    or-int v6, v6, v18

    :cond_a
    const/high16 v18, 0x180000

    and-int v19, v0, v18

    const/high16 v20, 0x80000

    const/high16 v21, 0x100000

    move-object/from16 v12, p7

    if-nez v19, :cond_c

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_b

    move/from16 v22, v21

    goto :goto_7

    :cond_b
    move/from16 v22, v20

    :goto_7
    or-int v6, v6, v22

    :cond_c
    const/high16 v22, 0x6c00000

    or-int v22, v6, v22

    and-int/lit16 v13, v2, 0x200

    if-eqz v13, :cond_e

    const/high16 v22, 0x36c00000

    or-int v22, v6, v22

    :cond_d
    move-object/from16 v6, p10

    :goto_8
    move/from16 v28, v22

    goto :goto_a

    :cond_e
    const/high16 v6, 0x30000000

    and-int/2addr v6, v0

    if-nez v6, :cond_d

    move-object/from16 v6, p10

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_f

    const/high16 v24, 0x20000000

    goto :goto_9

    :cond_f
    const/high16 v24, 0x10000000

    :goto_9
    or-int v22, v22, v24

    goto :goto_8

    :goto_a
    or-int/lit8 v22, v1, 0x6

    and-int/lit16 v15, v2, 0x800

    if-eqz v15, :cond_11

    or-int/lit8 v22, v1, 0x36

    :cond_10
    :goto_b
    move/from16 v0, v22

    goto :goto_d

    :cond_11
    and-int/lit8 v25, v1, 0x30

    move/from16 v0, p13

    if-nez v25, :cond_10

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->e(I)Z

    move-result v25

    if-eqz v25, :cond_12

    const/16 v16, 0x20

    goto :goto_c

    :cond_12
    const/16 v16, 0x10

    :goto_c
    or-int v22, v22, v16

    goto :goto_b

    :goto_d
    or-int/lit16 v3, v0, 0x180

    and-int/lit16 v4, v2, 0x2000

    if-eqz v4, :cond_14

    or-int/lit16 v3, v0, 0xd80

    :cond_13
    move/from16 v0, p15

    goto :goto_f

    :cond_14
    and-int/lit16 v0, v1, 0xc00

    if-nez v0, :cond_13

    move/from16 v0, p15

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->e(I)Z

    move-result v16

    if-eqz v16, :cond_15

    const/16 v19, 0x800

    goto :goto_e

    :cond_15
    const/16 v19, 0x400

    :goto_e
    or-int v3, v3, v19

    :goto_f
    const v16, 0x36000

    or-int v3, v3, v16

    and-int v16, v1, v18

    if-nez v16, :cond_17

    and-int v16, v2, v17

    move-object/from16 v0, p17

    if-nez v16, :cond_16

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    move/from16 v20, v21

    :cond_16
    or-int v3, v3, v20

    goto :goto_10

    :cond_17
    move-object/from16 v0, p17

    :goto_10
    const v16, 0x12492493

    and-int v0, v28, v16

    const v1, 0x12492492

    if-ne v0, v1, :cond_19

    const v0, 0x92493

    and-int/2addr v0, v3

    const v1, 0x92492

    if-ne v0, v1, :cond_19

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->x()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_11

    .line 2
    :cond_18
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->N()V

    move-wide/from16 v22, p8

    move-wide/from16 v12, p11

    move/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object v11, v6

    goto/16 :goto_1c

    .line 3
    :cond_19
    :goto_11
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->P()V

    and-int/lit8 v0, p19, 0x1

    const v1, -0x380001

    if-eqz v0, :cond_1c

    invoke-virtual {v14}, Landroidx/compose/runtime/p;->w()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_12

    .line 4
    :cond_1a
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->N()V

    and-int v0, v2, v17

    if-eqz v0, :cond_1b

    and-int/2addr v3, v1

    :cond_1b
    move-wide/from16 v22, p8

    move-wide/from16 v25, p11

    move/from16 v9, p13

    move/from16 v11, p15

    move/from16 v12, p16

    move-object/from16 v15, p17

    move-object v0, v6

    move-object v6, v10

    move/from16 v10, p14

    goto :goto_17

    :cond_1c
    :goto_12
    if-eqz v7, :cond_1d

    .line 5
    sget-object v0, Landroidx/compose/ui/k;->a:Landroidx/compose/ui/k;

    move-object v10, v0

    .line 6
    :cond_1d
    sget-wide v18, Landroidx/compose/ui/unit/o;->c:J

    if-eqz v13, :cond_1e

    const/4 v0, 0x0

    goto :goto_13

    :cond_1e
    move-object v0, v6

    :goto_13
    const/4 v6, 0x1

    if-eqz v15, :cond_1f

    move v7, v6

    goto :goto_14

    :cond_1f
    move/from16 v7, p13

    :goto_14
    if-eqz v4, :cond_20

    const v4, 0x7fffffff

    goto :goto_15

    :cond_20
    move/from16 v4, p15

    :goto_15
    and-int v13, v2, v17

    if-eqz v13, :cond_21

    .line 7
    sget-object v13, Landroidx/compose/material3/P;->a:Landroidx/compose/runtime/A;

    .line 8
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/p;->k(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/compose/ui/text/H;

    and-int/2addr v3, v1

    move v11, v4

    move v12, v6

    move v9, v7

    move-object v15, v13

    :goto_16
    move-wide/from16 v22, v18

    move-wide/from16 v25, v22

    move-object v6, v10

    move v10, v12

    goto :goto_17

    :cond_21
    move-object/from16 v15, p17

    move v11, v4

    move v12, v6

    move v9, v7

    goto :goto_16

    :goto_17
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->q()V

    const v1, -0x6cf36ecd

    .line 9
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/p;->T(I)V

    const-wide/16 v7, 0x10

    cmp-long v1, p2, v7

    const/4 v4, 0x0

    if-eqz v1, :cond_22

    move-wide/from16 v16, p2

    goto :goto_19

    :cond_22
    const v1, -0x6cf36bc8

    .line 10
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/p;->T(I)V

    .line 11
    invoke-virtual {v15}, Landroidx/compose/ui/text/H;->b()J

    move-result-wide v16

    cmp-long v1, v16, v7

    if-eqz v1, :cond_23

    goto :goto_18

    .line 12
    :cond_23
    sget-object v1, Landroidx/compose/material3/u;->a:Landroidx/compose/runtime/A;

    .line 13
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/p;->k(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Landroidx/compose/ui/graphics/n;

    .line 15
    iget-wide v7, v1, Landroidx/compose/ui/graphics/n;->a:J

    move-wide/from16 v16, v7

    .line 16
    :goto_18
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/p;->p(Z)V

    :goto_19
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/p;->p(Z)V

    if-eqz v0, :cond_24

    .line 17
    iget v1, v0, Landroidx/compose/ui/text/style/k;->a:I

    :goto_1a
    move/from16 v24, v1

    goto :goto_1b

    :cond_24
    const/high16 v1, -0x80000000

    goto :goto_1a

    :goto_1b
    const v27, 0xfd6f50

    move-wide/from16 v18, p4

    move-object/from16 v20, p6

    move-object/from16 v21, p7

    .line 18
    invoke-static/range {v15 .. v27}, Landroidx/compose/ui/text/H;->e(Landroidx/compose/ui/text/H;JJLandroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/p;JIJI)Landroidx/compose/ui/text/H;

    move-result-object v7

    move-object v1, v15

    and-int/lit8 v4, v28, 0x7e

    shr-int/lit8 v8, v3, 0x6

    and-int/lit16 v8, v8, 0x1c00

    or-int/2addr v4, v8

    shl-int/lit8 v3, v3, 0x9

    const v8, 0xe000

    and-int/2addr v8, v3

    or-int/2addr v4, v8

    const/high16 v8, 0x70000

    and-int/2addr v8, v3

    or-int/2addr v4, v8

    const/high16 v8, 0x380000

    and-int/2addr v8, v3

    or-int/2addr v4, v8

    const/high16 v8, 0x1c00000

    and-int/2addr v3, v8

    or-int v15, v4, v3

    const/16 v16, 0x100

    const/4 v8, 0x0

    const/4 v13, 0x0

    .line 19
    invoke-static/range {v5 .. v16}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->c(Ljava/lang/String;Landroidx/compose/ui/n;Landroidx/compose/ui/text/H;Lkotlin/jvm/functions/c;IZIILandroidx/compose/ui/graphics/o;Landroidx/compose/runtime/p;II)V

    move-object/from16 v18, v1

    move v14, v9

    move v15, v10

    move/from16 v16, v11

    move/from16 v17, v12

    move-wide/from16 v12, v25

    move-object v11, v0

    move-object v10, v6

    .line 20
    :goto_1c
    invoke-virtual/range {p18 .. p18}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/p0;

    move-result-object v0

    if-eqz v0, :cond_25

    move-object v1, v0

    new-instance v0, Landroidx/compose/material3/O;

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v19, p19

    move/from16 v20, p20

    move-object/from16 v29, v1

    move/from16 v21, v2

    move-object v2, v10

    move-wide/from16 v9, v22

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v21}, Landroidx/compose/material3/O;-><init>(Ljava/lang/String;Landroidx/compose/ui/n;JJLandroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/p;JLandroidx/compose/ui/text/style/k;JIZIILandroidx/compose/ui/text/H;III)V

    move-object/from16 v1, v29

    .line 21
    iput-object v0, v1, Landroidx/compose/runtime/p0;->d:Lkotlin/jvm/functions/e;

    :cond_25
    return-void
.end method
