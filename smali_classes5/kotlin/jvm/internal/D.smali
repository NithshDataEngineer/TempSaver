.class public abstract Lkotlin/jvm/internal/D;
.super Lkotlin/jvm/internal/F;
.source "SourceFile"

# interfaces
.implements Lj6/h;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/F;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected computeReflected()Lj6/b;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/U;->e(Lkotlin/jvm/internal/D;)Lj6/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/N;->getReflected()Lj6/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lj6/h;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lj6/k;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public bridge synthetic getGetter()Lj6/i$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/D;->getGetter()Lj6/k$a;

    const/4 v0, 0x0

    return-object v0
.end method

.method public getGetter()Lj6/k$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/N;->getReflected()Lj6/i;

    move-result-object v0

    check-cast v0, Lj6/h;

    invoke-interface {v0}, Lj6/k;->getGetter()Lj6/k$a;

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getSetter()Lj6/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/D;->getSetter()Lj6/h$a;

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSetter()Lj6/h$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/N;->getReflected()Lj6/i;

    move-result-object v0

    check-cast v0, Lj6/h;

    invoke-interface {v0}, Lj6/h;->getSetter()Lj6/h$a;

    const/4 v0, 0x0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lj6/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
