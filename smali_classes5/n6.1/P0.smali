.class final Ln6/P0;
.super Ln6/E0;
.source "SourceFile"


# instance fields
.field private final e:Ln6/p;


# direct methods
.method public constructor <init>(Ln6/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln6/E0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln6/P0;->e:Ln6/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln6/P0;->r(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 7
    .line 8
    return-object p1
.end method

.method public r(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ln6/E0;->s()Ln6/F0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ln6/F0;->d0()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    instance-of v0, p1, Ln6/C;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ln6/P0;->e:Ln6/p;

    .line 14
    .line 15
    sget-object v1, LQ5/s;->b:LQ5/s$a;

    .line 16
    .line 17
    check-cast p1, Ln6/C;

    .line 18
    .line 19
    iget-object p1, p1, Ln6/C;->a:Ljava/lang/Throwable;

    .line 20
    .line 21
    invoke-static {p1}, LQ5/t;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0, p1}, LU5/d;->resumeWith(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Ln6/P0;->e:Ln6/p;

    .line 34
    .line 35
    sget-object v1, LQ5/s;->b:LQ5/s$a;

    .line 36
    .line 37
    invoke-static {p1}, Ln6/G0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {v0, p1}, LU5/d;->resumeWith(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method
