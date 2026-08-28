.class public final enum Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;
.super Ljava/lang/Enum;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final enum d:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;

.field public static final enum e:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;

.field public static final enum f:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;

.field public static final enum g:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;

.field public static final synthetic h:[Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;


# instance fields
.field public final a:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;

.field public final b:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;

    .line 2
    .line 3
    sget-object v3, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;->b:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;

    .line 4
    .line 5
    const-string v1, "DATA_DELETE"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    sget-object v4, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;->c:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;

    .line 9
    .line 10
    const/4 v10, 0x2

    .line 11
    move v5, v10

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;-><init>(Ljava/lang/String;ILcom/samsung/context/sdk/samsunganalytics/internal/connection/c;Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;->d:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;

    .line 16
    .line 17
    new-instance v1, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;

    .line 18
    .line 19
    sget-object v4, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;->c:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;

    .line 20
    .line 21
    sget-object v5, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;->b:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;

    .line 22
    .line 23
    const/4 v6, 0x1

    .line 24
    const-string v2, "GET_POLICY"

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct/range {v1 .. v6}, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;-><init>(Ljava/lang/String;ILcom/samsung/context/sdk/samsunganalytics/internal/connection/c;Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;I)V

    .line 28
    .line 29
    .line 30
    sput-object v1, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;->e:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;

    .line 31
    .line 32
    new-instance v5, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;

    .line 33
    .line 34
    sget-object v8, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;->d:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;

    .line 35
    .line 36
    sget-object v9, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;->d:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;

    .line 37
    .line 38
    const-string v6, "SEND_LOG"

    .line 39
    .line 40
    const/4 v7, 0x2

    .line 41
    invoke-direct/range {v5 .. v10}, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;-><init>(Ljava/lang/String;ILcom/samsung/context/sdk/samsunganalytics/internal/connection/c;Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;I)V

    .line 42
    .line 43
    .line 44
    move-object v2, v5

    .line 45
    sput-object v2, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;->f:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;

    .line 46
    .line 47
    new-instance v5, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;

    .line 48
    .line 49
    const/4 v7, 0x3

    .line 50
    sget-object v9, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;->e:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;

    .line 51
    .line 52
    const-string v6, "SEND_BUFFERED_LOG"

    .line 53
    .line 54
    invoke-direct/range {v5 .. v10}, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;-><init>(Ljava/lang/String;ILcom/samsung/context/sdk/samsunganalytics/internal/connection/c;Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;I)V

    .line 55
    .line 56
    .line 57
    sput-object v5, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;->g:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;

    .line 58
    .line 59
    filled-new-array {v0, v1, v2, v5}, [Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;->h:[Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/samsung/context/sdk/samsunganalytics/internal/connection/c;Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;->b:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;

    .line 7
    .line 8
    iput p5, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;->c:I

    .line 9
    .line 10
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;
    .locals 1

    .line 1
    const-class v0, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;->h:[Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;->a:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/c;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/a;->b:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/b;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
