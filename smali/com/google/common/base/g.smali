.class public final Lcom/google/common/base/g;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/CharSequence;

.field public final d:Lcom/google/common/base/a;

.field public e:I

.field public f:I

.field public final synthetic g:Lcom/google/android/gms/measurement/api/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/api/a;Landroidx/appcompat/widget/A;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/base/g;->g:Lcom/google/android/gms/measurement/api/a;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lcom/google/common/base/g;->a:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/google/common/base/g;->e:I

    .line 11
    .line 12
    iget-object p1, p2, Landroidx/appcompat/widget/A;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lcom/google/common/base/a;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/common/base/g;->d:Lcom/google/common/base/a;

    .line 17
    .line 18
    iget p1, p2, Landroidx/appcompat/widget/A;->b:I

    .line 19
    .line 20
    iput p1, p0, Lcom/google/common/base/g;->f:I

    .line 21
    .line 22
    iput-object p3, p0, Lcom/google/common/base/g;->c:Ljava/lang/CharSequence;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/common/base/g;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_c

    .line 5
    .line 6
    invoke-static {v0}, Landroidx/appcompat/oneui/common/internal/util/a;->b(I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_b

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_a

    .line 15
    .line 16
    iput v1, p0, Lcom/google/common/base/g;->a:I

    .line 17
    .line 18
    iget v0, p0, Lcom/google/common/base/g;->e:I

    .line 19
    .line 20
    :cond_0
    :goto_0
    iget v1, p0, Lcom/google/common/base/g;->e:I

    .line 21
    .line 22
    const/4 v3, -0x1

    .line 23
    const/4 v4, 0x3

    .line 24
    if-eq v1, v3, :cond_9

    .line 25
    .line 26
    iget-object v5, p0, Lcom/google/common/base/g;->g:Lcom/google/android/gms/measurement/api/a;

    .line 27
    .line 28
    iget-object v5, v5, Lcom/google/android/gms/measurement/api/a;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Lcom/google/common/base/b;

    .line 31
    .line 32
    iget-object v6, p0, Lcom/google/common/base/g;->c:Ljava/lang/CharSequence;

    .line 33
    .line 34
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    invoke-static {v1, v7}, Lkotlin/math/a;->o(II)V

    .line 39
    .line 40
    .line 41
    :goto_1
    if-ge v1, v7, :cond_2

    .line 42
    .line 43
    invoke-interface {v6, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-virtual {v5, v8}, Lcom/google/common/base/b;->a(C)Z

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    if-eqz v8, :cond_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v1, v3

    .line 58
    :goto_2
    if-ne v1, v3, :cond_3

    .line 59
    .line 60
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    iput v3, p0, Lcom/google/common/base/g;->e:I

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    add-int/lit8 v5, v1, 0x1

    .line 68
    .line 69
    iput v5, p0, Lcom/google/common/base/g;->e:I

    .line 70
    .line 71
    :goto_3
    iget v5, p0, Lcom/google/common/base/g;->e:I

    .line 72
    .line 73
    if-ne v5, v0, :cond_4

    .line 74
    .line 75
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    iput v5, p0, Lcom/google/common/base/g;->e:I

    .line 78
    .line 79
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-le v5, v1, :cond_0

    .line 84
    .line 85
    iput v3, p0, Lcom/google/common/base/g;->e:I

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_4
    :goto_4
    iget-object v5, p0, Lcom/google/common/base/g;->d:Lcom/google/common/base/a;

    .line 89
    .line 90
    if-ge v0, v1, :cond_5

    .line 91
    .line 92
    invoke-interface {v6, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-virtual {v5, v7}, Lcom/google/common/base/a;->a(C)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_5

    .line 101
    .line 102
    add-int/lit8 v0, v0, 0x1

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    :goto_5
    if-le v1, v0, :cond_6

    .line 106
    .line 107
    add-int/lit8 v7, v1, -0x1

    .line 108
    .line 109
    invoke-interface {v6, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    invoke-virtual {v5, v7}, Lcom/google/common/base/a;->a(C)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_6

    .line 118
    .line 119
    add-int/lit8 v1, v1, -0x1

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_6
    iget v7, p0, Lcom/google/common/base/g;->f:I

    .line 123
    .line 124
    if-ne v7, v2, :cond_7

    .line 125
    .line 126
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iput v3, p0, Lcom/google/common/base/g;->e:I

    .line 131
    .line 132
    :goto_6
    if-le v1, v0, :cond_8

    .line 133
    .line 134
    add-int/lit8 v3, v1, -0x1

    .line 135
    .line 136
    invoke-interface {v6, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    invoke-virtual {v5, v3}, Lcom/google/common/base/a;->a(C)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-eqz v3, :cond_8

    .line 145
    .line 146
    add-int/lit8 v1, v1, -0x1

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_7
    sub-int/2addr v7, v2

    .line 150
    iput v7, p0, Lcom/google/common/base/g;->f:I

    .line 151
    .line 152
    :cond_8
    invoke-interface {v6, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto :goto_7

    .line 161
    :cond_9
    iput v4, p0, Lcom/google/common/base/g;->a:I

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    :goto_7
    iput-object v0, p0, Lcom/google/common/base/g;->b:Ljava/lang/String;

    .line 165
    .line 166
    iget v0, p0, Lcom/google/common/base/g;->a:I

    .line 167
    .line 168
    if-eq v0, v4, :cond_a

    .line 169
    .line 170
    iput v2, p0, Lcom/google/common/base/g;->a:I

    .line 171
    .line 172
    return v2

    .line 173
    :cond_a
    const/4 v0, 0x0

    .line 174
    return v0

    .line 175
    :cond_b
    return v2

    .line 176
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 179
    .line 180
    .line 181
    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/common/base/g;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lcom/google/common/base/g;->a:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/common/base/g;->b:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/google/common/base/g;->b:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method
