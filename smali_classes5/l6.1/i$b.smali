.class public final Ll6/i$b;
.super LR5/a;
.source "SourceFile"

# interfaces
.implements Ll6/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll6/i;-><init>(Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ll6/i;


# direct methods
.method constructor <init>(Ll6/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll6/i$b;->a:Ll6/i;

    .line 2
    .line 3
    invoke-direct {p0}, LR5/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge c(Ll6/f;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, LR5/a;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Ll6/f;

    .line 6
    .line 7
    :goto_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Ll6/f;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ll6/i$b;->c(Ll6/f;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public e(I)Ll6/f;
    .locals 3

    .line 1
    iget-object v0, p0, Ll6/i$b;->a:Ll6/i;

    .line 2
    .line 3
    invoke-static {v0}, Ll6/i;->c(Ll6/i;)Ljava/util/regex/MatchResult;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Ll6/k;->c(Ljava/util/regex/MatchResult;I)Li6/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Li6/i;->o()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ltz v1, :cond_0

    .line 20
    .line 21
    new-instance v1, Ll6/f;

    .line 22
    .line 23
    iget-object v2, p0, Ll6/i$b;->a:Ll6/i;

    .line 24
    .line 25
    invoke-static {v2}, Ll6/i;->c(Ll6/i;)Ljava/util/regex/MatchResult;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2, p1}, Ljava/util/regex/MatchResult;->group(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v2, "group(...)"

    .line 34
    .line 35
    invoke-static {p1, v2}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p1, v0}, Ll6/f;-><init>(Ljava/lang/String;Li6/i;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v1, 0x0

    .line 43
    :goto_0
    return-object v1
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll6/i$b;->a:Ll6/i;

    .line 2
    .line 3
    invoke-static {v0}, Ll6/i;->c(Ll6/i;)Ljava/util/regex/MatchResult;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/regex/MatchResult;->groupCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    invoke-static {p0}, LR5/t;->n(Ljava/util/Collection;)Li6/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LR5/t;->c0(Ljava/lang/Iterable;)Lk6/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ll6/i$b$a;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Ll6/i$b$a;-><init>(Ll6/i$b;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lk6/j;->y(Lk6/g;Lkotlin/jvm/functions/Function1;)Lk6/g;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lk6/g;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
