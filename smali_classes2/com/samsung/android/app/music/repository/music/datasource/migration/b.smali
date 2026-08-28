.class public abstract Lcom/samsung/android/app/music/repository/music/datasource/migration/b;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final a:Lkotlin/p;

.field public static final b:Lcom/samsung/android/app/music/repository/music/datasource/migration/a;

.field public static final c:Lcom/samsung/android/app/music/repository/music/datasource/migration/a;

.field public static final d:Lcom/samsung/android/app/music/repository/music/datasource/migration/a;

.field public static final e:Lcom/samsung/android/app/music/repository/music/datasource/migration/a;

.field public static final f:[Landroidx/room/migration/a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/samsung/android/app/music/provider/J;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/provider/J;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/h;->g(Lkotlin/jvm/functions/a;)Lkotlin/p;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, Lcom/samsung/android/app/music/repository/music/datasource/migration/b;->a:Lkotlin/p;

    .line 13
    .line 14
    new-instance v0, Lcom/samsung/android/app/music/repository/music/datasource/migration/a;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/16 v2, 0x5aa1

    .line 18
    .line 19
    const/16 v3, 0x5b07

    .line 20
    .line 21
    invoke-direct {v0, v2, v3, v1}, Lcom/samsung/android/app/music/repository/music/datasource/migration/a;-><init>(III)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/samsung/android/app/music/repository/music/datasource/migration/b;->b:Lcom/samsung/android/app/music/repository/music/datasource/migration/a;

    .line 25
    .line 26
    new-instance v0, Lcom/samsung/android/app/music/repository/music/datasource/migration/a;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    const/16 v4, 0x5b08

    .line 30
    .line 31
    invoke-direct {v0, v3, v4, v1}, Lcom/samsung/android/app/music/repository/music/datasource/migration/a;-><init>(III)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/samsung/android/app/music/repository/music/datasource/migration/b;->c:Lcom/samsung/android/app/music/repository/music/datasource/migration/a;

    .line 35
    .line 36
    new-instance v0, Lcom/samsung/android/app/music/repository/music/datasource/migration/a;

    .line 37
    .line 38
    const/4 v1, 0x2

    .line 39
    const/16 v3, 0x5b09

    .line 40
    .line 41
    invoke-direct {v0, v4, v3, v1}, Lcom/samsung/android/app/music/repository/music/datasource/migration/a;-><init>(III)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/samsung/android/app/music/repository/music/datasource/migration/b;->d:Lcom/samsung/android/app/music/repository/music/datasource/migration/a;

    .line 45
    .line 46
    new-instance v0, Lcom/samsung/android/app/music/repository/music/datasource/migration/a;

    .line 47
    .line 48
    const/16 v1, 0x5b0a

    .line 49
    .line 50
    const/4 v4, 0x3

    .line 51
    invoke-direct {v0, v3, v1, v4}, Lcom/samsung/android/app/music/repository/music/datasource/migration/a;-><init>(III)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/samsung/android/app/music/repository/music/datasource/migration/b;->e:Lcom/samsung/android/app/music/repository/music/datasource/migration/a;

    .line 55
    .line 56
    new-instance v0, Lcom/bumptech/glide/provider/b;

    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    invoke-direct {v0, v1}, Lcom/bumptech/glide/provider/b;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    move v4, v3

    .line 69
    :goto_0
    const/16 v5, 0x1b

    .line 70
    .line 71
    if-ge v4, v5, :cond_0

    .line 72
    .line 73
    sget-object v5, Lcom/samsung/android/app/music/repository/music/datasource/migration/c;->a:[Ljava/lang/Integer;

    .line 74
    .line 75
    aget-object v5, v5, v4

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    new-instance v6, Lcom/samsung/android/app/music/repository/music/datasource/migration/a;

    .line 82
    .line 83
    const/4 v7, 0x4

    .line 84
    invoke-direct {v6, v5, v2, v7}, Lcom/samsung/android/app/music/repository/music/datasource/migration/a;-><init>(III)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    new-array v2, v3, [Landroidx/room/migration/a;

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, [Landroidx/room/migration/a;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/provider/b;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    sget-object v1, Lcom/samsung/android/app/music/repository/music/datasource/migration/b;->b:Lcom/samsung/android/app/music/repository/music/datasource/migration/a;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/provider/b;->a(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    sget-object v1, Lcom/samsung/android/app/music/repository/music/datasource/migration/b;->c:Lcom/samsung/android/app/music/repository/music/datasource/migration/a;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/provider/b;->a(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    sget-object v1, Lcom/samsung/android/app/music/repository/music/datasource/migration/b;->d:Lcom/samsung/android/app/music/repository/music/datasource/migration/a;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/provider/b;->a(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v1, Lcom/samsung/android/app/music/repository/music/datasource/migration/b;->e:Lcom/samsung/android/app/music/repository/music/datasource/migration/a;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/provider/b;->a(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v0, Lcom/bumptech/glide/provider/b;->a:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    new-array v1, v1, [Landroidx/room/migration/a;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, [Landroidx/room/migration/a;

    .line 137
    .line 138
    sput-object v0, Lcom/samsung/android/app/music/repository/music/datasource/migration/b;->f:[Landroidx/room/migration/a;

    .line 139
    .line 140
    return-void
.end method
