.class public final Lr0/v$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr0/v$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lr0/v$a$a;->a:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lr0/v$a$a;->b:I

    .line 9
    .line 10
    iput-boolean v0, p0, Lr0/v$a$a;->c:Z

    .line 11
    .line 12
    return-void
.end method

.method static bridge synthetic c(Lr0/v$a$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lr0/v$a$a;->a:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic d(Lr0/v$a$a;)I
    .locals 0

    .line 1
    iget p0, p0, Lr0/v$a$a;->b:I

    .line 2
    .line 3
    return p0
.end method

.method static bridge synthetic e(Lr0/v$a$a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lr0/v$a$a;->c:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public a()Lr0/v$a;
    .locals 2

    .line 1
    new-instance v0, Lr0/v$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lr0/v$a;-><init>(Lr0/v$a$a;Lr0/J;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public b(I)Lr0/v$a$a;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq p1, v2, :cond_2

    .line 9
    .line 10
    if-eq p1, v1, :cond_2

    .line 11
    .line 12
    const/16 v2, 0x17

    .line 13
    .line 14
    if-eq p1, v2, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-ne p1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    .line 28
    aput-object p1, v1, v0

    .line 29
    .line 30
    const-string p1, "Invalid environment value %d"

    .line 31
    .line 32
    invoke-static {v2, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    :cond_2
    :goto_0
    iput p1, p0, Lr0/v$a$a;->a:I

    .line 44
    .line 45
    return-object p0
.end method
