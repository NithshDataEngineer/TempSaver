.class La2/d$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Appendable;LX1/g;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, La2/d$n;->b(Ljava/lang/Iterable;Ljava/lang/Appendable;LX1/g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ljava/lang/Iterable;Ljava/lang/Appendable;LX1/g;)V
    .locals 2

    .line 1
    invoke-virtual {p3, p2}, LX1/g;->c(Ljava/lang/Appendable;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p3, p2}, LX1/g;->e(Ljava/lang/Appendable;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {p3, p2}, LX1/g;->a(Ljava/lang/Appendable;)V

    .line 27
    .line 28
    .line 29
    :goto_1
    if-nez v1, :cond_1

    .line 30
    .line 31
    const-string v1, "null"

    .line 32
    .line 33
    invoke-interface {p2, v1}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-static {v1, p2, p3}, LX1/i;->b(Ljava/lang/Object;Ljava/lang/Appendable;LX1/g;)V

    .line 38
    .line 39
    .line 40
    :goto_2
    invoke-virtual {p3, p2}, LX1/g;->b(Ljava/lang/Appendable;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {p3, p2}, LX1/g;->d(Ljava/lang/Appendable;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
