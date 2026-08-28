.class public abstract Landroidx/compose/material/c;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final a:Landroidx/compose/runtime/O0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/material/b;->b:Landroidx/compose/material/b;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/runtime/O0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Landroidx/compose/runtime/n0;-><init>(Lkotlin/jvm/functions/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Landroidx/compose/material/c;->a:Landroidx/compose/runtime/O0;

    .line 9
    .line 10
    return-void
.end method

.method public static a(JJ)Landroidx/compose/material/a;
    .locals 28

    .line 1
    const-wide v0, 0xff3700b3L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/t;->c(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v5

    .line 10
    const-wide v0, 0xff03dac6L

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/t;->c(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v7

    .line 19
    const-wide v0, 0xff121212L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/t;->c(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v11

    .line 28
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/t;->c(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v13

    .line 32
    const-wide v0, 0xffcf6679L

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/t;->c(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v15

    .line 41
    sget-wide v19, Landroidx/compose/ui/graphics/n;->b:J

    .line 42
    .line 43
    sget-wide v21, Landroidx/compose/ui/graphics/n;->c:J

    .line 44
    .line 45
    new-instance v2, Landroidx/compose/material/a;

    .line 46
    .line 47
    const/16 v27, 0x0

    .line 48
    .line 49
    move-wide v9, v7

    .line 50
    move-wide/from16 v23, v21

    .line 51
    .line 52
    move-wide/from16 v25, v19

    .line 53
    .line 54
    move-wide/from16 v3, p0

    .line 55
    .line 56
    move-wide/from16 v17, p2

    .line 57
    .line 58
    invoke-direct/range {v2 .. v27}, Landroidx/compose/material/a;-><init>(JJJJJJJJJJJJZ)V

    .line 59
    .line 60
    .line 61
    return-object v2
.end method

.method public static b(IJJ)Landroidx/compose/material/a;
    .locals 29

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-wide v1, 0xff6200eeL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/t;->c(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    move-wide v4, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide/from16 v4, p1

    .line 19
    .line 20
    :goto_0
    const-wide v1, 0xff3700b3L

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/t;->c(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v6

    .line 29
    const-wide v1, 0xff03dac6L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/t;->c(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v8

    .line 38
    const-wide v1, 0xff018786L

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/t;->c(J)J

    .line 44
    .line 45
    .line 46
    move-result-wide v10

    .line 47
    sget-wide v12, Landroidx/compose/ui/graphics/n;->c:J

    .line 48
    .line 49
    const-wide v1, 0xffb00020L

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/t;->c(J)J

    .line 55
    .line 56
    .line 57
    move-result-wide v16

    .line 58
    and-int/lit16 v0, v0, 0x80

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    move-wide/from16 v18, v12

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-wide/from16 v18, p3

    .line 66
    .line 67
    :goto_1
    sget-wide v20, Landroidx/compose/ui/graphics/n;->b:J

    .line 68
    .line 69
    new-instance v3, Landroidx/compose/material/a;

    .line 70
    .line 71
    const/16 v28, 0x1

    .line 72
    .line 73
    move-wide v14, v12

    .line 74
    move-wide/from16 v22, v20

    .line 75
    .line 76
    move-wide/from16 v24, v20

    .line 77
    .line 78
    move-wide/from16 v26, v12

    .line 79
    .line 80
    invoke-direct/range {v3 .. v28}, Landroidx/compose/material/a;-><init>(JJJJJJJJJJJJZ)V

    .line 81
    .line 82
    .line 83
    return-object v3
.end method
