.class final Lo4/m$f;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo4/m;->a(Lo4/h;Lo4/j;Lo4/n;Lc6/n;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo4/h;

.field final synthetic b:Lo4/j;

.field final synthetic c:Lo4/n;

.field final synthetic d:Lc6/n;

.field final synthetic e:I

.field final synthetic f:I


# direct methods
.method constructor <init>(Lo4/h;Lo4/j;Lo4/n;Lc6/n;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo4/m$f;->a:Lo4/h;

    .line 2
    .line 3
    iput-object p2, p0, Lo4/m$f;->b:Lo4/j;

    .line 4
    .line 5
    iput-object p3, p0, Lo4/m$f;->c:Lo4/n;

    .line 6
    .line 7
    iput-object p4, p0, Lo4/m$f;->d:Lc6/n;

    .line 8
    .line 9
    iput p5, p0, Lo4/m$f;->e:I

    .line 10
    .line 11
    iput p6, p0, Lo4/m$f;->f:I

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

    invoke-virtual {p0, p1, p2}, Lo4/m$f;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 2
    iget-object v0, p0, Lo4/m$f;->a:Lo4/h;

    iget-object v1, p0, Lo4/m$f;->b:Lo4/j;

    iget-object v2, p0, Lo4/m$f;->c:Lo4/n;

    iget-object v3, p0, Lo4/m$f;->d:Lc6/n;

    iget p2, p0, Lo4/m$f;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    iget v6, p0, Lo4/m$f;->f:I

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lo4/m;->a(Lo4/h;Lo4/j;Lo4/n;Lc6/n;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
