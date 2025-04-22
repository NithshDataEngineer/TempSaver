.class public final LM3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5/e;


# instance fields
.field private final a:LN5/a;

.field private final b:LN5/a;

.field private final c:LN5/a;

.field private final d:LN5/a;

.field private final e:LN5/a;

.field private final f:LN5/a;


# direct methods
.method public constructor <init>(LN5/a;LN5/a;LN5/a;LN5/a;LN5/a;LN5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM3/b;->a:LN5/a;

    .line 5
    .line 6
    iput-object p2, p0, LM3/b;->b:LN5/a;

    .line 7
    .line 8
    iput-object p3, p0, LM3/b;->c:LN5/a;

    .line 9
    .line 10
    iput-object p4, p0, LM3/b;->d:LN5/a;

    .line 11
    .line 12
    iput-object p5, p0, LM3/b;->e:LN5/a;

    .line 13
    .line 14
    iput-object p6, p0, LM3/b;->f:LN5/a;

    .line 15
    .line 16
    return-void
.end method

.method public static a(LN5/a;LN5/a;LN5/a;LN5/a;LN5/a;LN5/a;)LM3/b;
    .locals 8

    .line 1
    new-instance v7, LM3/b;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-direct/range {v0 .. v6}, LM3/b;-><init>(LN5/a;LN5/a;LN5/a;LN5/a;LN5/a;LN5/a;)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method

.method public static c(Lj3/m;LN5/a;Lv2/d;Lp3/i;LU5/g;Ljava/util/Set;)LM3/a;
    .locals 8

    .line 1
    new-instance v7, LM3/a;

    .line 2
    .line 3
    move-object v0, v7

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move-object v6, p5

    .line 10
    invoke-direct/range {v0 .. v6}, LM3/a;-><init>(Lj3/m;LN5/a;Lv2/d;Lp3/i;LU5/g;Ljava/util/Set;)V

    .line 11
    .line 12
    .line 13
    return-object v7
.end method


# virtual methods
.method public b()LM3/a;
    .locals 7

    .line 1
    iget-object v0, p0, LM3/b;->a:LN5/a;

    .line 2
    .line 3
    invoke-interface {v0}, LN5/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lj3/m;

    .line 9
    .line 10
    iget-object v2, p0, LM3/b;->b:LN5/a;

    .line 11
    .line 12
    iget-object v0, p0, LM3/b;->c:LN5/a;

    .line 13
    .line 14
    invoke-interface {v0}, LN5/a;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Lv2/d;

    .line 20
    .line 21
    iget-object v0, p0, LM3/b;->d:LN5/a;

    .line 22
    .line 23
    invoke-interface {v0}, LN5/a;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v4, v0

    .line 28
    check-cast v4, Lp3/i;

    .line 29
    .line 30
    iget-object v0, p0, LM3/b;->e:LN5/a;

    .line 31
    .line 32
    invoke-interface {v0}, LN5/a;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v5, v0

    .line 37
    check-cast v5, LU5/g;

    .line 38
    .line 39
    iget-object v0, p0, LM3/b;->f:LN5/a;

    .line 40
    .line 41
    invoke-interface {v0}, LN5/a;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v6, v0

    .line 46
    check-cast v6, Ljava/util/Set;

    .line 47
    .line 48
    invoke-static/range {v1 .. v6}, LM3/b;->c(Lj3/m;LN5/a;Lv2/d;Lp3/i;LU5/g;Ljava/util/Set;)LM3/a;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LM3/b;->b()LM3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
