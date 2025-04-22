.class final LY2/h$d;
.super Lkotlin/jvm/internal/z;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY2/h;->b(ZZLZ2/a;ZLX2/b;Lr4/g0;Lr4/w0;Lr4/Q;Lr4/w0;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:LZ2/a;

.field final synthetic d:Z

.field final synthetic e:LX2/b;

.field final synthetic f:Lr4/g0;

.field final synthetic g:Lr4/w0;

.field final synthetic h:Lr4/Q;

.field final synthetic i:Lr4/w0;

.field final synthetic j:Landroidx/compose/ui/focus/FocusRequester;

.field final synthetic k:I


# direct methods
.method constructor <init>(ZZLZ2/a;ZLX2/b;Lr4/g0;Lr4/w0;Lr4/Q;Lr4/w0;Landroidx/compose/ui/focus/FocusRequester;I)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LY2/h$d;->a:Z

    .line 2
    .line 3
    iput-boolean p2, p0, LY2/h$d;->b:Z

    .line 4
    .line 5
    iput-object p3, p0, LY2/h$d;->c:LZ2/a;

    .line 6
    .line 7
    iput-boolean p4, p0, LY2/h$d;->d:Z

    .line 8
    .line 9
    iput-object p5, p0, LY2/h$d;->e:LX2/b;

    .line 10
    .line 11
    iput-object p6, p0, LY2/h$d;->f:Lr4/g0;

    .line 12
    .line 13
    iput-object p7, p0, LY2/h$d;->g:Lr4/w0;

    .line 14
    .line 15
    iput-object p8, p0, LY2/h$d;->h:Lr4/Q;

    .line 16
    .line 17
    iput-object p9, p0, LY2/h$d;->i:Lr4/w0;

    .line 18
    .line 19
    iput-object p10, p0, LY2/h$d;->j:Landroidx/compose/ui/focus/FocusRequester;

    .line 20
    .line 21
    iput p11, p0, LY2/h$d;->k:I

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

    invoke-virtual {p0, p1, p2}, LY2/h$d;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, LQ5/I;->a:LQ5/I;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    .line 2
    iget-boolean v0, p0, LY2/h$d;->a:Z

    iget-boolean v1, p0, LY2/h$d;->b:Z

    iget-object v2, p0, LY2/h$d;->c:LZ2/a;

    iget-boolean v3, p0, LY2/h$d;->d:Z

    iget-object v4, p0, LY2/h$d;->e:LX2/b;

    iget-object v5, p0, LY2/h$d;->f:Lr4/g0;

    iget-object v6, p0, LY2/h$d;->g:Lr4/w0;

    iget-object v7, p0, LY2/h$d;->h:Lr4/Q;

    iget-object v8, p0, LY2/h$d;->i:Lr4/w0;

    iget-object v9, p0, LY2/h$d;->j:Landroidx/compose/ui/focus/FocusRequester;

    iget p2, p0, LY2/h$d;->k:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    move-object v10, p1

    invoke-static/range {v0 .. v11}, LY2/h;->b(ZZLZ2/a;ZLX2/b;Lr4/g0;Lr4/w0;Lr4/Q;Lr4/w0;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
