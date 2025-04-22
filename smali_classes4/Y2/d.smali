.class public final LY2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LN5/a;

.field private final b:LN5/a;

.field private final c:LN5/a;

.field private final d:LN5/a;


# direct methods
.method public constructor <init>(LN5/a;LN5/a;LN5/a;LN5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LY2/d;->a:LN5/a;

    .line 5
    .line 6
    iput-object p2, p0, LY2/d;->b:LN5/a;

    .line 7
    .line 8
    iput-object p3, p0, LY2/d;->c:LN5/a;

    .line 9
    .line 10
    iput-object p4, p0, LY2/d;->d:LN5/a;

    .line 11
    .line 12
    return-void
.end method

.method public static a(LN5/a;LN5/a;LN5/a;LN5/a;)LY2/d;
    .locals 1

    .line 1
    new-instance v0, LY2/d;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, LY2/d;-><init>(LN5/a;LN5/a;LN5/a;LN5/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(LY2/k;LP2/d;LQ2/b;LR2/e;Lv2/d;)LY2/c;
    .locals 7

    .line 1
    new-instance v6, LY2/c;

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
    invoke-direct/range {v0 .. v5}, LY2/c;-><init>(LY2/k;LP2/d;LQ2/b;LR2/e;Lv2/d;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method


# virtual methods
.method public b(LY2/k;)LY2/c;
    .locals 4

    .line 1
    iget-object v0, p0, LY2/d;->a:LN5/a;

    .line 2
    .line 3
    invoke-interface {v0}, LN5/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LP2/d;

    .line 8
    .line 9
    iget-object v1, p0, LY2/d;->b:LN5/a;

    .line 10
    .line 11
    invoke-interface {v1}, LN5/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LQ2/b;

    .line 16
    .line 17
    iget-object v2, p0, LY2/d;->c:LN5/a;

    .line 18
    .line 19
    invoke-interface {v2}, LN5/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LR2/e;

    .line 24
    .line 25
    iget-object v3, p0, LY2/d;->d:LN5/a;

    .line 26
    .line 27
    invoke-interface {v3}, LN5/a;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lv2/d;

    .line 32
    .line 33
    invoke-static {p1, v0, v1, v2, v3}, LY2/d;->c(LY2/k;LP2/d;LQ2/b;LR2/e;Lv2/d;)LY2/c;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method
