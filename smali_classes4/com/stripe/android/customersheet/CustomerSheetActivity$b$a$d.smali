.class final Lcom/stripe/android/customersheet/CustomerSheetActivity$b$a$d;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/customersheet/CustomerSheetActivity$b$a;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/stripe/android/customersheet/CustomerSheetActivity;

.field final synthetic b:Landroidx/compose/runtime/State;


# direct methods
.method constructor <init>(Lcom/stripe/android/customersheet/CustomerSheetActivity;Landroidx/compose/runtime/State;)V
    .locals 0

    iput-object p1, p0, Lcom/stripe/android/customersheet/CustomerSheetActivity$b$a$d;->a:Lcom/stripe/android/customersheet/CustomerSheetActivity;

    iput-object p2, p0, Lcom/stripe/android/customersheet/CustomerSheetActivity$b$a$d;->b:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/customersheet/CustomerSheetActivity$b$a$d;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

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

    const-string v1, "com.stripe.android.customersheet.CustomerSheetActivity.onCreate.<anonymous>.<anonymous>.<anonymous> (CustomerSheetActivity.kt:97)"

    const v2, 0x72e57ea9

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-object p2, p0, Lcom/stripe/android/customersheet/CustomerSheetActivity$b$a$d;->b:Landroidx/compose/runtime/State;

    invoke-static {p2}, Lcom/stripe/android/customersheet/CustomerSheetActivity$b$a;->a(Landroidx/compose/runtime/State;)Lcom/stripe/android/customersheet/c;

    move-result-object v0

    .line 6
    new-instance v3, Lcom/stripe/android/customersheet/CustomerSheetActivity$b$a$d$a;

    iget-object p2, p0, Lcom/stripe/android/customersheet/CustomerSheetActivity$b$a$d;->a:Lcom/stripe/android/customersheet/CustomerSheetActivity;

    invoke-static {p2}, Lcom/stripe/android/customersheet/CustomerSheetActivity;->m(Lcom/stripe/android/customersheet/CustomerSheetActivity;)Lcom/stripe/android/customersheet/b;

    move-result-object p2

    invoke-direct {v3, p2}, Lcom/stripe/android/customersheet/CustomerSheetActivity$b$a$d$a;-><init>(Ljava/lang/Object;)V

    .line 7
    new-instance v4, Lcom/stripe/android/customersheet/CustomerSheetActivity$b$a$d$b;

    iget-object p2, p0, Lcom/stripe/android/customersheet/CustomerSheetActivity$b$a$d;->a:Lcom/stripe/android/customersheet/CustomerSheetActivity;

    invoke-static {p2}, Lcom/stripe/android/customersheet/CustomerSheetActivity;->m(Lcom/stripe/android/customersheet/CustomerSheetActivity;)Lcom/stripe/android/customersheet/b;

    move-result-object p2

    invoke-direct {v4, p2}, Lcom/stripe/android/customersheet/CustomerSheetActivity$b$a$d$b;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p1

    .line 8
    invoke-static/range {v0 .. v7}, LJ2/a;->b(Lcom/stripe/android/customersheet/c;ZLandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
