.class final Lz4/a$b;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz4/a;->a(Landroidx/compose/ui/Modifier;Ljava/util/List;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/autofill/AutofillNode;

.field final synthetic b:Landroidx/compose/ui/autofill/Autofill;


# direct methods
.method constructor <init>(Landroidx/compose/ui/autofill/AutofillNode;Landroidx/compose/ui/autofill/Autofill;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz4/a$b;->a:Landroidx/compose/ui/autofill/AutofillNode;

    .line 2
    .line 3
    iput-object p2, p0, Lz4/a$b;->b:Landroidx/compose/ui/autofill/Autofill;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/focus/FocusState;

    invoke-virtual {p0, p1}, Lz4/a$b;->invoke(Landroidx/compose/ui/focus/FocusState;)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/focus/FocusState;)V
    .locals 2

    const-string v0, "focusState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lz4/a$b;->a:Landroidx/compose/ui/autofill/AutofillNode;

    invoke-virtual {v0}, Landroidx/compose/ui/autofill/AutofillNode;->getBoundingBox()Landroidx/compose/ui/geometry/Rect;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lz4/a$b;->b:Landroidx/compose/ui/autofill/Autofill;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lz4/a$b;->a:Landroidx/compose/ui/autofill/AutofillNode;

    .line 4
    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusState;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {v0, v1}, Landroidx/compose/ui/autofill/Autofill;->requestAutofillForNode(Landroidx/compose/ui/autofill/AutofillNode;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0, v1}, Landroidx/compose/ui/autofill/Autofill;->cancelAutofillForNode(Landroidx/compose/ui/autofill/AutofillNode;)V

    :cond_1
    :goto_0
    return-void
.end method
