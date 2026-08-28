.class public final Lcom/samsung/android/app/music/list/mymusic/artist/d;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lcom/samsung/android/app/musiclibrary/ui/list/v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/app/musiclibrary/ui/list/a0;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/samsung/android/app/music/list/mymusic/artist/d;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/samsung/android/app/music/list/mymusic/artist/d;->b:Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/util/SparseBooleanArray;Lkotlin/coroutines/jvm/internal/c;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lcom/samsung/android/app/music/list/mymusic/artist/d;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v3, p0, Lcom/samsung/android/app/music/list/mymusic/artist/d;->b:Lcom/samsung/android/app/musiclibrary/ui/list/a0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v3, Lcom/samsung/android/app/music/melon/list/search/detail/B;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroidx/fragment/app/G;->getActivity()Landroidx/fragment/app/L;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 19
    .line 20
    sget-object v0, Lkotlinx/coroutines/internal/n;->a:Lkotlinx/coroutines/android/d;

    .line 21
    .line 22
    new-instance v4, Lcom/samsung/android/app/music/melon/list/search/detail/z;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v3, v1, v5}, Lcom/samsung/android/app/music/melon/list/search/detail/z;-><init>(Lcom/samsung/android/app/music/melon/list/search/detail/B;Lkotlin/coroutines/c;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v4, p2}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :goto_0
    return-object v1

    .line 33
    :pswitch_0
    sget-object v6, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 34
    .line 35
    new-instance v0, Landroidx/compose/ui/platform/P0;

    .line 36
    .line 37
    move-object v1, v3

    .line 38
    check-cast v1, Lcom/samsung/android/app/music/list/mymusic/genre/c;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x4

    .line 42
    move-object v2, p0

    .line 43
    move-object v3, p1

    .line 44
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/P0;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;Lcom/samsung/android/app/musiclibrary/ui/list/v;Landroid/util/SparseBooleanArray;Lkotlin/coroutines/c;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v6, v0, p2}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_1
    move-object v0, v3

    .line 53
    sget-object v2, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 54
    .line 55
    new-instance v4, Lcom/samsung/android/app/music/list/mymusic/folder/r;

    .line 56
    .line 57
    check-cast v0, Lcom/samsung/android/app/music/list/mymusic/folder/v;

    .line 58
    .line 59
    invoke-direct {v4, p1, v0, v1}, Lcom/samsung/android/app/music/list/mymusic/folder/r;-><init>(Landroid/util/SparseBooleanArray;Lcom/samsung/android/app/music/list/mymusic/folder/v;Lkotlin/coroutines/c;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v4, p2}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_2
    move-object v0, v3

    .line 68
    sget-object v6, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 69
    .line 70
    move-object v2, v0

    .line 71
    new-instance v0, Landroidx/compose/ui/platform/P0;

    .line 72
    .line 73
    move-object v1, v2

    .line 74
    check-cast v1, Lcom/samsung/android/app/music/list/mymusic/folder/g;

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x3

    .line 78
    move-object v2, p0

    .line 79
    move-object v3, p1

    .line 80
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/P0;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;Lcom/samsung/android/app/musiclibrary/ui/list/v;Landroid/util/SparseBooleanArray;Lkotlin/coroutines/c;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v6, v0, p2}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0

    .line 88
    :pswitch_3
    move-object v2, v3

    .line 89
    sget-object v6, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 90
    .line 91
    new-instance v0, Landroidx/compose/ui/platform/P0;

    .line 92
    .line 93
    move-object v1, v2

    .line 94
    check-cast v1, Lcom/samsung/android/app/music/list/mymusic/composer/c;

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x2

    .line 98
    move-object v2, p0

    .line 99
    move-object v3, p1

    .line 100
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/P0;-><init>(Lcom/samsung/android/app/musiclibrary/ui/list/a0;Lcom/samsung/android/app/musiclibrary/ui/list/v;Landroid/util/SparseBooleanArray;Lkotlin/coroutines/c;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v6, v0, p2}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_4
    move-object v2, v3

    .line 109
    sget-object v0, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 110
    .line 111
    new-instance v4, Landroidx/work/impl/constraints/d;

    .line 112
    .line 113
    check-cast v2, Lcom/samsung/android/app/music/list/mymusic/artist/l;

    .line 114
    .line 115
    const/4 v5, 0x7

    .line 116
    invoke-direct {v4, v2, p1, v1, v5}, Landroidx/work/impl/constraints/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v4, p2}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    return-object v0

    .line 124
    :pswitch_5
    move-object v2, v3

    .line 125
    sget-object v0, Lkotlinx/coroutines/L;->a:Lkotlinx/coroutines/scheduling/e;

    .line 126
    .line 127
    new-instance v4, Landroidx/work/impl/constraints/d;

    .line 128
    .line 129
    check-cast v2, Lcom/samsung/android/app/music/list/mymusic/artist/e;

    .line 130
    .line 131
    const/4 v5, 0x6

    .line 132
    invoke-direct {v4, v2, p1, v1, v5}, Landroidx/work/impl/constraints/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/c;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v4, p2}, Lkotlinx/coroutines/A;->K(Lkotlin/coroutines/h;Lkotlin/jvm/functions/e;Lkotlin/coroutines/c;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    return-object v0

    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
