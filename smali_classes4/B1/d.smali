.class public LB1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "Application Context cannot be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, LI1/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, LB1/d;->c(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LB1/d;->d()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, LB1/d;->b(Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, LF1/h;->d()LF1/h;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, LF1/h;->b(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, LF1/b;->k()LF1/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, LF1/d;->b(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, LI1/a;->b(Landroid/content/Context;)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, LI1/c;->d(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, LI1/e;->c(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LF1/f;->c()LF1/f;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, p1}, LF1/f;->b(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, LF1/a;->a()LF1/a;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1}, LF1/a;->b(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LB1/d;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LB1/d;->a:Z

    .line 2
    .line 3
    return v0
.end method
