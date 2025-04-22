.class final Lr4/O$f;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr4/O;->d(Ljava/lang/String;ZLandroidx/compose/ui/text/TextStyle;Lr4/L;ILandroidx/compose/ui/focus/FocusManager;Landroidx/compose/ui/Modifier;ZLr4/M;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Z

.field final synthetic c:Landroidx/compose/ui/text/TextStyle;

.field final synthetic d:Lr4/L;

.field final synthetic e:I

.field final synthetic f:Landroidx/compose/ui/focus/FocusManager;

.field final synthetic g:Landroidx/compose/ui/Modifier;

.field final synthetic h:Z

.field final synthetic i:Lr4/M;

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:I


# direct methods
.method constructor <init>(Ljava/lang/String;ZLandroidx/compose/ui/text/TextStyle;Lr4/L;ILandroidx/compose/ui/focus/FocusManager;Landroidx/compose/ui/Modifier;ZLr4/M;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr4/O$f;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p2, p0, Lr4/O$f;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, Lr4/O$f;->c:Landroidx/compose/ui/text/TextStyle;

    .line 6
    .line 7
    iput-object p4, p0, Lr4/O$f;->d:Lr4/L;

    .line 8
    .line 9
    iput p5, p0, Lr4/O$f;->e:I

    .line 10
    .line 11
    iput-object p6, p0, Lr4/O$f;->f:Landroidx/compose/ui/focus/FocusManager;

    .line 12
    .line 13
    iput-object p7, p0, Lr4/O$f;->g:Landroidx/compose/ui/Modifier;

    .line 14
    .line 15
    iput-boolean p8, p0, Lr4/O$f;->h:Z

    .line 16
    .line 17
    iput-object p9, p0, Lr4/O$f;->i:Lr4/M;

    .line 18
    .line 19
    iput-object p10, p0, Lr4/O$f;->j:Ljava/lang/String;

    .line 20
    .line 21
    iput p11, p0, Lr4/O$f;->k:I

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 25
    .line 26
    .line 27
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

    invoke-virtual {p0, p1, p2}, Lr4/O$f;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    .line 2
    iget-object v0, p0, Lr4/O$f;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lr4/O$f;->b:Z

    iget-object v2, p0, Lr4/O$f;->c:Landroidx/compose/ui/text/TextStyle;

    iget-object v3, p0, Lr4/O$f;->d:Lr4/L;

    iget v4, p0, Lr4/O$f;->e:I

    iget-object v5, p0, Lr4/O$f;->f:Landroidx/compose/ui/focus/FocusManager;

    iget-object v6, p0, Lr4/O$f;->g:Landroidx/compose/ui/Modifier;

    iget-boolean v7, p0, Lr4/O$f;->h:Z

    iget-object v8, p0, Lr4/O$f;->i:Lr4/M;

    iget-object v9, p0, Lr4/O$f;->j:Ljava/lang/String;

    iget p2, p0, Lr4/O$f;->k:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    move-object v10, p1

    invoke-static/range {v0 .. v11}, Lr4/O;->g(Ljava/lang/String;ZLandroidx/compose/ui/text/TextStyle;Lr4/L;ILandroidx/compose/ui/focus/FocusManager;Landroidx/compose/ui/Modifier;ZLr4/M;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
