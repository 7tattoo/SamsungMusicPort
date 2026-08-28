.class public final Landroidx/compose/foundation/text/modifiers/b;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static h:Landroidx/compose/foundation/text/modifiers/b;


# instance fields
.field public final a:Landroidx/compose/ui/unit/m;

.field public final b:Landroidx/compose/ui/text/H;

.field public final c:Landroidx/compose/ui/unit/d;

.field public final d:Landroidx/compose/ui/text/font/d;

.field public final e:Landroidx/compose/ui/text/H;

.field public f:F

.field public g:F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/unit/m;Landroidx/compose/ui/text/H;Landroidx/compose/ui/unit/d;Landroidx/compose/ui/text/font/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/b;->a:Landroidx/compose/ui/unit/m;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/b;->b:Landroidx/compose/ui/text/H;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/b;->c:Landroidx/compose/ui/unit/d;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/text/modifiers/b;->d:Landroidx/compose/ui/text/font/d;

    .line 11
    .line 12
    invoke-static {p2, p1}, Landroidx/work/impl/r;->O(Landroidx/compose/ui/text/H;Landroidx/compose/ui/unit/m;)Landroidx/compose/ui/text/H;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/b;->e:Landroidx/compose/ui/text/H;

    .line 17
    .line 18
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 19
    .line 20
    iput p1, p0, Landroidx/compose/foundation/text/modifiers/b;->f:F

    .line 21
    .line 22
    iput p1, p0, Landroidx/compose/foundation/text/modifiers/b;->g:F

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(IJ)J
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Landroidx/compose/foundation/text/modifiers/b;->g:F

    .line 6
    .line 7
    iget v3, v0, Landroidx/compose/foundation/text/modifiers/b;->f:F

    .line 8
    .line 9
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x0

    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    :cond_0
    sget-object v6, Landroidx/compose/foundation/text/modifiers/c;->a:Ljava/lang/String;

    .line 23
    .line 24
    const/16 v2, 0xf

    .line 25
    .line 26
    invoke-static {v5, v5, v2}, Landroidx/compose/ui/unit/b;->b(III)J

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    iget-object v11, v0, Landroidx/compose/foundation/text/modifiers/b;->d:Landroidx/compose/ui/text/font/d;

    .line 31
    .line 32
    const/4 v12, 0x1

    .line 33
    iget-object v7, v0, Landroidx/compose/foundation/text/modifiers/b;->e:Landroidx/compose/ui/text/H;

    .line 34
    .line 35
    iget-object v10, v0, Landroidx/compose/foundation/text/modifiers/b;->c:Landroidx/compose/ui/unit/d;

    .line 36
    .line 37
    invoke-static/range {v6 .. v12}, Landroidx/media3/common/audio/b;->b(Ljava/lang/String;Landroidx/compose/ui/text/H;JLandroidx/compose/ui/unit/d;Landroidx/compose/ui/text/font/d;I)Landroidx/compose/ui/text/a;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    move-object/from16 v17, v10

    .line 42
    .line 43
    invoke-virtual {v3}, Landroidx/compose/ui/text/a;->b()F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    sget-object v13, Landroidx/compose/foundation/text/modifiers/c;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v5, v5, v2}, Landroidx/compose/ui/unit/b;->b(III)J

    .line 50
    .line 51
    .line 52
    move-result-wide v15

    .line 53
    iget-object v2, v0, Landroidx/compose/foundation/text/modifiers/b;->d:Landroidx/compose/ui/text/font/d;

    .line 54
    .line 55
    const/16 v19, 0x2

    .line 56
    .line 57
    iget-object v14, v0, Landroidx/compose/foundation/text/modifiers/b;->e:Landroidx/compose/ui/text/H;

    .line 58
    .line 59
    move-object/from16 v18, v2

    .line 60
    .line 61
    invoke-static/range {v13 .. v19}, Landroidx/media3/common/audio/b;->b(Ljava/lang/String;Landroidx/compose/ui/text/H;JLandroidx/compose/ui/unit/d;Landroidx/compose/ui/text/font/d;I)Landroidx/compose/ui/text/a;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Landroidx/compose/ui/text/a;->b()F

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    sub-float/2addr v2, v3

    .line 70
    iput v3, v0, Landroidx/compose/foundation/text/modifiers/b;->g:F

    .line 71
    .line 72
    iput v2, v0, Landroidx/compose/foundation/text/modifiers/b;->f:F

    .line 73
    .line 74
    move/from16 v20, v3

    .line 75
    .line 76
    move v3, v2

    .line 77
    move/from16 v2, v20

    .line 78
    .line 79
    :cond_1
    const/4 v4, 0x1

    .line 80
    if-eq v1, v4, :cond_3

    .line 81
    .line 82
    sub-int/2addr v1, v4

    .line 83
    int-to-float v1, v1

    .line 84
    mul-float/2addr v3, v1

    .line 85
    add-float/2addr v3, v2

    .line 86
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-gez v1, :cond_2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    move v5, v1

    .line 94
    :goto_0
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/a;->g(J)I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-le v5, v1, :cond_4

    .line 99
    .line 100
    move v5, v1

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/a;->i(J)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    :cond_4
    :goto_1
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/a;->g(J)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/a;->j(J)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-static/range {p2 .. p3}, Landroidx/compose/ui/unit/a;->h(J)I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-static {v2, v3, v5, v1}, Landroidx/compose/ui/unit/b;->a(IIII)J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    return-wide v1
.end method
