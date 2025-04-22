.class final Lr4/l$b;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr4/l;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/Modifier;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Z

.field final synthetic f:Lkotlin/jvm/functions/Function1;

.field final synthetic g:I

.field final synthetic h:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr4/l$b;->a:Landroidx/compose/ui/Modifier;

    .line 2
    .line 3
    iput-object p2, p0, Lr4/l$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-boolean p3, p0, Lr4/l$b;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lr4/l$b;->d:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p5, p0, Lr4/l$b;->e:Z

    .line 10
    .line 11
    iput-object p6, p0, Lr4/l$b;->f:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput p7, p0, Lr4/l$b;->g:I

    .line 14
    .line 15
    iput p8, p0, Lr4/l$b;->h:I

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

    invoke-virtual {p0, p1, p2}, Lr4/l$b;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    .line 2
    iget-object v0, p0, Lr4/l$b;->a:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lr4/l$b;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lr4/l$b;->c:Z

    iget-object v3, p0, Lr4/l$b;->d:Ljava/lang/String;

    iget-boolean v4, p0, Lr4/l$b;->e:Z

    iget-object v5, p0, Lr4/l$b;->f:Lkotlin/jvm/functions/Function1;

    iget p2, p0, Lr4/l$b;->g:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    iget v8, p0, Lr4/l$b;->h:I

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lr4/l;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;ZLjava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
