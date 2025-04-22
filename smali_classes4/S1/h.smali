.class public abstract LS1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU1/a;


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:LU1/b;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LU1/b;

    .line 5
    .line 6
    invoke-direct {v0}, LU1/b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LS1/h;->b:LU1/b;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, LS1/h;->a:Ljava/util/Set;

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string v0, "The supported JWS algorithm set must not be null"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method


# virtual methods
.method public d()LU1/b;
    .locals 1

    .line 1
    iget-object v0, p0, LS1/h;->b:LU1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, LS1/h;->a:Ljava/util/Set;

    .line 2
    .line 3
    return-object v0
.end method
