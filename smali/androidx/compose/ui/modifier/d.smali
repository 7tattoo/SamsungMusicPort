.class public interface abstract Landroidx/compose/ui/modifier/d;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/compose/ui/modifier/e;
.implements Landroidx/compose/ui/node/l;


# virtual methods
.method public J()Lcom/bumptech/glide/f;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/modifier/b;->a:Landroidx/compose/ui/modifier/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Landroidx/compose/ui/modifier/f;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Landroidx/compose/ui/m;

    .line 3
    .line 4
    iget-object v1, v0, Landroidx/compose/ui/m;->a:Landroidx/compose/ui/m;

    .line 5
    .line 6
    iget-boolean v1, v1, Landroidx/compose/ui/m;->n:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "ModifierLocal accessed from an unattached node"

    .line 11
    .line 12
    invoke-static {v1}, Landroidx/compose/ui/internal/a;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Landroidx/compose/ui/m;->a:Landroidx/compose/ui/m;

    .line 16
    .line 17
    iget-boolean v1, v1, Landroidx/compose/ui/m;->n:Z

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-string v1, "visitAncestors called on an unattached node"

    .line 22
    .line 23
    invoke-static {v1}, Landroidx/compose/ui/internal/a;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, v0, Landroidx/compose/ui/m;->a:Landroidx/compose/ui/m;

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/compose/ui/m;->e:Landroidx/compose/ui/m;

    .line 29
    .line 30
    invoke-static {p0}, Landroidx/compose/ui/node/f;->t(Landroidx/compose/ui/node/l;)Landroidx/compose/ui/node/F;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    :goto_0
    if-eqz v1, :cond_c

    .line 35
    .line 36
    iget-object v2, v1, Landroidx/compose/ui/node/F;->I:Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->f:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Landroidx/compose/ui/m;

    .line 41
    .line 42
    iget v2, v2, Landroidx/compose/ui/m;->d:I

    .line 43
    .line 44
    and-int/lit8 v2, v2, 0x20

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v2, :cond_a

    .line 48
    .line 49
    :goto_1
    if-eqz v0, :cond_a

    .line 50
    .line 51
    iget v2, v0, Landroidx/compose/ui/m;->c:I

    .line 52
    .line 53
    and-int/lit8 v2, v2, 0x20

    .line 54
    .line 55
    if-eqz v2, :cond_9

    .line 56
    .line 57
    move-object v2, v0

    .line 58
    move-object v4, v3

    .line 59
    :goto_2
    if-eqz v2, :cond_9

    .line 60
    .line 61
    instance-of v5, v2, Landroidx/compose/ui/modifier/d;

    .line 62
    .line 63
    if-eqz v5, :cond_2

    .line 64
    .line 65
    check-cast v2, Landroidx/compose/ui/modifier/d;

    .line 66
    .line 67
    invoke-interface {v2}, Landroidx/compose/ui/modifier/d;->J()Lcom/bumptech/glide/f;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5, p1}, Lcom/bumptech/glide/f;->i(Landroidx/compose/ui/modifier/f;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_8

    .line 76
    .line 77
    invoke-interface {v2}, Landroidx/compose/ui/modifier/d;->J()Lcom/bumptech/glide/f;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/f;->n(Landroidx/compose/ui/modifier/f;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_2
    iget v5, v2, Landroidx/compose/ui/m;->c:I

    .line 87
    .line 88
    and-int/lit8 v5, v5, 0x20

    .line 89
    .line 90
    if-eqz v5, :cond_8

    .line 91
    .line 92
    instance-of v5, v2, Landroidx/compose/ui/node/m;

    .line 93
    .line 94
    if-eqz v5, :cond_8

    .line 95
    .line 96
    move-object v5, v2

    .line 97
    check-cast v5, Landroidx/compose/ui/node/m;

    .line 98
    .line 99
    iget-object v5, v5, Landroidx/compose/ui/node/m;->p:Landroidx/compose/ui/m;

    .line 100
    .line 101
    const/4 v6, 0x0

    .line 102
    :goto_3
    const/4 v7, 0x1

    .line 103
    if-eqz v5, :cond_7

    .line 104
    .line 105
    iget v8, v5, Landroidx/compose/ui/m;->c:I

    .line 106
    .line 107
    and-int/lit8 v8, v8, 0x20

    .line 108
    .line 109
    if-eqz v8, :cond_6

    .line 110
    .line 111
    add-int/lit8 v6, v6, 0x1

    .line 112
    .line 113
    if-ne v6, v7, :cond_3

    .line 114
    .line 115
    move-object v2, v5

    .line 116
    goto :goto_4

    .line 117
    :cond_3
    if-nez v4, :cond_4

    .line 118
    .line 119
    new-instance v4, Landroidx/compose/runtime/collection/e;

    .line 120
    .line 121
    const/16 v7, 0x10

    .line 122
    .line 123
    new-array v7, v7, [Landroidx/compose/ui/m;

    .line 124
    .line 125
    invoke-direct {v4, v7}, Landroidx/compose/runtime/collection/e;-><init>([Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    if-eqz v2, :cond_5

    .line 129
    .line 130
    invoke-virtual {v4, v2}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    move-object v2, v3

    .line 134
    :cond_5
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/e;->b(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    :goto_4
    iget-object v5, v5, Landroidx/compose/ui/m;->f:Landroidx/compose/ui/m;

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_7
    if-ne v6, v7, :cond_8

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_8
    invoke-static {v4}, Landroidx/compose/ui/node/f;->e(Landroidx/compose/runtime/collection/e;)Landroidx/compose/ui/m;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    goto :goto_2

    .line 148
    :cond_9
    iget-object v0, v0, Landroidx/compose/ui/m;->e:Landroidx/compose/ui/m;

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_a
    invoke-virtual {v1}, Landroidx/compose/ui/node/F;->s()Landroidx/compose/ui/node/F;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_b

    .line 156
    .line 157
    iget-object v0, v1, Landroidx/compose/ui/node/F;->I:Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;

    .line 158
    .line 159
    if-eqz v0, :cond_b

    .line 160
    .line 161
    iget-object v0, v0, Lcom/samsung/context/sdk/samsunganalytics/internal/device/a;->e:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Landroidx/compose/ui/node/t0;

    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_b
    move-object v0, v3

    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_c
    iget-object p1, p1, Landroidx/compose/ui/modifier/f;->a:Lkotlin/jvm/internal/l;

    .line 171
    .line 172
    invoke-interface {p1}, Lkotlin/jvm/functions/a;->invoke()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1
.end method
