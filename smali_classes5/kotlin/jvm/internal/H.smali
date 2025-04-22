.class public abstract Lkotlin/jvm/internal/H;
.super Lkotlin/jvm/internal/N;
.source "SourceFile"

# interfaces
.implements Lj6/j;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/N;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected computeReflected()Lj6/b;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/U;->f(Lkotlin/jvm/internal/H;)Lj6/j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/N;->getReflected()Lj6/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lj6/j;

    .line 6
    .line 7
    invoke-interface {v0}, Lj6/j;->getDelegate()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic getGetter()Lj6/i$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/H;->getGetter()Lj6/j$a;

    const/4 v0, 0x0

    return-object v0
.end method

.method public getGetter()Lj6/j$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/N;->getReflected()Lj6/i;

    move-result-object v0

    check-cast v0, Lj6/j;

    invoke-interface {v0}, Lj6/j;->getGetter()Lj6/j$a;

    const/4 v0, 0x0

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Lj6/j;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
