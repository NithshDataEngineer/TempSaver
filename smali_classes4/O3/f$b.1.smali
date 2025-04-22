.class final LO3/f$b;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LO3/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LO3/f$b;

    .line 2
    .line 3
    invoke-direct {v0}, LO3/f$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LO3/f$b;->a:LO3/f$b;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 3
    .line 4
    .line 5
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

    invoke-virtual {p0, p1, p2}, LO3/f$b;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 17

    move/from16 v0, p2

    and-int/lit8 v1, v0, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v3, "com.stripe.android.paymentsheet.ui.ComposableSingletons$EditPaymentMethodKt.lambda-2.<anonymous> (EditPaymentMethod.kt:311)"

    const v4, -0x6feb31ae

    invoke-static {v4, v0, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_2
    sget-object v6, LO3/o$b;->a:LO3/o$b;

    .line 6
    const-string v0, "Card"

    invoke-static {v0}, LC2/d;->b(Ljava/lang/String;)LC2/c;

    move-result-object v8

    .line 7
    new-instance v10, LO3/o$a;

    .line 8
    sget-object v0, Lg3/e;->v:Lg3/e;

    .line 9
    invoke-direct {v10, v0}, LO3/o$a;-><init>(Lg3/e;)V

    .line 10
    new-instance v1, LO3/o$a;

    .line 11
    sget-object v3, Lg3/e;->o:Lg3/e;

    .line 12
    invoke-direct {v1, v3}, LO3/o$a;-><init>(Lg3/e;)V

    .line 13
    new-instance v3, LO3/o$a;

    invoke-direct {v3, v0}, LO3/o$a;-><init>(Lg3/e;)V

    new-array v0, v2, [LO3/o$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object v3, v0, v1

    .line 14
    invoke-static {v0}, LR5/t;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    .line 15
    new-instance v0, LO3/o;

    const/16 v15, 0x180

    const/16 v16, 0x0

    const-string v7, "4242"

    const/4 v9, 0x1

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v16}, LO3/o;-><init>(LO3/o$b;Ljava/lang/String;LC2/c;ZLO3/o$a;Ljava/util/List;ZZLC2/c;ILkotlin/jvm/internal/p;)V

    .line 16
    sget-object v1, LO3/f$b$a;->a:LO3/f$b$a;

    const/16 v4, 0x38

    const/4 v5, 0x4

    const/4 v2, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v0 .. v5}, LO3/l;->f(LO3/o;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
