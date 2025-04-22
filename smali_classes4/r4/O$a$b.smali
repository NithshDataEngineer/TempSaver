.class final Lr4/O$a$b;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr4/O$a;->invoke(Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method constructor <init>(IZLandroidx/compose/runtime/MutableIntState;)V
    .locals 0

    .line 1
    iput p1, p0, Lr4/O$a$b;->a:I

    .line 2
    .line 3
    iput-boolean p2, p0, Lr4/O$a$b;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lr4/O$a$b;->c:Landroidx/compose/runtime/MutableIntState;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/focus/FocusState;

    invoke-virtual {p0, p1}, Lr4/O$a$b;->invoke(Landroidx/compose/ui/focus/FocusState;)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/focus/FocusState;)V
    .locals 1

    const-string v0, "focusState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusState;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lr4/O$a$b;->c:Landroidx/compose/runtime/MutableIntState;

    iget v0, p0, Lr4/O$a$b;->a:I

    invoke-static {p1, v0}, Lr4/O;->f(Landroidx/compose/runtime/MutableIntState;I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusState;->isFocused()Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lr4/O$a$b;->b:Z

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lr4/O$a$b;->c:Landroidx/compose/runtime/MutableIntState;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lr4/O;->f(Landroidx/compose/runtime/MutableIntState;I)V

    :cond_1
    :goto_0
    return-void
.end method
