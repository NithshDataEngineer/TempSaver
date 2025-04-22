.class final LG3/e$l;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LG3/e;->i(ZLr4/Q;ILandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lr4/Q;

.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method constructor <init>(ZLr4/Q;II)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LG3/e$l;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, LG3/e$l;->b:Lr4/Q;

    .line 4
    .line 5
    iput p3, p0, LG3/e$l;->c:I

    .line 6
    .line 7
    iput p4, p0, LG3/e$l;->d:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 11
    .line 12
    .line 13
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

    invoke-virtual {p0, p1, p2}, LG3/e$l;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    .line 2
    iget-boolean p2, p0, LG3/e$l;->a:Z

    iget-object v0, p0, LG3/e$l;->b:Lr4/Q;

    iget v1, p0, LG3/e$l;->c:I

    iget v2, p0, LG3/e$l;->d:I

    or-int/lit8 v2, v2, 0x1

    invoke-static {v2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v2

    invoke-static {p2, v0, v1, p1, v2}, LG3/e;->q(ZLr4/Q;ILandroidx/compose/runtime/Composer;I)V

    return-void
.end method
