.class final Lr4/T$e;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr4/T;->b(ZLr4/Q;Landroidx/compose/ui/Modifier;Lc6/n;ZZLandroidx/compose/ui/focus/FocusRequester;Lc6/n;ILandroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lr4/Q;

.field final synthetic c:Landroidx/compose/ui/Modifier;

.field final synthetic d:Lc6/n;

.field final synthetic e:Z

.field final synthetic f:Z

.field final synthetic g:Landroidx/compose/ui/focus/FocusRequester;

.field final synthetic h:Lc6/n;

.field final synthetic i:I

.field final synthetic j:I

.field final synthetic k:I


# direct methods
.method constructor <init>(ZLr4/Q;Landroidx/compose/ui/Modifier;Lc6/n;ZZLandroidx/compose/ui/focus/FocusRequester;Lc6/n;III)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lr4/T$e;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lr4/T$e;->b:Lr4/Q;

    .line 4
    .line 5
    iput-object p3, p0, Lr4/T$e;->c:Landroidx/compose/ui/Modifier;

    .line 6
    .line 7
    iput-object p4, p0, Lr4/T$e;->d:Lc6/n;

    .line 8
    .line 9
    iput-boolean p5, p0, Lr4/T$e;->e:Z

    .line 10
    .line 11
    iput-boolean p6, p0, Lr4/T$e;->f:Z

    .line 12
    .line 13
    iput-object p7, p0, Lr4/T$e;->g:Landroidx/compose/ui/focus/FocusRequester;

    .line 14
    .line 15
    iput-object p8, p0, Lr4/T$e;->h:Lc6/n;

    .line 16
    .line 17
    iput p9, p0, Lr4/T$e;->i:I

    .line 18
    .line 19
    iput p10, p0, Lr4/T$e;->j:I

    .line 20
    .line 21
    iput p11, p0, Lr4/T$e;->k:I

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

    invoke-virtual {p0, p1, p2}, Lr4/T$e;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    .line 2
    iget-boolean v0, p0, Lr4/T$e;->a:Z

    iget-object v1, p0, Lr4/T$e;->b:Lr4/Q;

    iget-object v2, p0, Lr4/T$e;->c:Landroidx/compose/ui/Modifier;

    iget-object v3, p0, Lr4/T$e;->d:Lc6/n;

    iget-boolean v4, p0, Lr4/T$e;->e:Z

    iget-boolean v5, p0, Lr4/T$e;->f:Z

    iget-object v6, p0, Lr4/T$e;->g:Landroidx/compose/ui/focus/FocusRequester;

    iget-object v7, p0, Lr4/T$e;->h:Lc6/n;

    iget v8, p0, Lr4/T$e;->i:I

    iget p2, p0, Lr4/T$e;->j:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    iget v11, p0, Lr4/T$e;->k:I

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Lr4/T;->b(ZLr4/Q;Landroidx/compose/ui/Modifier;Lc6/n;ZZLandroidx/compose/ui/focus/FocusRequester;Lc6/n;ILandroidx/compose/runtime/Composer;II)V

    return-void
.end method
