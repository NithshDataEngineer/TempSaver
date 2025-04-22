.class public final Ln6/t;
.super Ln6/z0;
.source "SourceFile"


# instance fields
.field public final e:Ln6/p;


# direct methods
.method public constructor <init>(Ln6/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln6/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln6/t;->e:Ln6/p;

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
    invoke-virtual {p0, p1}, Ln6/t;->r(Ljava/lang/Throwable;)V

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
    iget-object p1, p0, Ln6/t;->e:Ln6/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln6/E0;->s()Ln6/F0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ln6/p;->w(Ln6/x0;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ln6/p;->J(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
