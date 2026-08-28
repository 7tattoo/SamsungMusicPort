.class public final Lokhttp3/internal/http2/d;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final d:Lokio/j;

.field public static final e:Lokio/j;

.field public static final f:Lokio/j;

.field public static final g:Lokio/j;

.field public static final h:Lokio/j;

.field public static final i:Lokio/j;


# instance fields
.field public final a:Lokio/j;

.field public final b:Lokio/j;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lokio/j;->d:Lokio/j;

    .line 2
    .line 3
    const-string v0, ":"

    .line 4
    .line 5
    invoke-static {v0}, Lcom/samsung/android/app/music/deeplink/d;->c(Ljava/lang/String;)Lokio/j;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lokhttp3/internal/http2/d;->d:Lokio/j;

    .line 10
    .line 11
    const-string v0, ":status"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/samsung/android/app/music/deeplink/d;->c(Ljava/lang/String;)Lokio/j;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lokhttp3/internal/http2/d;->e:Lokio/j;

    .line 18
    .line 19
    const-string v0, ":method"

    .line 20
    .line 21
    invoke-static {v0}, Lcom/samsung/android/app/music/deeplink/d;->c(Ljava/lang/String;)Lokio/j;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lokhttp3/internal/http2/d;->f:Lokio/j;

    .line 26
    .line 27
    const-string v0, ":path"

    .line 28
    .line 29
    invoke-static {v0}, Lcom/samsung/android/app/music/deeplink/d;->c(Ljava/lang/String;)Lokio/j;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lokhttp3/internal/http2/d;->g:Lokio/j;

    .line 34
    .line 35
    const-string v0, ":scheme"

    .line 36
    .line 37
    invoke-static {v0}, Lcom/samsung/android/app/music/deeplink/d;->c(Ljava/lang/String;)Lokio/j;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lokhttp3/internal/http2/d;->h:Lokio/j;

    .line 42
    .line 43
    const-string v0, ":authority"

    .line 44
    .line 45
    invoke-static {v0}, Lcom/samsung/android/app/music/deeplink/d;->c(Ljava/lang/String;)Lokio/j;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lokhttp3/internal/http2/d;->i:Lokio/j;

    .line 50
    .line 51
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 6
    sget-object v0, Lokio/j;->d:Lokio/j;

    invoke-static {p1}, Lcom/samsung/android/app/music/deeplink/d;->c(Ljava/lang/String;)Lokio/j;

    move-result-object p1

    invoke-static {p2}, Lcom/samsung/android/app/music/deeplink/d;->c(Ljava/lang/String;)Lokio/j;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http2/d;-><init>(Lokio/j;Lokio/j;)V

    return-void
.end method

.method public constructor <init>(Lokio/j;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v0, Lokio/j;->d:Lokio/j;

    invoke-static {p2}, Lcom/samsung/android/app/music/deeplink/d;->c(Ljava/lang/String;)Lokio/j;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lokhttp3/internal/http2/d;-><init>(Lokio/j;Lokio/j;)V

    return-void
.end method

.method public constructor <init>(Lokio/j;Lokio/j;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lokhttp3/internal/http2/d;->a:Lokio/j;

    .line 3
    iput-object p2, p0, Lokhttp3/internal/http2/d;->b:Lokio/j;

    .line 4
    invoke-virtual {p1}, Lokio/j;->d()I

    move-result p1

    add-int/lit8 p1, p1, 0x20

    invoke-virtual {p2}, Lokio/j;->d()I

    move-result p2

    add-int/2addr p2, p1

    .line 5
    iput p2, p0, Lokhttp3/internal/http2/d;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lokhttp3/internal/http2/d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lokhttp3/internal/http2/d;

    .line 12
    .line 13
    iget-object v1, p0, Lokhttp3/internal/http2/d;->a:Lokio/j;

    .line 14
    .line 15
    iget-object v3, p1, Lokhttp3/internal/http2/d;->a:Lokio/j;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lokhttp3/internal/http2/d;->b:Lokio/j;

    .line 25
    .line 26
    iget-object p1, p1, Lokhttp3/internal/http2/d;->b:Lokio/j;

    .line 27
    .line 28
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http2/d;->a:Lokio/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokio/j;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lokhttp3/internal/http2/d;->b:Lokio/j;

    .line 10
    .line 11
    invoke-virtual {v1}, Lokio/j;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lokhttp3/internal/http2/d;->a:Lokio/j;

    .line 7
    .line 8
    invoke-virtual {v1}, Lokio/j;->s()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ": "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lokhttp3/internal/http2/d;->b:Lokio/j;

    .line 21
    .line 22
    invoke-virtual {v1}, Lokio/j;->s()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
