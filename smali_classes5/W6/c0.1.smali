.class LW6/c0;
.super LW6/q;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LW6/q;-><init>(Ljava/io/OutputStream;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method d()LW6/c0;
    .locals 0

    .line 1
    return-object p0
.end method

.method e()LW6/q;
    .locals 0

    .line 1
    return-object p0
.end method

.method u(LW6/s;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, LW6/s;->s()LW6/s;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0, p2}, LW6/s;->m(LW6/q;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
