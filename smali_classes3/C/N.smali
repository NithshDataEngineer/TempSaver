.class public final LC/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/b;


# instance fields
.field private final a:LN5/a;

.field private final b:LN5/a;

.field private final c:LN5/a;

.field private final d:LN5/a;

.field private final e:LN5/a;


# direct methods
.method public constructor <init>(LN5/a;LN5/a;LN5/a;LN5/a;LN5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC/N;->a:LN5/a;

    .line 5
    .line 6
    iput-object p2, p0, LC/N;->b:LN5/a;

    .line 7
    .line 8
    iput-object p3, p0, LC/N;->c:LN5/a;

    .line 9
    .line 10
    iput-object p4, p0, LC/N;->d:LN5/a;

    .line 11
    .line 12
    iput-object p5, p0, LC/N;->e:LN5/a;

    .line 13
    .line 14
    return-void
.end method

.method public static a(LN5/a;LN5/a;LN5/a;LN5/a;LN5/a;)LC/N;
    .locals 7

    .line 1
    new-instance v6, LC/N;

    .line 2
    .line 3
    move-object v0, v6

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
    invoke-direct/range {v0 .. v5}, LC/N;-><init>(LN5/a;LN5/a;LN5/a;LN5/a;LN5/a;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public static c(LE/a;LE/a;Ljava/lang/Object;Ljava/lang/Object;LN5/a;)LC/M;
    .locals 7

    .line 1
    new-instance v6, LC/M;

    .line 2
    .line 3
    move-object v3, p2

    .line 4
    check-cast v3, LC/e;

    .line 5
    .line 6
    move-object v4, p3

    .line 7
    check-cast v4, LC/W;

    .line 8
    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v5, p4

    .line 13
    invoke-direct/range {v0 .. v5}, LC/M;-><init>(LE/a;LE/a;LC/e;LC/W;LN5/a;)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method


# virtual methods
.method public b()LC/M;
    .locals 5

    .line 1
    iget-object v0, p0, LC/N;->a:LN5/a;

    .line 2
    .line 3
    invoke-interface {v0}, LN5/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LE/a;

    .line 8
    .line 9
    iget-object v1, p0, LC/N;->b:LN5/a;

    .line 10
    .line 11
    invoke-interface {v1}, LN5/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LE/a;

    .line 16
    .line 17
    iget-object v2, p0, LC/N;->c:LN5/a;

    .line 18
    .line 19
    invoke-interface {v2}, LN5/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, LC/N;->d:LN5/a;

    .line 24
    .line 25
    invoke-interface {v3}, LN5/a;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, LC/N;->e:LN5/a;

    .line 30
    .line 31
    invoke-static {v0, v1, v2, v3, v4}, LC/N;->c(LE/a;LE/a;Ljava/lang/Object;Ljava/lang/Object;LN5/a;)LC/M;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LC/N;->b()LC/M;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
