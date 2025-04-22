.class public final Lq3/q;
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
    iput-object p1, p0, Lq3/q;->a:LN5/a;

    .line 5
    .line 6
    iput-object p2, p0, Lq3/q;->b:LN5/a;

    .line 7
    .line 8
    iput-object p3, p0, Lq3/q;->c:LN5/a;

    .line 9
    .line 10
    return-void
.end method

.method public static a(LN5/a;LN5/a;LN5/a;)Lq3/q;
    .locals 1

    .line 1
    new-instance v0, Lq3/q;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lq3/q;-><init>(LN5/a;LN5/a;LN5/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Lq3/s;Lq3/d;Landroid/content/Context;)Lq3/p;
    .locals 1

    .line 1
    new-instance v0, Lq3/p;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lq3/p;-><init>(Lq3/s;Lq3/d;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public b()Lq3/p;
    .locals 3

    .line 1
    iget-object v0, p0, Lq3/q;->a:LN5/a;

    .line 2
    .line 3
    invoke-interface {v0}, LN5/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq3/s;

    .line 8
    .line 9
    iget-object v1, p0, Lq3/q;->b:LN5/a;

    .line 10
    .line 11
    invoke-interface {v1}, LN5/a;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lq3/d;

    .line 16
    .line 17
    iget-object v2, p0, Lq3/q;->c:LN5/a;

    .line 18
    .line 19
    invoke-interface {v2}, LN5/a;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lq3/q;->c(Lq3/s;Lq3/d;Landroid/content/Context;)Lq3/p;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lq3/q;->b()Lq3/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
