.class public abstract LE6/F;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LD6/a;LE6/v;Ly6/i;Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "writer"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "serializer"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LE6/O;

    .line 17
    .line 18
    sget-object v1, LE6/U;->c:LE6/U;

    .line 19
    .line 20
    invoke-static {}, LE6/U;->b()LW5/a;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    new-array v2, v2, [LD6/m;

    .line 29
    .line 30
    invoke-direct {v0, p1, p0, v1, v2}, LE6/O;-><init>(LE6/v;LD6/a;LE6/U;[LD6/m;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p2, p3}, LE6/O;->z(Ly6/i;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
