.class public final Lx/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lx/f;

.field private b:Ljava/util/List;

.field private c:Lx/b;

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lx/a$a;->a:Lx/f;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lx/a$a;->b:Ljava/util/List;

    .line 13
    .line 14
    iput-object v0, p0, Lx/a$a;->c:Lx/b;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    iput-object v0, p0, Lx/a$a;->d:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a(Lx/d;)Lx/a$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lx/a$a;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public b()Lx/a;
    .locals 5

    .line 1
    new-instance v0, Lx/a;

    .line 2
    .line 3
    iget-object v1, p0, Lx/a$a;->a:Lx/f;

    .line 4
    .line 5
    iget-object v2, p0, Lx/a$a;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lx/a$a;->c:Lx/b;

    .line 12
    .line 13
    iget-object v4, p0, Lx/a$a;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3, v4}, Lx/a;-><init>(Lx/f;Ljava/util/List;Lx/b;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public c(Ljava/lang/String;)Lx/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lx/a$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Lx/b;)Lx/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lx/a$a;->c:Lx/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Lx/f;)Lx/a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lx/a$a;->a:Lx/f;

    .line 2
    .line 3
    return-object p0
.end method
