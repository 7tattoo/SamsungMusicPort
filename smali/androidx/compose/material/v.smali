.class public abstract Landroidx/compose/material/v;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final a:Landroidx/compose/ui/text/H;

.field public static final b:Landroidx/compose/runtime/O0;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v13, Landroidx/compose/ui/text/style/i;

    .line 2
    .line 3
    sget v0, Landroidx/compose/ui/text/style/f;->b:F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v13, v1, v0}, Landroidx/compose/ui/text/style/i;-><init>(IF)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Landroidx/compose/ui/text/H;->d:Landroidx/compose/ui/text/H;

    .line 10
    .line 11
    sget-object v12, Landroidx/compose/material/f;->a:Landroidx/compose/ui/text/v;

    .line 12
    .line 13
    const v14, 0xe7ffff

    .line 14
    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    const-wide/16 v3, 0x0

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x0

    .line 22
    const-wide/16 v7, 0x0

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    const-wide/16 v10, 0x0

    .line 26
    .line 27
    invoke-static/range {v0 .. v14}, Landroidx/compose/ui/text/H;->a(Landroidx/compose/ui/text/H;JJLandroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/p;JLandroidx/compose/ui/graphics/C;JLandroidx/compose/ui/text/v;Landroidx/compose/ui/text/style/i;I)Landroidx/compose/ui/text/H;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Landroidx/compose/material/v;->a:Landroidx/compose/ui/text/H;

    .line 32
    .line 33
    sget-object v0, Landroidx/compose/material/b;->h:Landroidx/compose/material/b;

    .line 34
    .line 35
    new-instance v1, Landroidx/compose/runtime/O0;

    .line 36
    .line 37
    invoke-direct {v1, v0}, Landroidx/compose/runtime/n0;-><init>(Lkotlin/jvm/functions/a;)V

    .line 38
    .line 39
    .line 40
    sput-object v1, Landroidx/compose/material/v;->b:Landroidx/compose/runtime/O0;

    .line 41
    .line 42
    return-void
.end method

.method public static final a(Landroidx/compose/ui/text/H;)Landroidx/compose/ui/text/H;
    .locals 15

    .line 1
    sget-object v6, Landroidx/compose/ui/text/font/p;->a:Landroidx/compose/ui/text/font/b;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/text/H;->a:Landroidx/compose/ui/text/A;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/text/A;->f:Landroidx/compose/ui/text/font/p;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 v13, 0x0

    .line 11
    const v14, 0xffffdf

    .line 12
    .line 13
    .line 14
    const-wide/16 v1, 0x0

    .line 15
    .line 16
    const-wide/16 v3, 0x0

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const-wide/16 v7, 0x0

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const-wide/16 v10, 0x0

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    move-object v0, p0

    .line 26
    invoke-static/range {v0 .. v14}, Landroidx/compose/ui/text/H;->a(Landroidx/compose/ui/text/H;JJLandroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/p;JLandroidx/compose/ui/graphics/C;JLandroidx/compose/ui/text/v;Landroidx/compose/ui/text/style/i;I)Landroidx/compose/ui/text/H;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method
