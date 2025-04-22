.class public final LI2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz5/e;


# instance fields
.field private final a:LN5/a;


# direct methods
.method public constructor <init>(LN5/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI2/h;->a:LN5/a;

    .line 5
    .line 6
    return-void
.end method

.method public static a(LN5/a;)LI2/h;
    .locals 1

    .line 1
    new-instance v0, LI2/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LI2/h;-><init>(LN5/a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Landroid/app/Application;)Ln2/r;
    .locals 1

    .line 1
    sget-object v0, LI2/d;->a:LI2/d$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LI2/d$a;->e(Landroid/app/Application;)Ln2/r;

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
    check-cast p0, Ln2/r;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public b()Ln2/r;
    .locals 1

    .line 1
    iget-object v0, p0, LI2/h;->a:LN5/a;

    .line 2
    .line 3
    invoke-interface {v0}, LN5/a;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/Application;

    .line 8
    .line 9
    invoke-static {v0}, LI2/h;->c(Landroid/app/Application;)Ln2/r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LI2/h;->b()Ln2/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
