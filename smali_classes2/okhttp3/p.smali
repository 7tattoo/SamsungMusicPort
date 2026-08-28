.class public final synthetic Lokhttp3/p;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Lkotlin/jvm/functions/f;


# instance fields
.field public final synthetic a:Lokhttp3/internal/concurrent/c;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Lcom/google/android/gms/measurement/api/a;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/internal/concurrent/c;IIIIIZZLcom/google/android/gms/measurement/api/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lokhttp3/p;->a:Lokhttp3/internal/concurrent/c;

    .line 5
    .line 6
    iput p2, p0, Lokhttp3/p;->b:I

    .line 7
    .line 8
    iput p3, p0, Lokhttp3/p;->c:I

    .line 9
    .line 10
    iput p4, p0, Lokhttp3/p;->d:I

    .line 11
    .line 12
    iput p5, p0, Lokhttp3/p;->e:I

    .line 13
    .line 14
    iput p6, p0, Lokhttp3/p;->f:I

    .line 15
    .line 16
    iput-boolean p7, p0, Lokhttp3/p;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lokhttp3/p;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lokhttp3/p;->i:Lcom/google/android/gms/measurement/api/a;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    check-cast v3, Lokhttp3/internal/connection/p;

    .line 6
    .line 7
    move-object/from16 v11, p2

    .line 8
    .line 9
    check-cast v11, Lokhttp3/a;

    .line 10
    .line 11
    move-object/from16 v13, p3

    .line 12
    .line 13
    check-cast v13, Lokhttp3/internal/connection/a;

    .line 14
    .line 15
    const-string v1, "pool"

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "address"

    .line 21
    .line 22
    invoke-static {v11, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "user"

    .line 26
    .line 27
    invoke-static {v13, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v14, Lcom/google/android/gms/measurement/internal/o;

    .line 31
    .line 32
    new-instance v15, Lcom/google/android/material/chip/f;

    .line 33
    .line 34
    new-instance v1, Lokhttp3/internal/connection/q;

    .line 35
    .line 36
    iget-object v2, v0, Lokhttp3/p;->a:Lokhttp3/internal/concurrent/c;

    .line 37
    .line 38
    iget v4, v0, Lokhttp3/p;->b:I

    .line 39
    .line 40
    iget v5, v0, Lokhttp3/p;->c:I

    .line 41
    .line 42
    iget v6, v0, Lokhttp3/p;->d:I

    .line 43
    .line 44
    iget v7, v0, Lokhttp3/p;->e:I

    .line 45
    .line 46
    iget v8, v0, Lokhttp3/p;->f:I

    .line 47
    .line 48
    iget-boolean v9, v0, Lokhttp3/p;->g:Z

    .line 49
    .line 50
    iget-boolean v10, v0, Lokhttp3/p;->h:Z

    .line 51
    .line 52
    iget-object v12, v0, Lokhttp3/p;->i:Lcom/google/android/gms/measurement/api/a;

    .line 53
    .line 54
    invoke-direct/range {v1 .. v13}, Lokhttp3/internal/connection/q;-><init>(Lokhttp3/internal/concurrent/c;Lokhttp3/internal/connection/p;IIIIIZZLokhttp3/a;Lcom/google/android/gms/measurement/api/a;Lokhttp3/internal/connection/a;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v15, v1}, Lcom/google/android/material/chip/f;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {v14, v15, v2}, Lcom/google/android/gms/measurement/internal/o;-><init>(Lokhttp3/internal/connection/u;Lokhttp3/internal/concurrent/c;)V

    .line 61
    .line 62
    .line 63
    return-object v14
.end method
