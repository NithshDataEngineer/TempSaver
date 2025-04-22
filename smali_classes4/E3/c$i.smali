.class public final LE3/c$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE3/c;
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation


# instance fields
.field private final a:LQ3/i;

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

.method public constructor <init>(LQ3/i;)V
    .locals 3

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
    iput-object p1, p0, LE3/c$i;->a:LQ3/i;

    .line 10
    .line 11
    new-instance p1, LE3/a;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {p1, v2, v0, v1, v0}, LE3/a;-><init>(ZLE3/a$a;ILkotlin/jvm/internal/p;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, LA4/g;->n(Ljava/lang/Object;)Lq6/L;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, LE3/c$i;->b:Lq6/L;

    .line 24
    .line 25
    int-to-float p1, v2

    .line 26
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, LE3/c$i;->d:F

    .line 31
    .line 32
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, LE3/c$i;->e:F

    .line 37
    .line 38
    invoke-static {}, LE3/d;->d()F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, LE3/c$i;->f:F

    .line 43
    .line 44
    return-void
.end method

.method public static final synthetic u(LE3/c$i;)LQ3/i;
    .locals 0

    .line 1
    iget-object p0, p0, LE3/c$i;->a:LQ3/i;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, LE3/c$i;->b:Lq6/L;

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

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, LE3/c$i;->a:LQ3/i;

    .line 2
    .line 3
    invoke-interface {v0}, LQ3/i;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LE3/c$i;->c:Z

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
    const v0, -0x1aca4990

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
    const-string v2, "com.stripe.android.paymentsheet.navigation.PaymentSheetScreen.ManageSavedPaymentMethods.Content (PaymentSheetScreen.kt:454)"

    .line 21
    .line 22
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LE3/c$i;->a:LQ3/i;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v0, p2, v1}, LQ3/j;->a(LQ3/i;Landroidx/compose/runtime/Composer;I)V

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
    new-instance v0, LE3/c$i$a;

    .line 47
    .line 48
    invoke-direct {v0, p0, p1, p3}, LE3/c$i$a;-><init>(LE3/c$i;Landroidx/compose/ui/Modifier;I)V

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
    iget-boolean v0, p0, LE3/c$i;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public j(ZZ)Lq6/L;
    .locals 0

    .line 1
    iget-object p1, p0, LE3/c$i;->a:LQ3/i;

    .line 2
    .line 3
    invoke-interface {p1}, LQ3/i;->getState()Lq6/L;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, LE3/c$i$b;->a:LE3/c$i$b;

    .line 8
    .line 9
    invoke-static {p1, p2}, LA4/g;->m(Lq6/L;Lkotlin/jvm/functions/Function1;)Lq6/L;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public k()F
    .locals 1

    .line 1
    iget v0, p0, LE3/c$i;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public p()Lq6/L;
    .locals 2

    .line 1
    iget-object v0, p0, LE3/c$i;->a:LQ3/i;

    .line 2
    .line 3
    invoke-interface {v0}, LQ3/i;->getState()Lq6/L;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LE3/c$i$c;

    .line 8
    .line 9
    invoke-direct {v1, p0}, LE3/c$i$c;-><init>(LE3/c$i;)V

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
    iget v0, p0, LE3/c$i;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public r()F
    .locals 1

    .line 1
    iget v0, p0, LE3/c$i;->f:F

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
