.class public final LA/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/b;


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
    iput-object p1, p0, LA/i;->a:LN5/a;

    .line 5
    .line 6
    iput-object p2, p0, LA/i;->b:LN5/a;

    .line 7
    .line 8
    iput-object p3, p0, LA/i;->c:LN5/a;

    .line 9
    .line 10
    iput-object p4, p0, LA/i;->d:LN5/a;

    .line 11
    .line 12
    return-void
.end method

.method public static a(LN5/a;LN5/a;LN5/a;LN5/a;)LA/i;
    .locals 1

    .line 1
    new-instance v0, LA/i;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, LA/i;-><init>(LN5/a;LN5/a;LN5/a;LN5/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Landroid/content/Context;LC/d;LB/f;LE/a;)LB/x;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LA/h;->a(Landroid/content/Context;LC/d;LB/f;LE/a;)LB/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lw/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, LB/x;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public b()LB/x;
    .locals 4

    .line 1
    iget-object v0, p0, LA/i;->a:LN5/a;

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
    iget-object v1, p0, LA/i;->b:LN5/a;

    .line 10
    .line 11
    invoke-interface {v1}, LN5/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LC/d;

    .line 16
    .line 17
    iget-object v2, p0, LA/i;->c:LN5/a;

    .line 18
    .line 19
    invoke-interface {v2}, LN5/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LB/f;

    .line 24
    .line 25
    iget-object v3, p0, LA/i;->d:LN5/a;

    .line 26
    .line 27
    invoke-interface {v3}, LN5/a;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, LE/a;

    .line 32
    .line 33
    invoke-static {v0, v1, v2, v3}, LA/i;->c(Landroid/content/Context;LC/d;LB/f;LE/a;)LB/x;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LA/i;->b()LB/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
