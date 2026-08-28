.class public abstract Landroidx/room/T;
.super Ljava/lang/Object;
.source "r8-map-id-bb9673dd66f7c22e3c19bb88719260f6b59961698e6095c5d1edce97e840ddda"

# interfaces
.implements Landroidx/room/U;


# instance fields
.field private final identityHash:Ljava/lang/String;

.field private final legacyIdentityHash:Ljava/lang/String;

.field private final version:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/room/T;->version:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/room/T;->identityHash:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/room/T;->legacyIdentityHash:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public abstract createAllTables(Landroidx/sqlite/a;)V
.end method

.method public abstract dropAllTables(Landroidx/sqlite/a;)V
.end method

.method public final getIdentityHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/T;->identityHash:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLegacyIdentityHash()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/T;->legacyIdentityHash:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/room/T;->version:I

    .line 2
    .line 3
    return v0
.end method

.method public abstract onCreate(Landroidx/sqlite/a;)V
.end method

.method public abstract onOpen(Landroidx/sqlite/a;)V
.end method

.method public abstract onPostMigrate(Landroidx/sqlite/a;)V
.end method

.method public abstract onPreMigrate(Landroidx/sqlite/a;)V
.end method

.method public abstract onValidateSchema(Landroidx/sqlite/a;)Landroidx/room/S;
.end method
