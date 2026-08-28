.class public final Lokhttp3/internal/http1/g;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lokhttp3/internal/http/c;


# static fields
.field public static final g:Lokhttp3/B;


# instance fields
.field public final a:Lokhttp3/L;

.field public final b:Lokhttp3/internal/http/b;

.field public final c:Lokio/i;

.field public final d:Lokio/h;

.field public e:I

.field public final f:Landroidx/compose/foundation/gestures/J0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lokhttp3/B;->b:Lokhttp3/B;

    .line 2
    .line 3
    const-string v0, "OkHttp-Response-Body"

    .line 4
    .line 5
    const-string v1, "Truncated"

    .line 6
    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lokhttp3/e;->e([Ljava/lang/String;)Lokhttp3/B;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lokhttp3/internal/http1/g;->g:Lokhttp3/B;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lokhttp3/L;Lokhttp3/internal/http/b;Lokio/i;Lokio/h;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "sink"

    .line 7
    .line 8
    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lokhttp3/internal/http1/g;->a:Lokhttp3/L;

    .line 15
    .line 16
    iput-object p2, p0, Lokhttp3/internal/http1/g;->b:Lokhttp3/internal/http/b;

    .line 17
    .line 18
    iput-object p3, p0, Lokhttp3/internal/http1/g;->c:Lokio/i;

    .line 19
    .line 20
    iput-object p4, p0, Lokhttp3/internal/http1/g;->d:Lokio/h;

    .line 21
    .line 22
    new-instance p1, Landroidx/compose/foundation/gestures/J0;

    .line 23
    .line 24
    invoke-direct {p1, p3}, Landroidx/compose/foundation/gestures/J0;-><init>(Lokio/i;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lokhttp3/internal/http1/g;->f:Landroidx/compose/foundation/gestures/J0;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http1/g;->d:Lokio/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lokio/h;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lokhttp3/O;)V
    .locals 4

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/internal/http1/g;->b:Lokhttp3/internal/http/b;

    .line 7
    .line 8
    invoke-interface {v0}, Lokhttp3/internal/http/b;->g()Lokhttp3/d0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lokhttp3/d0;->b:Ljava/net/Proxy;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "type(...)"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p1, Lokhttp3/O;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v2, 0x20

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, p1, Lokhttp3/O;->a:Lokhttp3/D;

    .line 39
    .line 40
    invoke-virtual {v2}, Lokhttp3/D;->f()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 47
    .line 48
    if-ne v0, v3, :cond_0

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-virtual {v2}, Lokhttp3/D;->b()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2}, Lokhttp3/D;->d()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_1

    .line 63
    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const/16 v0, 0x3f

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :goto_0
    const-string v0, " HTTP/1.1"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object p1, p1, Lokhttp3/O;->c:Lokhttp3/B;

    .line 97
    .line 98
    invoke-virtual {p0, p1, v0}, Lokhttp3/internal/http1/g;->k(Lokhttp3/B;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Lokhttp3/internal/http1/g;->e:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http1/g;->b:Lokhttp3/internal/http/b;

    .line 2
    .line 3
    invoke-interface {v0}, Lokhttp3/internal/http/b;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lokhttp3/Y;)Lokio/E;
    .locals 9

    .line 1
    iget-object v0, p1, Lokhttp3/Y;->a:Lokhttp3/O;

    .line 2
    .line 3
    invoke-static {p1}, Lokhttp3/internal/http/d;->a(Lokhttp3/Y;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object p1, v0, Lokhttp3/O;->a:Lokhttp3/D;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0, v1}, Lokhttp3/internal/http1/g;->j(Lokhttp3/D;J)Lokhttp3/internal/http1/d;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object v1, p1, Lokhttp3/Y;->f:Lokhttp3/B;

    .line 19
    .line 20
    const-string v2, "Transfer-Encoding"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lokhttp3/B;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    :cond_1
    const-string v2, "chunked"

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const-string v2, "state: "

    .line 36
    .line 37
    const/4 v3, 0x5

    .line 38
    const/4 v4, 0x4

    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    iget-object p1, v0, Lokhttp3/O;->a:Lokhttp3/D;

    .line 42
    .line 43
    iget v0, p0, Lokhttp3/internal/http1/g;->e:I

    .line 44
    .line 45
    if-ne v0, v4, :cond_2

    .line 46
    .line 47
    iput v3, p0, Lokhttp3/internal/http1/g;->e:I

    .line 48
    .line 49
    new-instance v0, Lokhttp3/internal/http1/c;

    .line 50
    .line 51
    invoke-direct {v0, p0, p1}, Lokhttp3/internal/http1/c;-><init>(Lokhttp3/internal/http1/g;Lokhttp3/D;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget v0, p0, Lokhttp3/internal/http1/g;->e:I

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_3
    invoke-static {p1}, Lokhttp3/internal/e;->e(Lokhttp3/Y;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    const-wide/16 v7, -0x1

    .line 84
    .line 85
    cmp-long p1, v5, v7

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    iget-object p1, v0, Lokhttp3/O;->a:Lokhttp3/D;

    .line 90
    .line 91
    invoke-virtual {p0, p1, v5, v6}, Lokhttp3/internal/http1/g;->j(Lokhttp3/D;J)Lokhttp3/internal/http1/d;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_4
    iget-object p1, v0, Lokhttp3/O;->a:Lokhttp3/D;

    .line 97
    .line 98
    iget v0, p0, Lokhttp3/internal/http1/g;->e:I

    .line 99
    .line 100
    if-ne v0, v4, :cond_5

    .line 101
    .line 102
    iput v3, p0, Lokhttp3/internal/http1/g;->e:I

    .line 103
    .line 104
    iget-object v0, p0, Lokhttp3/internal/http1/g;->b:Lokhttp3/internal/http/b;

    .line 105
    .line 106
    invoke-interface {v0}, Lokhttp3/internal/http/b;->e()V

    .line 107
    .line 108
    .line 109
    new-instance v0, Lokhttp3/internal/http1/f;

    .line 110
    .line 111
    const-string v1, "url"

    .line 112
    .line 113
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-direct {v0, p0, p1}, Lokhttp3/internal/http1/a;-><init>(Lokhttp3/internal/http1/g;Lokhttp3/D;)V

    .line 117
    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget v0, p0, Lokhttp3/internal/http1/g;->e:I

    .line 126
    .line 127
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0
.end method

.method public final e(Z)Lokhttp3/X;
    .locals 10

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http1/g;->f:Landroidx/compose/foundation/gestures/J0;

    .line 2
    .line 3
    iget v1, p0, Lokhttp3/internal/http1/g;->e:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, "state: "

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lokhttp3/internal/http1/g;->e:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    :goto_0
    :try_start_0
    iget-object v1, v0, Landroidx/compose/foundation/gestures/J0;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lokio/i;

    .line 46
    .line 47
    iget-wide v3, v0, Landroidx/compose/foundation/gestures/J0;->b:J

    .line 48
    .line 49
    invoke-interface {v1, v3, v4}, Lokio/i;->L(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-wide v3, v0, Landroidx/compose/foundation/gestures/J0;->b:J

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    int-to-long v5, v5

    .line 60
    sub-long/2addr v3, v5

    .line 61
    iput-wide v3, v0, Landroidx/compose/foundation/gestures/J0;->b:J

    .line 62
    .line 63
    invoke-static {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/util/a;->c(Ljava/lang/String;)Landroidx/appcompat/widget/A;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget v3, v1, Landroidx/appcompat/widget/A;->b:I

    .line 68
    .line 69
    new-instance v4, Lokhttp3/X;

    .line 70
    .line 71
    invoke-direct {v4}, Lokhttp3/X;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v5, v1, Landroidx/appcompat/widget/A;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, Lokhttp3/M;

    .line 77
    .line 78
    iput-object v5, v4, Lokhttp3/X;->b:Lokhttp3/M;

    .line 79
    .line 80
    iput v3, v4, Lokhttp3/X;->c:I

    .line 81
    .line 82
    iget-object v1, v1, Landroidx/appcompat/widget/A;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    iput-object v1, v4, Lokhttp3/X;->d:Ljava/lang/String;

    .line 87
    .line 88
    new-instance v1, Lokhttp3/A;

    .line 89
    .line 90
    invoke-direct {v1}, Lokhttp3/A;-><init>()V

    .line 91
    .line 92
    .line 93
    :goto_1
    iget-object v5, v0, Landroidx/compose/foundation/gestures/J0;->c:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, Lokio/i;

    .line 96
    .line 97
    iget-wide v6, v0, Landroidx/compose/foundation/gestures/J0;->b:J

    .line 98
    .line 99
    invoke-interface {v5, v6, v7}, Lokio/i;->L(J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    iget-wide v6, v0, Landroidx/compose/foundation/gestures/J0;->b:J

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    int-to-long v8, v8

    .line 110
    sub-long/2addr v6, v8

    .line 111
    iput-wide v6, v0, Landroidx/compose/foundation/gestures/J0;->b:J

    .line 112
    .line 113
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    if-nez v6, :cond_5

    .line 118
    .line 119
    invoke-virtual {v1}, Lokhttp3/A;->c()Lokhttp3/B;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v4, v0}, Lokhttp3/X;->c(Lokhttp3/B;)V

    .line 124
    .line 125
    .line 126
    const/16 v0, 0x64

    .line 127
    .line 128
    if-eqz p1, :cond_2

    .line 129
    .line 130
    if-ne v3, v0, :cond_2

    .line 131
    .line 132
    const/4 p1, 0x0

    .line 133
    return-object p1

    .line 134
    :cond_2
    if-ne v3, v0, :cond_3

    .line 135
    .line 136
    iput v2, p0, Lokhttp3/internal/http1/g;->e:I

    .line 137
    .line 138
    return-object v4

    .line 139
    :catch_0
    move-exception p1

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    const/16 p1, 0x66

    .line 142
    .line 143
    if-gt p1, v3, :cond_4

    .line 144
    .line 145
    const/16 p1, 0xc8

    .line 146
    .line 147
    if-ge v3, p1, :cond_4

    .line 148
    .line 149
    iput v2, p0, Lokhttp3/internal/http1/g;->e:I

    .line 150
    .line 151
    return-object v4

    .line 152
    :cond_4
    const/4 p1, 0x4

    .line 153
    iput p1, p0, Lokhttp3/internal/http1/g;->e:I

    .line 154
    .line 155
    return-object v4

    .line 156
    :cond_5
    invoke-virtual {v1, v5}, Lokhttp3/A;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :goto_2
    iget-object v0, p0, Lokhttp3/internal/http1/g;->b:Lokhttp3/internal/http/b;

    .line 161
    .line 162
    invoke-interface {v0}, Lokhttp3/internal/http/b;->g()Lokhttp3/d0;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v0, v0, Lokhttp3/d0;->a:Lokhttp3/a;

    .line 167
    .line 168
    iget-object v0, v0, Lokhttp3/a;->h:Lokhttp3/D;

    .line 169
    .line 170
    invoke-virtual {v0}, Lokhttp3/D;->k()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    new-instance v1, Ljava/io/IOException;

    .line 175
    .line 176
    const-string v2, "unexpected end of stream on "

    .line 177
    .line 178
    invoke-static {v2, v0}, Landroidx/compose/runtime/collection/f;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    throw v1
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http1/g;->d:Lokio/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lokio/h;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lokhttp3/Y;)J
    .locals 2

    .line 1
    invoke-static {p1}, Lokhttp3/internal/http/d;->a(Lokhttp3/Y;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-object v0, p1, Lokhttp3/Y;->f:Lokhttp3/B;

    .line 11
    .line 12
    const-string v1, "Transfer-Encoding"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lokhttp3/B;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_1
    const-string v1, "chunked"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const-wide/16 v0, -0x1

    .line 30
    .line 31
    return-wide v0

    .line 32
    :cond_2
    invoke-static {p1}, Lokhttp3/internal/e;->e(Lokhttp3/Y;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    return-wide v0
.end method

.method public final h()Lokhttp3/internal/http/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/http1/g;->b:Lokhttp3/internal/http/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Lokhttp3/O;J)Lokio/D;
    .locals 5

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lokhttp3/O;->d:Lokhttp3/W;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lokhttp3/W;->isDuplex()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    .line 19
    .line 20
    const-string p2, "Duplex connections are not supported for HTTP/1"

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    :goto_0
    const-string v0, "Transfer-Encoding"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lokhttp3/O;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v0, "chunked"

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const-string v0, "state: "

    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget p1, p0, Lokhttp3/internal/http1/g;->e:I

    .line 44
    .line 45
    if-ne p1, v1, :cond_2

    .line 46
    .line 47
    iput v2, p0, Lokhttp3/internal/http1/g;->e:I

    .line 48
    .line 49
    new-instance p1, Lokhttp3/internal/http1/b;

    .line 50
    .line 51
    invoke-direct {p1, p0}, Lokhttp3/internal/http1/b;-><init>(Lokhttp3/internal/http1/g;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget p2, p0, Lokhttp3/internal/http1/g;->e:I

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p2

    .line 79
    :cond_3
    const-wide/16 v3, -0x1

    .line 80
    .line 81
    cmp-long p1, p2, v3

    .line 82
    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    iget p1, p0, Lokhttp3/internal/http1/g;->e:I

    .line 86
    .line 87
    if-ne p1, v1, :cond_4

    .line 88
    .line 89
    iput v2, p0, Lokhttp3/internal/http1/g;->e:I

    .line 90
    .line 91
    new-instance p1, Lokhttp3/internal/http1/e;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Lokhttp3/internal/http1/e;-><init>(Lokhttp3/internal/http1/g;)V

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget p2, p0, Lokhttp3/internal/http1/g;->e:I

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p2

    .line 121
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    .line 124
    .line 125
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1
.end method

.method public final j(Lokhttp3/D;J)Lokhttp3/internal/http1/d;
    .locals 2

    .line 1
    iget v0, p0, Lokhttp3/internal/http1/g;->e:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    iput v0, p0, Lokhttp3/internal/http1/g;->e:I

    .line 8
    .line 9
    new-instance v0, Lokhttp3/internal/http1/d;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2, p3}, Lokhttp3/internal/http1/d;-><init>(Lokhttp3/internal/http1/g;Lokhttp3/D;J)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p2, "state: "

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget p2, p0, Lokhttp3/internal/http1/g;->e:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p2
.end method

.method public final k(Lokhttp3/B;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "headers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requestLine"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lokhttp3/internal/http1/g;->e:I

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lokhttp3/internal/http1/g;->d:Lokio/h;

    .line 16
    .line 17
    invoke-interface {v0, p2}, Lokio/h;->S(Ljava/lang/String;)Lokio/h;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v1, "\r\n"

    .line 22
    .line 23
    invoke-interface {p2, v1}, Lokio/h;->S(Ljava/lang/String;)Lokio/h;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lokhttp3/B;->size()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 v2, 0x0

    .line 31
    :goto_0
    if-ge v2, p2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Lokhttp3/B;->h(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v0, v3}, Lokio/h;->S(Ljava/lang/String;)Lokio/h;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const-string v4, ": "

    .line 42
    .line 43
    invoke-interface {v3, v4}, Lokio/h;->S(Ljava/lang/String;)Lokio/h;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p1, v2}, Lokhttp3/B;->l(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-interface {v3, v4}, Lokio/h;->S(Ljava/lang/String;)Lokio/h;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-interface {v3, v1}, Lokio/h;->S(Ljava/lang/String;)Lokio/h;

    .line 56
    .line 57
    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-interface {v0, v1}, Lokio/h;->S(Ljava/lang/String;)Lokio/h;

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    iput p1, p0, Lokhttp3/internal/http1/g;->e:I

    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string p2, "state: "

    .line 71
    .line 72
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iget p2, p0, Lokhttp3/internal/http1/g;->e:I

    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p2
.end method
