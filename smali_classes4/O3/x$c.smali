.class final LO3/x$c;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LO3/x;->b(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lq6/f;Ljava/util/Set;Ljava/util/List;Lr4/G;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Lkotlin/jvm/functions/Function1;

.field final synthetic d:Lq6/f;

.field final synthetic e:Ljava/util/Set;

.field final synthetic f:Ljava/util/List;

.field final synthetic g:Lr4/G;

.field final synthetic h:Landroidx/compose/ui/Modifier;

.field final synthetic i:I

.field final synthetic j:I


# direct methods
.method constructor <init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lq6/f;Ljava/util/Set;Ljava/util/List;Lr4/G;Landroidx/compose/ui/Modifier;II)V
    .locals 0

    .line 1
    iput-object p1, p0, LO3/x$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, LO3/x$c;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, LO3/x$c;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iput-object p4, p0, LO3/x$c;->d:Lq6/f;

    .line 8
    .line 9
    iput-object p5, p0, LO3/x$c;->e:Ljava/util/Set;

    .line 10
    .line 11
    iput-object p6, p0, LO3/x$c;->f:Ljava/util/List;

    .line 12
    .line 13
    iput-object p7, p0, LO3/x$c;->g:Lr4/G;

    .line 14
    .line 15
    iput-object p8, p0, LO3/x$c;->h:Landroidx/compose/ui/Modifier;

    .line 16
    .line 17
    iput p9, p0, LO3/x$c;->i:I

    .line 18
    .line 19
    iput p10, p0, LO3/x$c;->j:I

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 23
    .line 24
    .line 25
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

    invoke-virtual {p0, p1, p2}, LO3/x$c;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 2
    iget-object v0, p0, LO3/x$c;->a:Ljava/lang/String;

    iget-boolean v1, p0, LO3/x$c;->b:Z

    iget-object v2, p0, LO3/x$c;->c:Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LO3/x$c;->d:Lq6/f;

    iget-object v4, p0, LO3/x$c;->e:Ljava/util/Set;

    iget-object v5, p0, LO3/x$c;->f:Ljava/util/List;

    iget-object v6, p0, LO3/x$c;->g:Lr4/G;

    iget-object v7, p0, LO3/x$c;->h:Landroidx/compose/ui/Modifier;

    iget p2, p0, LO3/x$c;->i:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    iget v10, p0, LO3/x$c;->j:I

    move-object v8, p1

    invoke-static/range {v0 .. v10}, LO3/x;->b(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lq6/f;Ljava/util/Set;Ljava/util/List;Lr4/G;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
