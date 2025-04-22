.class public final LN6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/s;


# instance fields
.field public final a:LK6/u;


# direct methods
.method public constructor <init>(LK6/u;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN6/a;->a:LK6/u;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LK6/s$a;)LK6/z;
    .locals 5

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LO6/g;

    .line 3
    .line 4
    invoke-virtual {v0}, LO6/g;->request()LK6/x;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0}, LO6/g;->g()LN6/g;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1}, LK6/x;->g()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "GET"

    .line 17
    .line 18
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    xor-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    iget-object v4, p0, LN6/a;->a:LK6/u;

    .line 25
    .line 26
    invoke-virtual {v2, v4, p1, v3}, LN6/g;->h(LK6/u;LK6/s$a;Z)LO6/c;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v2}, LN6/g;->c()LN6/c;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v0, v1, v2, p1, v3}, LO6/g;->f(LK6/x;LN6/g;LO6/c;LN6/c;)LK6/z;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
