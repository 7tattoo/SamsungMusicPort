.class public abstract Landroidx/compose/material/t;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final a:Landroidx/compose/runtime/A;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/material/b;->g:Landroidx/compose/material/b;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/runtime/A;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Landroidx/compose/runtime/A;-><init>(Lkotlin/jvm/functions/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Landroidx/compose/material/t;->a:Landroidx/compose/runtime/A;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Landroidx/compose/ui/text/H;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;I)V
    .locals 4

    .line 1
    const v0, 0x69a2bc9c

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    :goto_0
    or-int/2addr v0, p3

    .line 17
    and-int/lit8 v1, v0, 0x13

    .line 18
    .line 19
    const/16 v2, 0x12

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v1, v2, :cond_1

    .line 23
    .line 24
    move v1, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_1
    and-int/2addr v0, v3

    .line 28
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/p;->K(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Landroidx/compose/material/t;->a:Landroidx/compose/runtime/A;

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->k(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroidx/compose/ui/text/H;

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Landroidx/compose/ui/text/H;->d(Landroidx/compose/ui/text/H;)Landroidx/compose/ui/text/H;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/A;->a(Ljava/lang/Object;)Landroidx/compose/runtime/o0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/16 v1, 0x38

    .line 51
    .line 52
    invoke-static {v0, p1, p2, v1}, Landroidx/compose/runtime/c;->a(Landroidx/compose/runtime/o0;Lkotlin/jvm/functions/e;Landroidx/compose/runtime/p;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->N()V

    .line 57
    .line 58
    .line 59
    :goto_2
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/p0;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    new-instance v0, Landroidx/compose/foundation/x;

    .line 66
    .line 67
    const/4 v1, 0x5

    .line 68
    invoke-direct {v0, p3, v1, p0, p1}, Landroidx/compose/foundation/x;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p2, Landroidx/compose/runtime/p0;->d:Lkotlin/jvm/functions/e;

    .line 72
    .line 73
    :cond_3
    return-void
.end method

.method public static final b(Ljava/lang/String;Landroidx/compose/ui/n;JJLandroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/p;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/c;Landroidx/compose/ui/text/H;Landroidx/compose/runtime/p;III)V
    .locals 41

    move-object/from16 v0, p19

    move/from16 v1, p20

    move/from16 v2, p21

    move/from16 v3, p22

    const v4, 0x3d476b43

    .line 1
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    and-int/lit8 v4, v1, 0x6

    if-nez v4, :cond_1

    move-object/from16 v4, p0

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v4, p0

    move v7, v1

    :goto_1
    and-int/lit8 v8, v3, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    :cond_2
    move-object/from16 v11, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v11, v1, 0x30

    if-nez v11, :cond_2

    move-object/from16 v11, p1

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x20

    goto :goto_2

    :cond_4
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v7, v12

    :goto_3
    and-int/lit8 v12, v3, 0x4

    if-eqz v12, :cond_5

    or-int/lit16 v7, v7, 0x180

    move-wide/from16 v5, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v15, v1, 0x180

    move-wide/from16 v5, p2

    if-nez v15, :cond_7

    invoke-virtual {v0, v5, v6}, Landroidx/compose/runtime/p;->f(J)Z

    move-result v17

    if-eqz v17, :cond_6

    const/16 v17, 0x100

    goto :goto_4

    :cond_6
    const/16 v17, 0x80

    :goto_4
    or-int v7, v7, v17

    :cond_7
    :goto_5
    and-int/lit8 v17, v3, 0x8

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-eqz v17, :cond_8

    or-int/lit16 v7, v7, 0xc00

    move-wide/from16 v10, p4

    goto :goto_7

    :cond_8
    and-int/lit16 v9, v1, 0xc00

    move-wide/from16 v10, p4

    if-nez v9, :cond_a

    invoke-virtual {v0, v10, v11}, Landroidx/compose/runtime/p;->f(J)Z

    move-result v21

    if-eqz v21, :cond_9

    move/from16 v21, v19

    goto :goto_6

    :cond_9
    move/from16 v21, v18

    :goto_6
    or-int v7, v7, v21

    :cond_a
    :goto_7
    and-int/lit8 v21, v3, 0x10

    const/4 v9, 0x0

    const/16 v23, 0x2000

    const/16 v24, 0x4000

    if-eqz v21, :cond_b

    or-int/lit16 v7, v7, 0x6000

    goto :goto_9

    :cond_b
    and-int/lit16 v13, v1, 0x6000

    if-nez v13, :cond_d

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    move/from16 v13, v24

    goto :goto_8

    :cond_c
    move/from16 v13, v23

    :goto_8
    or-int/2addr v7, v13

    :cond_d
    :goto_9
    and-int/lit8 v13, v3, 0x20

    const/high16 v25, 0x20000

    const/high16 v26, 0x30000

    const/high16 v27, 0x10000

    if-eqz v13, :cond_e

    or-int v7, v7, v26

    move-object/from16 v14, p6

    goto :goto_b

    :cond_e
    and-int v28, v1, v26

    move-object/from16 v14, p6

    if-nez v28, :cond_10

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_f

    move/from16 v29, v25

    goto :goto_a

    :cond_f
    move/from16 v29, v27

    :goto_a
    or-int v7, v7, v29

    :cond_10
    :goto_b
    and-int/lit8 v29, v3, 0x40

    const/high16 v30, 0x80000

    const/high16 v31, 0x100000

    const/high16 v32, 0x180000

    if-eqz v29, :cond_11

    or-int v7, v7, v32

    move-object/from16 v15, p7

    goto :goto_d

    :cond_11
    and-int v33, v1, v32

    move-object/from16 v15, p7

    if-nez v33, :cond_13

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_12

    move/from16 v34, v31

    goto :goto_c

    :cond_12
    move/from16 v34, v30

    :goto_c
    or-int v7, v7, v34

    :cond_13
    :goto_d
    and-int/lit16 v9, v3, 0x80

    const/high16 v35, 0xc00000

    if-eqz v9, :cond_14

    or-int v7, v7, v35

    move-wide/from16 v4, p8

    goto :goto_f

    :cond_14
    and-int v35, v1, v35

    move-wide/from16 v4, p8

    if-nez v35, :cond_16

    invoke-virtual {v0, v4, v5}, Landroidx/compose/runtime/p;->f(J)Z

    move-result v6

    if-eqz v6, :cond_15

    const/high16 v6, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v6, 0x400000

    :goto_e
    or-int/2addr v7, v6

    :cond_16
    :goto_f
    and-int/lit16 v6, v3, 0x100

    const/high16 v35, 0x6000000

    if-eqz v6, :cond_18

    or-int v7, v7, v35

    :cond_17
    const/4 v6, 0x0

    goto :goto_11

    :cond_18
    and-int v6, v1, v35

    if-nez v6, :cond_17

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_19

    const/high16 v34, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v34, 0x2000000

    :goto_10
    or-int v7, v7, v34

    :goto_11
    and-int/lit16 v6, v3, 0x200

    const/high16 v35, 0x30000000

    if-eqz v6, :cond_1a

    or-int v7, v7, v35

    move-object/from16 v1, p10

    goto :goto_13

    :cond_1a
    and-int v35, v1, v35

    move-object/from16 v1, p10

    if-nez v35, :cond_1c

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_1b

    const/high16 v35, 0x20000000

    goto :goto_12

    :cond_1b
    const/high16 v35, 0x10000000

    :goto_12
    or-int v7, v7, v35

    :cond_1c
    :goto_13
    and-int/lit16 v1, v3, 0x400

    if-eqz v1, :cond_1d

    or-int/lit8 v16, v2, 0x6

    move-wide/from16 v4, p11

    goto :goto_15

    :cond_1d
    and-int/lit8 v35, v2, 0x6

    move-wide/from16 v4, p11

    if-nez v35, :cond_1f

    invoke-virtual {v0, v4, v5}, Landroidx/compose/runtime/p;->f(J)Z

    move-result v35

    if-eqz v35, :cond_1e

    const/16 v16, 0x4

    goto :goto_14

    :cond_1e
    const/16 v16, 0x2

    :goto_14
    or-int v16, v2, v16

    goto :goto_15

    :cond_1f
    move/from16 v16, v2

    :goto_15
    move/from16 v33, v1

    and-int/lit16 v1, v3, 0x800

    if-eqz v1, :cond_20

    or-int/lit8 v16, v16, 0x30

    move/from16 v35, v1

    :goto_16
    move/from16 v1, v16

    goto :goto_18

    :cond_20
    and-int/lit8 v35, v2, 0x30

    if-nez v35, :cond_22

    move/from16 v35, v1

    move/from16 v1, p13

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->e(I)Z

    move-result v36

    if-eqz v36, :cond_21

    const/16 v20, 0x20

    goto :goto_17

    :cond_21
    const/16 v20, 0x10

    :goto_17
    or-int v16, v16, v20

    goto :goto_16

    :cond_22
    move/from16 v35, v1

    move/from16 v1, p13

    goto :goto_16

    :goto_18
    and-int/lit16 v4, v3, 0x1000

    if-eqz v4, :cond_24

    or-int/lit16 v1, v1, 0x180

    :cond_23
    move/from16 v5, p14

    goto :goto_1a

    :cond_24
    and-int/lit16 v5, v2, 0x180

    if-nez v5, :cond_23

    move/from16 v5, p14

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->h(Z)Z

    move-result v16

    if-eqz v16, :cond_25

    const/16 v28, 0x100

    goto :goto_19

    :cond_25
    const/16 v28, 0x80

    :goto_19
    or-int v1, v1, v28

    :goto_1a
    move/from16 v16, v4

    and-int/lit16 v4, v3, 0x2000

    if-eqz v4, :cond_26

    or-int/lit16 v1, v1, 0xc00

    goto :goto_1b

    :cond_26
    move/from16 v20, v1

    and-int/lit16 v1, v2, 0xc00

    if-nez v1, :cond_28

    move/from16 v1, p15

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->e(I)Z

    move-result v21

    if-eqz v21, :cond_27

    move/from16 v18, v19

    :cond_27
    or-int v18, v20, v18

    move/from16 v1, v18

    goto :goto_1b

    :cond_28
    move/from16 v1, p15

    move/from16 v1, v20

    :goto_1b
    move/from16 v18, v4

    and-int/lit16 v4, v3, 0x4000

    if-eqz v4, :cond_2a

    or-int/lit16 v1, v1, 0x6000

    move/from16 v19, v1

    :cond_29
    move/from16 v1, p16

    goto :goto_1c

    :cond_2a
    move/from16 v19, v1

    and-int/lit16 v1, v2, 0x6000

    if-nez v1, :cond_29

    move/from16 v1, p16

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->e(I)Z

    move-result v20

    if-eqz v20, :cond_2b

    move/from16 v23, v24

    :cond_2b
    or-int v19, v19, v23

    :goto_1c
    const v20, 0x8000

    and-int v20, v3, v20

    if-eqz v20, :cond_2c

    or-int v19, v19, v26

    move-object/from16 v1, p17

    goto :goto_1e

    :cond_2c
    and-int v21, v2, v26

    move-object/from16 v1, p17

    if-nez v21, :cond_2e

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2d

    goto :goto_1d

    :cond_2d
    move/from16 v25, v27

    :goto_1d
    or-int v19, v19, v25

    :cond_2e
    :goto_1e
    and-int v21, v2, v32

    if-nez v21, :cond_30

    and-int v21, v3, v27

    move-object/from16 v1, p18

    if-nez v21, :cond_2f

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_2f

    move/from16 v30, v31

    :cond_2f
    or-int v19, v19, v30

    goto :goto_1f

    :cond_30
    move-object/from16 v1, p18

    :goto_1f
    const v21, 0x12492493

    and-int v1, v7, v21

    const v2, 0x12492492

    const/16 v21, 0x1

    if-ne v1, v2, :cond_32

    const v1, 0x92493

    and-int v1, v19, v1

    const v2, 0x92492

    if-eq v1, v2, :cond_31

    goto :goto_20

    :cond_31
    const/4 v1, 0x0

    goto :goto_21

    :cond_32
    :goto_20
    move/from16 v1, v21

    :goto_21
    and-int/lit8 v2, v7, 0x1

    invoke-virtual {v0, v2, v1}, Landroidx/compose/runtime/p;->K(IZ)Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()V

    and-int/lit8 v1, p20, 0x1

    const v2, -0x380001

    if-eqz v1, :cond_36

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->w()Z

    move-result v1

    if-eqz v1, :cond_33

    goto :goto_22

    .line 2
    :cond_33
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->N()V

    and-int v1, v3, v27

    if-eqz v1, :cond_34

    and-int v19, v19, v2

    :cond_34
    move-object/from16 v1, p1

    move-wide/from16 v22, p2

    move-wide/from16 v8, p8

    move-object/from16 v6, p10

    move-wide/from16 v12, p11

    move/from16 v17, p13

    move/from16 v16, p15

    move/from16 v21, p16

    move-object/from16 v34, p17

    :cond_35
    move-object/from16 v4, p18

    goto/16 :goto_2c

    :cond_36
    :goto_22
    if-eqz v8, :cond_37

    .line 3
    sget-object v1, Landroidx/compose/ui/k;->a:Landroidx/compose/ui/k;

    goto :goto_23

    :cond_37
    move-object/from16 v1, p1

    :goto_23
    if-eqz v12, :cond_38

    .line 4
    sget-wide v22, Landroidx/compose/ui/graphics/n;->h:J

    goto :goto_24

    :cond_38
    move-wide/from16 v22, p2

    :goto_24
    if-eqz v17, :cond_39

    .line 5
    sget-wide v10, Landroidx/compose/ui/unit/o;->c:J

    :cond_39
    if-eqz v13, :cond_3a

    const/4 v14, 0x0

    :cond_3a
    if-eqz v29, :cond_3b

    const/4 v15, 0x0

    :cond_3b
    if-eqz v9, :cond_3c

    .line 6
    sget-wide v8, Landroidx/compose/ui/unit/o;->c:J

    goto :goto_25

    :cond_3c
    move-wide/from16 v8, p8

    :goto_25
    if-eqz v6, :cond_3d

    const/4 v6, 0x0

    goto :goto_26

    :cond_3d
    move-object/from16 v6, p10

    :goto_26
    if-eqz v33, :cond_3e

    .line 7
    sget-wide v12, Landroidx/compose/ui/unit/o;->c:J

    goto :goto_27

    :cond_3e
    move-wide/from16 v12, p11

    :goto_27
    if-eqz v35, :cond_3f

    move/from16 v17, v21

    goto :goto_28

    :cond_3f
    move/from16 v17, p13

    :goto_28
    if-eqz v16, :cond_40

    move/from16 v5, v21

    :cond_40
    if-eqz v18, :cond_41

    const v16, 0x7fffffff

    goto :goto_29

    :cond_41
    move/from16 v16, p15

    :goto_29
    if-eqz v4, :cond_42

    goto :goto_2a

    :cond_42
    move/from16 v21, p16

    :goto_2a
    if-eqz v20, :cond_43

    const/16 v34, 0x0

    goto :goto_2b

    :cond_43
    move-object/from16 v34, p17

    :goto_2b
    and-int v4, v3, v27

    if-eqz v4, :cond_35

    .line 8
    sget-object v4, Landroidx/compose/material/t;->a:Landroidx/compose/runtime/A;

    .line 9
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->k(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/ui/text/H;

    and-int v19, v19, v2

    :goto_2c
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->q()V

    .line 10
    sget-object v2, Landroidx/compose/material/e;->a:Landroidx/compose/runtime/A;

    .line 11
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->k(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Landroidx/compose/ui/graphics/n;

    move-object/from16 p14, v1

    .line 13
    iget-wide v1, v2, Landroidx/compose/ui/graphics/n;->a:J

    .line 14
    sget-object v3, Landroidx/compose/material/d;->a:Landroidx/compose/runtime/A;

    .line 15
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->k(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    move-result-object v3

    .line 16
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const-wide/16 v24, 0x10

    cmp-long v18, v22, v24

    if-eqz v18, :cond_44

    move-wide/from16 v1, v22

    goto :goto_2d

    .line 17
    :cond_44
    invoke-virtual {v4}, Landroidx/compose/ui/text/H;->b()J

    move-result-wide v26

    cmp-long v18, v26, v24

    if-eqz v18, :cond_45

    .line 18
    invoke-virtual {v4}, Landroidx/compose/ui/text/H;->b()J

    move-result-wide v1

    goto :goto_2d

    .line 19
    :cond_45
    invoke-static {v1, v2, v3}, Landroidx/compose/ui/graphics/n;->b(JF)J

    move-result-wide v1

    :goto_2d
    if-eqz v6, :cond_46

    .line 20
    iget v3, v6, Landroidx/compose/ui/text/style/k;->a:I

    goto :goto_2e

    :cond_46
    const/high16 v3, -0x80000000

    :goto_2e
    const-wide/16 v24, 0x0

    const v18, 0xfd6f51

    move/from16 p10, v3

    move-object/from16 p1, v4

    move-wide/from16 p8, v8

    move-wide/from16 p4, v10

    move-wide/from16 p11, v12

    move-object/from16 p6, v14

    move-object/from16 p7, v15

    move/from16 p13, v18

    move-wide/from16 p2, v24

    .line 21
    invoke-static/range {p1 .. p13}, Landroidx/compose/ui/text/H;->e(Landroidx/compose/ui/text/H;JJLandroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/p;JIJI)Landroidx/compose/ui/text/H;

    move-result-object v3

    .line 22
    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/p;->f(J)Z

    move-result v18

    move-object/from16 p3, v3

    .line 23
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->H()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 p13, v4

    if-nez v18, :cond_47

    .line 24
    sget-object v4, Landroidx/compose/runtime/l;->a:Landroidx/compose/runtime/V;

    if-ne v3, v4, :cond_48

    .line 25
    :cond_47
    new-instance v3, Landroidx/compose/material/r;

    invoke-direct {v3, v1, v2}, Landroidx/compose/material/r;-><init>(J)V

    .line 26
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 27
    :cond_48
    check-cast v3, Landroidx/compose/ui/graphics/o;

    and-int/lit8 v1, v7, 0x7e

    shr-int/lit8 v2, v19, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v1, v2

    shl-int/lit8 v2, v19, 0x9

    const v4, 0xe000

    and-int/2addr v4, v2

    or-int/2addr v1, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v2

    or-int/2addr v1, v4

    const/high16 v4, 0x380000

    and-int/2addr v4, v2

    or-int/2addr v1, v4

    const/high16 v4, 0x1c00000

    and-int/2addr v2, v4

    or-int/2addr v1, v2

    const/4 v2, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, p14

    move-object/from16 p10, v0

    move/from16 p11, v1

    move/from16 p12, v2

    move-object/from16 p9, v3

    move/from16 p6, v5

    move/from16 p7, v16

    move/from16 p5, v17

    move/from16 p8, v21

    move-object/from16 p4, v34

    .line 28
    invoke-static/range {p1 .. p12}, Lcom/samsung/context/sdk/samsunganalytics/internal/policy/a;->c(Ljava/lang/String;Landroidx/compose/ui/n;Landroidx/compose/ui/text/H;Lkotlin/jvm/functions/c;IZIILandroidx/compose/ui/graphics/o;Landroidx/compose/runtime/p;II)V

    move-object/from16 v1, p2

    move-object/from16 v19, p13

    move-object v2, v1

    move-object v7, v14

    move/from16 v14, v17

    move/from16 v17, v21

    move-wide/from16 v3, v22

    move-object/from16 v18, v34

    move-object/from16 v38, v15

    move v15, v5

    move-wide/from16 v39, v10

    move-object v11, v6

    move-wide v9, v8

    move-wide/from16 v5, v39

    move-object/from16 v8, v38

    goto :goto_2f

    .line 29
    :cond_49
    invoke-virtual/range {p19 .. p19}, Landroidx/compose/runtime/p;->N()V

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v12, p11

    move/from16 v16, p15

    move/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object v7, v14

    move-object v8, v15

    move/from16 v14, p13

    move v15, v5

    move-wide v5, v10

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    :goto_2f
    invoke-virtual/range {p19 .. p19}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/p0;

    move-result-object v0

    if-eqz v0, :cond_4a

    move-object v1, v0

    new-instance v0, Landroidx/compose/material/s;

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    move-object/from16 v37, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v22}, Landroidx/compose/material/s;-><init>(Ljava/lang/String;Landroidx/compose/ui/n;JJLandroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/p;JLandroidx/compose/ui/text/style/k;JIZIILkotlin/jvm/functions/c;Landroidx/compose/ui/text/H;III)V

    move-object/from16 v1, v37

    .line 30
    iput-object v0, v1, Landroidx/compose/runtime/p0;->d:Lkotlin/jvm/functions/e;

    :cond_4a
    return-void
.end method
