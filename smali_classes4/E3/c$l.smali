.class public final LE3/c$l;
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
    name = "l"
.end annotation


# instance fields
.field private final a:LQ3/s;

.field private final b:Z

.field private final c:Lq6/L;

.field private final d:Z

.field private final e:F

.field private final f:F

.field private final g:F

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LQ3/s;Z)V
    .locals 2

    const-string v0, "interactor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LE3/c$l;->a:LQ3/s;

    .line 3
    iput-boolean p2, p0, LE3/c$l;->b:Z

    .line 4
    new-instance p1, LE3/a;

    const/4 p2, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-direct {p1, v1, p2, v0, p2}, LE3/a;-><init>(ZLE3/a$a;ILkotlin/jvm/internal/p;)V

    .line 5
    invoke-static {p1}, LA4/g;->n(Ljava/lang/Object;)Lq6/L;

    move-result-object p1

    iput-object p1, p0, LE3/c$l;->c:Lq6/L;

    .line 6
    iput-boolean v1, p0, LE3/c$l;->d:Z

    const/4 p1, 0x0

    int-to-float p1, p1

    .line 7
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    .line 8
    iput p1, p0, LE3/c$l;->e:F

    .line 9
    invoke-static {}, LE3/d;->c()F

    move-result p1

    iput p1, p0, LE3/c$l;->f:F

    .line 10
    invoke-static {}, LE3/d;->d()F

    move-result p1

    iput p1, p0, LE3/c$l;->g:F

    .line 11
    iput-boolean v1, p0, LE3/c$l;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(LQ3/s;ZILkotlin/jvm/internal/p;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, LE3/c$l;-><init>(LQ3/s;Z)V

    return-void
.end method


# virtual methods
.method public a()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, LE3/c$l;->c:Lq6/L;

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
    iget-object v0, p0, LE3/c$l;->a:LQ3/s;

    .line 2
    .line 3
    invoke-interface {v0}, LQ3/s;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LE3/c$l;->d:Z

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
    const v0, 0x54c5c90b

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
    const-string v2, "com.stripe.android.paymentsheet.navigation.PaymentSheetScreen.VerticalModeForm.Content (PaymentSheetScreen.kt:403)"

    .line 21
    .line 22
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LE3/c$l;->a:LQ3/s;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-static {v0, p2, v1}, LQ3/t;->b(LQ3/s;Landroidx/compose/runtime/Composer;I)V

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
    new-instance v0, LE3/c$l$a;

    .line 47
    .line 48
    invoke-direct {v0, p0, p1, p3}, LE3/c$l$a;-><init>(LE3/c$l;Landroidx/compose/ui/Modifier;I)V

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
    iget-boolean v0, p0, LE3/c$l;->h:Z

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
    iget v0, p0, LE3/c$l;->f:F

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
    iget-object v1, p0, LE3/c$l;->a:LQ3/s;

    .line 4
    .line 5
    invoke-interface {v1}, LQ3/s;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, LE3/c$l;->a:LQ3/s;

    .line 10
    .line 11
    invoke-interface {v2}, LQ3/s;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sget-object v3, LO3/G$a$b;->a:LO3/G$a$b;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, LO3/H;->a(ZZLO3/G$a;)LO3/G;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LA4/g;->n(Ljava/lang/Object;)Lq6/L;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public q()F
    .locals 1

    .line 1
    iget v0, p0, LE3/c$l;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public r()F
    .locals 1

    .line 1
    iget v0, p0, LE3/c$l;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public t(Z)Lq6/L;
    .locals 0

    .line 1
    iget-boolean p1, p0, LE3/c$l;->b:Z

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, LA4/g;->n(Ljava/lang/Object;)Lq6/L;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
