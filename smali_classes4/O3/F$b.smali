.class final LO3/F$b;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO3/F;->a(IZJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:J

.field final synthetic d:Lkotlin/jvm/functions/Function0;

.field final synthetic e:I


# direct methods
.method constructor <init>(IZJLkotlin/jvm/functions/Function0;I)V
    .locals 0

    .line 1
    iput p1, p0, LO3/F$b;->a:I

    .line 2
    .line 3
    iput-boolean p2, p0, LO3/F$b;->b:Z

    .line 4
    .line 5
    iput-wide p3, p0, LO3/F$b;->c:J

    .line 6
    .line 7
    iput-object p5, p0, LO3/F$b;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput p6, p0, LO3/F$b;->e:I

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

    invoke-virtual {p0, p1, p2}, LO3/F$b;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 2
    iget v0, p0, LO3/F$b;->a:I

    iget-boolean v1, p0, LO3/F$b;->b:Z

    iget-wide v2, p0, LO3/F$b;->c:J

    iget-object v4, p0, LO3/F$b;->d:Lkotlin/jvm/functions/Function0;

    iget p2, p0, LO3/F$b;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v5, p1

    invoke-static/range {v0 .. v6}, LO3/F;->e(IZJLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
