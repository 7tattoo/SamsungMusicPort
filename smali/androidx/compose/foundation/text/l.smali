.class public final Landroidx/compose/foundation/text/l;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/c;


# static fields
.field public static final b:Landroidx/compose/foundation/text/l;

.field public static final c:Landroidx/compose/foundation/text/l;

.field public static final d:Landroidx/compose/foundation/text/l;

.field public static final e:Landroidx/compose/foundation/text/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/l;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/text/l;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroidx/compose/foundation/text/l;->b:Landroidx/compose/foundation/text/l;

    .line 9
    .line 10
    new-instance v0, Landroidx/compose/foundation/text/l;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/text/l;-><init>(II)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/compose/foundation/text/l;->c:Landroidx/compose/foundation/text/l;

    .line 17
    .line 18
    new-instance v0, Landroidx/compose/foundation/text/l;

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/text/l;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Landroidx/compose/foundation/text/l;->d:Landroidx/compose/foundation/text/l;

    .line 25
    .line 26
    new-instance v0, Landroidx/compose/foundation/text/l;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/text/l;-><init>(II)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Landroidx/compose/foundation/text/l;->e:Landroidx/compose/foundation/text/l;

    .line 33
    .line 34
    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/compose/foundation/text/l;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/foundation/text/l;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/ui/semantics/i;

    .line 11
    .line 12
    sget-object v2, Landroidx/compose/ui/semantics/p;->w:Landroidx/compose/ui/semantics/s;

    .line 13
    .line 14
    sget-object v3, Lkotlin/s;->a:Lkotlin/s;

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Landroidx/compose/ui/semantics/i;->l(Landroidx/compose/ui/semantics/s;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v3

    .line 20
    :pswitch_0
    move-object/from16 v1, p1

    .line 21
    .line 22
    check-cast v1, Landroidx/compose/ui/text/e;

    .line 23
    .line 24
    iget-object v2, v1, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    .line 25
    .line 26
    instance-of v3, v2, Landroidx/compose/ui/text/m;

    .line 27
    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    check-cast v2, Landroidx/compose/ui/text/m;

    .line 31
    .line 32
    invoke-virtual {v2}, Landroidx/compose/ui/text/m;->a()Landroidx/compose/ui/text/F;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iget-object v3, v2, Landroidx/compose/ui/text/F;->a:Landroidx/compose/ui/text/A;

    .line 39
    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    iget-object v3, v2, Landroidx/compose/ui/text/F;->b:Landroidx/compose/ui/text/A;

    .line 43
    .line 44
    if-nez v3, :cond_0

    .line 45
    .line 46
    iget-object v3, v2, Landroidx/compose/ui/text/F;->c:Landroidx/compose/ui/text/A;

    .line 47
    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    iget-object v2, v2, Landroidx/compose/ui/text/F;->d:Landroidx/compose/ui/text/A;

    .line 51
    .line 52
    if-nez v2, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v2, Landroidx/compose/ui/text/e;

    .line 56
    .line 57
    iget-object v3, v1, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    .line 58
    .line 59
    const-string v4, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation"

    .line 60
    .line 61
    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    check-cast v3, Landroidx/compose/ui/text/m;

    .line 65
    .line 66
    invoke-virtual {v3}, Landroidx/compose/ui/text/m;->a()Landroidx/compose/ui/text/F;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    iget-object v3, v3, Landroidx/compose/ui/text/F;->a:Landroidx/compose/ui/text/A;

    .line 73
    .line 74
    if-nez v3, :cond_2

    .line 75
    .line 76
    :cond_1
    new-instance v4, Landroidx/compose/ui/text/A;

    .line 77
    .line 78
    const/16 v22, 0x0

    .line 79
    .line 80
    const v23, 0xffff

    .line 81
    .line 82
    .line 83
    const-wide/16 v5, 0x0

    .line 84
    .line 85
    const-wide/16 v7, 0x0

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v11, 0x0

    .line 90
    const/4 v12, 0x0

    .line 91
    const/4 v13, 0x0

    .line 92
    const-wide/16 v14, 0x0

    .line 93
    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    const/16 v17, 0x0

    .line 97
    .line 98
    const/16 v18, 0x0

    .line 99
    .line 100
    const-wide/16 v19, 0x0

    .line 101
    .line 102
    const/16 v21, 0x0

    .line 103
    .line 104
    invoke-direct/range {v4 .. v23}, Landroidx/compose/ui/text/A;-><init>(JJLandroidx/compose/ui/text/font/k;Landroidx/compose/ui/text/font/i;Landroidx/compose/ui/text/font/j;Landroidx/compose/ui/text/font/p;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/q;Landroidx/compose/ui/text/intl/b;JLandroidx/compose/ui/text/style/l;Landroidx/compose/ui/graphics/C;I)V

    .line 105
    .line 106
    .line 107
    move-object v3, v4

    .line 108
    :cond_2
    iget v4, v1, Landroidx/compose/ui/text/e;->b:I

    .line 109
    .line 110
    iget v5, v1, Landroidx/compose/ui/text/e;->c:I

    .line 111
    .line 112
    invoke-direct {v2, v3, v4, v5}, Landroidx/compose/ui/text/e;-><init>(Ljava/lang/Object;II)V

    .line 113
    .line 114
    .line 115
    filled-new-array {v1, v2}, [Landroidx/compose/ui/text/e;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v1}, Ldagger/hilt/android/a;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    :goto_0
    filled-new-array {v1}, [Landroidx/compose/ui/text/e;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, Ldagger/hilt/android/a;->b([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :goto_1
    return-object v1

    .line 133
    :pswitch_1
    move-object/from16 v1, p1

    .line 134
    .line 135
    check-cast v1, Landroidx/compose/ui/layout/G;

    .line 136
    .line 137
    sget-object v1, Lkotlin/s;->a:Lkotlin/s;

    .line 138
    .line 139
    return-object v1

    .line 140
    :pswitch_2
    move-object/from16 v1, p1

    .line 141
    .line 142
    check-cast v1, Landroidx/compose/ui/text/E;

    .line 143
    .line 144
    sget-object v1, Lkotlin/s;->a:Lkotlin/s;

    .line 145
    .line 146
    return-object v1

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
