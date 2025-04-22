.class final LY2/h$b;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY2/h;->a(Ljava/lang/String;ZZFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:F

.field final synthetic e:Lkotlin/jvm/functions/Function0;

.field final synthetic f:I


# direct methods
.method constructor <init>(Ljava/lang/String;ZZFLkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LY2/h$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, LY2/h$b;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, LY2/h$b;->c:Z

    .line 6
    .line 7
    iput p4, p0, LY2/h$b;->d:F

    .line 8
    .line 9
    iput-object p5, p0, LY2/h$b;->e:Lkotlin/jvm/functions/Function0;

    .line 10
    .line 11
    iput p6, p0, LY2/h$b;->f:I

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

    invoke-virtual {p0, p1, p2}, LY2/h$b;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 2
    iget-object v0, p0, LY2/h$b;->a:Ljava/lang/String;

    iget-boolean v1, p0, LY2/h$b;->b:Z

    iget-boolean v2, p0, LY2/h$b;->c:Z

    iget v3, p0, LY2/h$b;->d:F

    iget-object v4, p0, LY2/h$b;->e:Lkotlin/jvm/functions/Function0;

    iget p2, p0, LY2/h$b;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v5, p1

    invoke-static/range {v0 .. v6}, LY2/h;->j(Ljava/lang/String;ZZFLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
