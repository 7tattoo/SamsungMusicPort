.class public final synthetic Lcom/samsung/android/app/music/melon/list/artistdetail/w;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/c;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/music/melon/list/base/e;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/music/melon/list/base/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/w;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/w;->b:Lcom/samsung/android/app/music/melon/list/base/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/w;->a:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Float;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-instance v1, Lkotlin/k;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/w;->b:Lcom/samsung/android/app/music/melon/list/base/e;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/samsung/android/app/music/melon/list/base/e;->e:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/samsung/android/app/music/melon/list/base/b;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lcom/samsung/android/app/music/melon/list/base/b;->a(F)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v0, p1}, Lkotlin/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    new-instance v0, Lcom/samsung/android/app/music/melon/list/artistdetail/m0;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/w;->b:Lcom/samsung/android/app/music/melon/list/base/e;

    .line 43
    .line 44
    iget-object v2, v1, Lcom/samsung/android/app/music/melon/list/base/e;->c:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {v2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/samsung/android/app/music/melon/list/base/c;

    .line 51
    .line 52
    const/16 v3, 0x64

    .line 53
    .line 54
    int-to-float v3, v3

    .line 55
    mul-float/2addr v3, p1

    .line 56
    float-to-int v3, v3

    .line 57
    iget-object v4, v2, Lcom/samsung/android/app/music/melon/list/base/c;->c:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v4}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Landroid/util/SparseArray;

    .line 64
    .line 65
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Landroid/content/res/ColorStateList;

    .line 70
    .line 71
    if-nez v4, :cond_0

    .line 72
    .line 73
    iget-object v4, v2, Lcom/samsung/android/app/music/melon/list/base/c;->a:Lcom/samsung/android/app/music/melon/list/base/b;

    .line 74
    .line 75
    invoke-virtual {v4, p1}, Lcom/samsung/android/app/music/melon/list/base/b;->a(F)I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    iget-object v5, v2, Lcom/samsung/android/app/music/melon/list/base/c;->b:Lcom/samsung/android/app/music/melon/list/base/b;

    .line 80
    .line 81
    invoke-virtual {v5, p1}, Lcom/samsung/android/app/music/melon/list/base/b;->a(F)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    const v6, 0x10100a1

    .line 86
    .line 87
    .line 88
    filled-new-array {v6}, [I

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const/4 v7, 0x0

    .line 93
    new-array v7, v7, [I

    .line 94
    .line 95
    filled-new-array {v6, v7}, [[I

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    filled-new-array {v5, v4}, [I

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    new-instance v5, Landroid/content/res/ColorStateList;

    .line 104
    .line 105
    invoke-direct {v5, v6, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 106
    .line 107
    .line 108
    iget-object v2, v2, Lcom/samsung/android/app/music/melon/list/base/c;->c:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {v2}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Landroid/util/SparseArray;

    .line 115
    .line 116
    invoke-virtual {v2, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    move-object v4, v5

    .line 120
    :cond_0
    iget-object v1, v1, Lcom/samsung/android/app/music/melon/list/base/e;->d:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-interface {v1}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Lcom/samsung/android/app/music/melon/list/base/b;

    .line 127
    .line 128
    invoke-virtual {v1, p1}, Lcom/samsung/android/app/music/melon/list/base/b;->a(F)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-direct {v0, v4, p1}, Lcom/samsung/android/app/music/melon/list/artistdetail/m0;-><init>(Landroid/content/res/ColorStateList;I)V

    .line 133
    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iget-object v0, p0, Lcom/samsung/android/app/music/melon/list/artistdetail/w;->b:Lcom/samsung/android/app/music/melon/list/base/e;

    .line 141
    .line 142
    iget-object v0, v0, Lcom/samsung/android/app/music/melon/list/base/e;->e:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-interface {v0}, Lkotlin/g;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcom/samsung/android/app/music/melon/list/base/b;

    .line 149
    .line 150
    invoke-virtual {v0, p1}, Lcom/samsung/android/app/music/melon/list/base/b;->a(F)I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
