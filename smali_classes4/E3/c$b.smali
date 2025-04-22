.class public final LE3/c$b;
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
    name = "b"
.end annotation


# instance fields
.field private final a:LO3/b;

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

.method public constructor <init>(LO3/b;)V
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
    iput-object p1, p0, LE3/c$b;->a:LO3/b;

    .line 10
    .line 11
    new-instance p1, LE3/a;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x1

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
    iput-object p1, p0, LE3/c$b;->b:Lq6/L;

    .line 24
    .line 25
    iput-boolean v2, p0, LE3/c$b;->c:Z

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    int-to-float p1, p1

    .line 29
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, LE3/c$b;->d:F

    .line 34
    .line 35
    invoke-static {}, LE3/d;->a()F

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, LE3/c$b;->e:F

    .line 40
    .line 41
    invoke-static {}, LE3/d;->b()F

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    iput p1, p0, LE3/c$b;->f:F

    .line 46
    .line 47
    iput-boolean v2, p0, LE3/c$b;->g:Z

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public a()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, LE3/c$b;->b:Lq6/L;

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
    iget-object v0, p0, LE3/c$b;->a:LO3/b;

    .line 2
    .line 3
    invoke-interface {v0}, LO3/b;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LE3/c$b;->c:Z

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
    const v0, 0x59a7b706

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
    const-string v2, "com.stripe.android.paymentsheet.navigation.PaymentSheetScreen.AddFirstPaymentMethod.Content (PaymentSheetScreen.kt:277)"

    .line 21
    .line 22
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LE3/c$b;->a:LO3/b;

    .line 26
    .line 27
    shl-int/lit8 v1, p3, 0x3

    .line 28
    .line 29
    and-int/lit8 v1, v1, 0x70

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v0, p1, p2, v1, v2}, LO3/c;->a(LO3/b;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-eqz p2, :cond_2

    .line 49
    .line 50
    new-instance v0, LE3/c$b$a;

    .line 51
    .line 52
    invoke-direct {v0, p0, p1, p3}, LE3/c$b$a;-><init>(LE3/c$b;Landroidx/compose/ui/Modifier;I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LE3/c$b;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public j(ZZ)Lq6/L;
    .locals 2

    .line 1
    iget-object v0, p0, LE3/c$b;->a:LO3/b;

    .line 2
    .line 3
    invoke-interface {v0}, LO3/b;->getState()Lq6/L;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LE3/c$b$b;

    .line 8
    .line 9
    invoke-direct {v1, p2, p1}, LE3/c$b$b;-><init>(ZZ)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, LA4/g;->m(Lq6/L;Lkotlin/jvm/functions/Function1;)Lq6/L;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public k()F
    .locals 1

    .line 1
    iget v0, p0, LE3/c$b;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public p()Lq6/L;
    .locals 4

    .line 1
    sget-object v0, LO3/H;->a:LO3/H;

    .line 2
    .line 3
    iget-object v1, p0, LE3/c$b;->a:LO3/b;

    .line 4
    .line 5
    invoke-interface {v1}, LO3/b;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sget-object v2, LO3/G$a$b;->a:LO3/G$a$b;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v3, v1, v2}, LO3/H;->a(ZZLO3/G$a;)LO3/G;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, LA4/g;->n(Ljava/lang/Object;)Lq6/L;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public q()F
    .locals 1

    .line 1
    iget v0, p0, LE3/c$b;->d:F

    .line 2
    .line 3
    return v0
.end method

.method public r()F
    .locals 1

    .line 1
    iget v0, p0, LE3/c$b;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public t(Z)Lq6/L;
    .locals 0

    .line 1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

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
