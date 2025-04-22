.class public LA1/d;
.super LA1/a;
.source "SourceFile"


# static fields
.field public static d:I = 0x3

.field public static e:I = 0x1

.field public static f:Ljava/lang/String; = "header"


# instance fields
.field private c:Lx1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LA1/a;-><init>()V

    .line 2
    new-instance v0, Lx1/e;

    invoke-direct {v0}, Lx1/e;-><init>()V

    iput-object v0, p0, LA1/d;->c:Lx1/c;

    .line 3
    invoke-direct {p0}, LA1/d;->h()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, LA1/a;-><init>()V

    .line 5
    new-instance v0, Lx1/e;

    invoke-direct {v0}, Lx1/e;-><init>()V

    iput-object v0, p0, LA1/d;->c:Lx1/c;

    .line 6
    invoke-direct {p0}, LA1/d;->h()V

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 8
    invoke-virtual {p0, p1}, LA1/d;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private h()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, LA1/a;->a:Ljava/util/Map;

    .line 7
    .line 8
    sget-object v1, Lz1/a;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, Lw1/f;

    .line 11
    .line 12
    sget v3, LA1/d;->d:I

    .line 13
    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x6

    .line 19
    invoke-direct {v2, v4, v3}, Lw1/f;-><init>(ILjava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LA1/a;->a:Ljava/util/Map;

    .line 26
    .line 27
    sget-object v1, Lz1/a;->b:Ljava/lang/String;

    .line 28
    .line 29
    new-instance v2, Lw1/f;

    .line 30
    .line 31
    sget v3, LA1/d;->e:I

    .line 32
    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v2, v4, v3}, Lw1/f;-><init>(ILjava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, LA1/a;->a:Ljava/util/Map;

    .line 44
    .line 45
    sget-object v1, Lz1/a;->c:Ljava/lang/String;

    .line 46
    .line 47
    new-instance v2, Lw1/d;

    .line 48
    .line 49
    new-instance v3, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v3}, Lw1/d;-><init>(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    sget-object v0, Lz1/a;->a:Ljava/lang/String;

    .line 61
    .line 62
    sget-object v1, Lz1/a;->b:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v2, Lz1/a;->c:Ljava/lang/String;

    .line 65
    .line 66
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, LA1/a;->b:[Ljava/lang/String;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, LA1/a;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LA1/d;->c:Lx1/c;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lx1/c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LA1/d;->c:Lx1/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx1/c;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, LA1/a;->d(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public g()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget-object v0, p0, LA1/a;->a:Ljava/util/Map;

    .line 2
    .line 3
    sget-object v1, Lz1/a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lw1/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lw1/a;->c()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 1
    sget v0, LA1/d;->d:I

    .line 2
    .line 3
    return v0
.end method
