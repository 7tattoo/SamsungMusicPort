.class public abstract Landroidx/compose/ui/text/font/p;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final a:Landroidx/compose/ui/text/font/b;

.field public static final b:Landroidx/compose/ui/text/font/m;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/ui/text/font/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/text/font/p;->a:Landroidx/compose/ui/text/font/b;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/ui/text/font/m;

    .line 9
    .line 10
    const-string v1, "sans-serif"

    .line 11
    .line 12
    const-string v2, "FontFamily.SansSerif"

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/font/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/compose/ui/text/font/p;->b:Landroidx/compose/ui/text/font/m;

    .line 18
    .line 19
    new-instance v0, Landroidx/compose/ui/text/font/m;

    .line 20
    .line 21
    const-string v1, "serif"

    .line 22
    .line 23
    const-string v2, "FontFamily.Serif"

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/font/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Landroidx/compose/ui/text/font/m;

    .line 29
    .line 30
    const-string v1, "monospace"

    .line 31
    .line 32
    const-string v2, "FontFamily.Monospace"

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/font/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Landroidx/compose/ui/text/font/m;

    .line 38
    .line 39
    const-string v1, "cursive"

    .line 40
    .line 41
    const-string v2, "FontFamily.Cursive"

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/text/font/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
