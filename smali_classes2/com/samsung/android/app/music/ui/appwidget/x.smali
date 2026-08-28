.class public abstract Lcom/samsung/android/app/music/ui/appwidget/x;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final a:Landroidx/compose/material/a;

.field public static final b:Landroidx/compose/material/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-wide v0, 0xff387affL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/t;->c(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide v4, 0xff376fdeL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    invoke-static {v4, v5}, Landroidx/compose/ui/graphics/t;->c(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    const/16 v6, 0xf7e

    .line 20
    .line 21
    invoke-static {v6, v2, v3, v4, v5}, Landroidx/compose/material/c;->b(IJJ)Landroidx/compose/material/a;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sput-object v2, Lcom/samsung/android/app/music/ui/appwidget/x;->a:Landroidx/compose/material/a;

    .line 26
    .line 27
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/t;->c(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const-wide v2, 0xff578fffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/t;->c(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/material/c;->a(JJ)Landroidx/compose/material/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcom/samsung/android/app/music/ui/appwidget/x;->b:Landroidx/compose/material/a;

    .line 45
    .line 46
    return-void
.end method

.method public static final a(ZLandroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;I)V
    .locals 8

    .line 1
    const v0, -0x95d9c44

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 5
    .line 6
    .line 7
    or-int/lit8 v0, p3, 0x2

    .line 8
    .line 9
    and-int/lit8 v1, v0, 0x13

    .line 10
    .line 11
    const/16 v2, 0x12

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v1, v2, :cond_0

    .line 15
    .line 16
    move v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    and-int/2addr v0, v3

    .line 20
    invoke-virtual {p2, v0, v1}, Landroidx/compose/runtime/p;->K(IZ)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->P()V

    .line 27
    .line 28
    .line 29
    and-int/lit8 v0, p3, 0x1

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->w()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->N()V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    :goto_1
    invoke-static {p2}, Landroidx/compose/foundation/o;->k(Landroidx/compose/runtime/p;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    :goto_2
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->q()V

    .line 49
    .line 50
    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    sget-object v0, Lcom/samsung/android/app/music/ui/appwidget/x;->b:Landroidx/compose/material/a;

    .line 54
    .line 55
    :goto_3
    move-object v1, v0

    .line 56
    goto :goto_4

    .line 57
    :cond_3
    sget-object v0, Lcom/samsung/android/app/music/ui/appwidget/x;->a:Landroidx/compose/material/a;

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :goto_4
    sget-object v2, Lcom/samsung/android/app/musiclibrary/ktx/compose/q;->a:Landroidx/compose/material/u;

    .line 61
    .line 62
    const/16 v6, 0xc00

    .line 63
    .line 64
    const/4 v7, 0x4

    .line 65
    const/4 v3, 0x0

    .line 66
    move-object v4, p1

    .line 67
    move-object v5, p2

    .line 68
    invoke-static/range {v1 .. v7}, Landroidx/versionedparcelable/a;->a(Landroidx/compose/material/a;Landroidx/compose/material/u;Landroidx/compose/material/o;Landroidx/compose/runtime/internal/d;Landroidx/compose/runtime/p;II)V

    .line 69
    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_4
    move-object v4, p1

    .line 73
    move-object v5, p2

    .line 74
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->N()V

    .line 75
    .line 76
    .line 77
    :goto_5
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->r()Landroidx/compose/runtime/p0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    new-instance p2, Lcom/samsung/android/app/music/ui/appwidget/w;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-direct {p2, p0, v4, p3, v0}, Lcom/samsung/android/app/music/ui/appwidget/w;-><init>(ZLandroidx/compose/runtime/internal/d;II)V

    .line 87
    .line 88
    .line 89
    iput-object p2, p1, Landroidx/compose/runtime/p0;->d:Lkotlin/jvm/functions/e;

    .line 90
    .line 91
    :cond_5
    return-void
.end method
