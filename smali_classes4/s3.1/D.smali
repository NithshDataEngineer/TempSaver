.class public final Ls3/D;
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
    iput-object p1, p0, Ls3/D;->a:LN5/a;

    .line 5
    .line 6
    iput-object p2, p0, Ls3/D;->b:LN5/a;

    .line 7
    .line 8
    iput-object p3, p0, Ls3/D;->c:LN5/a;

    .line 9
    .line 10
    return-void
.end method

.method public static a(LN5/a;LN5/a;LN5/a;)Ls3/D;
    .locals 1

    .line 1
    new-instance v0, Ls3/D;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ls3/D;-><init>(LN5/a;LN5/a;LN5/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Landroid/content/Context;ZLU5/g;)Lb4/a;
    .locals 1

    .line 1
    sget-object v0, Ls3/B;->a:Ls3/B$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Ls3/B$a;->b(Landroid/content/Context;ZLU5/g;)Lb4/a;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lz5/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lb4/a;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public b()Lb4/a;
    .locals 3

    .line 1
    iget-object v0, p0, Ls3/D;->a:LN5/a;

    .line 2
    .line 3
    invoke-interface {v0}, LN5/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Ls3/D;->b:LN5/a;

    .line 10
    .line 11
    invoke-interface {v1}, LN5/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Ls3/D;->c:LN5/a;

    .line 22
    .line 23
    invoke-interface {v2}, LN5/a;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, LU5/g;

    .line 28
    .line 29
    invoke-static {v0, v1, v2}, Ls3/D;->c(Landroid/content/Context;ZLU5/g;)Lb4/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls3/D;->b()Lb4/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
