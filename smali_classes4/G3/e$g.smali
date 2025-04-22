.class final LG3/e$g;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG3/e;->e(ZLr4/a;Lr4/G;Lr4/e0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lr4/a;

.field final synthetic c:Lr4/G;


# direct methods
.method constructor <init>(ZLr4/a;Lr4/G;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LG3/e$g;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, LG3/e$g;->b:Lr4/a;

    .line 4
    .line 5
    iput-object p3, p0, LG3/e$g;->c:Lr4/G;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 9
    .line 10
    .line 11
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

    invoke-virtual {p0, p1, p2}, LG3/e$g;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 6

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

    const-string v1, "com.stripe.android.paymentsheet.paymentdatacollection.ach.AddressSection.<anonymous>.<anonymous>.<anonymous> (USBankAccountForm.kt:379)"

    const v2, -0x689502a4

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-boolean p2, p0, LG3/e$g;->a:Z

    xor-int/lit8 v0, p2, 0x1

    .line 6
    iget-object v1, p0, LG3/e$g;->b:Lr4/a;

    .line 7
    invoke-static {}, LR5/a0;->f()Ljava/util/Set;

    move-result-object v2

    .line 8
    iget-object v3, p0, LG3/e$g;->c:Lr4/G;

    sget p2, Lr4/a;->c:I

    shl-int/lit8 p2, p2, 0x3

    or-int/lit16 p2, p2, 0x180

    sget v4, Lr4/G;->d:I

    shl-int/lit8 v4, v4, 0x9

    or-int v5, p2, v4

    move-object v4, p1

    .line 9
    invoke-static/range {v0 .. v5}, Lr4/d;->a(ZLr4/a;Ljava/util/Set;Lr4/G;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
