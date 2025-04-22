.class final Lr4/O$e;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr4/O;->d(Ljava/lang/String;ZLandroidx/compose/ui/text/TextStyle;Lr4/L;ILandroidx/compose/ui/focus/FocusManager;Landroidx/compose/ui/Modifier;ZLr4/M;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lr4/L;

.field final synthetic c:I

.field final synthetic d:Landroidx/compose/ui/focus/FocusManager;


# direct methods
.method constructor <init>(Ljava/lang/String;Lr4/L;ILandroidx/compose/ui/focus/FocusManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr4/O$e;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lr4/O$e;->b:Lr4/L;

    .line 4
    .line 5
    iput p3, p0, Lr4/O$e;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lr4/O$e;->d:Landroidx/compose/ui/focus/FocusManager;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {p0, p1}, Lr4/O$e;->invoke(Landroidx/compose/ui/text/input/TextFieldValue;)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lr4/O$e;->a:Ljava/lang/String;

    invoke-static {v0}, Ll6/n;->T(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll6/n;->T(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "substring(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->getText()Ljava/lang/String;

    move-result-object p1

    .line 5
    :goto_0
    iget-object v0, p0, Lr4/O$e;->b:Lr4/L;

    invoke-virtual {v0}, Lr4/L;->f()Lr4/K;

    move-result-object v0

    iget v1, p0, Lr4/O$e;->c:I

    invoke-virtual {v0, v1, p1}, Lr4/K;->A(ILjava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    .line 6
    invoke-static {v0, p1}, Li6/m;->s(II)Li6/i;

    move-result-object p1

    iget-object v0, p0, Lr4/O$e;->d:Landroidx/compose/ui/focus/FocusManager;

    .line 7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, LR5/N;

    invoke-virtual {v1}, LR5/N;->nextInt()I

    .line 8
    sget-object v1, Landroidx/compose/ui/focus/FocusDirection;->Companion:Landroidx/compose/ui/focus/FocusDirection$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusDirection$Companion;->getNext-dhqQ-8s()I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/focus/FocusManager;->moveFocus-3ESFkO8(I)Z

    goto :goto_1

    :cond_1
    return-void
.end method
