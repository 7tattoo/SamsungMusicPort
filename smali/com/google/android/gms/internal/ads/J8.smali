.class public final Lcom/google/android/gms/internal/ads/J8;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/n;


# instance fields
.field public final a:Ljava/util/Date;

.field public final b:I

.field public final c:Ljava/util/Set;

.field public final d:Z

.field public final e:I

.field public final f:Lcom/google/android/gms/internal/ads/n6;

.field public final g:Ljava/util/ArrayList;

.field public final h:Z

.field public final i:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/Date;ILjava/util/HashSet;ZILcom/google/android/gms/internal/ads/n6;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/J8;->a:Ljava/util/Date;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/J8;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/J8;->c:Ljava/util/Set;

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/J8;->d:Z

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/gms/internal/ads/J8;->e:I

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/J8;->f:Lcom/google/android/gms/internal/ads/n6;

    .line 15
    .line 16
    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/J8;->h:Z

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/J8;->g:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance p1, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/J8;->i:Ljava/util/HashMap;

    .line 31
    .line 32
    if-eqz p7, :cond_3

    .line 33
    .line 34
    invoke-interface {p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_3

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Ljava/lang/String;

    .line 49
    .line 50
    const-string p3, "custom:"

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result p3

    .line 56
    if-eqz p3, :cond_2

    .line 57
    .line 58
    const-string p3, ":"

    .line 59
    .line 60
    const/4 p4, 0x3

    .line 61
    invoke-virtual {p2, p3, p4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    array-length p3, p2

    .line 66
    if-ne p3, p4, :cond_0

    .line 67
    .line 68
    const/4 p3, 0x2

    .line 69
    aget-object p4, p2, p3

    .line 70
    .line 71
    const-string p5, "true"

    .line 72
    .line 73
    invoke-virtual {p5, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    const/4 p5, 0x1

    .line 78
    if-eqz p4, :cond_1

    .line 79
    .line 80
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/J8;->i:Ljava/util/HashMap;

    .line 81
    .line 82
    aget-object p2, p2, p5

    .line 83
    .line 84
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p3, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    aget-object p3, p2, p3

    .line 91
    .line 92
    const-string p4, "false"

    .line 93
    .line 94
    invoke-virtual {p4, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p3

    .line 98
    if-eqz p3, :cond_0

    .line 99
    .line 100
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/J8;->i:Ljava/util/HashMap;

    .line 101
    .line 102
    aget-object p2, p2, p5

    .line 103
    .line 104
    sget-object p4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {p3, p2, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/J8;->g:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/J8;->e:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/J8;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/util/Date;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/J8;->a:Ljava/util/Date;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/J8;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/J8;->c:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/J8;->b:I

    .line 2
    .line 3
    return v0
.end method
