.class public abstract Landroidx/compose/material3/S;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Landroidx/compose/material3/tokens/j;->a:F

    .line 2
    .line 3
    sput v0, Landroidx/compose/material3/S;->a:F

    .line 4
    .line 5
    sget v0, Landroidx/compose/material3/tokens/i;->a:I

    .line 6
    .line 7
    sget v0, Landroidx/compose/material3/tokens/h;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroidx/compose/runtime/p;)Landroidx/compose/material3/Q;
    .locals 12

    .line 1
    sget-object v0, Landroidx/compose/material3/q;->a:Landroidx/compose/runtime/O0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/p;->k(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/material3/o;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/material3/o;->L:Landroidx/compose/material3/Q;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Landroidx/compose/material3/Q;

    .line 14
    .line 15
    sget v0, Landroidx/compose/material3/tokens/j;->a:F

    .line 16
    .line 17
    const/16 v0, 0x23

    .line 18
    .line 19
    invoke-static {p0, v0}, Landroidx/compose/material3/q;->a(Landroidx/compose/material3/o;I)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    sget v0, Landroidx/compose/material3/tokens/j;->e:I

    .line 24
    .line 25
    invoke-static {p0, v0}, Landroidx/compose/material3/q;->a(Landroidx/compose/material3/o;I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    sget v0, Landroidx/compose/material3/tokens/j;->d:I

    .line 30
    .line 31
    invoke-static {p0, v0}, Landroidx/compose/material3/q;->a(Landroidx/compose/material3/o;I)J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    sget v0, Landroidx/compose/material3/tokens/j;->b:I

    .line 36
    .line 37
    invoke-static {p0, v0}, Landroidx/compose/material3/q;->a(Landroidx/compose/material3/o;I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    sget v0, Landroidx/compose/material3/tokens/j;->f:I

    .line 42
    .line 43
    invoke-static {p0, v0}, Landroidx/compose/material3/q;->a(Landroidx/compose/material3/o;I)J

    .line 44
    .line 45
    .line 46
    move-result-wide v10

    .line 47
    invoke-direct/range {v1 .. v11}, Landroidx/compose/material3/Q;-><init>(JJJJJ)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Landroidx/compose/material3/o;->L:Landroidx/compose/material3/Q;

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_0
    return-object v0
.end method
