.class final Lr4/y$a;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr4/y;->f(ZLr4/k0;Landroidx/compose/ui/Modifier;Ljava/util/Set;Lr4/G;IILandroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lr4/y;

.field final synthetic b:Z

.field final synthetic c:Lr4/k0;

.field final synthetic d:Landroidx/compose/ui/Modifier;

.field final synthetic e:Ljava/util/Set;

.field final synthetic f:Lr4/G;

.field final synthetic g:I

.field final synthetic h:I

.field final synthetic i:I


# direct methods
.method constructor <init>(Lr4/y;ZLr4/k0;Landroidx/compose/ui/Modifier;Ljava/util/Set;Lr4/G;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr4/y$a;->a:Lr4/y;

    .line 2
    .line 3
    iput-boolean p2, p0, Lr4/y$a;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lr4/y$a;->c:Lr4/k0;

    .line 6
    .line 7
    iput-object p4, p0, Lr4/y$a;->d:Landroidx/compose/ui/Modifier;

    .line 8
    .line 9
    iput-object p5, p0, Lr4/y$a;->e:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p6, p0, Lr4/y$a;->f:Lr4/G;

    .line 12
    .line 13
    iput p7, p0, Lr4/y$a;->g:I

    .line 14
    .line 15
    iput p8, p0, Lr4/y$a;->h:I

    .line 16
    .line 17
    iput p9, p0, Lr4/y$a;->i:I

    .line 18
    .line 19
    const/4 p1, 0x2

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 21
    .line 22
    .line 23
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

    invoke-virtual {p0, p1, p2}, Lr4/y$a;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    .line 2
    iget-object v0, p0, Lr4/y$a;->a:Lr4/y;

    iget-boolean v1, p0, Lr4/y$a;->b:Z

    iget-object v2, p0, Lr4/y$a;->c:Lr4/k0;

    iget-object v3, p0, Lr4/y$a;->d:Landroidx/compose/ui/Modifier;

    iget-object v4, p0, Lr4/y$a;->e:Ljava/util/Set;

    iget-object v5, p0, Lr4/y$a;->f:Lr4/G;

    iget v6, p0, Lr4/y$a;->g:I

    iget v7, p0, Lr4/y$a;->h:I

    iget p2, p0, Lr4/y$a;->i:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v8, p1

    invoke-virtual/range {v0 .. v9}, Lr4/y;->f(ZLr4/k0;Landroidx/compose/ui/Modifier;Ljava/util/Set;Lr4/G;IILandroidx/compose/runtime/Composer;I)V

    return-void
.end method
