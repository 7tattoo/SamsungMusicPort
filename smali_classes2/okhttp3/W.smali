.class public abstract Lokhttp3/W;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final Companion:Lokhttp3/V;

.field public static final EMPTY:Lokhttp3/W;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lokhttp3/V;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lokhttp3/W;->Companion:Lokhttp3/V;

    .line 7
    .line 8
    sget-object v0, Lokio/j;->d:Lokio/j;

    .line 9
    .line 10
    const-string v1, "<this>"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lokhttp3/S;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v2, v0}, Lokhttp3/S;-><init>(Lokhttp3/G;Lokio/j;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lokhttp3/W;->EMPTY:Lokhttp3/W;

    .line 22
    .line 23
    return-void
.end method

.method public static final create(Ljava/io/File;Lokhttp3/G;)Lokhttp3/W;
    .locals 1

    sget-object v0, Lokhttp3/W;->Companion:Lokhttp3/V;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    new-instance v0, Lokhttp3/P;

    invoke-direct {v0, p1, p0}, Lokhttp3/P;-><init>(Lokhttp3/G;Ljava/io/File;)V

    return-object v0
.end method

.method public static final create(Ljava/io/FileDescriptor;Lokhttp3/G;)Lokhttp3/W;
    .locals 1

    sget-object v0, Lokhttp3/W;->Companion:Lokhttp3/V;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lokhttp3/T;

    invoke-direct {v0, p0, p1}, Lokhttp3/T;-><init>(Ljava/io/FileDescriptor;Lokhttp3/G;)V

    return-object v0
.end method

.method public static final create(Ljava/lang/String;Lokhttp3/G;)Lokhttp3/W;
    .locals 1

    .line 3
    sget-object v0, Lokhttp3/W;->Companion:Lokhttp3/V;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lokhttp3/V;->a(Ljava/lang/String;Lokhttp3/G;)Lokhttp3/U;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lokhttp3/G;Ljava/io/File;)Lokhttp3/W;
    .locals 1
    .annotation runtime Lkotlin/a;
    .end annotation

    sget-object v0, Lokhttp3/W;->Companion:Lokhttp3/V;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lokhttp3/P;

    invoke-direct {v0, p0, p1}, Lokhttp3/P;-><init>(Lokhttp3/G;Ljava/io/File;)V

    return-object v0
.end method

.method public static final create(Lokhttp3/G;Ljava/lang/String;)Lokhttp3/W;
    .locals 1
    .annotation runtime Lkotlin/a;
    .end annotation

    sget-object v0, Lokhttp3/W;->Companion:Lokhttp3/V;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-static {p1, p0}, Lokhttp3/V;->a(Ljava/lang/String;Lokhttp3/G;)Lokhttp3/U;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lokhttp3/G;Lokio/j;)Lokhttp3/W;
    .locals 1
    .annotation runtime Lkotlin/a;
    .end annotation

    sget-object v0, Lokhttp3/W;->Companion:Lokhttp3/V;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lokhttp3/S;

    invoke-direct {v0, p0, p1}, Lokhttp3/S;-><init>(Lokhttp3/G;Lokio/j;)V

    return-object v0
.end method

.method public static final create(Lokhttp3/G;[B)Lokhttp3/W;
    .locals 2
    .annotation runtime Lkotlin/a;
    .end annotation

    sget-object v0, Lokhttp3/W;->Companion:Lokhttp3/V;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 11
    array-length v1, p1

    .line 12
    invoke-static {p0, p1, v0, v1}, Lokhttp3/V;->b(Lokhttp3/G;[BII)Lokhttp3/U;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lokhttp3/G;[BI)Lokhttp3/W;
    .locals 1
    .annotation runtime Lkotlin/a;
    .end annotation

    sget-object v0, Lokhttp3/W;->Companion:Lokhttp3/V;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    array-length v0, p1

    .line 15
    invoke-static {p0, p1, p2, v0}, Lokhttp3/V;->b(Lokhttp3/G;[BII)Lokhttp3/U;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lokhttp3/G;[BII)Lokhttp3/W;
    .locals 1
    .annotation runtime Lkotlin/a;
    .end annotation

    sget-object v0, Lokhttp3/W;->Companion:Lokhttp3/V;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p0, p1, p2, p3}, Lokhttp3/V;->b(Lokhttp3/G;[BII)Lokhttp3/U;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lokio/j;Lokhttp3/G;)Lokhttp3/W;
    .locals 1

    sget-object v0, Lokhttp3/W;->Companion:Lokhttp3/V;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lokhttp3/S;

    invoke-direct {v0, p1, p0}, Lokhttp3/S;-><init>(Lokhttp3/G;Lokio/j;)V

    return-object v0
.end method

.method public static final create(Lokio/w;Lokio/m;Lokhttp3/G;)Lokhttp3/W;
    .locals 1

    sget-object v0, Lokhttp3/W;->Companion:Lokhttp3/V;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileSystem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lokhttp3/Q;

    invoke-direct {v0, p0, p1, p2}, Lokhttp3/Q;-><init>(Lokio/w;Lokio/m;Lokhttp3/G;)V

    return-object v0
.end method

.method public static final create([B)Lokhttp3/W;
    .locals 3

    sget-object v0, Lokhttp3/W;->Companion:Lokhttp3/V;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v2, p0, v0, v1}, Lokhttp3/V;->c(Lokhttp3/G;[BII)Lokhttp3/U;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLokhttp3/G;)Lokhttp3/W;
    .locals 2

    sget-object v0, Lokhttp3/W;->Companion:Lokhttp3/V;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p1, p0, v0, v1}, Lokhttp3/V;->c(Lokhttp3/G;[BII)Lokhttp3/U;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLokhttp3/G;I)Lokhttp3/W;
    .locals 1

    sget-object v0, Lokhttp3/W;->Companion:Lokhttp3/V;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-static {p1, p0, p2, v0}, Lokhttp3/V;->c(Lokhttp3/G;[BII)Lokhttp3/U;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLokhttp3/G;II)Lokhttp3/W;
    .locals 1

    .line 21
    sget-object v0, Lokhttp3/W;->Companion:Lokhttp3/V;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0, p2, p3}, Lokhttp3/V;->b(Lokhttp3/G;[BII)Lokhttp3/U;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public abstract contentType()Lokhttp3/G;
.end method

.method public isDuplex()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isOneShot()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract writeTo(Lokio/h;)V
.end method
