.class final Lt4/d$a;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt4/d;->a(Landroidx/compose/ui/Modifier;Lc6/n;Lc6/n;Lc6/o;Lc6/n;Lc6/n;ZFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/Modifier;

.field final synthetic b:Lc6/n;

.field final synthetic c:Lc6/n;

.field final synthetic d:Lc6/o;

.field final synthetic e:Lc6/n;

.field final synthetic f:Lc6/n;

.field final synthetic g:Z

.field final synthetic h:F

.field final synthetic i:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic j:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;Lc6/n;Lc6/n;Lc6/o;Lc6/n;Lc6/n;ZFLandroidx/compose/foundation/layout/PaddingValues;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt4/d$a;->a:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    iput-object p2, p0, Lt4/d$a;->b:Lc6/n;

    .line 4
    .line 5
    iput-object p3, p0, Lt4/d$a;->c:Lc6/n;

    .line 6
    .line 7
    iput-object p4, p0, Lt4/d$a;->d:Lc6/o;

    .line 8
    .line 9
    iput-object p5, p0, Lt4/d$a;->e:Lc6/n;

    .line 10
    .line 11
    iput-object p6, p0, Lt4/d$a;->f:Lc6/n;

    .line 12
    .line 13
    iput-boolean p7, p0, Lt4/d$a;->g:Z

    .line 14
    .line 15
    iput p8, p0, Lt4/d$a;->h:F

    .line 16
    .line 17
    iput-object p9, p0, Lt4/d$a;->i:Landroidx/compose/foundation/layout/PaddingValues;

    .line 18
    .line 19
    iput p10, p0, Lt4/d$a;->j:I

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

    invoke-virtual {p0, p1, p2}, Lt4/d$a;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 2
    iget-object v0, p0, Lt4/d$a;->a:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lt4/d$a;->b:Lc6/n;

    iget-object v2, p0, Lt4/d$a;->c:Lc6/n;

    iget-object v3, p0, Lt4/d$a;->d:Lc6/o;

    iget-object v4, p0, Lt4/d$a;->e:Lc6/n;

    iget-object v5, p0, Lt4/d$a;->f:Lc6/n;

    iget-boolean v6, p0, Lt4/d$a;->g:Z

    iget v7, p0, Lt4/d$a;->h:F

    iget-object v8, p0, Lt4/d$a;->i:Landroidx/compose/foundation/layout/PaddingValues;

    iget p2, p0, Lt4/d$a;->j:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move-object v9, p1

    invoke-static/range {v0 .. v10}, Lt4/d;->a(Landroidx/compose/ui/Modifier;Lc6/n;Lc6/n;Lc6/o;Lc6/n;Lc6/n;ZFLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
