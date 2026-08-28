.class public final Landroidx/window/layout/b;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/window/layout/i;


# static fields
.field public static final d:Landroidx/window/layout/b;

.field public static final e:Landroidx/window/layout/b;

.field public static final f:Landroidx/window/layout/b;

.field public static final g:Landroidx/window/layout/b;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/window/layout/b;

    .line 2
    .line 3
    const-string v1, "FLAT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/window/layout/b;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/window/layout/b;->d:Landroidx/window/layout/b;

    .line 10
    .line 11
    new-instance v0, Landroidx/window/layout/b;

    .line 12
    .line 13
    const-string v1, "HALF_OPENED"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Landroidx/window/layout/b;-><init>(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Landroidx/window/layout/b;->e:Landroidx/window/layout/b;

    .line 19
    .line 20
    new-instance v0, Landroidx/window/layout/b;

    .line 21
    .line 22
    const-string v1, "FOLD"

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v0, v1, v2}, Landroidx/window/layout/b;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Landroidx/window/layout/b;->f:Landroidx/window/layout/b;

    .line 29
    .line 30
    new-instance v0, Landroidx/window/layout/b;

    .line 31
    .line 32
    const-string v1, "HINGE"

    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Landroidx/window/layout/b;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Landroidx/window/layout/b;->g:Landroidx/window/layout/b;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Landroidx/window/layout/a;Landroidx/window/layout/adapter/a;Lcom/google/android/material/shape/e;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Landroidx/window/layout/b;->b:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Landroidx/window/layout/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/window/layout/b;->b:I

    iput-object p1, p0, Landroidx/window/layout/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/window/layout/b;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Landroidx/window/layout/b;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    iget-object v0, p0, Landroidx/window/layout/b;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
