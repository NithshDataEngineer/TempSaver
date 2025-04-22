.class public final LE3/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE3/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:LJ3/e;

.field private final b:Lq6/L;

.field private final c:Z

.field private final d:F

.field private final e:F

.field private final f:F

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LJ3/e;)V
    .locals 6

    .line 1
    const-string v0, "interactor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LE3/c$d;->a:LJ3/e;

    .line 10
    .line 11
    new-instance p1, LE3/a;

    .line 12
    .line 13
    new-instance v0, LE3/a$a;

    .line 14
    .line 15
    sget v1, Lv3/w;->F:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    new-array v3, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x4

    .line 22
    invoke-static {v1, v3, v4, v5, v4}, LC2/d;->g(I[Ljava/lang/Object;Ljava/util/List;ILjava/lang/Object;)LC2/c;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1, v2}, LE3/a$a;-><init>(LC2/c;Z)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {p1, v1, v0}, LE3/a;-><init>(ZLE3/a$a;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, LA4/g;->n(Ljava/lang/Object;)Lq6/L;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, LE3/c$d;->b:Lq6/L;

    .line 38
    .line 39
    int-to-float p1, v2

    .line 40
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iput p1, p0, LE3/c$d;->d:F

    .line 45
    .line 46
    invoke-static {}, LE3/d;->c()F

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput p1, p0, LE3/c$d;->e:F

    .line 51
    .line 52
    invoke-static {}, LE3/d;->d()F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput p1, p0, LE3/c$d;->f:F

    .line 57
    .line 58
    return-void
.end method

.method public static final synthetic c(LE3/c$d;)LJ3/e;
    .locals 0

    .line 1
    iget-object p0, p0, LE3/c$d;->a:LJ3/e;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, LE3/c$d;->b:Lq6/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()LE3/c$c;
    .locals 1

    .line 1
    invoke-static {p0}, LE3/c$e;->a(LE3/c;)LE3/c$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LE3/c$d;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public h(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V
    .locals 3

    .line 1
    const-string v0, "modifier"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x1f1634a3

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    const-string v2, "com.stripe.android.paymentsheet.navigation.PaymentSheetScreen.CvcRecollection.Content (PaymentSheetScreen.kt:532)"

    .line 21
    .line 22
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LE3/c$d;->a:LJ3/e;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v0, p2, v1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/b;->c(LJ3/e;Landroidx/compose/runtime/Composer;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    new-instance v0, LE3/c$d$a;

    .line 47
    .line 48
    invoke-direct {v0, p0, p1, p3}, LE3/c$d$a;-><init>(LE3/c$d;Landroidx/compose/ui/Modifier;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LE3/c$d;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public j(ZZ)Lq6/L;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, LA4/g;->n(Ljava/lang/Object;)Lq6/L;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public k()F
    .locals 1

    .line 1
    iget v0, p0, LE3/c$d;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public p()Lq6/L;
    .locals 2

    .line 1
    iget-object v0, p0, LE3/c$d;->a:LJ3/e;

    .line 2
    .line 3
    invoke-interface {v0}, LJ3/e;->c()Lq6/L;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LE3/c$d$b;

    .line 8
    .line 9
    invoke-direct {v1, p0}, LE3/c$d$b;-><init>(LE3/c$d;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, LA4/g;->m(Lq6/L;Lkotlin/jvm/functions/Function1;)Lq6/L;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public q()F
    .locals 1

    .line 1
    iget v0, p0, LE3/c$d;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public r()F
    .locals 1

    .line 1
    iget v0, p0, LE3/c$d;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public t(Z)Lq6/L;
    .locals 0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-static {p1}, LA4/g;->n(Ljava/lang/Object;)Lq6/L;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
