.class final Lp3/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp3/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/Set;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lp3/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lp3/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;)Lp3/d$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp3/b$a;->c(Landroid/content/Context;)Lp3/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic b(Ljava/util/Set;)Lp3/d$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp3/b$a;->d(Ljava/util/Set;)Lp3/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public build()Lp3/d;
    .locals 4

    .line 1
    iget-object v0, p0, Lp3/b$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lz5/h;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp3/b$a;->b:Ljava/util/Set;

    .line 9
    .line 10
    const-class v1, Ljava/util/Set;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lz5/h;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lp3/b$b;

    .line 16
    .line 17
    iget-object v1, p0, Lp3/b$a;->a:Landroid/content/Context;

    .line 18
    .line 19
    iget-object v2, p0, Lp3/b$a;->b:Ljava/util/Set;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v0, v1, v2, v3}, Lp3/b$b;-><init>(Landroid/content/Context;Ljava/util/Set;Lp3/c;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public c(Landroid/content/Context;)Lp3/b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lz5/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 6
    .line 7
    iput-object p1, p0, Lp3/b$a;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-object p0
.end method

.method public d(Ljava/util/Set;)Lp3/b$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lz5/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/Set;

    .line 6
    .line 7
    iput-object p1, p0, Lp3/b$a;->b:Ljava/util/Set;

    .line 8
    .line 9
    return-object p0
.end method
