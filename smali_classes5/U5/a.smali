.class public abstract LU5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU5/g$b;


# instance fields
.field private final key:LU5/g$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LU5/g$c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LU5/g$c;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LU5/a;->key:LU5/g$c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lc6/n;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lc6/n;",
            ")TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, LU5/g$b$a;->a(LU5/g$b;Ljava/lang/Object;Lc6/n;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public get(LU5/g$c;)LU5/g$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "LU5/g$b;",
            ">(",
            "LU5/g$c;",
            ")TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, LU5/g$b$a;->b(LU5/g$b;LU5/g$c;)LU5/g$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getKey()LU5/g$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LU5/g$c;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, LU5/a;->key:LU5/g$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public minusKey(LU5/g$c;)LU5/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LU5/g$c;",
            ")",
            "LU5/g;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, LU5/g$b$a;->c(LU5/g$b;LU5/g$c;)LU5/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public plus(LU5/g;)LU5/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LU5/g$b$a;->d(LU5/g$b;LU5/g;)LU5/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
