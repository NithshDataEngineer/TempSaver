.class final Lu2/b$b;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lu2/b;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/Modifier;

.field final synthetic b:J

.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;JII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu2/b$b;->a:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    iput-wide p2, p0, Lu2/b$b;->b:J

    .line 4
    .line 5
    iput p4, p0, Lu2/b$b;->c:I

    .line 6
    .line 7
    iput p5, p0, Lu2/b$b;->d:I

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

    invoke-virtual {p0, p1, p2}, Lu2/b$b;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 6

    .line 2
    iget-object v0, p0, Lu2/b$b;->a:Landroidx/compose/ui/Modifier;

    iget-wide v1, p0, Lu2/b$b;->b:J

    iget p2, p0, Lu2/b$b;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    iget v5, p0, Lu2/b$b;->d:I

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lu2/b;->b(Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    return-void
.end method
