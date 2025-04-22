.class public final Le3/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld3/b;


# static fields
.field public static final a:Le3/z;

.field private static final b:Lcom/stripe/android/model/o$p;

.field private static final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le3/z;

    .line 2
    .line 3
    invoke-direct {v0}, Le3/z;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le3/z;->a:Le3/z;

    .line 7
    .line 8
    sget-object v0, Lcom/stripe/android/model/o$p;->P:Lcom/stripe/android/model/o$p;

    .line 9
    .line 10
    sput-object v0, Le3/z;->b:Lcom/stripe/android/model/o$p;

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
    .locals 0

    .line 1
    invoke-static {}, LR5/a0;->f()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public b()Ld3/h;
    .locals 1

    .line 1
    sget-object v0, Le3/A;->a:Le3/A;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(Ld3/d;)Z
    .locals 1

    .line 1
    const-string v0, "metadata"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ld3/d;->Y()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public d()Z
    .locals 1

    .line 1
    sget-boolean v0, Le3/z;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public getType()Lcom/stripe/android/model/o$p;
    .locals 1

    .line 1
    sget-object v0, Le3/z;->b:Lcom/stripe/android/model/o$p;

    .line 2
    .line 3
    return-object v0
.end method
