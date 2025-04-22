.class final LD6/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA6/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD6/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final b:LD6/c$a;

.field private static final c:Ljava/lang/String;


# instance fields
.field private final synthetic a:LA6/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LD6/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, LD6/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LD6/c$a;->b:LD6/c$a;

    .line 7
    .line 8
    const-string v0, "kotlinx.serialization.json.JsonArray"

    .line 9
    .line 10
    sput-object v0, LD6/c$a;->c:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LD6/k;->a:LD6/k;

    .line 5
    .line 6
    invoke-static {v0}, Lz6/a;->g(Ly6/b;)Ly6/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ly6/b;->a()LA6/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LD6/c$a;->a:LA6/f;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LD6/c$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LD6/c$a;->a:LA6/f;

    .line 2
    .line 3
    invoke-interface {v0}, LA6/f;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LD6/c$a;->a:LA6/f;

    .line 7
    .line 8
    invoke-interface {v0, p1}, LA6/f;->d(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, LD6/c$a;->a:LA6/f;

    .line 2
    .line 3
    invoke-interface {v0}, LA6/f;->e()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LD6/c$a;->a:LA6/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LA6/f;->f(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public g(I)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LD6/c$a;->a:LA6/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LA6/f;->g(I)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LD6/c$a;->a:LA6/f;

    .line 2
    .line 3
    invoke-interface {v0}, LA6/f;->getAnnotations()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getKind()LA6/j;
    .locals 1

    .line 1
    iget-object v0, p0, LD6/c$a;->a:LA6/f;

    .line 2
    .line 3
    invoke-interface {v0}, LA6/f;->getKind()LA6/j;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public h(I)LA6/f;
    .locals 1

    .line 1
    iget-object v0, p0, LD6/c$a;->a:LA6/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LA6/f;->h(I)LA6/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public i(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, LD6/c$a;->a:LA6/f;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LA6/f;->i(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public isInline()Z
    .locals 1

    .line 1
    iget-object v0, p0, LD6/c$a;->a:LA6/f;

    .line 2
    .line 3
    invoke-interface {v0}, LA6/f;->isInline()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
