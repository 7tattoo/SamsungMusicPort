.class public Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:I

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:I

.field public d:I

.field public e:Landroid/graphics/Typeface;

.field public f:Landroid/graphics/Typeface;

.field public g:I

.field public h:I

.field public i:Landroid/graphics/ColorFilter;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/support/v4/media/a;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/support/v4/media/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x1000000

    .line 2
    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->a:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->b:Landroid/graphics/drawable/Drawable;

    const/4 v1, -0x1

    .line 4
    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->c:I

    const v2, -0x333334

    .line 5
    iput v2, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->d:I

    .line 6
    sget-object v3, Landroid/support/wearable/complications/rendering/g;->u:Landroid/graphics/Typeface;

    .line 7
    iput-object v3, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->e:Landroid/graphics/Typeface;

    .line 8
    iput-object v3, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->f:Landroid/graphics/Typeface;

    const v3, 0x7fffffff

    .line 9
    iput v3, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->g:I

    .line 10
    iput v3, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->h:I

    .line 11
    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->i:Landroid/graphics/ColorFilter;

    .line 12
    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->j:I

    .line 13
    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->k:I

    const/4 v0, 0x1

    .line 14
    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->l:I

    const/4 v4, 0x3

    .line 15
    iput v4, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->m:I

    .line 16
    iput v4, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->n:I

    .line 17
    iput v3, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->o:I

    .line 18
    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->p:I

    const/4 v0, 0x2

    .line 19
    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->q:I

    .line 20
    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->r:I

    .line 21
    iput v2, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->s:I

    .line 22
    iput v2, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->t:I

    return-void
.end method

.method public constructor <init>(Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;)V
    .locals 5

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x1000000

    .line 24
    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->a:I

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->b:Landroid/graphics/drawable/Drawable;

    const/4 v1, -0x1

    .line 26
    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->c:I

    const v2, -0x333334

    .line 27
    iput v2, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->d:I

    .line 28
    sget-object v3, Landroid/support/wearable/complications/rendering/g;->u:Landroid/graphics/Typeface;

    .line 29
    iput-object v3, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->e:Landroid/graphics/Typeface;

    .line 30
    iput-object v3, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->f:Landroid/graphics/Typeface;

    const v3, 0x7fffffff

    .line 31
    iput v3, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->g:I

    .line 32
    iput v3, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->h:I

    .line 33
    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->i:Landroid/graphics/ColorFilter;

    .line 34
    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->j:I

    .line 35
    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->k:I

    const/4 v0, 0x1

    .line 36
    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->l:I

    const/4 v4, 0x3

    .line 37
    iput v4, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->m:I

    .line 38
    iput v4, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->n:I

    .line 39
    iput v3, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->o:I

    .line 40
    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->p:I

    const/4 v0, 0x2

    .line 41
    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->q:I

    .line 42
    iput v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->r:I

    .line 43
    iput v2, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->s:I

    .line 44
    iput v2, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->t:I

    .line 45
    iget v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->a:I

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->a:I

    .line 46
    iget-object v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->b:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->b:Landroid/graphics/drawable/Drawable;

    .line 47
    iget v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->c:I

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->c:I

    .line 48
    iget v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->d:I

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->d:I

    .line 49
    iget-object v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->e:Landroid/graphics/Typeface;

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->e:Landroid/graphics/Typeface;

    .line 50
    iget-object v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->f:Landroid/graphics/Typeface;

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->f:Landroid/graphics/Typeface;

    .line 51
    iget v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->g:I

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->g:I

    .line 52
    iget v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->h:I

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->h:I

    .line 53
    iget-object v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->i:Landroid/graphics/ColorFilter;

    iput-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->i:Landroid/graphics/ColorFilter;

    .line 54
    iget v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->j:I

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->j:I

    .line 55
    iget v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->k:I

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->k:I

    .line 56
    iget v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->l:I

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->l:I

    .line 57
    iget v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->m:I

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->m:I

    .line 58
    iget v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->n:I

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->n:I

    .line 59
    iget v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->o:I

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->o:I

    .line 60
    iget v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->p:I

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->p:I

    .line 61
    iget v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->q:I

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->q:I

    .line 62
    iget v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->r:I

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->r:I

    .line 63
    iget v0, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->s:I

    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->s:I

    .line 64
    iget p1, p1, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->t:I

    iput p1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->t:I

    return-void
.end method


