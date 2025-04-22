.class public final Ln6/v;
.super Ln6/z0;
.source "SourceFile"

# interfaces
.implements Ln6/u;


# instance fields
.field public final e:Ln6/w;


# direct methods
.method public constructor <init>(Ln6/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ln6/z0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln6/v;->e:Ln6/w;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln6/E0;->s()Ln6/F0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ln6/F0;->Q(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getParent()Ln6/x0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln6/E0;->s()Ln6/F0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ln6/v;->r(Ljava/lang/Throwable;)V

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
    iget-object p1, p0, Ln6/v;->e:Ln6/w;

    .line 2
    .line 3
    invoke-virtual {p0}, Ln6/E0;->s()Ln6/F0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, Ln6/w;->r(Ln6/O0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
