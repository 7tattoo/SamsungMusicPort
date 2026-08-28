.class public final Lretrofit2/Response;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final body:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final errorBody:Lokhttp3/c0;

.field private final rawResponse:Lokhttp3/Y;


# direct methods
.method private constructor <init>(Lokhttp3/Y;Ljava/lang/Object;Lokhttp3/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Y;",
            "TT;",
            "Lokhttp3/c0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/Response;->rawResponse:Lokhttp3/Y;

    .line 5
    .line 6
    iput-object p2, p0, Lretrofit2/Response;->body:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lretrofit2/Response;->errorBody:Lokhttp3/c0;

    .line 9
    .line 10
    return-void
.end method

.method public static error(ILokhttp3/c0;)Lretrofit2/Response;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lokhttp3/c0;",
            ")",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    move/from16 v4, p0

    move-object/from16 v0, p1

    .line 1
    const-string v1, "body == null"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v1, 0x190

    if-lt v4, v1, :cond_1

    .line 2
    sget-object v1, Lokhttp3/c0;->Companion:Lokhttp3/b0;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    new-instance v7, Lretrofit2/OkHttpCall$NoContentResponseBody;

    .line 5
    invoke-virtual {v0}, Lokhttp3/c0;->contentType()Lokhttp3/G;

    move-result-object v2

    invoke-virtual {v0}, Lokhttp3/c0;->contentLength()J

    move-result-wide v5

    invoke-direct {v7, v2, v5, v6}, Lretrofit2/OkHttpCall$NoContentResponseBody;-><init>(Lokhttp3/G;J)V

    .line 6
    new-instance v2, Lokhttp3/N;

    invoke-direct {v2}, Lokhttp3/N;-><init>()V

    const-string v3, "http://localhost/"

    .line 7
    invoke-virtual {v2, v3}, Lokhttp3/N;->e(Ljava/lang/String;)V

    .line 8
    new-instance v3, Lokhttp3/O;

    invoke-direct {v3, v2}, Lokhttp3/O;-><init>(Lokhttp3/N;)V

    if-ltz v4, :cond_0

    .line 9
    new-instance v6, Lokhttp3/B;

    const/4 v2, 0x0

    .line 10
    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 11
    invoke-direct {v6, v1}, Lokhttp3/B;-><init>([Ljava/lang/String;)V

    .line 12
    new-instance v0, Lokhttp3/Y;

    sget-object v2, Lokhttp3/M;->d:Lokhttp3/M;

    move-object v1, v3

    const-string v3, "Response.error()"

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    sget-object v16, Lokhttp3/f0;->f0:Lokhttp3/b;

    invoke-direct/range {v0 .. v16}, Lokhttp3/Y;-><init>(Lokhttp3/O;Lokhttp3/M;Ljava/lang/String;ILokhttp3/z;Lokhttp3/B;Lokhttp3/c0;Lokhttp3/Y;Lokhttp3/Y;Lokhttp3/Y;JJLandroidx/sqlite/db/b;Lokhttp3/f0;)V

    move-object v1, v0

    move-object/from16 v0, p1

    .line 13
    invoke-static {v0, v1}, Lretrofit2/Response;->error(Lokhttp3/c0;Lokhttp3/Y;)Lretrofit2/Response;

    move-result-object v0

    return-object v0

    .line 14
    :cond_0
    const-string v0, "code < 0: "

    .line 15
    invoke-static {v4, v0}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "code < 400: "

    .line 18
    invoke-static {v4, v1}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static error(Lokhttp3/c0;Lokhttp3/Y;)Lretrofit2/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lokhttp3/c0;",
            "Lokhttp3/Y;",
            ")",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    .line 28
    const-string v0, "body == null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    const-string v0, "rawResponse == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    iget-boolean v0, p1, Lokhttp3/Y;->p:Z

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Lretrofit2/Response;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lretrofit2/Response;-><init>(Lokhttp3/Y;Ljava/lang/Object;Lokhttp3/c0;)V

    return-object v0

    .line 32
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse should not be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static success(ILjava/lang/Object;)Lretrofit2/Response;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(ITT;)",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    move/from16 v4, p0

    const/16 v0, 0xc8

    if-lt v4, v0, :cond_1

    const/16 v0, 0x12c

    if-ge v4, v0, :cond_1

    .line 18
    sget-object v7, Lokhttp3/c0;->EMPTY:Lokhttp3/c0;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    new-instance v1, Lokhttp3/N;

    invoke-direct {v1}, Lokhttp3/N;-><init>()V

    const-string v2, "http://localhost/"

    .line 21
    invoke-virtual {v1, v2}, Lokhttp3/N;->e(Ljava/lang/String;)V

    .line 22
    new-instance v2, Lokhttp3/O;

    invoke-direct {v2, v1}, Lokhttp3/O;-><init>(Lokhttp3/N;)V

    if-ltz v4, :cond_0

    .line 23
    new-instance v6, Lokhttp3/B;

    const/4 v1, 0x0

    .line 24
    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 25
    invoke-direct {v6, v0}, Lokhttp3/B;-><init>([Ljava/lang/String;)V

    .line 26
    new-instance v0, Lokhttp3/Y;

    move-object v1, v2

    sget-object v2, Lokhttp3/M;->d:Lokhttp3/M;

    const-string v3, "Response.success()"

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    sget-object v16, Lokhttp3/f0;->f0:Lokhttp3/b;

    invoke-direct/range {v0 .. v16}, Lokhttp3/Y;-><init>(Lokhttp3/O;Lokhttp3/M;Ljava/lang/String;ILokhttp3/z;Lokhttp3/B;Lokhttp3/c0;Lokhttp3/Y;Lokhttp3/Y;Lokhttp3/Y;JJLandroidx/sqlite/db/b;Lokhttp3/f0;)V

    move-object v1, v0

    move-object/from16 v0, p1

    .line 27
    invoke-static {v0, v1}, Lretrofit2/Response;->success(Ljava/lang/Object;Lokhttp3/Y;)Lretrofit2/Response;

    move-result-object v0

    return-object v0

    .line 28
    :cond_0
    const-string v0, "code < 0: "

    .line 29
    invoke-static {v4, v0}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 31
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "code < 200 or >= 300: "

    .line 32
    invoke-static {v4, v1}, La;->n(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static success(Ljava/lang/Object;)Lretrofit2/Response;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    .line 42
    sget-object v7, Lokhttp3/c0;->EMPTY:Lokhttp3/c0;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    new-instance v1, Lokhttp3/N;

    invoke-direct {v1}, Lokhttp3/N;-><init>()V

    const-string v2, "http://localhost/"

    .line 45
    invoke-virtual {v1, v2}, Lokhttp3/N;->e(Ljava/lang/String;)V

    .line 46
    new-instance v2, Lokhttp3/O;

    invoke-direct {v2, v1}, Lokhttp3/O;-><init>(Lokhttp3/N;)V

    .line 47
    new-instance v6, Lokhttp3/B;

    const/4 v1, 0x0

    .line 48
    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 49
    invoke-direct {v6, v0}, Lokhttp3/B;-><init>([Ljava/lang/String;)V

    .line 50
    new-instance v0, Lokhttp3/Y;

    move-object v1, v2

    sget-object v2, Lokhttp3/M;->d:Lokhttp3/M;

    const-string v3, "OK"

    const/16 v4, 0xc8

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    sget-object v16, Lokhttp3/f0;->f0:Lokhttp3/b;

    invoke-direct/range {v0 .. v16}, Lokhttp3/Y;-><init>(Lokhttp3/O;Lokhttp3/M;Ljava/lang/String;ILokhttp3/z;Lokhttp3/B;Lokhttp3/c0;Lokhttp3/Y;Lokhttp3/Y;Lokhttp3/Y;JJLandroidx/sqlite/db/b;Lokhttp3/f0;)V

    move-object v1, v0

    move-object/from16 v0, p0

    .line 51
    invoke-static {v0, v1}, Lretrofit2/Response;->success(Ljava/lang/Object;Lokhttp3/Y;)Lretrofit2/Response;

    move-result-object v0

    return-object v0
.end method

.method public static success(Ljava/lang/Object;Lokhttp3/B;)Lretrofit2/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lokhttp3/B;",
            ")",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-string v0, "headers == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lokhttp3/X;

    invoke-direct {v0}, Lokhttp3/X;-><init>()V

    const/16 v1, 0xc8

    .line 3
    iput v1, v0, Lokhttp3/X;->c:I

    .line 4
    const-string v1, "OK"

    .line 5
    iput-object v1, v0, Lokhttp3/X;->d:Ljava/lang/String;

    .line 6
    sget-object v1, Lokhttp3/M;->d:Lokhttp3/M;

    .line 7
    iput-object v1, v0, Lokhttp3/X;->b:Lokhttp3/M;

    .line 8
    invoke-virtual {v0, p1}, Lokhttp3/X;->c(Lokhttp3/B;)V

    new-instance p1, Lokhttp3/N;

    invoke-direct {p1}, Lokhttp3/N;-><init>()V

    const-string v1, "http://localhost/"

    .line 9
    invoke-virtual {p1, v1}, Lokhttp3/N;->e(Ljava/lang/String;)V

    .line 10
    new-instance v1, Lokhttp3/O;

    invoke-direct {v1, p1}, Lokhttp3/O;-><init>(Lokhttp3/N;)V

    .line 11
    iput-object v1, v0, Lokhttp3/X;->a:Lokhttp3/O;

    .line 12
    invoke-virtual {v0}, Lokhttp3/X;->a()Lokhttp3/Y;

    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lretrofit2/Response;->success(Ljava/lang/Object;Lokhttp3/Y;)Lretrofit2/Response;

    move-result-object p0

    return-object p0
.end method

.method public static success(Ljava/lang/Object;Lokhttp3/Y;)Lretrofit2/Response;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lokhttp3/Y;",
            ")",
            "Lretrofit2/Response<",
            "TT;>;"
        }
    .end annotation

    .line 14
    const-string v0, "rawResponse == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    iget-boolean v0, p1, Lokhttp3/Y;->p:Z

    if-eqz v0, :cond_0

    .line 16
    new-instance v0, Lretrofit2/Response;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lretrofit2/Response;-><init>(Lokhttp3/Y;Ljava/lang/Object;Lokhttp3/c0;)V

    return-object v0

    .line 17
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse must be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public body()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lretrofit2/Response;->body:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public code()I
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/Response;->rawResponse:Lokhttp3/Y;

    .line 2
    .line 3
    iget v0, v0, Lokhttp3/Y;->d:I

    .line 4
    .line 5
    return v0
.end method

.method public errorBody()Lokhttp3/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/Response;->errorBody:Lokhttp3/c0;

    .line 2
    .line 3
    return-object v0
.end method

.method public headers()Lokhttp3/B;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/Response;->rawResponse:Lokhttp3/Y;

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/Y;->f:Lokhttp3/B;

    .line 4
    .line 5
    return-object v0
.end method

.method public isSuccessful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/Response;->rawResponse:Lokhttp3/Y;

    .line 2
    .line 3
    iget-boolean v0, v0, Lokhttp3/Y;->p:Z

    .line 4
    .line 5
    return v0
.end method

.method public message()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/Response;->rawResponse:Lokhttp3/Y;

    .line 2
    .line 3
    iget-object v0, v0, Lokhttp3/Y;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public raw()Lokhttp3/Y;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/Response;->rawResponse:Lokhttp3/Y;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/Response;->rawResponse:Lokhttp3/Y;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/Y;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
