.class final Lx0/J$b;
.super Lx0/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx0/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final transient c:Lx0/p;

.field private final transient d:Lx0/o;


# direct methods
.method constructor <init>(Lx0/p;Lx0/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx0/r;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx0/J$b;->c:Lx0/p;

    .line 5
    .line 6
    iput-object p2, p0, Lx0/J$b;->d:Lx0/o;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public A()Lx0/S;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx0/J$b;->k()Lx0/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lx0/o;->o()Lx0/S;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method c([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx0/J$b;->k()Lx0/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lx0/o;->c([Ljava/lang/Object;I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/J$b;->c:Lx0/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx0/p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx0/J$b;->A()Lx0/S;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public k()Lx0/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/J$b;->d:Lx0/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lx0/J$b;->c:Lx0/p;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
