.class public Lb2/c;
.super Lb2/f;
.source "SourceFile"


# direct methods
.method protected constructor <init>(Lb2/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lb2/f;-><init>(Lb2/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LX1/a;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, LX1/a;

    .line 2
    .line 3
    invoke-direct {v0}, LX1/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public d()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, LX1/d;

    .line 2
    .line 3
    invoke-direct {v0}, LX1/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LX1/d;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f(Ljava/lang/String;)Lb2/f;
    .locals 0

    .line 1
    iget-object p1, p0, Lb2/f;->a:Lb2/e;

    .line 2
    .line 3
    iget-object p1, p1, Lb2/e;->b:Lb2/f;

    .line 4
    .line 5
    return-object p1
.end method

.method public g(Ljava/lang/String;)Lb2/f;
    .locals 0

    .line 1
    iget-object p1, p0, Lb2/f;->a:Lb2/e;

    .line 2
    .line 3
    iget-object p1, p1, Lb2/e;->b:Lb2/f;

    .line 4
    .line 5
    return-object p1
.end method
