.class public final Ls3/t;
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
    iput-object p1, p0, Ls3/t;->a:Ls3/s;

    .line 5
    .line 6
    iput-object p2, p0, Ls3/t;->b:LN5/a;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Ls3/s;LN5/a;)Ls3/t;
    .locals 1

    .line 1
    new-instance v0, Ls3/t;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ls3/t;-><init>(Ls3/s;LN5/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Ls3/s;Landroid/content/Context;)Lk3/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls3/s;->a(Landroid/content/Context;)Lk3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lz5/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lk3/a;

    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public b()Lk3/a;
    .locals 2

    .line 1
    iget-object v0, p0, Ls3/t;->a:Ls3/s;

    .line 2
    .line 3
    iget-object v1, p0, Ls3/t;->b:LN5/a;

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
    invoke-static {v0, v1}, Ls3/t;->c(Ls3/s;Landroid/content/Context;)Lk3/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls3/t;->b()Lk3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
