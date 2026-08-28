.class public final synthetic Lcom/samsung/android/app/music/melon/list/search/detail/H;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/melon/list/search/detail/M;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/melon/list/search/detail/M;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/melon/list/search/detail/H;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/search/detail/H;->b:Lcom/samsung/android/app/music/melon/list/search/detail/M;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/H;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/app/music/list/search/o;

    .line 7
    .line 8
    new-instance v1, Lcom/samsung/android/app/music/melon/list/search/detail/H;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object v3, p0, Lcom/samsung/android/app/music/melon/list/search/detail/H;->b:Lcom/samsung/android/app/music/melon/list/search/detail/M;

    .line 12
    .line 13
    invoke-direct {v1, v3, v2}, Lcom/samsung/android/app/music/melon/list/search/detail/H;-><init>(Lcom/samsung/android/app/music/melon/list/search/detail/M;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/samsung/android/app/music/list/search/o;-><init>(Lcom/samsung/android/app/music/melon/list/search/detail/H;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance v0, Lcom/samsung/android/app/music/list/search/autocomplete/i;

    .line 21
    .line 22
    const/16 v1, 0x14

    .line 23
    .line 24
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/search/detail/H;->b:Lcom/samsung/android/app/music/melon/list/search/detail/M;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, Lcom/samsung/android/app/music/list/search/autocomplete/i;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Landroidx/lifecycle/p0;->getViewModelStore()Landroidx/lifecycle/o0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v2}, Landroidx/lifecycle/n;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/c;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "store"

    .line 38
    .line 39
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v3, "defaultCreationExtras"

    .line 43
    .line 44
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v3, Landroidx/work/impl/model/i;

    .line 48
    .line 49
    invoke-direct {v3, v1, v0, v2}, Landroidx/work/impl/model/i;-><init>(Landroidx/lifecycle/o0;Landroidx/lifecycle/l0;Landroidx/lifecycle/viewmodel/c;)V

    .line 50
    .line 51
    .line 52
    const-class v0, Lcom/samsung/android/app/music/melon/list/search/detail/O;

    .line 53
    .line 54
    invoke-static {v0}, Lkotlin/jvm/internal/x;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/e;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lkotlin/jvm/internal/e;->b()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    const-string v2, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v3, v0, v1}, Landroidx/work/impl/model/i;->h(Lkotlin/jvm/internal/e;Ljava/lang/String;)Landroidx/lifecycle/j0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/samsung/android/app/music/melon/list/search/detail/O;

    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string v1, "Local and anonymous classes can not be ViewModels"

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/H;->b:Lcom/samsung/android/app/music/melon/list/search/detail/M;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroidx/fragment/app/G;->getArguments()Landroid/os/Bundle;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    const-string v1, "keyword"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    :cond_1
    const-string v0, ""

    .line 102
    .line 103
    :cond_2
    return-object v0

    .line 104
    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/H;->b:Lcom/samsung/android/app/music/melon/list/search/detail/M;

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/a0;->F0()Lcom/samsung/android/app/musiclibrary/ui/list/P;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/samsung/android/app/music/melon/list/search/detail/L;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/samsung/android/app/musiclibrary/ui/list/P;->f()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-lez v0, :cond_3

    .line 117
    .line 118
    const/4 v0, 0x1

    .line 119
    goto :goto_0

    .line 120
    :cond_3
    const/4 v0, 0x0

    .line 121
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/H;->b:Lcom/samsung/android/app/music/melon/list/search/detail/M;

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/search/detail/M;->v1()Lcom/samsung/android/app/music/melon/list/search/detail/O;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget v1, v0, Lcom/samsung/android/app/music/melon/list/search/detail/O;->c:I

    .line 133
    .line 134
    const/4 v2, 0x1

    .line 135
    add-int/2addr v1, v2

    .line 136
    iput v1, v0, Lcom/samsung/android/app/music/melon/list/search/detail/O;->c:I

    .line 137
    .line 138
    iget-object v1, v0, Lcom/samsung/android/app/music/melon/list/search/detail/O;->o:Ljava/lang/String;

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    if-eqz v1, :cond_4

    .line 142
    .line 143
    invoke-virtual {v0, v1, v3, v2}, Lcom/samsung/android/app/music/melon/list/search/detail/O;->c(Ljava/lang/String;Lcom/samsung/android/app/music/search/v;Z)V

    .line 144
    .line 145
    .line 146
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_4
    const-string v0, "keyword"

    .line 150
    .line 151
    invoke-static {v0}, Lkotlin/jvm/internal/k;->m(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v3

    .line 155
    :pswitch_4
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/search/detail/H;->b:Lcom/samsung/android/app/music/melon/list/search/detail/M;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/search/detail/M;->v1()Lcom/samsung/android/app/music/melon/list/search/detail/O;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v0}, Lcom/samsung/android/app/music/melon/list/search/detail/M;->s1()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    const/4 v2, 0x0

    .line 166
    const/4 v3, 0x6

    .line 167
    invoke-static {v1, v0, v2, v3}, Lcom/samsung/android/app/music/melon/list/search/detail/O;->d(Lcom/samsung/android/app/music/melon/list/search/detail/O;Ljava/lang/String;Lcom/samsung/android/app/music/search/v;I)V

    .line 168
    .line 169
    .line 170
    sget-object v0, Lkotlin/s;->a:Lkotlin/s;

    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
