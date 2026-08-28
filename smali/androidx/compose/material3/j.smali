.class public final Landroidx/compose/material3/j;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlinx/coroutines/flow/i;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/material3/j;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/material3/j;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/material3/j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Landroidx/compose/material3/j;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p2, Lkotlin/jvm/internal/w;

    .line 9
    .line 10
    iput-object p1, p2, Lkotlin/jvm/internal/w;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p1, Lkotlinx/coroutines/flow/internal/a;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/internal/a;-><init>(Lkotlinx/coroutines/flow/i;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    iget-object p2, p0, Landroidx/compose/material3/j;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/u;

    .line 23
    .line 24
    iget-object p2, p2, Lcom/samsung/android/app/music/viewmodel/player/domain/logging/u;->a:Landroid/app/Application;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-static {p2, p1, v0}, Landroidx/versionedparcelable/a;->F(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_1
    check-cast p1, Lkotlin/s;

    .line 34
    .line 35
    iget-object p1, p0, Landroidx/compose/material3/j;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Landroidx/datastore/core/E;

    .line 38
    .line 39
    iget-object v0, p1, Landroidx/datastore/core/E;->g:Lcom/samsung/context/sdk/samsunganalytics/b;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/samsung/context/sdk/samsunganalytics/b;->l()Landroidx/datastore/core/X;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    instance-of v0, v0, Landroidx/datastore/core/O;

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {p1, v0, p2}, Landroidx/datastore/core/E;->c(Landroidx/datastore/core/E;ZLkotlin/coroutines/c;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 55
    .line 56
    if-ne p1, p2, :cond_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 60
    .line 61
    :goto_0
    return-object p1

    .line 62
    :pswitch_2
    iget-object v0, p0, Landroidx/compose/material3/j;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lkotlinx/coroutines/channels/v;

    .line 65
    .line 66
    check-cast v0, Lkotlinx/coroutines/channels/l;

    .line 67
    .line 68
    iget-object v0, v0, Lkotlinx/coroutines/channels/l;->d:Lkotlinx/coroutines/channels/g;

    .line 69
    .line 70
    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/channels/y;->h(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    sget-object p2, Lkotlin/coroutines/intrinsics/a;->a:Lkotlin/coroutines/intrinsics/a;

    .line 75
    .line 76
    if-ne p1, p2, :cond_1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 80
    .line 81
    :goto_1
    return-object p1

    .line 82
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    iget-object p2, p0, Landroidx/compose/material3/j;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p2, Landroidx/compose/ui/platform/m0;

    .line 91
    .line 92
    iget-object p2, p2, Landroidx/compose/ui/platform/m0;->a:Landroidx/compose/runtime/d0;

    .line 93
    .line 94
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/d0;->f(F)V

    .line 95
    .line 96
    .line 97
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 98
    .line 99
    return-object p1

    .line 100
    :pswitch_4
    check-cast p1, Landroidx/compose/foundation/interaction/h;

    .line 101
    .line 102
    iget-object p2, p0, Landroidx/compose/material3/j;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p2, Landroidx/compose/runtime/snapshots/t;

    .line 105
    .line 106
    instance-of v0, p1, Landroidx/compose/foundation/interaction/f;

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/t;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    instance-of v0, p1, Landroidx/compose/foundation/interaction/g;

    .line 115
    .line 116
    if-eqz v0, :cond_3

    .line 117
    .line 118
    check-cast p1, Landroidx/compose/foundation/interaction/g;

    .line 119
    .line 120
    iget-object p1, p1, Landroidx/compose/foundation/interaction/g;->a:Landroidx/compose/foundation/interaction/f;

    .line 121
    .line 122
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/t;->remove(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    instance-of v0, p1, Landroidx/compose/foundation/interaction/d;

    .line 127
    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/t;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    instance-of v0, p1, Landroidx/compose/foundation/interaction/e;

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    check-cast p1, Landroidx/compose/foundation/interaction/e;

    .line 139
    .line 140
    iget-object p1, p1, Landroidx/compose/foundation/interaction/e;->a:Landroidx/compose/foundation/interaction/d;

    .line 141
    .line 142
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/t;->remove(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_5
    instance-of v0, p1, Landroidx/compose/foundation/interaction/k;

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/t;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    instance-of v0, p1, Landroidx/compose/foundation/interaction/l;

    .line 155
    .line 156
    if-eqz v0, :cond_7

    .line 157
    .line 158
    check-cast p1, Landroidx/compose/foundation/interaction/l;

    .line 159
    .line 160
    iget-object p1, p1, Landroidx/compose/foundation/interaction/l;->a:Landroidx/compose/foundation/interaction/k;

    .line 161
    .line 162
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/t;->remove(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_7
    instance-of v0, p1, Landroidx/compose/foundation/interaction/j;

    .line 167
    .line 168
    if-eqz v0, :cond_8

    .line 169
    .line 170
    check-cast p1, Landroidx/compose/foundation/interaction/j;

    .line 171
    .line 172
    iget-object p1, p1, Landroidx/compose/foundation/interaction/j;->a:Landroidx/compose/foundation/interaction/k;

    .line 173
    .line 174
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/snapshots/t;->remove(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :cond_8
    :goto_2
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 178
    .line 179
    return-object p1

    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
