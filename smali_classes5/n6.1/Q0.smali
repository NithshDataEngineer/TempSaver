.class final Ln6/Q0;
.super Ln6/E0;
.source "SourceFile"


# instance fields
.field private final e:LU5/d;


# direct methods
.method public constructor <init>(LU5/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln6/E0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln6/Q0;->e:LU5/d;

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
    invoke-virtual {p0, p1}, Ln6/Q0;->r(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, LQ5/I;->a:LQ5/I;

    .line 7
    .line 8
    return-object p1
.end method

.method public r(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ln6/Q0;->e:LU5/d;

    .line 2
    .line 3
    sget-object v0, LQ5/s;->b:LQ5/s$a;

    .line 4
    .line 5
    sget-object v0, LQ5/I;->a:LQ5/I;

    .line 6
    .line 7
    invoke-static {v0}, LQ5/s;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, LU5/d;->resumeWith(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
