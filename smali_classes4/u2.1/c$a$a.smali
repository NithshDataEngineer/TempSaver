.class final Lu2/c$a$a;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu2/c$a;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:J

.field final synthetic c:Landroidx/compose/ui/text/TextStyle;

.field final synthetic d:Z

.field final synthetic e:Z

.field final synthetic f:Z


# direct methods
.method constructor <init>(Ljava/lang/String;JLandroidx/compose/ui/text/TextStyle;ZZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu2/c$a$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-wide p2, p0, Lu2/c$a$a;->b:J

    .line 4
    .line 5
    iput-object p4, p0, Lu2/c$a$a;->c:Landroidx/compose/ui/text/TextStyle;

    .line 6
    .line 7
    iput-boolean p5, p0, Lu2/c$a$a;->d:Z

    .line 8
    .line 9
    iput-boolean p6, p0, Lu2/c$a$a;->e:Z

    .line 10
    .line 11
    iput-boolean p7, p0, Lu2/c$a$a;->f:Z

    .line 12
    .line 13
    const/4 p1, 0x3

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/RowScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lu2/c$a$a;->invoke(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    const-string v0, "$this$TextButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    .line 2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v0, "com.stripe.android.common.ui.PrimaryButton.<anonymous>.<anonymous>.<anonymous> (PrimaryButton.kt:80)"

    const v1, -0x933c0d1

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 5
    :cond_2
    iget-object v2, p0, Lu2/c$a$a;->a:Ljava/lang/String;

    .line 6
    iget-wide v3, p0, Lu2/c$a$a;->b:J

    invoke-static {}, Landroidx/compose/material/ContentAlphaKt;->getLocalContentAlpha()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p1

    .line 7
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const/16 v9, 0xe

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 8
    invoke-static/range {v3 .. v10}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v3

    .line 9
    iget-object v5, p0, Lu2/c$a$a;->c:Landroidx/compose/ui/text/TextStyle;

    .line 10
    iget-boolean v6, p0, Lu2/c$a$a;->d:Z

    .line 11
    iget-boolean v7, p0, Lu2/c$a$a;->e:Z

    .line 12
    iget-boolean v8, p0, Lu2/c$a$a;->f:Z

    const/4 v10, 0x0

    move-object v9, p2

    .line 13
    invoke-static/range {v2 .. v10}, Lu2/c;->c(Ljava/lang/String;JLandroidx/compose/ui/text/TextStyle;ZZZLandroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
