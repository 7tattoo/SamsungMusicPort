.class public final Lcom/samsung/android/app/musiclibrary/ui/picker/b;
.super Lcom/samsung/android/app/musiclibrary/ui/b;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"


# instance fields
.field public final synthetic a:Lcom/samsung/android/app/musiclibrary/ui/picker/c;

.field public final synthetic b:Lcom/samsung/android/app/musiclibrary/ui/picker/c;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Lcom/samsung/android/app/musiclibrary/ui/picker/c;Lcom/samsung/android/app/musiclibrary/ui/picker/c;ILjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/b;->a:Lcom/samsung/android/app/musiclibrary/ui/picker/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/b;->b:Lcom/samsung/android/app/musiclibrary/ui/picker/c;

    .line 7
    .line 8
    iput p3, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/b;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/b;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-wide p5, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/b;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(Landroidx/fragment/app/L;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/b;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/b;->e:J

    .line 4
    .line 5
    iget-object v2, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/b;->b:Lcom/samsung/android/app/musiclibrary/ui/picker/c;

    .line 6
    .line 7
    iget v3, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/b;->c:I

    .line 8
    .line 9
    invoke-static {v2, v3, p1, v0, v1}, Lcom/samsung/android/app/musiclibrary/ui/picker/c;->E(Lcom/samsung/android/app/musiclibrary/ui/picker/c;ILjava/lang/String;J)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/samsung/android/app/musiclibrary/ui/picker/b;->a:Lcom/samsung/android/app/musiclibrary/ui/picker/c;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/samsung/android/app/musiclibrary/ui/i;->removeActivityLifeCycleCallbacks(Lcom/samsung/android/app/musiclibrary/ui/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
