.class public final Landroidx/compose/ui/text/input/b;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final synthetic e:I


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:Landroidx/compose/ui/text/intl/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/text/input/b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/text/input/b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/ui/text/intl/b;->c:Landroidx/compose/ui/text/intl/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Landroidx/compose/ui/text/input/b;->a:Z

    .line 8
    .line 9
    iput v1, p0, Landroidx/compose/ui/text/input/b;->b:I

    .line 10
    .line 11
    iput v1, p0, Landroidx/compose/ui/text/input/b;->c:I

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/compose/ui/text/input/b;->d:Landroidx/compose/ui/text/intl/b;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/text/input/b;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Landroidx/compose/ui/text/input/b;

    .line 10
    .line 11
    iget-boolean v0, p0, Landroidx/compose/ui/text/input/b;->a:Z

    .line 12
    .line 13
    iget-boolean v1, p1, Landroidx/compose/ui/text/input/b;->a:Z

    .line 14
    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_2
    iget v0, p0, Landroidx/compose/ui/text/input/b;->b:I

    .line 19
    .line 20
    iget v1, p1, Landroidx/compose/ui/text/input/b;->b:I

    .line 21
    .line 22
    if-ne v0, v1, :cond_4

    .line 23
    .line 24
    iget v0, p0, Landroidx/compose/ui/text/input/b;->c:I

    .line 25
    .line 26
    iget v1, p1, Landroidx/compose/ui/text/input/b;->c:I

    .line 27
    .line 28
    if-ne v0, v1, :cond_4

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/compose/ui/text/input/b;->d:Landroidx/compose/ui/text/intl/b;

    .line 31
    .line 32
    iget-object p1, p1, Landroidx/compose/ui/text/input/b;->d:Landroidx/compose/ui/text/intl/b;

    .line 33
    .line 34
    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 44
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v2, 0x1f

    .line 7
    .line 8
    mul-int/2addr v1, v2

    .line 9
    invoke-static {v0, v1, v2}, La;->e(III)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-boolean v1, p0, Landroidx/compose/ui/text/input/b;->a:Z

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, La;->h(IIZ)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Landroidx/compose/ui/text/input/b;->b:I

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, La;->e(III)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v1, p0, Landroidx/compose/ui/text/input/b;->c:I

    .line 26
    .line 27
    const/16 v2, 0x3c1

    .line 28
    .line 29
    invoke-static {v1, v0, v2}, La;->e(III)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Landroidx/compose/ui/text/input/b;->d:Landroidx/compose/ui/text/intl/b;

    .line 34
    .line 35
    iget-object v1, v1, Landroidx/compose/ui/text/intl/b;->a:Ljava/util/List;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v1, v0

    .line 42
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ImeOptions(singleLine=false, capitalization="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "None"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v2, ", autoCorrect="

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v2, p0, Landroidx/compose/ui/text/input/b;->a:Z

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v2, ", keyboardType="

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x7

    .line 29
    const/4 v3, 0x6

    .line 30
    const/4 v4, 0x5

    .line 31
    const/4 v5, 0x4

    .line 32
    const-string v6, "Invalid"

    .line 33
    .line 34
    const/4 v7, 0x3

    .line 35
    const/4 v8, 0x2

    .line 36
    const/4 v9, 0x1

    .line 37
    const-string v10, "Unspecified"

    .line 38
    .line 39
    iget v11, p0, Landroidx/compose/ui/text/input/b;->b:I

    .line 40
    .line 41
    if-nez v11, :cond_0

    .line 42
    .line 43
    move-object v11, v10

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    if-ne v11, v9, :cond_1

    .line 46
    .line 47
    const-string v11, "Text"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-ne v11, v8, :cond_2

    .line 51
    .line 52
    const-string v11, "Ascii"

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    if-ne v11, v7, :cond_3

    .line 56
    .line 57
    const-string v11, "Number"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    if-ne v11, v5, :cond_4

    .line 61
    .line 62
    const-string v11, "Phone"

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    if-ne v11, v4, :cond_5

    .line 66
    .line 67
    const-string v11, "Uri"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    if-ne v11, v3, :cond_6

    .line 71
    .line 72
    const-string v11, "Email"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_6
    if-ne v11, v2, :cond_7

    .line 76
    .line 77
    const-string v11, "Password"

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_7
    const/16 v12, 0x8

    .line 81
    .line 82
    if-ne v11, v12, :cond_8

    .line 83
    .line 84
    const-string v11, "NumberPassword"

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_8
    const/16 v12, 0x9

    .line 88
    .line 89
    if-ne v11, v12, :cond_9

    .line 90
    .line 91
    const-string v11, "Decimal"

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_9
    move-object v11, v6

    .line 95
    :goto_0
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v11, ", imeAction="

    .line 99
    .line 100
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const/4 v11, -0x1

    .line 104
    iget v12, p0, Landroidx/compose/ui/text/input/b;->c:I

    .line 105
    .line 106
    if-ne v12, v11, :cond_a

    .line 107
    .line 108
    move-object v1, v10

    .line 109
    goto :goto_1

    .line 110
    :cond_a
    if-nez v12, :cond_b

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_b
    if-ne v12, v9, :cond_c

    .line 114
    .line 115
    const-string v1, "Default"

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_c
    if-ne v12, v8, :cond_d

    .line 119
    .line 120
    const-string v1, "Go"

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_d
    if-ne v12, v7, :cond_e

    .line 124
    .line 125
    const-string v1, "Search"

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_e
    if-ne v12, v5, :cond_f

    .line 129
    .line 130
    const-string v1, "Send"

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_f
    if-ne v12, v4, :cond_10

    .line 134
    .line 135
    const-string v1, "Previous"

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_10
    if-ne v12, v3, :cond_11

    .line 139
    .line 140
    const-string v1, "Next"

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_11
    if-ne v12, v2, :cond_12

    .line 144
    .line 145
    const-string v1, "Done"

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_12
    move-object v1, v6

    .line 149
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string v1, ", platformImeOptions=null, hintLocales="

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Landroidx/compose/ui/text/input/b;->d:Landroidx/compose/ui/text/intl/b;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const/16 v1, 0x29

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0
.end method
