.class final LY2/f$a;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY2/f;->a(LP2/e;LP2/d;LY2/k;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LP2/e;

.field final synthetic b:LP2/d;

.field final synthetic c:LY2/k;

.field final synthetic d:Z

.field final synthetic e:Lkotlin/jvm/functions/Function1;

.field final synthetic f:I


# direct methods
.method constructor <init>(LP2/e;LP2/d;LY2/k;ZLkotlin/jvm/functions/Function1;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LY2/f$a;->a:LP2/e;

    .line 2
    .line 3
    iput-object p2, p0, LY2/f$a;->b:LP2/d;

    .line 4
    .line 5
    iput-object p3, p0, LY2/f$a;->c:LY2/k;

    .line 6
    .line 7
    iput-boolean p4, p0, LY2/f$a;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, LY2/f$a;->e:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput p6, p0, LY2/f$a;->f:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 15
    .line 16
    .line 17
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

    invoke-virtual {p0, p1, p2}, LY2/f$a;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 2
    iget-object v0, p0, LY2/f$a;->a:LP2/e;

    iget-object v1, p0, LY2/f$a;->b:LP2/d;

    iget-object v2, p0, LY2/f$a;->c:LY2/k;

    iget-boolean v3, p0, LY2/f$a;->d:Z

    iget-object v4, p0, LY2/f$a;->e:Lkotlin/jvm/functions/Function1;

    iget p2, p0, LY2/f$a;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v5, p1

    invoke-static/range {v0 .. v6}, LY2/f;->a(LP2/e;LP2/d;LY2/k;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
