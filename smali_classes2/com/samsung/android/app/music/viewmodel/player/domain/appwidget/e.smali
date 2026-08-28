.class public final Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final o:Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Landroidx/compose/ui/graphics/n;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Z

.field public final h:I

.field public final i:Landroidx/glance/action/a;

.field public final j:Landroidx/glance/action/a;

.field public final k:Landroidx/glance/action/a;

.field public final l:Landroidx/glance/action/a;

.field public final m:Landroidx/glance/action/a;

.field public final n:Landroidx/glance/action/a;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v9, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/d;

    .line 2
    .line 3
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;

    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x2

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x1

    .line 16
    move-object v10, v9

    .line 17
    move-object v11, v9

    .line 18
    move-object v12, v9

    .line 19
    move-object v13, v9

    .line 20
    move-object v14, v9

    .line 21
    invoke-direct/range {v0 .. v14}, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;-><init>(Landroid/graphics/Bitmap;Landroidx/compose/ui/graphics/n;ZLjava/lang/String;Ljava/lang/String;IZILandroidx/glance/action/a;Landroidx/glance/action/a;Landroidx/glance/action/a;Landroidx/glance/action/a;Landroidx/glance/action/a;Landroidx/glance/action/a;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;->o:Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Landroidx/compose/ui/graphics/n;ZLjava/lang/String;Ljava/lang/String;IZILandroidx/glance/action/a;Landroidx/glance/action/a;Landroidx/glance/action/a;Landroidx/glance/action/a;Landroidx/glance/action/a;Landroidx/glance/action/a;)V
    .locals 1

    .line 1
    const-string v0, "albumAction"

    .line 2
    .line 3
    invoke-static {p9, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "shuffleAction"

    .line 7
    .line 8
    invoke-static {p10, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "previousAction"

    .line 12
    .line 13
    invoke-static {p11, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "togglePlayAction"

    .line 17
    .line 18
    invoke-static {p12, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "nextAction"

    .line 22
    .line 23
    invoke-static {p13, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "repeatAction"

    .line 27
    .line 28
    invoke-static {p14, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;->a:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;->b:Landroidx/compose/ui/graphics/n;

    .line 37
    .line 38
    iput-boolean p3, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;->c:Z

    .line 39
    .line 40
    iput-object p4, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;->d:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p5, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;->e:Ljava/lang/String;

    .line 43
    .line 44
    iput p6, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;->f:I

    .line 45
    .line 46
    iput-boolean p7, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;->g:Z

    .line 47
    .line 48
    iput p8, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;->h:I

    .line 49
    .line 50
    iput-object p9, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;->i:Landroidx/glance/action/a;

    .line 51
    .line 52
    iput-object p10, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;->j:Landroidx/glance/action/a;

    .line 53
    .line 54
    iput-object p11, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;->k:Landroidx/glance/action/a;

    .line 55
    .line 56
    iput-object p12, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;->l:Landroidx/glance/action/a;

    .line 57
    .line 58
    iput-object p13, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;->m:Landroidx/glance/action/a;

    .line 59
    .line 60
    iput-object p14, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;->n:Landroidx/glance/action/a;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "["

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v2, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;->g:Z

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, ","

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget v3, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;->f:I

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v3, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;->h:I

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;->d:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-boolean v0, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;->c:Z

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, "]"

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;->a:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;->a:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;->b:Landroidx/compose/ui/graphics/n;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;->b:Landroidx/compose/ui/graphics/n;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-boolean v1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;->c:Z

    .line 36
    .line 37
    iget-boolean v3, p1, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;->c:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-object v1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p1, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget v1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;->f:I

    .line 65
    .line 66
    iget v3, p1, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;->f:I

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-boolean v1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;->g:Z

    .line 72
    .line 73
    iget-boolean v3, p1, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;->g:Z

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget v1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;->h:I

    .line 79
    .line 80
    iget v3, p1, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;->h:I

    .line 81
    .line 82
    if-eq v1, v3, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-object v1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;->i:Landroidx/glance/action/a;

    .line 86
    .line 87
    iget-object v3, p1, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;->i:Landroidx/glance/action/a;

    .line 88
    .line 89
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-object v1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;->j:Landroidx/glance/action/a;

    .line 97
    .line 98
    iget-object v3, p1, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;->j:Landroidx/glance/action/a;

    .line 99
    .line 100
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget-object v1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;->k:Landroidx/glance/action/a;

    .line 108
    .line 109
    iget-object v3, p1, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;->k:Landroidx/glance/action/a;

    .line 110
    .line 111
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_c

    .line 116
    .line 117
    return v2

    .line 118
    :cond_c
    iget-object v1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;->l:Landroidx/glance/action/a;

    .line 119
    .line 120
    iget-object v3, p1, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;->l:Landroidx/glance/action/a;

    .line 121
    .line 122
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_d

    .line 127
    .line 128
    return v2

    .line 129
    :cond_d
    iget-object v1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;->m:Landroidx/glance/action/a;

    .line 130
    .line 131
    iget-object v3, p1, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;->m:Landroidx/glance/action/a;

    .line 132
    .line 133
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_e

    .line 138
    .line 139
    return v2

    .line 140
    :cond_e
    iget-object v1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;->n:Landroidx/glance/action/a;

    .line 141
    .line 142
    iget-object p1, p1, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;->n:Landroidx/glance/action/a;

    .line 143
    .line 144
    invoke-static {v1, p1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-nez p1, :cond_f

    .line 149
    .line 150
    return v2

    .line 151
    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;->a:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;->b:Landroidx/compose/ui/graphics/n;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-wide v3, v3, Landroidx/compose/ui/graphics/n;->a:J

    .line 22
    .line 23
    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_1
    add-int/2addr v1, v3

    .line 28
    mul-int/2addr v1, v2

    .line 29
    iget-boolean v3, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;->c:Z

    .line 30
    .line 31
    invoke-static {v1, v2, v3}, La;->h(IIZ)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v3, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;->d:Ljava/lang/String;

    .line 36
    .line 37
    if-nez v3, :cond_2

    .line 38
    .line 39
    move v3, v0

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :goto_2
    add-int/2addr v1, v3

    .line 46
    mul-int/2addr v1, v2

    .line 47
    iget-object v3, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;->e:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_3
    add-int/2addr v1, v0

    .line 57
    mul-int/2addr v1, v2

    .line 58
    iget v0, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;->f:I

    .line 59
    .line 60
    invoke-static {v0, v1, v2}, La;->e(III)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-boolean v1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;->g:Z

    .line 65
    .line 66
    invoke-static {v0, v2, v1}, La;->h(IIZ)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget v1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;->h:I

    .line 71
    .line 72
    invoke-static {v1, v0, v2}, La;->e(III)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;->i:Landroidx/glance/action/a;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    add-int/2addr v1, v0

    .line 83
    mul-int/2addr v1, v2

    .line 84
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;->j:Landroidx/glance/action/a;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    add-int/2addr v0, v1

    .line 91
    mul-int/2addr v0, v2

    .line 92
    iget-object v1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;->k:Landroidx/glance/action/a;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/2addr v1, v0

    .line 99
    mul-int/2addr v1, v2

    .line 100
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;->l:Landroidx/glance/action/a;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    add-int/2addr v0, v1

    .line 107
    mul-int/2addr v0, v2

    .line 108
    iget-object v1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;->m:Landroidx/glance/action/a;

    .line 109
    .line 110
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    add-int/2addr v1, v0

    .line 115
    mul-int/2addr v1, v2

    .line 116
    iget-object v0, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;->n:Landroidx/glance/action/a;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    add-int/2addr v0, v1

    .line 123
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AppWidgetState(bitmap="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;->a:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", bitmapColor="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;->b:Landroidx/compose/ui/graphics/n;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isDarkBackground="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", title="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", artist="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", shuffle="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;->f:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", isPlaying="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", repeat="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;->h:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", albumAction="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;->i:Landroidx/glance/action/a;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", shuffleAction="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;->j:Landroidx/glance/action/a;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", previousAction="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;->k:Landroidx/glance/action/a;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", togglePlayAction="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;->l:Landroidx/glance/action/a;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", nextAction="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;->m:Landroidx/glance/action/a;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", repeatAction="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lcom/samsung/android/app/music/viewmodel/player/domain/appwidget/e;->n:Landroidx/glance/action/a;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ")"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0
.end method
