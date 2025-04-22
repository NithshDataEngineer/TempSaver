.class final Lr4/T$k;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr4/T;->b(ZLr4/Q;Landroidx/compose/ui/Modifier;Lc6/n;ZZLandroidx/compose/ui/focus/FocusRequester;Lc6/n;ILandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lr4/Q;

.field final synthetic b:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>(Lr4/Q;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr4/T$k;->a:Lr4/Q;

    .line 2
    .line 3
    iput-object p2, p0, Lr4/T$k;->b:Landroidx/compose/runtime/MutableState;

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

    invoke-virtual {p0, p1}, Lr4/T$k;->invoke(Landroidx/compose/ui/focus/FocusState;)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/focus/FocusState;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lr4/T$k;->b:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Lr4/T;->m(Landroidx/compose/runtime/MutableState;)Z

    move-result v0

    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusState;->isFocused()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lr4/T$k;->a:Lr4/Q;

    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusState;->isFocused()Z

    move-result v1

    invoke-virtual {v0, v1}, Lr4/Q;->h(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lr4/T$k;->b:Landroidx/compose/runtime/MutableState;

    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusState;->isFocused()Z

    move-result p1

    invoke-static {v0, p1}, Lr4/T;->n(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method
