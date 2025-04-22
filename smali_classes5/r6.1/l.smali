.class public final Lr6/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU5/g;


# instance fields
.field public final a:Ljava/lang/Throwable;

.field private final synthetic b:LU5/g;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;LU5/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lr6/l;->a:Ljava/lang/Throwable;

    .line 5
    .line 6
    iput-object p2, p0, Lr6/l;->b:LU5/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lc6/n;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lr6/l;->b:LU5/g;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LU5/g;->fold(Ljava/lang/Object;Lc6/n;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public get(LU5/g$c;)LU5/g$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lr6/l;->b:LU5/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LU5/g;->get(LU5/g$c;)LU5/g$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public minusKey(LU5/g$c;)LU5/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lr6/l;->b:LU5/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LU5/g;->minusKey(LU5/g$c;)LU5/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public plus(LU5/g;)LU5/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lr6/l;->b:LU5/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LU5/g;->plus(LU5/g;)LU5/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
