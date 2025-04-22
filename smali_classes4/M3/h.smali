.class public final LM3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5/e;


# instance fields
.field private final a:LN5/a;

.field private final b:LN5/a;

.field private final c:LN5/a;


# direct methods
.method public constructor <init>(LN5/a;LN5/a;LN5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LM3/h;->a:LN5/a;

    .line 5
    .line 6
    iput-object p2, p0, LM3/h;->b:LN5/a;

    .line 7
    .line 8
    iput-object p3, p0, LM3/h;->c:LN5/a;

    .line 9
    .line 10
    return-void
.end method

.method public static a(LN5/a;LN5/a;LN5/a;)LM3/h;
    .locals 1

    .line 1
    new-instance v0, LM3/h;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LM3/h;-><init>(LN5/a;LN5/a;LN5/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lj3/m;LN5/a;LU5/g;)LM3/g;
    .locals 1

    .line 1
    new-instance v0, LM3/g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LM3/g;-><init>(Lj3/m;LN5/a;LU5/g;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()LM3/g;
    .locals 3

    .line 1
    iget-object v0, p0, LM3/h;->a:LN5/a;

    .line 2
    .line 3
    invoke-interface {v0}, LN5/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj3/m;

    .line 8
    .line 9
    iget-object v1, p0, LM3/h;->b:LN5/a;

    .line 10
    .line 11
    iget-object v2, p0, LM3/h;->c:LN5/a;

    .line 12
    .line 13
    invoke-interface {v2}, LN5/a;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, LU5/g;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, LM3/h;->c(Lj3/m;LN5/a;LU5/g;)LM3/g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LM3/h;->b()LM3/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
