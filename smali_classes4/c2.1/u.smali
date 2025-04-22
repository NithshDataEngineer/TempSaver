.class public abstract Lc2/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final a:I

.field protected b:Lc2/u;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lc2/u;-><init>(ILc2/u;)V

    return-void
.end method

.method public constructor <init>(ILc2/u;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x90000

    const/high16 v1, 0x10a0000

    if-eq p1, v0, :cond_1

    const/high16 v0, 0x80000

    if-eq p1, v0, :cond_1

    const/high16 v0, 0x70000

    if-eq p1, v0, :cond_1

    const/high16 v0, 0x60000

    if-eq p1, v0, :cond_1

    const/high16 v0, 0x50000

    if-eq p1, v0, :cond_1

    const/high16 v0, 0x40000

    if-eq p1, v0, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported api "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    if-ne p1, v1, :cond_2

    .line 4
    invoke-static {p0}, Lc2/j;->a(Ljava/lang/Object;)V

    .line 5
    :cond_2
    iput p1, p0, Lc2/u;->a:I

    .line 6
    iput-object p2, p0, Lc2/u;->b:Lc2/u;

    return-void
.end method


# virtual methods
.method public abstract A(ILc2/E;Ljava/lang/String;Z)Lc2/a;
.end method

.method public abstract B(Lc2/s;Lc2/s;Lc2/s;Ljava/lang/String;)V
.end method

.method public abstract C(ILc2/E;Ljava/lang/String;Z)Lc2/a;
.end method

.method public abstract D(ILjava/lang/String;)V
.end method

.method public abstract E(II)V
.end method

.method public abstract a(IZ)V
.end method

.method public abstract b(Ljava/lang/String;Z)Lc2/a;
.end method

.method public abstract c()Lc2/a;
.end method

.method public abstract d(Lc2/c;)V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract h(II[Ljava/lang/Object;I[Ljava/lang/Object;)V
.end method

.method public abstract i(II)V
.end method

.method public abstract j(I)V
.end method

.method public abstract k(ILc2/E;Ljava/lang/String;Z)Lc2/a;
.end method

.method public abstract l(II)V
.end method

.method public varargs abstract m(Ljava/lang/String;Ljava/lang/String;Lc2/q;[Ljava/lang/Object;)V
.end method

.method public abstract n(ILc2/s;)V
.end method

.method public abstract o(Lc2/s;)V
.end method

.method public abstract p(Ljava/lang/Object;)V
.end method

.method public abstract q(ILc2/s;)V
.end method

.method public abstract r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc2/s;Lc2/s;I)V
.end method

.method public abstract s(ILc2/E;[Lc2/s;[Lc2/s;[ILjava/lang/String;Z)Lc2/a;
.end method

.method public abstract t(Lc2/s;[I[Lc2/s;)V
.end method

.method public abstract u(II)V
.end method

.method public abstract v(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
.end method

.method public abstract w(Ljava/lang/String;I)V
.end method

.method public abstract x(Ljava/lang/String;I)V
.end method

.method public abstract y(ILjava/lang/String;Z)Lc2/a;
.end method

.method public varargs abstract z(IILc2/s;[Lc2/s;)V
.end method
