.class public final Le3/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/b;


# static fields
.field public static final a:Le3/X;

.field private static final b:Lcom/stripe/android/model/o$p;

.field private static final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le3/X;

    .line 2
    .line 3
    invoke-direct {v0}, Le3/X;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le3/X;->a:Le3/X;

    .line 7
    .line 8
    sget-object v0, Lcom/stripe/android/model/o$p;->v:Lcom/stripe/android/model/o$p;

    .line 9
    .line 10
    sput-object v0, Le3/X;->b:Lcom/stripe/android/model/o$p;

    .line 11
    .line 12
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


# virtual methods
.method public a(Z)Ljava/util/Set;
    .locals 2

    .line 1
    const/4 p1, 0x2

    .line 2
    new-array p1, p1, [Ld3/a;

    .line 3
    .line 4
    sget-object v0, Ld3/a;->d:Ld3/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object v0, p1, v1

    .line 8
    .line 9
    sget-object v0, Ld3/a;->b:Ld3/a;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    aput-object v0, p1, v1

    .line 13
    .line 14
    invoke-static {p1}, LR5/a0;->i([Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public b()Ld3/h;
    .locals 1

    .line 1
    sget-object v0, Le3/Y;->a:Le3/Y;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Ld3/d;)Z
    .locals 1

    .line 1
    const-string v0, "metadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public d()Z
    .locals 1

    .line 1
    sget-boolean v0, Le3/X;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public getType()Lcom/stripe/android/model/o$p;
    .locals 1

    .line 1
    sget-object v0, Le3/X;->b:Lcom/stripe/android/model/o$p;

    .line 2
    .line 3
    return-object v0
.end method
