.class public La2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La2/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Appendable;LX1/g;)V
    .locals 4

    .line 1
    invoke-virtual {p3, p2}, LX1/g;->c(Ljava/lang/Appendable;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, [Ljava/lang/Object;

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    aget-object v3, p1, v1

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p3, p2}, LX1/g;->m(Ljava/lang/Appendable;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v2, 0x1

    .line 20
    :goto_1
    invoke-static {v3, p2, p3}, LX1/i;->b(Ljava/lang/Object;Ljava/lang/Appendable;LX1/g;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p3, p2}, LX1/g;->d(Ljava/lang/Appendable;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
