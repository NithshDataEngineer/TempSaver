.class public final Lp4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp4/e$a;,
        Lp4/e$b;
    }
.end annotation

.annotation runtime Ly6/g;
.end annotation


# static fields
.field public static final Companion:Lp4/e$b;

.field public static final d:I

.field private static final e:[Ly6/b;


# instance fields
.field private final a:Z

.field private final b:Ljava/util/ArrayList;

.field private final c:Lp4/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lp4/e$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp4/e$b;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp4/e;->Companion:Lp4/e$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lp4/e;->d:I

    .line 12
    .line 13
    new-instance v0, LC6/e;

    .line 14
    .line 15
    sget-object v2, LC6/r0;->a:LC6/r0;

    .line 16
    .line 17
    invoke-direct {v0, v2}, LC6/e;-><init>(Ly6/b;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lp4/g;->Companion:Lp4/g$b;

    .line 21
    .line 22
    invoke-virtual {v2}, Lp4/g$b;->serializer()Ly6/b;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x3

    .line 27
    new-array v3, v3, [Ly6/b;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    aput-object v1, v3, v4

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    aput-object v0, v3, v1

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    aput-object v2, v3, v0

    .line 37
    .line 38
    sput-object v3, Lp4/e;->e:[Ly6/b;

    .line 39
    .line 40
    return-void
.end method

.method public synthetic constructor <init>(IZLjava/util/ArrayList;Lp4/g;LC6/n0;)V
    .locals 1

    and-int/lit8 p5, p1, 0x4

    const/4 v0, 0x4

    if-eq v0, p5, :cond_0

    .line 1
    sget-object p5, Lp4/e$a;->a:Lp4/e$a;

    invoke-virtual {p5}, Lp4/e$a;->a()LA6/f;

    move-result-object p5

    invoke-static {p1, v0, p5}, LC6/d0;->a(IILA6/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p5, p1, 0x1

    if-nez p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    iput-boolean p2, p0, Lp4/e;->a:Z

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_2

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iput-object p1, p0, Lp4/e;->b:Ljava/util/ArrayList;

    goto :goto_0

    :cond_2
    iput-object p3, p0, Lp4/e;->b:Ljava/util/ArrayList;

    :goto_0
    iput-object p4, p0, Lp4/e;->c:Lp4/g;

    return-void
.end method

.method public constructor <init>(ZLjava/util/ArrayList;Lp4/g;)V
    .locals 1

    const-string v0, "examples"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p1, p0, Lp4/e;->a:Z

    .line 6
    iput-object p2, p0, Lp4/e;->b:Ljava/util/ArrayList;

    .line 7
    iput-object p3, p0, Lp4/e;->c:Lp4/g;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/util/ArrayList;Lp4/g;ILkotlin/jvm/internal/p;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lp4/e;-><init>(ZLjava/util/ArrayList;Lp4/g;)V

    return-void
.end method

.method public static final synthetic a()[Ly6/b;
    .locals 1

    .line 1
    sget-object v0, Lp4/e;->e:[Ly6/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic d(Lp4/e;LB6/d;LA6/f;)V
    .locals 4

    .line 1
    sget-object v0, Lp4/e;->e:[Ly6/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, p2, v1}, LB6/d;->x(LA6/f;I)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-boolean v2, p0, Lp4/e;->a:Z

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    :goto_0
    iget-boolean v2, p0, Lp4/e;->a:Z

    .line 16
    .line 17
    invoke-interface {p1, p2, v1, v2}, LB6/d;->o(LA6/f;IZ)V

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 v1, 0x1

    .line 21
    invoke-interface {p1, p2, v1}, LB6/d;->x(LA6/f;I)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    iget-object v2, p0, Lp4/e;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v3, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    :goto_1
    aget-object v2, v0, v1

    .line 42
    .line 43
    iget-object v3, p0, Lp4/e;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-interface {p1, p2, v1, v2, v3}, LB6/d;->n(LA6/f;ILy6/i;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    const/4 v1, 0x2

    .line 49
    aget-object v0, v0, v1

    .line 50
    .line 51
    iget-object p0, p0, Lp4/e;->c:Lp4/g;

    .line 52
    .line 53
    invoke-interface {p1, p2, v1, v0, p0}, LB6/d;->n(LA6/f;ILy6/i;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final b()Lp4/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/e;->c:Lp4/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp4/e;->a:Z

    .line 2
    .line 3
    return v0
.end method
