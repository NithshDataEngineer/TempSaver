.class final LO3/y$c;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO3/y;->a(ILjava/lang/String;Lx4/g;ZLandroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lx4/g;

.field final synthetic d:Z

.field final synthetic e:Landroidx/compose/ui/Modifier;

.field final synthetic f:Landroidx/compose/ui/Alignment;

.field final synthetic g:I

.field final synthetic h:I


# direct methods
.method constructor <init>(ILjava/lang/String;Lx4/g;ZLandroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;II)V
    .locals 0

    .line 1
    iput p1, p0, LO3/y$c;->a:I

    .line 2
    .line 3
    iput-object p2, p0, LO3/y$c;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, LO3/y$c;->c:Lx4/g;

    .line 6
    .line 7
    iput-boolean p4, p0, LO3/y$c;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, LO3/y$c;->e:Landroidx/compose/ui/Modifier;

    .line 10
    .line 11
    iput-object p6, p0, LO3/y$c;->f:Landroidx/compose/ui/Alignment;

    .line 12
    .line 13
    iput p7, p0, LO3/y$c;->g:I

    .line 14
    .line 15
    iput p8, p0, LO3/y$c;->h:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 19
    .line 20
    .line 21
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

    invoke-virtual {p0, p1, p2}, LO3/y$c;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 2
    iget v0, p0, LO3/y$c;->a:I

    iget-object v1, p0, LO3/y$c;->b:Ljava/lang/String;

    iget-object v2, p0, LO3/y$c;->c:Lx4/g;

    iget-boolean v3, p0, LO3/y$c;->d:Z

    iget-object v4, p0, LO3/y$c;->e:Landroidx/compose/ui/Modifier;

    iget-object v5, p0, LO3/y$c;->f:Landroidx/compose/ui/Alignment;

    iget p2, p0, LO3/y$c;->g:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    iget v8, p0, LO3/y$c;->h:I

    move-object v6, p1

    invoke-static/range {v0 .. v8}, LO3/y;->a(ILjava/lang/String;Lx4/g;ZLandroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
