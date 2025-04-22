.class final Ln6/I0;
.super Ln6/S0;
.source "SourceFile"


# instance fields
.field private final d:LU5/d;


# direct methods
.method public constructor <init>(LU5/g;Lc6/n;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ln6/S0;-><init>(LU5/g;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p0, p0}, LV5/b;->a(Lc6/n;Ljava/lang/Object;LU5/d;)LU5/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Ln6/I0;->d:LU5/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected u0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln6/I0;->d:LU5/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lt6/a;->b(LU5/d;LU5/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
