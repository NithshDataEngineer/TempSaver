.class final LY2/g$b;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY2/g;->a(Ljava/lang/Integer;Lr4/w0;Lr4/Q;Lr4/w0;LZ2/a;ZZZLX2/b;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Integer;

.field final synthetic b:Lr4/w0;

.field final synthetic c:Lr4/Q;

.field final synthetic d:Lr4/w0;

.field final synthetic e:LZ2/a;

.field final synthetic f:Z

.field final synthetic g:Z

.field final synthetic h:Z

.field final synthetic i:LX2/b;

.field final synthetic j:Z

.field final synthetic k:Lkotlin/jvm/functions/Function0;

.field final synthetic l:Landroidx/compose/ui/Modifier;

.field final synthetic m:Landroidx/compose/ui/focus/FocusRequester;

.field final synthetic n:Landroidx/compose/ui/focus/FocusRequester;

.field final synthetic o:Landroidx/compose/ui/focus/FocusRequester;

.field final synthetic p:I

.field final synthetic q:I

.field final synthetic r:I


# direct methods
.method constructor <init>(Ljava/lang/Integer;Lr4/w0;Lr4/Q;Lr4/w0;LZ2/a;ZZZLX2/b;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;III)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    iput-object v1, v0, LY2/g$b;->a:Ljava/lang/Integer;

    .line 4
    .line 5
    move-object v1, p2

    .line 6
    iput-object v1, v0, LY2/g$b;->b:Lr4/w0;

    .line 7
    .line 8
    move-object v1, p3

    .line 9
    iput-object v1, v0, LY2/g$b;->c:Lr4/Q;

    .line 10
    .line 11
    move-object v1, p4

    .line 12
    iput-object v1, v0, LY2/g$b;->d:Lr4/w0;

    .line 13
    .line 14
    move-object v1, p5

    .line 15
    iput-object v1, v0, LY2/g$b;->e:LZ2/a;

    .line 16
    .line 17
    move v1, p6

    .line 18
    iput-boolean v1, v0, LY2/g$b;->f:Z

    .line 19
    .line 20
    move v1, p7

    .line 21
    iput-boolean v1, v0, LY2/g$b;->g:Z

    .line 22
    .line 23
    move v1, p8

    .line 24
    iput-boolean v1, v0, LY2/g$b;->h:Z

    .line 25
    .line 26
    move-object v1, p9

    .line 27
    iput-object v1, v0, LY2/g$b;->i:LX2/b;

    .line 28
    .line 29
    move v1, p10

    .line 30
    iput-boolean v1, v0, LY2/g$b;->j:Z

    .line 31
    .line 32
    move-object v1, p11

    .line 33
    iput-object v1, v0, LY2/g$b;->k:Lkotlin/jvm/functions/Function0;

    .line 34
    .line 35
    move-object v1, p12

    .line 36
    iput-object v1, v0, LY2/g$b;->l:Landroidx/compose/ui/Modifier;

    .line 37
    .line 38
    move-object v1, p13

    .line 39
    iput-object v1, v0, LY2/g$b;->m:Landroidx/compose/ui/focus/FocusRequester;

    .line 40
    .line 41
    move-object/from16 v1, p14

    .line 42
    .line 43
    iput-object v1, v0, LY2/g$b;->n:Landroidx/compose/ui/focus/FocusRequester;

    .line 44
    .line 45
    move-object/from16 v1, p15

    .line 46
    .line 47
    iput-object v1, v0, LY2/g$b;->o:Landroidx/compose/ui/focus/FocusRequester;

    .line 48
    .line 49
    move/from16 v1, p16

    .line 50
    .line 51
    iput v1, v0, LY2/g$b;->p:I

    .line 52
    .line 53
    move/from16 v1, p17

    .line 54
    .line 55
    iput v1, v0, LY2/g$b;->q:I

    .line 56
    .line 57
    move/from16 v1, p18

    .line 58
    .line 59
    iput v1, v0, LY2/g$b;->r:I

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    invoke-direct {p0, v1}, Lkotlin/jvm/internal/z;-><init>(I)V

    .line 63
    .line 64
    .line 65
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

    invoke-virtual {p0, p1, p2}, LY2/g$b;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v16, p1

    .line 2
    iget-object v1, v0, LY2/g$b;->a:Ljava/lang/Integer;

    iget-object v2, v0, LY2/g$b;->b:Lr4/w0;

    iget-object v3, v0, LY2/g$b;->c:Lr4/Q;

    iget-object v4, v0, LY2/g$b;->d:Lr4/w0;

    iget-object v5, v0, LY2/g$b;->e:LZ2/a;

    iget-boolean v6, v0, LY2/g$b;->f:Z

    iget-boolean v7, v0, LY2/g$b;->g:Z

    iget-boolean v8, v0, LY2/g$b;->h:Z

    iget-object v9, v0, LY2/g$b;->i:LX2/b;

    iget-boolean v10, v0, LY2/g$b;->j:Z

    iget-object v11, v0, LY2/g$b;->k:Lkotlin/jvm/functions/Function0;

    iget-object v12, v0, LY2/g$b;->l:Landroidx/compose/ui/Modifier;

    iget-object v13, v0, LY2/g$b;->m:Landroidx/compose/ui/focus/FocusRequester;

    iget-object v14, v0, LY2/g$b;->n:Landroidx/compose/ui/focus/FocusRequester;

    iget-object v15, v0, LY2/g$b;->o:Landroidx/compose/ui/focus/FocusRequester;

    move-object/from16 p1, v1

    iget v1, v0, LY2/g$b;->p:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v17

    iget v1, v0, LY2/g$b;->q:I

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v18

    iget v1, v0, LY2/g$b;->r:I

    move/from16 v19, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v19}, LY2/g;->a(Ljava/lang/Integer;Lr4/w0;Lr4/Q;Lr4/w0;LZ2/a;ZZZLX2/b;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;III)V

    return-void
.end method
