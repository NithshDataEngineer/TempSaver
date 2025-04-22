.class final LW2/d$b;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW2/d;->a(ZLc6/n;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lc6/n;

.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method constructor <init>(ZLc6/n;II)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LW2/d$b;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, LW2/d$b;->b:Lc6/n;

    .line 4
    .line 5
    iput p3, p0, LW2/d$b;->c:I

    .line 6
    .line 7
    iput p4, p0, LW2/d$b;->d:I

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

    invoke-virtual {p0, p1, p2}, LW2/d$b;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    .line 2
    iget-boolean p2, p0, LW2/d$b;->a:Z

    iget-object v0, p0, LW2/d$b;->b:Lc6/n;

    iget v1, p0, LW2/d$b;->c:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v1

    iget v2, p0, LW2/d$b;->d:I

    invoke-static {p2, v0, p1, v1, v2}, LW2/d;->a(ZLc6/n;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
