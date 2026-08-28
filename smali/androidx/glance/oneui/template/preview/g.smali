.class public final Landroidx/glance/oneui/template/preview/g;
.super Lkotlin/jvm/internal/l;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/e;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Landroid/util/SizeF;

.field public final synthetic e:Landroidx/glance/oneui/common/appwidgetsize/b;

.field public final synthetic f:I

.field public final synthetic g:Lkotlin/jvm/functions/e;


# direct methods
.method public constructor <init>(IIILandroid/util/SizeF;Landroidx/glance/oneui/common/appwidgetsize/b;ILkotlin/jvm/functions/e;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/glance/oneui/template/preview/g;->a:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/glance/oneui/template/preview/g;->b:I

    .line 4
    .line 5
    iput p3, p0, Landroidx/glance/oneui/template/preview/g;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/glance/oneui/template/preview/g;->d:Landroid/util/SizeF;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/glance/oneui/template/preview/g;->e:Landroidx/glance/oneui/common/appwidgetsize/b;

    .line 10
    .line 11
    iput p6, p0, Landroidx/glance/oneui/template/preview/g;->f:I

    .line 12
    .line 13
    iput-object p7, p0, Landroidx/glance/oneui/template/preview/g;->g:Lkotlin/jvm/functions/e;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/p;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p1, p1, 0xb

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-ne p1, p2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->x()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v5}, Landroidx/compose/runtime/p;->N()V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_1
    :goto_0
    iget p1, p0, Landroidx/glance/oneui/template/preview/g;->a:I

    .line 28
    .line 29
    invoke-static {p1}, Landroidx/glance/oneui/common/a;->a(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget v0, p0, Landroidx/glance/oneui/template/preview/g;->b:I

    .line 34
    .line 35
    if-eq v0, p2, :cond_3

    .line 36
    .line 37
    const/4 p2, 0x3

    .line 38
    if-eq v0, p2, :cond_2

    .line 39
    .line 40
    const-string p2, "main"

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    const-string p2, "main|sub"

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const-string p2, "sub"

    .line 47
    .line 48
    :goto_1
    iget v0, p0, Landroidx/glance/oneui/template/preview/g;->c:I

    .line 49
    .line 50
    invoke-static {v0}, Landroidx/glance/oneui/common/d;->a(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iget-object v1, p0, Landroidx/glance/oneui/template/preview/g;->e:Landroidx/glance/oneui/common/appwidgetsize/b;

    .line 55
    .line 56
    iget v1, v1, Landroidx/glance/oneui/common/appwidgetsize/b;->b:F

    .line 57
    .line 58
    const-string v2, "ForEachHost - "

    .line 59
    .line 60
    const-string v3, " "

    .line 61
    .line 62
    invoke-static {v2, p1, v3, p2, v3}, La;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Landroidx/glance/oneui/template/preview/g;->d:Landroid/util/SizeF;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v0, "msg"

    .line 88
    .line 89
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object v0, Landroidx/work/impl/model/f;->a:Ljava/lang/String;

    .line 93
    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string v0, "GWT:PreviewSession"

    .line 113
    .line 114
    invoke-static {v0, p1}, Lme/ayra/crash/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Landroid/util/SizeF;->getWidth()F

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-virtual {p2}, Landroid/util/SizeF;->getHeight()F

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-static {p1, p2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;->b(FF)J

    .line 126
    .line 127
    .line 128
    move-result-wide v1

    .line 129
    sget-object p1, Landroidx/glance/appwidget/z;->b:Landroidx/compose/runtime/A;

    .line 130
    .line 131
    invoke-virtual {v5, p1}, Landroidx/compose/runtime/p;->k(Landroidx/compose/runtime/n0;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Ljava/lang/Number;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    const/4 v6, 0x0

    .line 142
    const/4 v7, 0x0

    .line 143
    iget v0, p0, Landroidx/glance/oneui/template/preview/g;->f:I

    .line 144
    .line 145
    iget-object v4, p0, Landroidx/glance/oneui/template/preview/g;->g:Lkotlin/jvm/functions/e;

    .line 146
    .line 147
    invoke-static/range {v0 .. v7}, Landroidx/glance/appwidget/preview/g;->a(IJFLkotlin/jvm/functions/e;Landroidx/compose/runtime/p;II)V

    .line 148
    .line 149
    .line 150
    :goto_2
    sget-object p1, Lkotlin/s;->a:Lkotlin/s;

    .line 151
    .line 152
    return-object p1
.end method
