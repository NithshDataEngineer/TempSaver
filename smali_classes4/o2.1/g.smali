.class public final Lo2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo2/g;

.field private static b:Z

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo2/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lo2/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo2/g;->a:Lo2/g;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    sput v0, Lo2/g;->c:I

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

.method public static synthetic a(Landroidx/lifecycle/SavedStateHandle;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lo2/g;->d(Landroidx/lifecycle/SavedStateHandle;)V

    return-void
.end method

.method public static final synthetic b(Lo2/g;Landroidx/lifecycle/SavedStateHandle;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo2/g;->f(Landroidx/lifecycle/SavedStateHandle;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final d(Landroidx/lifecycle/SavedStateHandle;)V
    .locals 1

    .line 1
    const-string v0, "$savedStateHandle"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lo2/g;->a:Lo2/g;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lo2/g;->e(Landroidx/lifecycle/SavedStateHandle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private final e(Landroidx/lifecycle/SavedStateHandle;)V
    .locals 1

    .line 1
    const-string v0, "STRIPE_ANALYTICS_LOCAL_SESSION"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lo2/e;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    instance-of v0, p1, Lo2/e$b;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    sput-boolean p1, Lo2/g;->b:Z

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of p1, p1, Lo2/e$a;

    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method

.method private final f(Landroidx/lifecycle/SavedStateHandle;)V
    .locals 4

    .line 1
    const-string v0, "STRIPE_ANALYTICS_LOCAL_SESSION"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lo2/e;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    instance-of v2, v1, Lo2/e$b;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, LB2/e;->g:LB2/e$a;

    .line 20
    .line 21
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, LB2/e$a;->b(Ljava/util/UUID;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lo2/e$b;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v3, "toString(...)"

    .line 34
    .line 35
    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, v1}, Lo2/e$b;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    instance-of p1, v1, Lo2/e$a;

    .line 46
    .line 47
    :cond_1
    :goto_0
    return-void
.end method

.method private final g(Landroidx/lifecycle/SavedStateHandle;)V
    .locals 4

    .line 1
    const-string v0, "STRIPE_ANALYTICS_LOCAL_SESSION"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lo2/e;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    instance-of p1, v1, Lo2/e$b;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p1, LB2/e;->g:LB2/e$a;

    .line 17
    .line 18
    check-cast v1, Lo2/e$b;

    .line 19
    .line 20
    invoke-virtual {v1}, Lo2/e$b;->getId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "fromString(...)"

    .line 29
    .line 30
    invoke-static {v0, v1}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, LB2/e$a;->b(Ljava/util/UUID;)V

    .line 34
    .line 35
    .line 36
    sput-boolean v2, Lo2/g;->b:Z

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    instance-of p1, v1, Lo2/e$a;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    sget-boolean v1, Lo2/g;->b:Z

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    sput-boolean v2, Lo2/g;->b:Z

    .line 47
    .line 48
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, LB2/e;->g:LB2/e$a;

    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/jvm/internal/y;->f(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, LB2/e$a;->b(Ljava/util/UUID;)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lo2/e$b;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v3, "toString(...)"

    .line 67
    .line 68
    invoke-static {v1, v3}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, v1}, Lo2/e$b;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    sget-object v2, Lo2/e$a;->a:Lo2/e$a;

    .line 76
    .line 77
    :goto_0
    invoke-virtual {p1, v0, v2}, Landroidx/lifecycle/SavedStateHandle;->set(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/ViewModel;Landroidx/lifecycle/SavedStateHandle;)Lkotlin/jvm/functions/Function0;
    .locals 1

    .line 1
    const-string v0, "viewModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "savedStateHandle"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p2}, Lo2/g;->g(Landroidx/lifecycle/SavedStateHandle;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lo2/f;

    .line 15
    .line 16
    invoke-direct {v0, p2}, Lo2/f;-><init>(Landroidx/lifecycle/SavedStateHandle;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModel;->addCloseable(Ljava/io/Closeable;)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lo2/g$a;

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lo2/g$a;-><init>(Landroidx/lifecycle/SavedStateHandle;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
