.class final Lr4/C0$f;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr4/C0;->c(Lr4/w0;ZILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;IILandroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lr4/w0;

.field final synthetic b:Z

.field final synthetic c:I

.field final synthetic d:Landroidx/compose/ui/Modifier;

.field final synthetic e:Lkotlin/jvm/functions/Function1;

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:Landroidx/compose/ui/focus/FocusRequester;

.field final synthetic i:I

.field final synthetic j:I


# direct methods
.method constructor <init>(Lr4/w0;ZILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;IILandroidx/compose/ui/focus/FocusRequester;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr4/C0$f;->a:Lr4/w0;

    .line 2
    .line 3
    iput-boolean p2, p0, Lr4/C0$f;->b:Z

    .line 4
    .line 5
    iput p3, p0, Lr4/C0$f;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lr4/C0$f;->d:Landroidx/compose/ui/Modifier;

    .line 8
    .line 9
    iput-object p5, p0, Lr4/C0$f;->e:Lkotlin/jvm/functions/Function1;

    .line 10
    .line 11
    iput p6, p0, Lr4/C0$f;->f:I

    .line 12
    .line 13
    iput p7, p0, Lr4/C0$f;->g:I

    .line 14
    .line 15
    iput-object p8, p0, Lr4/C0$f;->h:Landroidx/compose/ui/focus/FocusRequester;

    .line 16
    .line 17
    iput p9, p0, Lr4/C0$f;->i:I

    .line 18
    .line 19
    iput p10, p0, Lr4/C0$f;->j:I

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

    invoke-virtual {p0, p1, p2}, Lr4/C0$f;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 2
    iget-object v0, p0, Lr4/C0$f;->a:Lr4/w0;

    iget-boolean v1, p0, Lr4/C0$f;->b:Z

    iget v2, p0, Lr4/C0$f;->c:I

    iget-object v3, p0, Lr4/C0$f;->d:Landroidx/compose/ui/Modifier;

    iget-object v4, p0, Lr4/C0$f;->e:Lkotlin/jvm/functions/Function1;

    iget v5, p0, Lr4/C0$f;->f:I

    iget v6, p0, Lr4/C0$f;->g:I

    iget-object v7, p0, Lr4/C0$f;->h:Landroidx/compose/ui/focus/FocusRequester;

    iget p2, p0, Lr4/C0$f;->i:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    iget v10, p0, Lr4/C0$f;->j:I

    move-object v8, p1

    invoke-static/range {v0 .. v10}, Lr4/C0;->c(Lr4/w0;ZILandroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;IILandroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
