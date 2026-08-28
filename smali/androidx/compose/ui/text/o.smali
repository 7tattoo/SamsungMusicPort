.class public final Landroidx/compose/ui/text/o;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/ui/text/o;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/ui/text/o;->b:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/o;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/text/o;->b:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v2, v1

    .line 26
    check-cast v2, Landroidx/compose/ui/text/q;

    .line 27
    .line 28
    iget-object v2, v2, Landroidx/compose/ui/text/q;->a:Landroidx/compose/ui/text/platform/c;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroidx/compose/ui/text/platform/c;->a()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-static {v0}, Ldagger/hilt/android/a;->i(Ljava/util/List;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x1

    .line 39
    if-gt v4, v3, :cond_2

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    move-object v6, v5

    .line 46
    check-cast v6, Landroidx/compose/ui/text/q;

    .line 47
    .line 48
    iget-object v6, v6, Landroidx/compose/ui/text/q;->a:Landroidx/compose/ui/text/platform/c;

    .line 49
    .line 50
    invoke-virtual {v6}, Landroidx/compose/ui/text/platform/c;->a()F

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    invoke-static {v2, v6}, Ljava/lang/Float;->compare(FF)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-gez v7, :cond_1

    .line 59
    .line 60
    move-object v1, v5

    .line 61
    move v2, v6

    .line 62
    :cond_1
    if-eq v4, v3, :cond_2

    .line 63
    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object v0, v1

    .line 68
    :goto_1
    check-cast v0, Landroidx/compose/ui/text/q;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v0, v0, Landroidx/compose/ui/text/q;->a:Landroidx/compose/ui/text/platform/c;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroidx/compose/ui/text/platform/c;->a()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const/4 v0, 0x0

    .line 80
    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :pswitch_0
    iget-object v0, p0, Landroidx/compose/ui/text/o;->b:Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/samsung/android/app/musiclibrary/core/service/streaming/d;->f:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    const/4 v1, 0x0

    .line 100
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    move-object v2, v1

    .line 105
    check-cast v2, Landroidx/compose/ui/text/q;

    .line 106
    .line 107
    iget-object v2, v2, Landroidx/compose/ui/text/q;->a:Landroidx/compose/ui/text/platform/c;

    .line 108
    .line 109
    iget-object v2, v2, Landroidx/compose/ui/text/platform/c;->i:Landroidx/compose/ui/text/android/d;

    .line 110
    .line 111
    invoke-virtual {v2}, Landroidx/compose/ui/text/android/d;->c()F

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-static {v0}, Ldagger/hilt/android/a;->i(Ljava/util/List;)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    const/4 v4, 0x1

    .line 120
    if-gt v4, v3, :cond_6

    .line 121
    .line 122
    :goto_3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    move-object v6, v5

    .line 127
    check-cast v6, Landroidx/compose/ui/text/q;

    .line 128
    .line 129
    iget-object v6, v6, Landroidx/compose/ui/text/q;->a:Landroidx/compose/ui/text/platform/c;

    .line 130
    .line 131
    iget-object v6, v6, Landroidx/compose/ui/text/platform/c;->i:Landroidx/compose/ui/text/android/d;

    .line 132
    .line 133
    invoke-virtual {v6}, Landroidx/compose/ui/text/android/d;->c()F

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    invoke-static {v2, v6}, Ljava/lang/Float;->compare(FF)I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    if-gez v7, :cond_5

    .line 142
    .line 143
    move-object v1, v5

    .line 144
    move v2, v6

    .line 145
    :cond_5
    if-eq v4, v3, :cond_6

    .line 146
    .line 147
    add-int/lit8 v4, v4, 0x1

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    move-object v0, v1

    .line 151
    :goto_4
    check-cast v0, Landroidx/compose/ui/text/q;

    .line 152
    .line 153
    if-eqz v0, :cond_7

    .line 154
    .line 155
    iget-object v0, v0, Landroidx/compose/ui/text/q;->a:Landroidx/compose/ui/text/platform/c;

    .line 156
    .line 157
    iget-object v0, v0, Landroidx/compose/ui/text/platform/c;->i:Landroidx/compose/ui/text/android/d;

    .line 158
    .line 159
    invoke-virtual {v0}, Landroidx/compose/ui/text/android/d;->c()F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    goto :goto_5

    .line 164
    :cond_7
    const/4 v0, 0x0

    .line 165
    :goto_5
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
