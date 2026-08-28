.class public final Landroidx/glance/oneui/template/layout/b;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final a:F

.field public final b:I

.field public final c:I

.field public final d:Landroidx/glance/text/j;


# direct methods
.method public constructor <init>(FILandroidx/glance/text/j;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/glance/oneui/template/layout/b;->a:F

    const/4 p1, 0x2

    .line 5
    iput p1, p0, Landroidx/glance/oneui/template/layout/b;->b:I

    .line 6
    iput p2, p0, Landroidx/glance/oneui/template/layout/b;->c:I

    .line 7
    iput-object p3, p0, Landroidx/glance/oneui/template/layout/b;->d:Landroidx/glance/text/j;

    return-void
.end method

.method public constructor <init>(FLandroidx/glance/text/j;)V
    .locals 2

    .line 1
    const-string v0, "unit"

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lcom/samsung/android/app/music/bixby/v2/executor/a;->t(ILjava/lang/String;)V

    const/16 v0, 0x258

    .line 2
    invoke-direct {p0, p1, v0, p2}, Landroidx/glance/oneui/template/layout/b;-><init>(FILandroidx/glance/text/j;)V

    return-void
.end method
