.class public final Lf3/a;
.super Lj4/A0;
.source "SourceFile"


# instance fields
.field private final d:Lf3/b;

.field private final e:LP2/e;

.field private final f:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lf3/b;LP2/e;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "linkConfigurationCoordinator"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onLinkInlineSignupStateChanged"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lr4/G;->Companion:Lr4/G$b;

    .line 17
    .line 18
    const-string v1, "link_form"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lr4/G$b;->a(Ljava/lang/String;)Lr4/G;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {p0, v0, v1}, Lj4/A0;-><init>(Lr4/G;Z)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lf3/a;->d:Lf3/b;

    .line 29
    .line 30
    iput-object p2, p0, Lf3/a;->e:LP2/e;

    .line 31
    .line 32
    iput-object p3, p0, Lf3/a;->f:Lkotlin/jvm/functions/Function1;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public d()Lq6/L;
    .locals 1

    .line 1
    invoke-static {}, LR5/t;->m()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LA4/g;->n(Ljava/lang/Object;)Lq6/L;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public f(ZLandroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 1
    const v0, -0x2bec185f

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    const-string v2, "com.stripe.android.lpmfoundations.paymentmethod.link.LinkFormElement.ComposeUI (LinkFormElement.kt:25)"

    .line 16
    .line 17
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lf3/a;->e:LP2/e;

    .line 21
    .line 22
    iget-object v0, p0, Lf3/a;->d:Lf3/b;

    .line 23
    .line 24
    invoke-virtual {v0}, Lf3/b;->b()LY2/k;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v0, p0, Lf3/a;->d:Lf3/b;

    .line 29
    .line 30
    invoke-virtual {v0}, Lf3/b;->a()LP2/d;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v5, p0, Lf3/a;->f:Lkotlin/jvm/functions/Function1;

    .line 35
    .line 36
    sget v0, LP2/d;->i:I

    .line 37
    .line 38
    shl-int/lit8 v0, v0, 0x3

    .line 39
    .line 40
    or-int/lit8 v0, v0, 0x8

    .line 41
    .line 42
    shl-int/lit8 v4, p3, 0x9

    .line 43
    .line 44
    and-int/lit16 v4, v4, 0x1c00

    .line 45
    .line 46
    or-int v7, v0, v4

    .line 47
    .line 48
    move v4, p1

    .line 49
    move-object v6, p2

    .line 50
    invoke-static/range {v1 .. v7}, LY2/f;->a(LP2/e;LP2/d;LY2/k;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    new-instance v0, Lf3/a$a;

    .line 69
    .line 70
    invoke-direct {v0, p0, p1, p3}, Lf3/a$a;-><init>(Lf3/a;ZI)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lc6/n;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method
