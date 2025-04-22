.class final LH3/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LH3/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/app/Application;

.field private final b:LH3/b$b;

.field private c:Lz5/i;

.field private d:Lz5/i;

.field private e:Lz5/i;

.field private f:Lz5/i;


# direct methods
.method private constructor <init>(LH3/g;Landroid/app/Application;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, LH3/b$b;->b:LH3/b$b;

    .line 4
    iput-object p2, p0, LH3/b$b;->a:Landroid/app/Application;

    .line 5
    invoke-direct {p0, p1, p2}, LH3/b$b;->e(LH3/g;Landroid/app/Application;)V

    return-void
.end method

.method synthetic constructor <init>(LH3/g;Landroid/app/Application;LH3/c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, LH3/b$b;-><init>(LH3/g;Landroid/app/Application;)V

    return-void
.end method

.method static bridge synthetic b(LH3/b$b;)Landroid/app/Application;
    .locals 0

    .line 1
    iget-object p0, p0, LH3/b$b;->a:Landroid/app/Application;

    return-object p0
.end method

.method static bridge synthetic c(LH3/b$b;)Lz5/i;
    .locals 0

    .line 1
    iget-object p0, p0, LH3/b$b;->f:Lz5/i;

    return-object p0
.end method

.method static bridge synthetic d(LH3/b$b;)LH3/b$b;
    .locals 0

    .line 1
    iget-object p0, p0, LH3/b$b;->b:LH3/b$b;

    return-object p0
.end method

.method private e(LH3/g;Landroid/app/Application;)V
    .locals 1

    .line 1
    new-instance v0, LH3/b$b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LH3/b$b$a;-><init>(LH3/b$b;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LH3/b$b;->c:Lz5/i;

    .line 7
    .line 8
    invoke-static {p2}, Lz5/f;->a(Ljava/lang/Object;)Lz5/e;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, LH3/b$b;->d:Lz5/i;

    .line 13
    .line 14
    invoke-static {p1, p2}, LH3/i;->a(LH3/g;LN5/a;)LH3/i;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, LH3/b$b;->e:Lz5/i;

    .line 19
    .line 20
    invoke-static {p1, p2}, LH3/h;->a(LH3/g;LN5/a;)LH3/h;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, LH3/b$b;->f:Lz5/i;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a()LN5/a;
    .locals 1

    .line 1
    iget-object v0, p0, LH3/b$b;->c:Lz5/i;

    .line 2
    .line 3
    return-object v0
.end method
