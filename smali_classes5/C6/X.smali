.class public final LC6/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA6/f;


# static fields
.field public static final a:LC6/X;

.field private static final b:LA6/j;

.field private static final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LC6/X;

    .line 2
    .line 3
    invoke-direct {v0}, LC6/X;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LC6/X;->a:LC6/X;

    .line 7
    .line 8
    sget-object v0, LA6/k$d;->a:LA6/k$d;

    .line 9
    .line 10
    sput-object v0, LC6/X;->b:LA6/j;

    .line 11
    .line 12
    const-string v0, "kotlin.Nothing"

    .line 13
    .line 14
    sput-object v0, LC6/X;->c:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final b()Ljava/lang/Void;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Descriptor for type `kotlin.Nothing` does not have elements"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, LC6/X;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-static {p0}, LA6/f$a;->c(LA6/f;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
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
    invoke-direct {p0}, LC6/X;->b()Ljava/lang/Void;

    .line 7
    .line 8
    .line 9
    new-instance p1, LQ5/h;

    .line 10
    .line 11
    invoke-direct {p1}, LQ5/h;-><init>()V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public e()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    :goto_0
    return p1
.end method

.method public f(I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, LC6/X;->b()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, LQ5/h;

    .line 5
    .line 6
    invoke-direct {p1}, LQ5/h;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public g(I)Ljava/util/List;
    .locals 0

    .line 1
    invoke-direct {p0}, LC6/X;->b()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, LQ5/h;

    .line 5
    .line 6
    invoke-direct {p1}, LQ5/h;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1

    .line 1
    invoke-static {p0}, LA6/f$a;->a(LA6/f;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getKind()LA6/j;
    .locals 1

    .line 1
    sget-object v0, LC6/X;->b:LA6/j;

    .line 2
    .line 3
    return-object v0
.end method

.method public h(I)LA6/f;
    .locals 0

    .line 1
    invoke-direct {p0}, LC6/X;->b()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, LQ5/h;

    .line 5
    .line 6
    invoke-direct {p1}, LQ5/h;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LC6/X;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, LC6/X;->getKind()LA6/j;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, LA6/j;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    mul-int/lit8 v1, v1, 0x1f

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    return v0
.end method

.method public i(I)Z
    .locals 0

    .line 1
    invoke-direct {p0}, LC6/X;->b()Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    new-instance p1, LQ5/h;

    .line 5
    .line 6
    invoke-direct {p1}, LQ5/h;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p1
.end method

.method public isInline()Z
    .locals 1

    .line 1
    invoke-static {p0}, LA6/f$a;->b(LA6/f;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NothingSerialDescriptor"

    .line 2
    .line 3
    return-object v0
.end method
