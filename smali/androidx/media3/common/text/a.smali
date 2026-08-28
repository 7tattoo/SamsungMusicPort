.class public final Landroidx/media3/common/text/a;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/text/Layout$Alignment;

.field public d:Landroid/text/Layout$Alignment;

.field public e:F

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:I

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:I

.field public p:I

.field public q:F

.field public r:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/media3/common/text/a;->a:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/media3/common/text/a;->b:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/common/text/a;->c:Landroid/text/Layout$Alignment;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/media3/common/text/a;->d:Landroid/text/Layout$Alignment;

    .line 12
    .line 13
    const v0, -0x800001

    .line 14
    .line 15
    .line 16
    iput v0, p0, Landroidx/media3/common/text/a;->e:F

    .line 17
    .line 18
    const/high16 v1, -0x80000000

    .line 19
    .line 20
    iput v1, p0, Landroidx/media3/common/text/a;->f:I

    .line 21
    .line 22
    iput v1, p0, Landroidx/media3/common/text/a;->g:I

    .line 23
    .line 24
    iput v0, p0, Landroidx/media3/common/text/a;->h:F

    .line 25
    .line 26
    iput v1, p0, Landroidx/media3/common/text/a;->i:I

    .line 27
    .line 28
    iput v1, p0, Landroidx/media3/common/text/a;->j:I

    .line 29
    .line 30
    iput v0, p0, Landroidx/media3/common/text/a;->k:F

    .line 31
    .line 32
    iput v0, p0, Landroidx/media3/common/text/a;->l:F

    .line 33
    .line 34
    iput v0, p0, Landroidx/media3/common/text/a;->m:F

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Landroidx/media3/common/text/a;->n:Z

    .line 38
    .line 39
    const/high16 v0, -0x1000000

    .line 40
    .line 41
    iput v0, p0, Landroidx/media3/common/text/a;->o:I

    .line 42
    .line 43
    iput v1, p0, Landroidx/media3/common/text/a;->p:I

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/common/text/b;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Landroidx/media3/common/text/b;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/media3/common/text/a;->a:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iget-object v3, v0, Landroidx/media3/common/text/a;->c:Landroid/text/Layout$Alignment;

    .line 8
    .line 9
    iget-object v4, v0, Landroidx/media3/common/text/a;->d:Landroid/text/Layout$Alignment;

    .line 10
    .line 11
    iget-object v5, v0, Landroidx/media3/common/text/a;->b:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iget v6, v0, Landroidx/media3/common/text/a;->e:F

    .line 14
    .line 15
    iget v7, v0, Landroidx/media3/common/text/a;->f:I

    .line 16
    .line 17
    iget v8, v0, Landroidx/media3/common/text/a;->g:I

    .line 18
    .line 19
    iget v9, v0, Landroidx/media3/common/text/a;->h:F

    .line 20
    .line 21
    iget v10, v0, Landroidx/media3/common/text/a;->i:I

    .line 22
    .line 23
    iget v11, v0, Landroidx/media3/common/text/a;->j:I

    .line 24
    .line 25
    iget v12, v0, Landroidx/media3/common/text/a;->k:F

    .line 26
    .line 27
    iget v13, v0, Landroidx/media3/common/text/a;->l:F

    .line 28
    .line 29
    iget v14, v0, Landroidx/media3/common/text/a;->m:F

    .line 30
    .line 31
    iget-boolean v15, v0, Landroidx/media3/common/text/a;->n:Z

    .line 32
    .line 33
    move-object/from16 v16, v1

    .line 34
    .line 35
    iget v1, v0, Landroidx/media3/common/text/a;->o:I

    .line 36
    .line 37
    move/from16 v17, v1

    .line 38
    .line 39
    iget v1, v0, Landroidx/media3/common/text/a;->p:I

    .line 40
    .line 41
    move/from16 v18, v1

    .line 42
    .line 43
    iget v1, v0, Landroidx/media3/common/text/a;->q:F

    .line 44
    .line 45
    move/from16 v19, v1

    .line 46
    .line 47
    iget v1, v0, Landroidx/media3/common/text/a;->r:I

    .line 48
    .line 49
    move/from16 v20, v19

    .line 50
    .line 51
    move/from16 v19, v1

    .line 52
    .line 53
    move-object/from16 v1, v16

    .line 54
    .line 55
    move/from16 v16, v17

    .line 56
    .line 57
    move/from16 v17, v18

    .line 58
    .line 59
    move/from16 v18, v20

    .line 60
    .line 61
    invoke-direct/range {v1 .. v19}, Landroidx/media3/common/text/b;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v16, v1

    .line 65
    .line 66
    return-object v16
.end method
