.class final LO3/S$b;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO3/S;->a(ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Modifier;Lc6/o;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lkotlin/jvm/functions/Function0;

.field final synthetic e:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic f:Landroidx/compose/foundation/layout/Arrangement$Vertical;

.field final synthetic g:Landroidx/compose/ui/Modifier;

.field final synthetic h:Lc6/o;

.field final synthetic i:I

.field final synthetic j:I


# direct methods
.method constructor <init>(ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Modifier;Lc6/o;II)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LO3/S$b;->a:Z

    .line 2
    .line 3
    iput-boolean p2, p0, LO3/S$b;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, LO3/S$b;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, LO3/S$b;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p5, p0, LO3/S$b;->e:Landroidx/compose/foundation/layout/PaddingValues;

    .line 10
    .line 11
    iput-object p6, p0, LO3/S$b;->f:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 12
    .line 13
    iput-object p7, p0, LO3/S$b;->g:Landroidx/compose/ui/Modifier;

    .line 14
    .line 15
    iput-object p8, p0, LO3/S$b;->h:Lc6/o;

    .line 16
    .line 17
    iput p9, p0, LO3/S$b;->i:I

    .line 18
    .line 19
    iput p10, p0, LO3/S$b;->j:I

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 23
    .line 24
    .line 25
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

    invoke-virtual {p0, p1, p2}, LO3/S$b;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 2
    iget-boolean v0, p0, LO3/S$b;->a:Z

    iget-boolean v1, p0, LO3/S$b;->b:Z

    iget-boolean v2, p0, LO3/S$b;->c:Z

    iget-object v3, p0, LO3/S$b;->d:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LO3/S$b;->e:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v5, p0, LO3/S$b;->f:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    iget-object v6, p0, LO3/S$b;->g:Landroidx/compose/ui/Modifier;

    iget-object v7, p0, LO3/S$b;->h:Lc6/o;

    iget p2, p0, LO3/S$b;->i:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    iget v10, p0, LO3/S$b;->j:I

    move-object v8, p1

    invoke-static/range {v0 .. v10}, LO3/S;->a(ZZZLkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Modifier;Lc6/o;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