# virtual methods
.method public final a()Landroid/support/wearable/complications/rendering/g;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroid/support/wearable/complications/rendering/g;

    .line 4
    .line 5
    iget v2, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->a:I

    .line 6
    .line 7
    iget-object v3, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->b:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iget v4, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->c:I

    .line 10
    .line 11
    iget v5, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->d:I

    .line 12
    .line 13
    iget-object v6, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->e:Landroid/graphics/Typeface;

    .line 14
    .line 15
    iget-object v7, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->f:Landroid/graphics/Typeface;

    .line 16
    .line 17
    iget v8, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->g:I

    .line 18
    .line 19
    iget v9, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->h:I

    .line 20
    .line 21
    iget-object v10, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->i:Landroid/graphics/ColorFilter;

    .line 22
    .line 23
    iget v11, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->j:I

    .line 24
    .line 25
    iget v12, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->k:I

    .line 26
    .line 27
    iget v13, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->l:I

    .line 28
    .line 29
    iget v14, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->o:I

    .line 30
    .line 31
    iget v15, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->p:I

    .line 32
    .line 33
    move-object/from16 v16, v1

    .line 34
    .line 35
    iget v1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->m:I

    .line 36
    .line 37
    move/from16 v17, v1

    .line 38
    .line 39
    iget v1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->n:I

    .line 40
    .line 41
    move/from16 v18, v1

    .line 42
    .line 43
    iget v1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->q:I

    .line 44
    .line 45
    move/from16 v19, v1

    .line 46
    .line 47
    iget v1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->r:I

    .line 48
    .line 49
    move/from16 v20, v1

    .line 50
    .line 51
    iget v1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->s:I

    .line 52
    .line 53
    move/from16 v21, v1

    .line 54
    .line 55
    iget v1, v0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->t:I

    .line 56
    .line 57
    move/from16 v22, v21

    .line 58
    .line 59
    move/from16 v21, v1

    .line 60
    .line 61
    move-object/from16 v1, v16

    .line 62
    .line 63
    move/from16 v16, v17

    .line 64
    .line 65
    move/from16 v17, v18

    .line 66
    .line 67
    move/from16 v18, v19

    .line 68
    .line 69
    move/from16 v19, v20

    .line 70
    .line 71
    move/from16 v20, v22

    .line 72
    .line 73
    invoke-direct/range {v1 .. v21}, Landroid/support/wearable/complications/rendering/g;-><init>(ILandroid/graphics/drawable/Drawable;IILandroid/graphics/Typeface;Landroid/graphics/Typeface;IILandroid/graphics/ColorFilter;IIIIIIIIIII)V

    .line 74
    .line 75
    .line 76
    move-object/from16 v16, v1

    .line 77
    .line 78
    return-object v16
.end method

.method public final b(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->l:I

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    if-ne p1, v0, :cond_1

    .line 9
    .line 10
    iput v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->l:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->l:I

    .line 15
    .line 16
    return-void
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    new-instance p2, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "background_color"

    .line 7
    .line 8
    iget v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->a:I

    .line 9
    .line 10
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const-string v0, "text_color"

    .line 14
    .line 15
    iget v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->c:I

    .line 16
    .line 17
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    const-string v0, "title_color"

    .line 21
    .line 22
    iget v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->d:I

    .line 23
    .line 24
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->e:Landroid/graphics/Typeface;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const-string v1, "text_style"

    .line 34
    .line 35
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->f:Landroid/graphics/Typeface;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const-string v1, "title_style"

    .line 45
    .line 46
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    const-string v0, "text_size"

    .line 50
    .line 51
    iget v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->g:I

    .line 52
    .line 53
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    const-string v0, "title_size"

    .line 57
    .line 58
    iget v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->h:I

    .line 59
    .line 60
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    const-string v0, "icon_color"

    .line 64
    .line 65
    iget v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->j:I

    .line 66
    .line 67
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    const-string v0, "border_color"

    .line 71
    .line 72
    iget v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->k:I

    .line 73
    .line 74
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    const-string v0, "border_style"

    .line 78
    .line 79
    iget v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->l:I

    .line 80
    .line 81
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 82
    .line 83
    .line 84
    const-string v0, "border_dash_width"

    .line 85
    .line 86
    iget v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->m:I

    .line 87
    .line 88
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 89
    .line 90
    .line 91
    const-string v0, "border_dash_gap"

    .line 92
    .line 93
    iget v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->n:I

    .line 94
    .line 95
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    const-string v0, "border_radius"

    .line 99
    .line 100
    iget v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->o:I

    .line 101
    .line 102
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 103
    .line 104
    .line 105
    const-string v0, "border_width"

    .line 106
    .line 107
    iget v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->p:I

    .line 108
    .line 109
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 110
    .line 111
    .line 112
    const-string v0, "ranged_value_ring_width"

    .line 113
    .line 114
    iget v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->q:I

    .line 115
    .line 116
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    const-string v0, "ranged_value_primary_color"

    .line 120
    .line 121
    iget v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->r:I

    .line 122
    .line 123
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    const-string v0, "ranged_value_secondary_color"

    .line 127
    .line 128
    iget v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->s:I

    .line 129
    .line 130
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    const-string v0, "highlight_color"

    .line 134
    .line 135
    iget v1, p0, Landroid/support/wearable/complications/rendering/ComplicationStyle$Builder;->t:I

    .line 136
    .line 137
    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method
