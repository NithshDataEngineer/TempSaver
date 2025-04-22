.class final LC3/y$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC3/Z$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC3/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/app/Application;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(LC3/x;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LC3/y$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Application;)LC3/y$a;
    .locals 0

    .line 1
    invoke-static {p1}, Lz5/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/app/Application;

    .line 6
    .line 7
    iput-object p1, p0, LC3/y$a;->a:Landroid/app/Application;

    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic b(Landroid/app/Application;)LC3/Z$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LC3/y$a;->a(Landroid/app/Application;)LC3/y$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public build()LC3/Z;
    .locals 8

    .line 1
    iget-object v0, p0, LC3/y$a;->a:Landroid/app/Application;

    .line 2
    .line 3
    const-class v1, Landroid/app/Application;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lz5/h;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LC3/y$f;

    .line 9
    .line 10
    new-instance v3, LO2/f;

    .line 11
    .line 12
    invoke-direct {v3}, LO2/f;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v4, Ly2/d;

    .line 16
    .line 17
    invoke-direct {v4}, Ly2/d;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v5, Ly2/a;

    .line 21
    .line 22
    invoke-direct {v5}, Ly2/a;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v6, p0, LC3/y$a;->a:Landroid/app/Application;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    move-object v2, v0

    .line 29
    invoke-direct/range {v2 .. v7}, LC3/y$f;-><init>(LO2/f;Ly2/d;Ly2/a;Landroid/app/Application;LC3/D;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method
