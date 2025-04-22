.class final Lo4/m$e;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo4/m;->a(Lo4/h;Lo4/j;Lo4/n;Lc6/n;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo4/h;

.field final synthetic b:Lo4/n;

.field final synthetic c:Lo4/j;

.field final synthetic d:Lc6/n;


# direct methods
.method constructor <init>(Lo4/h;Lo4/n;Lo4/j;Lc6/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo4/m$e;->a:Lo4/h;

    .line 2
    .line 3
    iput-object p2, p0, Lo4/m$e;->b:Lo4/n;

    .line 4
    .line 5
    iput-object p3, p0, Lo4/m$e;->c:Lo4/j;

    .line 6
    .line 7
    iput-object p4, p0, Lo4/m$e;->d:Lc6/n;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lo4/m$e;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.stripe.android.uicore.StripeTheme.<anonymous> (StripeTheme.kt:365)"

    const v2, -0x11485380

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-object p2, p0, Lo4/m$e;->a:Lo4/h;

    invoke-virtual {p2}, Lo4/h;->g()Landroidx/compose/material/Colors;

    move-result-object v0

    .line 6
    iget-object p2, p0, Lo4/m$e;->b:Lo4/n;

    const/4 v1, 0x0

    invoke-static {p2, p1, v1}, Lo4/m;->v(Lo4/n;Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    move-result-object p2

    .line 7
    iget-object v2, p0, Lo4/m$e;->c:Lo4/j;

    invoke-static {v2, p1, v1}, Lo4/m;->u(Lo4/j;Landroidx/compose/runtime/Composer;I)Lo4/i;

    move-result-object v1

    invoke-virtual {v1}, Lo4/i;->a()Landroidx/compose/material/Shapes;

    move-result-object v2

    .line 8
    new-instance v1, Lo4/m$e$a;

    iget-object v3, p0, Lo4/m$e;->d:Lc6/n;

    invoke-direct {v1, v3}, Lo4/m$e$a;-><init>(Lc6/n;)V

    const v3, -0x588a54ac

    const/4 v4, 0x1

    invoke-static {p1, v3, v4, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    const/16 v5, 0xc00

    const/4 v6, 0x0

    move-object v1, p2

    move-object v4, p1

    .line 9
    invoke-static/range {v0 .. v6}, Landroidx/compose/material/MaterialThemeKt;->MaterialTheme(Landroidx/compose/material/Colors;Landroidx/compose/material/Typography;Landroidx/compose/material/Shapes;Lc6/n;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
