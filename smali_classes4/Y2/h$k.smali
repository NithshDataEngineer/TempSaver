.class final LY2/h$k;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY2/h;->g(Ljava/lang/String;Lr4/g0;Lr4/w0;Lr4/Q;Lr4/w0;LZ2/a;ZZZLX2/b;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ln6/M;

.field final synthetic c:Landroidx/compose/foundation/relocation/BringIntoViewRequester;


# direct methods
.method constructor <init>(ZLn6/M;Landroidx/compose/foundation/relocation/BringIntoViewRequester;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LY2/h$k;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, LY2/h$k;->b:Ln6/M;

    .line 4
    .line 5
    iput-object p3, p0, LY2/h$k;->c:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

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

    invoke-virtual {p0, p1}, LY2/h$k;->invoke(Landroidx/compose/ui/focus/FocusState;)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/focus/FocusState;)V
    .locals 6

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/y;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Landroidx/compose/ui/focus/FocusState;->getHasFocus()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, LY2/h$k;->a:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, LY2/h$k;->b:Ln6/M;

    new-instance v3, LY2/h$k$a;

    iget-object p1, p0, LY2/h$k;->c:Landroidx/compose/foundation/relocation/BringIntoViewRequester;

    const/4 v1, 0x0

    invoke-direct {v3, p1, v1}, LY2/h$k$a;-><init>(Landroidx/compose/foundation/relocation/BringIntoViewRequester;LU5/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Ln6/i;->d(Ln6/M;LU5/g;Ln6/O;Lc6/n;ILjava/lang/Object;)Ln6/x0;

    :cond_0
    return-void
.end method
