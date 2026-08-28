.class final Lio/netty/util/internal/svm/UnsafeRefArrayAccessSubstitution;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# annotations
.annotation runtime Lcom/oracle/svm/core/annotate/TargetClass;
    className = "io.netty.util.internal.shaded.org.jctools.util.UnsafeRefArrayAccess"
.end annotation


# static fields
.field public static REF_ELEMENT_SHIFT:I
    .annotation runtime Lcom/oracle/svm/core/annotate/Alias;
    .end annotation

    .annotation runtime Lcom/oracle/svm/core/annotate/RecomputeFieldValue;
        declClass = [Ljava/lang/Object;
        kind = .enum Lcom/oracle/svm/core/annotate/RecomputeFieldValue$Kind;->ArrayIndexShift:Lcom/oracle/svm/core/annotate/RecomputeFieldValue$Kind;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
