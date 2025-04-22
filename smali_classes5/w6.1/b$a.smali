.class final Lw6/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln6/o;
.implements Ln6/e1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field public final a:Ln6/p;

.field public final b:Ljava/lang/Object;

.field final synthetic c:Lw6/b;


# direct methods
.method public constructor <init>(Lw6/b;Ln6/p;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw6/b$a;->c:Lw6/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lw6/b$a;->a:Ln6/p;

    .line 7
    .line 8
    iput-object p3, p0, Lw6/b$a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public C(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw6/b$a;->a:Ln6/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln6/p;->C(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a(Ls6/C;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw6/b$a;->a:Ln6/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ln6/p;->a(Ls6/C;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw6/b$a;->a:Ln6/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln6/p;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public c(LQ5/I;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    invoke-static {}, Lw6/b;->n()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lw6/b$a;->c:Lw6/b;

    .line 6
    .line 7
    iget-object v1, p0, Lw6/b$a;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lw6/b$a;->a:Ln6/p;

    .line 13
    .line 14
    new-instance v0, Lw6/b$a$a;

    .line 15
    .line 16
    iget-object v1, p0, Lw6/b$a;->c:Lw6/b;

    .line 17
    .line 18
    invoke-direct {v0, v1, p0}, Lw6/b$a$a;-><init>(Lw6/b;Lw6/b$a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1, v0}, Ln6/p;->o(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public d(Ln6/I;LQ5/I;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw6/b$a;->a:Ln6/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ln6/p;->e(Ln6/I;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic e(Ln6/I;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, LQ5/I;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lw6/b$a;->d(Ln6/I;LQ5/I;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw6/b$a;->a:Ln6/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln6/p;->f(Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g(LQ5/I;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p3, p0, Lw6/b$a;->c:Lw6/b;

    .line 2
    .line 3
    iget-object v0, p0, Lw6/b$a;->a:Ln6/p;

    .line 4
    .line 5
    new-instance v1, Lw6/b$a$b;

    .line 6
    .line 7
    invoke-direct {v1, p3, p0}, Lw6/b$a$b;-><init>(Lw6/b;Lw6/b$a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, v1}, Ln6/p;->n(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {}, Lw6/b;->n()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object p3, p0, Lw6/b$a;->c:Lw6/b;

    .line 21
    .line 22
    iget-object v0, p0, Lw6/b$a;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p2, p3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object p1
.end method

.method public getContext()LU5/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lw6/b$a;->a:Ln6/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln6/p;->getContext()LU5/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isActive()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw6/b$a;->a:Ln6/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ln6/p;->isActive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lw6/b$a;->a:Ln6/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln6/p;->m(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic n(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LQ5/I;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lw6/b$a;->g(LQ5/I;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic o(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    check-cast p1, LQ5/I;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lw6/b$a;->c(LQ5/I;Lkotlin/jvm/functions/Function1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw6/b$a;->a:Ln6/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln6/p;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public t(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lw6/b$a;->a:Ln6/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ln6/p;->t(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
