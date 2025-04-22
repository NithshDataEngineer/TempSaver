.class final Lr4/C0$m;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr4/C0;->c(Lr4/w0;ZILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;IILandroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lr4/w0;

.field final synthetic b:Lkotlin/jvm/functions/Function1;

.field final synthetic c:Landroidx/compose/runtime/State;

.field final synthetic d:Landroidx/compose/runtime/State;

.field final synthetic e:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>(Lr4/w0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr4/C0$m;->a:Lr4/w0;

    .line 2
    .line 3
    iput-object p2, p0, Lr4/C0$m;->b:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    iput-object p3, p0, Lr4/C0$m;->c:Landroidx/compose/runtime/State;

    .line 6
    .line 7
    iput-object p4, p0, Lr4/C0$m;->d:Landroidx/compose/runtime/State;

    .line 8
    .line 9
    iput-object p5, p0, Lr4/C0$m;->e:Landroidx/compose/runtime/MutableState;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {p0, p1}, Lr4/C0$m;->invoke(Landroidx/compose/ui/text/input/TextFieldValue;)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 5

    const-string v0, "newValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lr4/C0$m;->c:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lr4/C0;->v(Landroidx/compose/runtime/State;)Lr4/y0;

    move-result-object v1

    iget-object v2, p0, Lr4/C0$m;->d:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lr4/C0;->x(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lr4/B0;->a(Lr4/y0;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    .line 4
    iget-object v2, p0, Lr4/C0$m;->d:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lr4/C0;->x(Landroidx/compose/runtime/State;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/y;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v1, :cond_1

    .line 5
    :cond_0
    iget-object v2, p0, Lr4/C0$m;->e:Landroidx/compose/runtime/MutableState;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getSelection-d9O1mEE()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/text/TextRange;->box-impl(J)Landroidx/compose/ui/text/TextRange;

    move-result-object p1

    invoke-static {v2, p1}, Lr4/C0;->w(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/text/TextRange;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 6
    iget-object p1, p0, Lr4/C0$m;->a:Lr4/w0;

    invoke-interface {p1, v0}, Lr4/w0;->k(Ljava/lang/String;)Lr4/y0;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    iget-object v0, p0, Lr4/C0$m;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
