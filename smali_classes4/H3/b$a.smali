.class final LH3/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH3/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH3/b;
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

.method synthetic constructor <init>(LH3/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LH3/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Application;)LH3/b$a;
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
    iput-object p1, p0, LH3/b$a;->a:Landroid/app/Application;

    .line 8
    .line 9
    return-object p0
.end method

.method public bridge synthetic b(Landroid/app/Application;)LH3/f$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LH3/b$a;->a(Landroid/app/Application;)LH3/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public build()LH3/f;
    .locals 4

    .line 1
    iget-object v0, p0, LH3/b$a;->a:Landroid/app/Application;

    .line 2
    .line 3
    const-class v1, Landroid/app/Application;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lz5/h;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, LH3/b$b;

    .line 9
    .line 10
    new-instance v1, LH3/g;

    .line 11
    .line 12
    invoke-direct {v1}, LH3/g;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, LH3/b$a;->a:Landroid/app/Application;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v0, v1, v2, v3}, LH3/b$b;-><init>(LH3/g;Landroid/app/Application;LH3/c;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
