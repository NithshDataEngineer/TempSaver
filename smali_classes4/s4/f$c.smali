.class final Ls4/f$c;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls4/f;->a(Ls4/g;Ls4/d;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lc6/n;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ls4/g;

.field final synthetic b:Ls4/d;

.field final synthetic c:Landroidx/compose/ui/Modifier;

.field final synthetic d:Lkotlin/jvm/functions/Function0;

.field final synthetic e:Lc6/n;

.field final synthetic f:I

.field final synthetic g:I


# direct methods
.method constructor <init>(Ls4/g;Ls4/d;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lc6/n;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls4/f$c;->a:Ls4/g;

    .line 2
    .line 3
    iput-object p2, p0, Ls4/f$c;->b:Ls4/d;

    .line 4
    .line 5
    iput-object p3, p0, Ls4/f$c;->c:Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    iput-object p4, p0, Ls4/f$c;->d:Lkotlin/jvm/functions/Function0;

    .line 8
    .line 9
    iput-object p5, p0, Ls4/f$c;->e:Lc6/n;

    .line 10
    .line 11
    iput p6, p0, Ls4/f$c;->f:I

    .line 12
    .line 13
    iput p7, p0, Ls4/f$c;->g:I

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

    invoke-virtual {p0, p1, p2}, Ls4/f$c;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 8

    .line 2
    iget-object v0, p0, Ls4/f$c;->a:Ls4/g;

    iget-object v1, p0, Ls4/f$c;->b:Ls4/d;

    iget-object v2, p0, Ls4/f$c;->c:Landroidx/compose/ui/Modifier;

    iget-object v3, p0, Ls4/f$c;->d:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Ls4/f$c;->e:Lc6/n;

    iget p2, p0, Ls4/f$c;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    iget v7, p0, Ls4/f$c;->g:I

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Ls4/f;->a(Ls4/g;Ls4/d;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lc6/n;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
