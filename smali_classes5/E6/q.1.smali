.class public final LE6/q;
.super LE6/h;
.source "SourceFile"


# instance fields
.field private final c:Z


# direct methods
.method public constructor <init>(LE6/v;Z)V
    .locals 1

    .line 1
    const-string v0, "writer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, LE6/h;-><init>(LE6/v;)V

    .line 7
    .line 8
    .line 9
    iput-boolean p2, p0, LE6/q;->c:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public d(B)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LE6/q;->c:Z

    .line 2
    .line 3
    invoke-static {p1}, LQ5/y;->b(B)B

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, LQ5/y;->e(B)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, LE6/h;->m(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, LE6/h;->j(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LE6/q;->c:Z

    .line 2
    .line 3
    invoke-static {p1}, LQ5/A;->b(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, LE6/l;->a(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, LE6/h;->m(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1}, LE6/m;->a(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, LE6/h;->j(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public i(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LE6/q;->c:Z

    .line 2
    .line 3
    invoke-static {p1, p2}, LQ5/C;->b(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2}, LE6/j;->a(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, LE6/h;->m(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1, p2}, LE6/k;->a(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, LE6/h;->j(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public k(S)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LE6/q;->c:Z

    .line 2
    .line 3
    invoke-static {p1}, LQ5/F;->b(S)S

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, LQ5/F;->e(S)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, LE6/h;->m(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, p1}, LE6/h;->j(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method
