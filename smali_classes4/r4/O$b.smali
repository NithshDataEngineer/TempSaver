.class final Lr4/O$b;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr4/O;->a(ZLr4/L;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/text/TextStyle;FFLjava/lang/String;Lr4/M;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lr4/L;

.field final synthetic c:Landroidx/compose/ui/Modifier;

.field final synthetic d:Landroidx/compose/ui/graphics/Shape;

.field final synthetic e:Landroidx/compose/ui/text/TextStyle;

.field final synthetic f:F

.field final synthetic g:F

.field final synthetic h:Ljava/lang/String;

.field final synthetic i:Lr4/M;

.field final synthetic j:Landroidx/compose/ui/focus/FocusRequester;

.field final synthetic k:I

.field final synthetic l:I


# direct methods
.method constructor <init>(ZLr4/L;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/text/TextStyle;FFLjava/lang/String;Lr4/M;Landroidx/compose/ui/focus/FocusRequester;II)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr4/O$b;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lr4/O$b;->b:Lr4/L;

    .line 4
    .line 5
    iput-object p3, p0, Lr4/O$b;->c:Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    iput-object p4, p0, Lr4/O$b;->d:Landroidx/compose/ui/graphics/Shape;

    .line 8
    .line 9
    iput-object p5, p0, Lr4/O$b;->e:Landroidx/compose/ui/text/TextStyle;

    .line 10
    .line 11
    iput p6, p0, Lr4/O$b;->f:F

    .line 12
    .line 13
    iput p7, p0, Lr4/O$b;->g:F

    .line 14
    .line 15
    iput-object p8, p0, Lr4/O$b;->h:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p9, p0, Lr4/O$b;->i:Lr4/M;

    .line 18
    .line 19
    iput-object p10, p0, Lr4/O$b;->j:Landroidx/compose/ui/focus/FocusRequester;

    .line 20
    .line 21
    iput p11, p0, Lr4/O$b;->k:I

    .line 22
    .line 23
    iput p12, p0, Lr4/O$b;->l:I

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 27
    .line 28
    .line 29
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

    invoke-virtual {p0, p1, p2}, Lr4/O$b;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 13

    .line 2
    iget-boolean v0, p0, Lr4/O$b;->a:Z

    iget-object v1, p0, Lr4/O$b;->b:Lr4/L;

    iget-object v2, p0, Lr4/O$b;->c:Landroidx/compose/ui/Modifier;

    iget-object v3, p0, Lr4/O$b;->d:Landroidx/compose/ui/graphics/Shape;

    iget-object v4, p0, Lr4/O$b;->e:Landroidx/compose/ui/text/TextStyle;

    iget v5, p0, Lr4/O$b;->f:F

    iget v6, p0, Lr4/O$b;->g:F

    iget-object v7, p0, Lr4/O$b;->h:Ljava/lang/String;

    iget-object v8, p0, Lr4/O$b;->i:Lr4/M;

    iget-object v9, p0, Lr4/O$b;->j:Landroidx/compose/ui/focus/FocusRequester;

    iget p2, p0, Lr4/O$b;->k:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    iget v12, p0, Lr4/O$b;->l:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Lr4/O;->a(ZLr4/L;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/text/TextStyle;FFLjava/lang/String;Lr4/M;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
