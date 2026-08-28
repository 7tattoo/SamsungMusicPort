.class public final Lcom/samsung/android/app/musiclibrary/core/api/x;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lokhttp3/F;


# static fields
.field public static final b:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/samsung/android/app/musiclibrary/core/api/x;->b:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "extraExceptions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/core/api/x;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/E;)Lokhttp3/Y;
    .locals 10

    .line 1
    check-cast p1, Lokhttp3/internal/http/e;

    .line 2
    .line 3
    iget-object v0, p1, Lokhttp3/internal/http/e;->e:Lokhttp3/O;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lokhttp3/internal/http/e;->b(Lokhttp3/O;)Lokhttp3/Y;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p1, Lokhttp3/Y;->g:Lokhttp3/c0;

    .line 10
    .line 11
    iget v1, p1, Lokhttp3/Y;->d:I

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lokhttp3/c0;->contentLength()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-wide v4, v2

    .line 23
    :goto_0
    sget-object v6, Lcom/samsung/android/app/musiclibrary/core/api/internal/debug/i;->c:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/samsung/android/app/music/deeplink/a;->j(Lokhttp3/Y;)Z

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    const-string v7, ""

    .line 30
    .line 31
    if-eqz v6, :cond_4

    .line 32
    .line 33
    iget-object v6, p1, Lokhttp3/Y;->f:Lokhttp3/B;

    .line 34
    .line 35
    const-string v8, "Content-Encoding"

    .line 36
    .line 37
    invoke-virtual {v6, v8}, Lokhttp3/B;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    const-string v8, "identity"

    .line 44
    .line 45
    invoke-virtual {v6, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-nez v6, :cond_1

    .line 50
    .line 51
    const-string v7, "encoded body"

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    if-eqz v0, :cond_4

    .line 55
    .line 56
    invoke-virtual {v0}, Lokhttp3/c0;->source()Lokio/i;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    const-wide v8, 0x7fffffffffffffffL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-interface {v6, v8, v9}, Lokio/i;->i(J)Z

    .line 66
    .line 67
    .line 68
    invoke-interface {v6}, Lokio/i;->t()Lokio/g;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    cmp-long v2, v4, v2

    .line 73
    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    invoke-virtual {v6}, Lokio/g;->b()Lokio/g;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0}, Lokhttp3/c0;->contentType()Lokhttp3/G;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sget-object v3, Lcom/samsung/android/app/musiclibrary/core/api/x;->b:Ljava/nio/charset/Charset;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v0, v3}, Lokhttp3/G;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    move-object v3, v0

    .line 96
    :cond_3
    :goto_1
    invoke-static {v3}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, Lokio/g;->V(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    :cond_4
    :goto_2
    const/16 v0, 0x190

    .line 104
    .line 105
    if-lt v1, v0, :cond_7

    .line 106
    .line 107
    sget-object v0, Lcom/samsung/android/app/musiclibrary/core/api/w;->a:Lkotlin/p;

    .line 108
    .line 109
    invoke-virtual {v0}, Lkotlin/p;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;

    .line 114
    .line 115
    iget-boolean v2, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d:Z

    .line 116
    .line 117
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    const/4 v4, 0x3

    .line 122
    iget-object v5, p0, Lcom/samsung/android/app/musiclibrary/core/api/x;->a:Ljava/util/List;

    .line 123
    .line 124
    if-le v3, v4, :cond_5

    .line 125
    .line 126
    if-eqz v2, :cond_6

    .line 127
    .line 128
    :cond_5
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->d()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/ui/debug/b;->b:Ljava/lang/String;

    .line 133
    .line 134
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    const-string v4, ". handlers:"

    .line 139
    .line 140
    const-string v6, "intercept. error. code:"

    .line 141
    .line 142
    const/4 v8, 0x0

    .line 143
    invoke-static {v6, v1, v3, v8, v4}, Lcom/google/android/gms/internal/ads/Gx;->j(Ljava/lang/String;IIILjava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/ads/Gx;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    check-cast v5, Ljava/lang/Iterable;

    .line 151
    .line 152
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_7

    .line 161
    .line 162
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lcom/samsung/android/app/music/melon/api/O;

    .line 167
    .line 168
    :try_start_0
    invoke-virtual {v2, v1, v7}, Lcom/samsung/android/app/music/melon/api/O;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :catch_0
    move-exception v2

    .line 173
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_7
    return-object p1
.end method
