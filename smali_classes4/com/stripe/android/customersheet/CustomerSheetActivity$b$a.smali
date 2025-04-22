.class final Lcom/stripe/android/customersheet/CustomerSheetActivity$b$a;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/customersheet/CustomerSheetActivity$b;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/stripe/android/customersheet/CustomerSheetActivity;


# direct methods
.method constructor <init>(Lcom/stripe/android/customersheet/CustomerSheetActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/customersheet/CustomerSheetActivity$b$a;->a:Lcom/stripe/android/customersheet/CustomerSheetActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/runtime/State;)Lcom/stripe/android/customersheet/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stripe/android/customersheet/CustomerSheetActivity$b$a;->c(Landroidx/compose/runtime/State;)Lcom/stripe/android/customersheet/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/runtime/State;)Lcom/stripe/android/customersheet/d;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/stripe/android/customersheet/CustomerSheetActivity$b$a;->d(Landroidx/compose/runtime/State;)Lcom/stripe/android/customersheet/d;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Landroidx/compose/runtime/State;)Lcom/stripe/android/customersheet/c;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/stripe/android/customersheet/c;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final d(Landroidx/compose/runtime/State;)Lcom/stripe/android/customersheet/d;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcom/stripe/android/customersheet/d;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/customersheet/CustomerSheetActivity$b$a;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

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

    goto/16 :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.stripe.android.customersheet.CustomerSheetActivity.onCreate.<anonymous>.<anonymous> (CustomerSheetActivity.kt:69)"

    const v2, -0x11976cfe

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    new-instance p2, Lcom/stripe/android/customersheet/CustomerSheetActivity$b$a$e;

    iget-object v0, p0, Lcom/stripe/android/customersheet/CustomerSheetActivity$b$a;->a:Lcom/stripe/android/customersheet/CustomerSheetActivity;

    invoke-direct {p2, v0}, Lcom/stripe/android/customersheet/CustomerSheetActivity$b$a$e;-><init>(Lcom/stripe/android/customersheet/CustomerSheetActivity;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p2, p1, v1, v2}, Ls4/h;->b(Landroidx/compose/material/ModalBottomSheetValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Ls4/g;

    move-result-object v3

    .line 5
    iget-object p2, p0, Lcom/stripe/android/customersheet/CustomerSheetActivity$b$a;->a:Lcom/stripe/android/customersheet/CustomerSheetActivity;

    invoke-static {p2}, Lcom/stripe/android/customersheet/CustomerSheetActivity;->m(Lcom/stripe/android/customersheet/CustomerSheetActivity;)Lcom/stripe/android/customersheet/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/stripe/android/customersheet/b;->O()Lq6/L;

    move-result-object p2

    const/16 v4, 0x8

    invoke-static {p2, p1, v4}, LA4/f;->a(Lq6/L;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p2

    .line 6
    iget-object v5, p0, Lcom/stripe/android/customersheet/CustomerSheetActivity$b$a;->a:Lcom/stripe/android/customersheet/CustomerSheetActivity;

    invoke-static {v5}, Lcom/stripe/android/customersheet/CustomerSheetActivity;->m(Lcom/stripe/android/customersheet/CustomerSheetActivity;)Lcom/stripe/android/customersheet/b;

    move-result-object v5

    invoke-virtual {v5}, Lcom/stripe/android/customersheet/b;->N()Lq6/L;

    move-result-object v5

    invoke-static {v5, p1, v4}, LA4/f;->a(Lq6/L;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v4

    .line 7
    invoke-static {v4}, Lcom/stripe/android/customersheet/CustomerSheetActivity$b$a;->d(Landroidx/compose/runtime/State;)Lcom/stripe/android/customersheet/d;

    move-result-object v5

    new-instance v6, Lcom/stripe/android/customersheet/CustomerSheetActivity$b$a$a;

    iget-object v7, p0, Lcom/stripe/android/customersheet/CustomerSheetActivity$b$a;->a:Lcom/stripe/android/customersheet/CustomerSheetActivity;

    invoke-direct {v6, v4, v3, v7, v0}, Lcom/stripe/android/customersheet/CustomerSheetActivity$b$a$a;-><init>(Landroidx/compose/runtime/State;Ls4/g;Lcom/stripe/android/customersheet/CustomerSheetActivity;LU5/d;)V

    const/16 v0, 0x40

    invoke-static {v5, v6, p1, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lc6/n;Landroidx/compose/runtime/Composer;I)V

    .line 8
    new-instance v0, Lcom/stripe/android/customersheet/CustomerSheetActivity$b$a$b;

    iget-object v4, p0, Lcom/stripe/android/customersheet/CustomerSheetActivity$b$a;->a:Lcom/stripe/android/customersheet/CustomerSheetActivity;

    invoke-direct {v0, v4}, Lcom/stripe/android/customersheet/CustomerSheetActivity$b$a$b;-><init>(Lcom/stripe/android/customersheet/CustomerSheetActivity;)V

    invoke-static {v1, v0, p1, v1, v2}, Landroidx/activity/compose/BackHandlerKt;->BackHandler(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 9
    new-instance v5, Lcom/stripe/android/customersheet/CustomerSheetActivity$b$a$c;

    iget-object v0, p0, Lcom/stripe/android/customersheet/CustomerSheetActivity$b$a;->a:Lcom/stripe/android/customersheet/CustomerSheetActivity;

    invoke-direct {v5, v0}, Lcom/stripe/android/customersheet/CustomerSheetActivity$b$a$c;-><init>(Lcom/stripe/android/customersheet/CustomerSheetActivity;)V

    .line 10
    new-instance v0, Lcom/stripe/android/customersheet/CustomerSheetActivity$b$a$d;

    iget-object v1, p0, Lcom/stripe/android/customersheet/CustomerSheetActivity$b$a;->a:Lcom/stripe/android/customersheet/CustomerSheetActivity;

    invoke-direct {v0, v1, p2}, Lcom/stripe/android/customersheet/CustomerSheetActivity$b$a$d;-><init>(Lcom/stripe/android/customersheet/CustomerSheetActivity;Landroidx/compose/runtime/State;)V

    const p2, 0x72e57ea9

    invoke-static {p1, p2, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    sget p2, Ls4/g;->e:I

    or-int/lit16 v8, p2, 0xc00

    const/4 v9, 0x2

    const/4 v4, 0x0

    move-object v7, p1

    .line 11
    invoke-static/range {v3 .. v9}, Lu2/a;->a(Ls4/g;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lc6/n;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
