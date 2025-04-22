.class public final LE3/c$j;
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
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LE3/c$j$b;
    }
.end annotation


# instance fields
.field private final a:LO3/V;

.field private final b:LE3/c$j$b;

.field private final c:Lq6/L;

.field private final d:Z

.field private final e:F

.field private final f:F

.field private final g:F

.field private final h:LE3/c$c;

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LO3/V;LE3/c$j$b;)V
    .locals 2

    const-string v0, "interactor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cvcRecollectionState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LE3/c$j;->a:LO3/V;

    .line 3
    iput-object p2, p0, LE3/c$j;->b:LE3/c$j$b;

    .line 4
    new-instance p1, LE3/a;

    const/4 p2, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x1

    invoke-direct {p1, v1, p2, v0, p2}, LE3/a;-><init>(ZLE3/a$a;ILkotlin/jvm/internal/p;)V

    .line 5
    invoke-static {p1}, LA4/g;->n(Ljava/lang/Object;)Lq6/L;

    move-result-object p1

    iput-object p1, p0, LE3/c$j;->c:Lq6/L;

    .line 6
    invoke-static {}, LO3/T;->j()F

    move-result p1

    iput p1, p0, LE3/c$j;->e:F

    const/4 p1, 0x0

    int-to-float p1, p1

    .line 7
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result p1

    .line 8
    iput p1, p0, LE3/c$j;->f:F

    .line 9
    invoke-static {}, LE3/d;->b()F

    move-result p1

    iput p1, p0, LE3/c$j;->g:F

    .line 10
    sget-object p1, LE3/c$c;->a:LE3/c$c;

    iput-object p1, p0, LE3/c$j;->h:LE3/c$c;

    .line 11
    iput-boolean v1, p0, LE3/c$j;->i:Z

    return-void
.end method

.method public synthetic constructor <init>(LO3/V;LE3/c$j$b;ILkotlin/jvm/internal/p;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 12
    sget-object p2, LE3/c$j$b$a;->a:LE3/c$j$b$a;

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2}, LE3/c$j;-><init>(LO3/V;LE3/c$j$b;)V

    return-void
.end method

.method public static final synthetic u(LE3/c$j;)LO3/V;
    .locals 0

    .line 1
    iget-object p0, p0, LE3/c$j;->a:LO3/V;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public a()Lq6/L;
    .locals 1

    .line 1
    iget-object v0, p0, LE3/c$j;->c:Lq6/L;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()LE3/c$c;
    .locals 1

    .line 1
    iget-object v0, p0, LE3/c$j;->h:LE3/c$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, LE3/c$j;->a:LO3/V;

    .line 2
    .line 3
    invoke-interface {v0}, LO3/V;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LE3/c$j;->d:Z

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
    const v0, -0x113ce139

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
    const-string v2, "com.stripe.android.paymentsheet.navigation.PaymentSheetScreen.SelectSavedPaymentMethods.Content (PaymentSheetScreen.kt:168)"

    .line 21
    .line 22
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, LE3/c$j;->a:LO3/V;

    .line 26
    .line 27
    iget-object v1, p0, LE3/c$j;->b:LE3/c$j$b;

    .line 28
    .line 29
    shl-int/lit8 v2, p3, 0x6

    .line 30
    .line 31
    and-int/lit16 v2, v2, 0x380

    .line 32
    .line 33
    invoke-static {v0, v1, p1, p2, v2}, LO3/U;->j(LO3/V;LE3/c$j$b;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    new-instance v0, LE3/c$j$a;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1, p3}, LE3/c$j$a;-><init>(LE3/c$j;Landroidx/compose/ui/Modifier;I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LE3/c$j;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public j(ZZ)Lq6/L;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget p1, Lv3/w;->f0:I

    .line 8
    .line 9
    invoke-static {p1}, LC2/d;->a(I)LC2/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-static {p1}, LA4/g;->n(Ljava/lang/Object;)Lq6/L;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public k()F
    .locals 1

    .line 1
    iget v0, p0, LE3/c$j;->f:F

    .line 2
    .line 3
    return v0
.end method

.method public p()Lq6/L;
    .locals 2

    .line 1
    iget-object v0, p0, LE3/c$j;->a:LO3/V;

    .line 2
    .line 3
    invoke-interface {v0}, LO3/V;->getState()Lq6/L;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LE3/c$j$c;

    .line 8
    .line 9
    invoke-direct {v1, p0}, LE3/c$j$c;-><init>(LE3/c$j;)V

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
    iget v0, p0, LE3/c$j;->e:F

    .line 2
    .line 3
    return v0
.end method

.method public r()F
    .locals 1

    .line 1
    iget v0, p0, LE3/c$j;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public t(Z)Lq6/L;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, LA4/g;->n(Ljava/lang/Object;)Lq6/L;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final v()LE3/c$j$b;
    .locals 1

    .line 1
    iget-object v0, p0, LE3/c$j;->b:LE3/c$j$b;

    .line 2
    .line 3
    return-object v0
.end method
