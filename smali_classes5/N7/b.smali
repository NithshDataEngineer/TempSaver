.class public LN7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN7/f;


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


# virtual methods
.method public a(LM7/e;)LN7/e;
    .locals 4

    .line 1
    new-instance v0, LN7/a;

    .line 2
    .line 3
    new-instance v1, LN7/h;

    .line 4
    .line 5
    new-instance v2, LN7/i;

    .line 6
    .line 7
    invoke-direct {v2, p1}, LN7/i;-><init>(LM7/e;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, LN7/h;-><init>(LN7/i;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, LP7/c;

    .line 14
    .line 15
    invoke-virtual {p1}, LM7/e;->c()LM7/b;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, LM7/b;->c()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-direct {v2, v3}, LP7/c;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    new-instance v3, LN7/k;

    .line 27
    .line 28
    invoke-virtual {p1}, LM7/e;->a()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v3, p1}, LN7/k;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, LN7/c;

    .line 36
    .line 37
    invoke-direct {p1}, LN7/c;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v1, v2, v3, p1}, LN7/a;-><init>(LN7/h;LP7/c;LN7/k;LN7/l;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method
