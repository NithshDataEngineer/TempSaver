.class final Lg4/i$b;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg4/i;->a(Ljava/util/Set;ZLjava/util/List;Lr4/G;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Set;

.field final synthetic b:Z

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lr4/G;

.field final synthetic e:Landroidx/compose/ui/Modifier;

.field final synthetic f:I

.field final synthetic g:I


# direct methods
.method constructor <init>(Ljava/util/Set;ZLjava/util/List;Lr4/G;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg4/i$b;->a:Ljava/util/Set;

    .line 2
    .line 3
    iput-boolean p2, p0, Lg4/i$b;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lg4/i$b;->c:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Lg4/i$b;->d:Lr4/G;

    .line 8
    .line 9
    iput-object p5, p0, Lg4/i$b;->e:Landroidx/compose/ui/Modifier;

    .line 10
    .line 11
    iput p6, p0, Lg4/i$b;->f:I

    .line 12
    .line 13
    iput p7, p0, Lg4/i$b;->g:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 17
    .line 18
    .line 19
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

    invoke-virtual {p0, p1, p2}, Lg4/i$b;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 2
    iget-object v0, p0, Lg4/i$b;->a:Ljava/util/Set;

    iget-boolean v1, p0, Lg4/i$b;->b:Z

    iget-object v2, p0, Lg4/i$b;->c:Ljava/util/List;

    iget-object v3, p0, Lg4/i$b;->d:Lr4/G;

    iget-object v4, p0, Lg4/i$b;->e:Landroidx/compose/ui/Modifier;

    iget p2, p0, Lg4/i$b;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    iget v7, p0, Lg4/i$b;->g:I

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Lg4/i;->a(Ljava/util/Set;ZLjava/util/List;Lr4/G;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
