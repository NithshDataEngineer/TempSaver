.class public abstract LR5/i;
.super LR5/a;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;
.implements Ld6/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR5/i$a;
    }
.end annotation


# static fields
.field public static final Companion:LR5/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LR5/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LR5/i$a;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LR5/i;->Companion:LR5/i$a;

    .line 8
    .line 9
    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LR5/a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Ljava/util/Set;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    sget-object v0, LR5/i;->Companion:LR5/i$a;

    .line 12
    .line 13
    check-cast p1, Ljava/util/Set;

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, LR5/i$a;->a(Ljava/util/Set;Ljava/util/Set;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    sget-object v0, LR5/i;->Companion:LR5/i$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LR5/i$a;->b(Ljava/util/Collection;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
