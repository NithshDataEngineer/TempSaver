.class public final Lp4/d;
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
        Lp4/d$a;,
        Lp4/d$b;
    }
.end annotation

.annotation runtime Ly6/g;
.end annotation


# static fields
.field public static final Companion:Lp4/d$b;

.field public static final d:I

.field private static final e:[Ly6/b;


# instance fields
.field private final a:Lp4/f;

.field private final b:Z

.field private final c:Lp4/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp4/d$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lp4/d$b;-><init>(Lkotlin/jvm/internal/p;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp4/d;->Companion:Lp4/d$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lp4/d;->d:I

    .line 12
    .line 13
    sget-object v0, Lp4/f;->Companion:Lp4/f$b;

    .line 14
    .line 15
    invoke-virtual {v0}, Lp4/f$b;->serializer()Ly6/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x3

    .line 20
    new-array v2, v2, [Ly6/b;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v0, v2, v3

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object v1, v2, v0

    .line 30
    .line 31
    sput-object v2, Lp4/d;->e:[Ly6/b;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(ILp4/f;ZLp4/e;LC6/n0;)V
    .locals 1

    and-int/lit8 p5, p1, 0x3

    const/4 v0, 0x3

    if-eq v0, p5, :cond_0

    .line 1
    sget-object p5, Lp4/d$a;->a:Lp4/d$a;

    invoke-virtual {p5}, Lp4/d$a;->a()LA6/f;

    move-result-object p5

    invoke-static {p1, v0, p5}, LC6/d0;->a(IILA6/f;)V

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp4/d;->a:Lp4/f;

    iput-boolean p3, p0, Lp4/d;->b:Z

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lp4/d;->c:Lp4/e;

    goto :goto_0

    :cond_1
    iput-object p4, p0, Lp4/d;->c:Lp4/e;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lp4/f;ZLp4/e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lp4/d;->a:Lp4/f;

    .line 4
    iput-boolean p2, p0, Lp4/d;->b:Z

    .line 5
    iput-object p3, p0, Lp4/d;->c:Lp4/e;

    return-void
.end method

.method public static final synthetic a()[Ly6/b;
    .locals 1

    .line 1
    sget-object v0, Lp4/d;->e:[Ly6/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e(Lp4/d;LB6/d;LA6/f;)V
    .locals 3

    .line 1
    sget-object v0, Lp4/d;->e:[Ly6/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v2, p0, Lp4/d;->a:Lp4/f;

    .line 7
    .line 8
    invoke-interface {p1, p2, v1, v0, v2}, LB6/d;->D(LA6/f;ILy6/i;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iget-boolean v1, p0, Lp4/d;->b:Z

    .line 13
    .line 14
    invoke-interface {p1, p2, v0, v1}, LB6/d;->o(LA6/f;IZ)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    invoke-interface {p1, p2, v0}, LB6/d;->x(LA6/f;I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lp4/d;->c:Lp4/e;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :goto_0
    sget-object v1, Lp4/e$a;->a:Lp4/e$a;

    .line 30
    .line 31
    iget-object p0, p0, Lp4/d;->c:Lp4/e;

    .line 32
    .line 33
    invoke-interface {p1, p2, v0, v1, p0}, LB6/d;->D(LA6/f;ILy6/i;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp4/d;->b:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Lp4/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/d;->c:Lp4/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lp4/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lp4/d;->a:Lp4/f;

    .line 2
    .line 3
    return-object v0
.end method
