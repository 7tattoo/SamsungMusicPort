.class public final synthetic Landroidx/media3/exoplayer/analytics/d;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/media3/common/util/m;
.implements Landroidx/media3/common/util/g;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/exoplayer/analytics/a;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/d;->c:Ljava/lang/Object;

    iput p2, p0, Landroidx/media3/exoplayer/analytics/d;->b:I

    iput-wide p3, p0, Landroidx/media3/exoplayer/analytics/d;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/extractor/text/j;JI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/analytics/d;->c:Ljava/lang/Object;

    iput-wide p2, p0, Landroidx/media3/exoplayer/analytics/d;->a:J

    iput p4, p0, Landroidx/media3/exoplayer/analytics/d;->b:I

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/exoplayer/analytics/d;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroidx/media3/extractor/text/j;

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    check-cast v2, Landroidx/media3/extractor/text/a;

    .line 10
    .line 11
    iget-object v3, v1, Landroidx/media3/extractor/text/j;->c:Landroidx/media3/common/util/v;

    .line 12
    .line 13
    iget-object v4, v1, Landroidx/media3/extractor/text/j;->h:Landroidx/media3/common/p;

    .line 14
    .line 15
    invoke-static {v4}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, v2, Landroidx/media3/extractor/text/a;->a:Lcom/google/common/collect/y;

    .line 19
    .line 20
    iget-wide v5, v2, Landroidx/media3/extractor/text/a;->c:J

    .line 21
    .line 22
    new-instance v7, Landroidx/media3/exoplayer/analytics/e;

    .line 23
    .line 24
    const/16 v8, 0x17

    .line 25
    .line 26
    invoke-direct {v7, v8}, Landroidx/media3/exoplayer/analytics/e;-><init>(I)V

    .line 27
    .line 28
    .line 29
    new-instance v8, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_0

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-virtual {v7, v9}, Landroidx/media3/exoplayer/analytics/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    check-cast v9, Landroid/os/Bundle;

    .line 57
    .line 58
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v4, Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 65
    .line 66
    .line 67
    const-string v7, "c"

    .line 68
    .line 69
    invoke-virtual {v4, v7, v8}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 70
    .line 71
    .line 72
    const-string v7, "d"

    .line 73
    .line 74
    invoke-virtual {v4, v7, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v5, v4}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Landroid/os/Parcel;->marshall()[B

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    array-length v5, v4

    .line 95
    invoke-virtual {v3, v5, v4}, Landroidx/media3/common/util/v;->G(I[B)V

    .line 96
    .line 97
    .line 98
    iget-object v5, v1, Landroidx/media3/extractor/text/j;->a:Landroidx/media3/extractor/G;

    .line 99
    .line 100
    array-length v6, v4

    .line 101
    const/4 v7, 0x0

    .line 102
    invoke-interface {v5, v3, v6, v7}, Landroidx/media3/extractor/G;->a(Landroidx/media3/common/util/v;II)V

    .line 103
    .line 104
    .line 105
    iget-wide v2, v2, Landroidx/media3/extractor/text/a;->b:J

    .line 106
    .line 107
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    cmp-long v5, v2, v5

    .line 113
    .line 114
    iget-wide v8, v0, Landroidx/media3/exoplayer/analytics/d;->a:J

    .line 115
    .line 116
    const/4 v6, 0x1

    .line 117
    const-wide v10, 0x7fffffffffffffffL

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    if-nez v5, :cond_2

    .line 123
    .line 124
    iget-object v2, v1, Landroidx/media3/extractor/text/j;->h:Landroidx/media3/common/p;

    .line 125
    .line 126
    iget-wide v2, v2, Landroidx/media3/common/p;->s:J

    .line 127
    .line 128
    cmp-long v2, v2, v10

    .line 129
    .line 130
    if-nez v2, :cond_1

    .line 131
    .line 132
    move v7, v6

    .line 133
    :cond_1
    invoke-static {v7}, Landroidx/media3/common/util/a;->j(Z)V

    .line 134
    .line 135
    .line 136
    :goto_1
    move-wide v11, v8

    .line 137
    goto :goto_2

    .line 138
    :cond_2
    iget-object v5, v1, Landroidx/media3/extractor/text/j;->h:Landroidx/media3/common/p;

    .line 139
    .line 140
    iget-wide v12, v5, Landroidx/media3/common/p;->s:J

    .line 141
    .line 142
    cmp-long v5, v12, v10

    .line 143
    .line 144
    if-nez v5, :cond_3

    .line 145
    .line 146
    add-long/2addr v8, v2

    .line 147
    goto :goto_1

    .line 148
    :cond_3
    add-long v8, v2, v12

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :goto_2
    iget-object v10, v1, Landroidx/media3/extractor/text/j;->a:Landroidx/media3/extractor/G;

    .line 152
    .line 153
    iget v1, v0, Landroidx/media3/exoplayer/analytics/d;->b:I

    .line 154
    .line 155
    or-int/lit8 v13, v1, 0x1

    .line 156
    .line 157
    array-length v14, v4

    .line 158
    const/4 v15, 0x0

    .line 159
    const/16 v16, 0x0

    .line 160
    .line 161
    invoke-interface/range {v10 .. v16}, Landroidx/media3/extractor/G;->d(JIIILandroidx/media3/extractor/F;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/analytics/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/media3/exoplayer/analytics/a;

    .line 4
    .line 5
    check-cast p1, Landroidx/media3/exoplayer/analytics/j;

    .line 6
    .line 7
    iget-object v1, p1, Landroidx/media3/exoplayer/analytics/j;->h:Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v2, p1, Landroidx/media3/exoplayer/analytics/j;->i:Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v3, v0, Landroidx/media3/exoplayer/analytics/a;->d:Landroidx/media3/exoplayer/source/r;

    .line 12
    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/media3/exoplayer/analytics/j;->c:Landroidx/media3/exoplayer/analytics/h;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/media3/exoplayer/analytics/a;->b:Landroidx/media3/common/T;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v3}, Landroidx/media3/exoplayer/analytics/h;->c(Landroidx/media3/common/T;Landroidx/media3/exoplayer/source/r;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ljava/lang/Long;

    .line 34
    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    move-wide v6, v4

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v6

    .line 45
    :goto_0
    iget-wide v8, p0, Landroidx/media3/exoplayer/analytics/d;->a:J

    .line 46
    .line 47
    add-long/2addr v6, v8

    .line 48
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 59
    .line 60
    .line 61
    move-result-wide v4

    .line 62
    :goto_1
    iget v0, p0, Landroidx/media3/exoplayer/analytics/d;->b:I

    .line 63
    .line 64
    int-to-long v2, v0

    .line 65
    add-long/2addr v4, v2

    .line 66
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method
