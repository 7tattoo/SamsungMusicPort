.class public final enum Landroidx/fragment/app/E0;
.super Ljava/lang/Enum;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final enum b:Landroidx/fragment/app/E0;

.field public static final enum c:Landroidx/fragment/app/E0;

.field public static final enum d:Landroidx/fragment/app/E0;

.field public static final enum e:Landroidx/fragment/app/E0;

.field public static final f:Landroid/util/SparseArray;

.field public static final synthetic g:[Landroidx/fragment/app/E0;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Landroidx/fragment/app/E0;

    .line 2
    .line 3
    const v1, 0x7f02002d

    .line 4
    .line 5
    .line 6
    const-string v2, "CLOSE_EXIT"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v0, v2, v3, v1}, Landroidx/fragment/app/E0;-><init>(Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Landroidx/fragment/app/E0;->b:Landroidx/fragment/app/E0;

    .line 13
    .line 14
    new-instance v1, Landroidx/fragment/app/E0;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    const v4, 0x7f02002c

    .line 18
    .line 19
    .line 20
    const-string v5, "CLOSE_ENTER"

    .line 21
    .line 22
    invoke-direct {v1, v5, v2, v4}, Landroidx/fragment/app/E0;-><init>(Ljava/lang/String;II)V

    .line 23
    .line 24
    .line 25
    sput-object v1, Landroidx/fragment/app/E0;->c:Landroidx/fragment/app/E0;

    .line 26
    .line 27
    new-instance v2, Landroidx/fragment/app/E0;

    .line 28
    .line 29
    const/4 v4, 0x2

    .line 30
    const v5, 0x7f02002e

    .line 31
    .line 32
    .line 33
    const-string v6, "OPEN_ENTER"

    .line 34
    .line 35
    invoke-direct {v2, v6, v4, v5}, Landroidx/fragment/app/E0;-><init>(Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    sput-object v2, Landroidx/fragment/app/E0;->d:Landroidx/fragment/app/E0;

    .line 39
    .line 40
    new-instance v4, Landroidx/fragment/app/E0;

    .line 41
    .line 42
    const/4 v5, 0x3

    .line 43
    const v6, 0x7f02002f

    .line 44
    .line 45
    .line 46
    const-string v7, "OPEN_EXIT"

    .line 47
    .line 48
    invoke-direct {v4, v7, v5, v6}, Landroidx/fragment/app/E0;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v4, Landroidx/fragment/app/E0;->e:Landroidx/fragment/app/E0;

    .line 52
    .line 53
    filled-new-array {v0, v1, v2, v4}, [Landroidx/fragment/app/E0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Landroidx/fragment/app/E0;->g:[Landroidx/fragment/app/E0;

    .line 58
    .line 59
    new-instance v0, Landroid/util/SparseArray;

    .line 60
    .line 61
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 62
    .line 63
    .line 64
    sput-object v0, Landroidx/fragment/app/E0;->f:Landroid/util/SparseArray;

    .line 65
    .line 66
    invoke-static {}, Landroidx/fragment/app/E0;->values()[Landroidx/fragment/app/E0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    array-length v1, v0

    .line 71
    :goto_0
    if-ge v3, v1, :cond_0

    .line 72
    .line 73
    aget-object v2, v0, v3

    .line 74
    .line 75
    sget-object v4, Landroidx/fragment/app/E0;->f:Landroid/util/SparseArray;

    .line 76
    .line 77
    iget v5, v2, Landroidx/fragment/app/E0;->a:I

    .line 78
    .line 79
    invoke-virtual {v4, v5, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Landroidx/fragment/app/E0;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/fragment/app/E0;
    .locals 1

    .line 1
    const-class v0, Landroidx/fragment/app/E0;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/fragment/app/E0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/fragment/app/E0;
    .locals 1

    .line 1
    sget-object v0, Landroidx/fragment/app/E0;->g:[Landroidx/fragment/app/E0;

    .line 2
    .line 3
    invoke-virtual {v0}, [Landroidx/fragment/app/E0;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/fragment/app/E0;

    .line 8
    .line 9
    return-object v0
.end method
