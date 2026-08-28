.class public final enum Lcom/samsung/android/app/music/settings/f;
.super Ljava/lang/Enum;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final enum c:Lcom/samsung/android/app/music/settings/f;

.field public static final enum d:Lcom/samsung/android/app/music/settings/f;

.field public static final enum e:Lcom/samsung/android/app/music/settings/f;

.field public static final synthetic f:[Lcom/samsung/android/app/music/settings/f;

.field public static final synthetic g:Lkotlin/enums/b;


# instance fields
.field public final a:J

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/settings/f;

    .line 2
    .line 3
    const-wide/32 v4, 0x40000000

    .line 4
    .line 5
    .line 6
    const v3, 0x7f1400a2

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "GB_1"

    .line 11
    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/app/music/settings/f;-><init>(ILjava/lang/String;IJ)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/samsung/android/app/music/settings/f;->c:Lcom/samsung/android/app/music/settings/f;

    .line 16
    .line 17
    new-instance v1, Lcom/samsung/android/app/music/settings/f;

    .line 18
    .line 19
    const-wide v5, 0xc0000000L

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const v4, 0x7f1400a3

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    const-string v3, "GB_3"

    .line 29
    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/app/music/settings/f;-><init>(ILjava/lang/String;IJ)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lcom/samsung/android/app/music/settings/f;->d:Lcom/samsung/android/app/music/settings/f;

    .line 34
    .line 35
    new-instance v2, Lcom/samsung/android/app/music/settings/f;

    .line 36
    .line 37
    const-wide v6, 0x140000000L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    const v5, 0x7f1400a4

    .line 43
    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    const-string v4, "GB_5"

    .line 47
    .line 48
    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/app/music/settings/f;-><init>(ILjava/lang/String;IJ)V

    .line 49
    .line 50
    .line 51
    sput-object v2, Lcom/samsung/android/app/music/settings/f;->e:Lcom/samsung/android/app/music/settings/f;

    .line 52
    .line 53
    filled-new-array {v0, v1, v2}, [Lcom/samsung/android/app/music/settings/f;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lcom/samsung/android/app/music/settings/f;->f:[Lcom/samsung/android/app/music/settings/f;

    .line 58
    .line 59
    new-instance v1, Lkotlin/enums/b;

    .line 60
    .line 61
    invoke-direct {v1, v0}, Lkotlin/enums/b;-><init>([Ljava/lang/Enum;)V

    .line 62
    .line 63
    .line 64
    sput-object v1, Lcom/samsung/android/app/music/settings/f;->g:Lkotlin/enums/b;

    .line 65
    .line 66
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-wide p4, p0, Lcom/samsung/android/app/music/settings/f;->a:J

    .line 5
    .line 6
    iput p3, p0, Lcom/samsung/android/app/music/settings/f;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/android/app/music/settings/f;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/android/app/music/settings/f;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/android/app/music/settings/f;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/android/app/music/settings/f;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/android/app/music/settings/f;->f:[Lcom/samsung/android/app/music/settings/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/android/app/music/settings/f;

    .line 8
    .line 9
    return-object v0
.end method
