.class final LO3/U$f;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO3/U;->b(Lq6/L;ZIILandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq6/L;

.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:I


# direct methods
.method constructor <init>(Lq6/L;ZIIII)V
    .locals 0

    .line 1
    iput-object p1, p0, LO3/U$f;->a:Lq6/L;

    .line 2
    .line 3
    iput-boolean p2, p0, LO3/U$f;->b:Z

    .line 4
    .line 5
    iput p3, p0, LO3/U$f;->c:I

    .line 6
    .line 7
    iput p4, p0, LO3/U$f;->d:I

    .line 8
    .line 9
    iput p5, p0, LO3/U$f;->e:I

    .line 10
    .line 11
    iput p6, p0, LO3/U$f;->f:I

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

    invoke-virtual {p0, p1, p2}, LO3/U$f;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 2
    iget-object v0, p0, LO3/U$f;->a:Lq6/L;

    iget-boolean v1, p0, LO3/U$f;->b:Z

    iget v2, p0, LO3/U$f;->c:I

    iget v3, p0, LO3/U$f;->d:I

    iget p2, p0, LO3/U$f;->e:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    iget v6, p0, LO3/U$f;->f:I

    move-object v4, p1

    invoke-static/range {v0 .. v6}, LO3/U;->b(Lq6/L;ZIILandroidx/compose/runtime/Composer;II)V

    return-void
.end method
