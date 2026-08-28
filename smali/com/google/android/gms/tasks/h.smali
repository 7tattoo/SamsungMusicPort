.class public abstract Lcom/google/android/gms/tasks/h;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# static fields
.field public static final a:Landroidx/work/impl/utils/taskexecutor/b;

.field public static final b:Landroidx/appcompat/app/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/work/impl/utils/taskexecutor/b;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/work/impl/utils/taskexecutor/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/tasks/h;->a:Landroidx/work/impl/utils/taskexecutor/b;

    .line 7
    .line 8
    new-instance v0, Landroidx/appcompat/app/w;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, v1}, Landroidx/appcompat/app/w;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/tasks/h;->b:Landroidx/appcompat/app/w;

    .line 15
    .line 16
    return-void
.end method
