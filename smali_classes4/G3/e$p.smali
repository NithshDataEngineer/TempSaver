.class final LG3/e$p;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG3/e;->k(LF3/a;LG3/d;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LF3/a;

.field final synthetic b:LG3/d;

.field final synthetic c:Landroidx/compose/ui/Modifier;

.field final synthetic d:I

.field final synthetic e:I


# direct methods
.method constructor <init>(LF3/a;LG3/d;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LG3/e$p;->a:LF3/a;

    .line 2
    .line 3
    iput-object p2, p0, LG3/e$p;->b:LG3/d;

    .line 4
    .line 5
    iput-object p3, p0, LG3/e$p;->c:Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    iput p4, p0, LG3/e$p;->d:I

    .line 8
    .line 9
    iput p5, p0, LG3/e$p;->e:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 13
    .line 14
    .line 15
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

    invoke-virtual {p0, p1, p2}, LG3/e$p;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 6

    .line 2
    iget-object v0, p0, LG3/e$p;->a:LF3/a;

    iget-object v1, p0, LG3/e$p;->b:LG3/d;

    iget-object v2, p0, LG3/e$p;->c:Landroidx/compose/ui/Modifier;

    iget p2, p0, LG3/e$p;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    iget v5, p0, LG3/e$p;->e:I

    move-object v3, p1

    invoke-static/range {v0 .. v5}, LG3/e;->k(LF3/a;LG3/d;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
