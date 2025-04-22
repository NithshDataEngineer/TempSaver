.class public final Ls3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5/e;


# instance fields
.field private final a:Ls3/s;

.field private final b:LN5/a;


# direct methods
.method public constructor <init>(Ls3/s;LN5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls3/u;->a:Ls3/s;

    .line 5
    .line 6
    iput-object p2, p0, Ls3/u;->b:LN5/a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ls3/s;LN5/a;)Ls3/u;
    .locals 1

    .line 1
    new-instance v0, Ls3/u;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ls3/u;-><init>(Ls3/s;LN5/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Ls3/s;Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls3/s;->b(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public b()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Ls3/u;->a:Ls3/s;

    .line 2
    .line 3
    iget-object v1, p0, Ls3/u;->b:LN5/a;

    .line 4
    .line 5
    invoke-interface {v1}, LN5/a;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0, v1}, Ls3/u;->c(Ls3/s;Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls3/u;->b()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
