.class public final synthetic Lcom/samsung/android/app/music/appwidget/d;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/q;

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(ILcom/samsung/android/app/music/viewmodel/player/domain/appwidget/q;IZLjava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/samsung/android/app/music/appwidget/d;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/app/music/appwidget/d;->b:Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/q;

    .line 7
    .line 8
    iput p3, p0, Lcom/samsung/android/app/music/appwidget/d;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/samsung/android/app/music/appwidget/d;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lcom/samsung/android/app/music/appwidget/d;->e:Ljava/lang/Boolean;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Landroidx/glance/oneui/common/c;->b:I

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    iget v2, v0, Lcom/samsung/android/app/music/appwidget/d;->a:I

    .line 7
    .line 8
    if-ne v2, v1, :cond_2

    .line 9
    .line 10
    iget-object v1, v0, Lcom/samsung/android/app/music/appwidget/d;->b:Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/q;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, v0, Lcom/samsung/android/app/music/appwidget/d;->c:I

    .line 17
    .line 18
    iget-boolean v3, v0, Lcom/samsung/android/app/music/appwidget/d;->d:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v1, v4, :cond_0

    .line 24
    .line 25
    invoke-static {v2, v3}, Lcom/samsung/android/app/music/appwidget/e;->A(IZ)Landroidx/compose/material3/o;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Lokhttp3/internal/platform/android/g;->d(Landroidx/compose/material3/o;)Landroidx/glance/color/b;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    return-object v1

    .line 34
    :cond_0
    invoke-static {v2, v3}, Lcom/samsung/android/app/music/appwidget/e;->z(IZ)Landroidx/compose/material3/o;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lokhttp3/internal/platform/android/g;->d(Landroidx/compose/material3/o;)Landroidx/glance/color/b;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    return-object v1

    .line 43
    :cond_1
    invoke-static {v2, v3}, Lcom/samsung/android/app/music/appwidget/e;->z(IZ)Landroidx/compose/material3/o;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v2, v3}, Lcom/samsung/android/app/music/appwidget/e;->A(IZ)Landroidx/compose/material3/o;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v1, v2}, Lokhttp3/internal/platform/android/g;->e(Landroidx/compose/material3/o;Landroidx/compose/material3/o;)Landroidx/glance/color/b;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    return-object v1

    .line 56
    :cond_2
    iget-object v1, v0, Lcom/samsung/android/app/music/appwidget/d;->e:Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    sget-wide v14, Landroidx/compose/ui/graphics/n;->g:J

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    sget-wide v2, Lcom/samsung/android/app/music/appwidget/a;->b:J

    .line 67
    .line 68
    :goto_0
    move-wide/from16 v16, v2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    sget-wide v2, Lcom/samsung/android/app/music/appwidget/b;->b:J

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_1
    if-eqz v1, :cond_4

    .line 75
    .line 76
    sget-wide v2, Lcom/samsung/android/app/music/appwidget/a;->c:J

    .line 77
    .line 78
    :goto_2
    move-wide/from16 v18, v2

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    sget-wide v2, Lcom/samsung/android/app/music/appwidget/b;->c:J

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :goto_3
    if-eqz v1, :cond_5

    .line 85
    .line 86
    sget-wide v1, Lcom/samsung/android/app/music/appwidget/a;->b:J

    .line 87
    .line 88
    :goto_4
    move-wide/from16 v20, v1

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_5
    sget-wide v1, Lcom/samsung/android/app/music/appwidget/b;->b:J

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :goto_5
    const-wide/16 v26, 0x0

    .line 95
    .line 96
    const v28, 0x1ffe1fff

    .line 97
    .line 98
    .line 99
    const-wide/16 v2, 0x0

    .line 100
    .line 101
    const-wide/16 v4, 0x0

    .line 102
    .line 103
    const-wide/16 v6, 0x0

    .line 104
    .line 105
    const-wide/16 v8, 0x0

    .line 106
    .line 107
    const-wide/16 v10, 0x0

    .line 108
    .line 109
    const-wide/16 v12, 0x0

    .line 110
    .line 111
    const-wide/16 v22, 0x0

    .line 112
    .line 113
    const-wide/16 v24, 0x0

    .line 114
    .line 115
    invoke-static/range {v2 .. v28}, Landroidx/glance/oneui/template/color/a;->a(JJJJJJJJJJJJJI)Landroidx/compose/material3/o;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Lokhttp3/internal/platform/android/g;->d(Landroidx/compose/material3/o;)Landroidx/glance/color/b;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    return-object v1
.end method
